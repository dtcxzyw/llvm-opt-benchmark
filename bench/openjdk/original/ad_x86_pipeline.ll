target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Pipeline = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, %class.Pipeline_Use }
%class.Pipeline_Use = type { i32, i32, i32, ptr }
%class.Pipeline_Use_Element = type { i32, i32, i32, i8, %class.Pipeline_Use_Cycle_Mask }
%class.Pipeline_Use_Cycle_Mask = type { i32 }
%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }
%class.MachNode = type { %class.Node.base, i8, i16, ptr }
%class.Node.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }>
%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%class.MachNopNode = type <{ %class.MachIdealNode, i32, [4 x i8] }>
%class.MachIdealNode = type { %class.MachNode }
%class.Compile = type <{ %class.Phase, i32, %class.Options, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], [30 x i32], i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i32, [4 x i8], %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, ptr, %class.GrowableArray, %class.GrowableArray.0, %class.GrowableArray.3, %class.GrowableArray.0, %class.GrowableArray.0, %class.GrowableArray.0, %class.GrowableArray.6, %class.GrowableArray.9, ptr, i32, i32, %class.VectorSet, %class.Arena, %class.Arena, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.Arena, ptr, ptr, %class.CloneMap, i64, ptr, ptr, ptr, i32, i32, [64 x %"struct.Compile::AliasCacheEntry"], ptr, ptr, ptr, ptr, %class.GrowableArray, %class.GrowableArray, %class.GrowableArray, %class.GrowableArray, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i32, i32, ptr, ptr, %class.RegMask, ptr, ptr, i32, [4 x i8], ptr, %class.TimeInstant, i32, [4 x i8] }>
%class.Phase = type { i32, ptr }
%class.Options = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%class.CHeapStringHolder = type { ptr }
%class.GrowableArray.3 = type { %class.GrowableArrayWithAllocator.4, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.4 = type { %class.GrowableArrayView.5 }
%class.GrowableArrayView.5 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.GrowableArray.0 = type { %class.GrowableArrayWithAllocator.1, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.1 = type { %class.GrowableArrayView.2 }
%class.GrowableArrayView.2 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.6 = type { %class.GrowableArrayWithAllocator.7, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.7 = type { %class.GrowableArrayView.8 }
%class.GrowableArrayView.8 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.9 = type { %class.GrowableArrayWithAllocator.10, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.10 = type { %class.GrowableArrayView.11 }
%class.GrowableArrayView.11 = type { %class.GrowableArrayBase, ptr }
%class.VectorSet = type { i32, ptr, i32, ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.CloneMap = type <{ i8, [7 x i8], ptr, i32, [4 x i8] }>
%"struct.Compile::AliasCacheEntry" = type { ptr, i32 }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.RegMask = type { %union.anon, i32, i32 }
%union.anon = type { [11 x i64] }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
%class.CompilerThread = type { %class.JavaThread, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, %class.TimeStamp, ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon.13, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.OopHandle = type { ptr }
%class.JavaFrameAnchor = type { ptr, ptr, ptr }
%struct.JNIEnv_ = type { ptr }
%class.MemRegion = type { ptr, i64 }
%"struct.SafepointMechanism::ThreadData" = type { i64, i64 }
%union.anon.13 = type { ptr }
%class.StackOverflow = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%class.StackWatermarks = type { ptr }
%class.HandshakeState = type <{ ptr, %class.FilterQueue, %class.Monitor, ptr, i8, i8, i8, [5 x i8] }>
%class.FilterQueue = type { ptr }
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
%class.Parker = type { %class.PlatformParker }
%class.PlatformParker = type { i32, i32, [1 x %union.pthread_mutex_t], [2 x %union.pthread_cond_t] }
%class.LockStack = type { i32, i64, [8 x ptr] }
%class.TimeStamp = type { i64 }
%class.Type = type <{ ptr, ptr, i32, [4 x i8] }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK8Pipeline24resourcesUsedExclusivelyEv = comdat any

$_ZNK8Pipeline16resourceUseCountEv = comdat any

$_ZNK8Pipeline18resourceUseElementEj = comdat any

$_ZNK20Pipeline_Use_Element8multipleEv = comdat any

$_ZNK20Pipeline_Use_Element4usedEv = comdat any

$_ZNK20Pipeline_Use_Element4maskEv = comdat any

$_ZN23Pipeline_Use_Cycle_MasklSEi = comdat any

$_ZNK23Pipeline_Use_Cycle_Mask8overlapsERKS_ = comdat any

$_ZNK12Pipeline_Use7elementEj = comdat any

$_ZN23Pipeline_Use_Cycle_Mask2OrERKS_ = comdat any

$_ZNK8Pipeline15hasFixedLatencyEv = comdat any

$_ZNK8Pipeline12fixedLatencyEv = comdat any

$_ZN23Pipeline_Use_Cycle_MaskC2Ej = comdat any

$_ZN12Pipeline_UseC2EjjjP20Pipeline_Use_Element = comdat any

$_ZN8PipelineC2EjjbjjbbbbP18machPipelineStagesS1_Pj12Pipeline_Use = comdat any

$_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask = comdat any

$_ZNK4Node2inEj = comdat any

$_ZNK4Node7is_ProjEv = comdat any

$_ZNK4Node7is_MachEv = comdat any

$_ZNK4Node7as_MachEv = comdat any

$_ZNK8MachNode9num_opndsEv = comdat any

$_ZN4NodenwEm = comdat any

$_ZN11MachNopNodeC2Ev = comdat any

$_ZNK12Pipeline_Use24resourcesUsedExclusivelyEv = comdat any

$_ZN7Compile7currentEv = comdat any

$_ZN7Compile10node_arenaEv = comdat any

$_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZN5ciEnv7currentEv = comdat any

$_ZNK5ciEnv13compiler_dataEv = comdat any

$_ZN14CompilerThread7currentEv = comdat any

$_ZN14CompilerThread3envEv = comdat any

$_ZN14CompilerThread4castEP6Thread = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZN13MachIdealNodeC2Ev = comdat any

$_ZN8MachNodeC2Ev = comdat any

$_ZNK8MachNode7size_ofEv = comdat any

$_ZNK4Node6is_CFGEv = comdat any

$_ZNK4Node20depends_only_on_testEv = comdat any

$_ZNK13MachIdealNode11bottom_typeEv = comdat any

$_ZNK4Node21pin_array_access_nodeEv = comdat any

$_ZNK8MachNode9ideal_regEv = comdat any

$_ZNK4Node6pinnedEv = comdat any

$_ZNK4Node12cisc_operandEv = comdat any

$_ZNK13MachIdealNode4ruleEv = comdat any

$_ZNK13MachIdealNode15oper_input_baseEv = comdat any

$_ZNK8MachNode29mach_constant_base_node_inputEv = comdat any

$_ZNK8MachNode12cisc_RegMaskEv = comdat any

$_ZNK8MachNode7two_adrEv = comdat any

$_ZNK8MachNode25requires_postalloc_expandEv = comdat any

$_ZNK8MachNode18alignment_requiredEv = comdat any

$_ZNK8MachNode5relocEv = comdat any

$_ZNK8MachNode14ins_num_constsEv = comdat any

$_ZN8MachNode6ExpandEP5StateR9Node_ListP4Node = comdat any

$_ZNK8MachNode14memory_operandEv = comdat any

$_ZNK8MachNode12ideal_OpcodeEv = comdat any

$_ZNK8MachNode21is_TrapBasedCheckNodeEv = comdat any

$_ZN4Node13init_class_idEj = comdat any

$_ZNK8MachNode11bottom_typeEv = comdat any

$_ZNK4Type9ideal_regEv = comdat any

$_ZTV13MachIdealNode = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZL32pipeline_class_Zero_Instructions = internal global %class.Pipeline zeroinitializer, align 8
@_ZL35pipeline_class_Unknown_Instructions = internal global %class.Pipeline zeroinitializer, align 8
@_ZN12Pipeline_Use19elaborated_elementsE = hidden global [11 x %class.Pipeline_Use_Element] zeroinitializer, align 16
@_ZN12Pipeline_Use14elaborated_useE = hidden global %class.Pipeline_Use zeroinitializer, align 8
@_ZL21pipeline_res_mask_001 = internal global [2 x %class.Pipeline_Use_Element] zeroinitializer, align 16
@_ZL18pipeline_class_001 = internal global %class.Pipeline zeroinitializer, align 8
@_ZL18pipeline_reads_001 = internal constant [1 x i32] [i32 4], align 4
@_ZL23pipeline_res_stages_001 = internal constant [11 x i32] [i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4], align 16
@_ZL23pipeline_res_cycles_001 = internal constant [11 x i32] [i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@_ZL21pipeline_res_mask_002 = internal global [2 x %class.Pipeline_Use_Element] zeroinitializer, align 16
@_ZL18pipeline_class_002 = internal global %class.Pipeline zeroinitializer, align 8
@_ZL23pipeline_res_cycles_002 = internal constant [11 x i32] [i32 2, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2, i32 2], align 16
@_ZL21pipeline_res_mask_003 = internal global [2 x %class.Pipeline_Use_Element] zeroinitializer, align 16
@_ZL18pipeline_class_003 = internal global %class.Pipeline zeroinitializer, align 8
@_ZL23pipeline_res_stages_002 = internal constant [11 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4], align 16
@_ZL23pipeline_res_cycles_003 = internal constant [11 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@_ZL18pipeline_class_004 = internal global %class.Pipeline zeroinitializer, align 8
@_ZL18pipeline_class_005 = internal global %class.Pipeline zeroinitializer, align 8
@_ZL21pipeline_res_mask_004 = internal global [3 x %class.Pipeline_Use_Element] zeroinitializer, align 16
@_ZL18pipeline_class_006 = internal global %class.Pipeline zeroinitializer, align 8
@_ZL23pipeline_res_stages_003 = internal constant [11 x i32] [i32 1, i32 0, i32 0, i32 4, i32 4, i32 4, i32 0, i32 0, i32 5, i32 5, i32 5], align 16
@_ZL23pipeline_res_cycles_004 = internal constant [11 x i32] [i32 1, i32 0, i32 0, i32 1, i32 1, i32 1, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@_ZL21pipeline_res_mask_005 = internal global [2 x %class.Pipeline_Use_Element] zeroinitializer, align 16
@_ZL18pipeline_class_007 = internal global %class.Pipeline zeroinitializer, align 8
@_ZL23pipeline_res_stages_004 = internal constant [11 x i32] [i32 1, i32 0, i32 0, i32 4, i32 4, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZL23pipeline_res_cycles_005 = internal constant [11 x i32] [i32 1, i32 0, i32 0, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZL18pipeline_class_008 = internal global %class.Pipeline zeroinitializer, align 8
@_ZL18pipeline_reads_002 = internal constant [2 x i32] [i32 4, i32 6], align 4
@_ZL18pipeline_class_009 = internal global %class.Pipeline zeroinitializer, align 8
@_ZL21pipeline_res_mask_006 = internal global [2 x %class.Pipeline_Use_Element] zeroinitializer, align 16
@_ZL18pipeline_class_010 = internal global %class.Pipeline zeroinitializer, align 8
@_ZL23pipeline_res_stages_005 = internal constant [11 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 4, i32 0, i32 0], align 16
@_ZL23pipeline_res_cycles_006 = internal constant [11 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0], align 16
@_ZL21pipeline_res_mask_007 = internal global [3 x %class.Pipeline_Use_Element] zeroinitializer, align 16
@_ZL18pipeline_class_011 = internal global %class.Pipeline zeroinitializer, align 8
@_ZL23pipeline_res_stages_006 = internal constant [11 x i32] [i32 1, i32 0, i32 0, i32 4, i32 4, i32 4, i32 0, i32 0, i32 5, i32 0, i32 0], align 16
@_ZL23pipeline_res_cycles_007 = internal constant [11 x i32] [i32 1, i32 0, i32 0, i32 1, i32 1, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0], align 16
@_ZL18pipeline_class_012 = internal global %class.Pipeline zeroinitializer, align 8
@_ZL18pipeline_reads_003 = internal constant [2 x i32] [i32 4, i32 4], align 4
@_ZL18pipeline_class_013 = internal global %class.Pipeline zeroinitializer, align 8
@_ZL18pipeline_class_014 = internal global %class.Pipeline zeroinitializer, align 8
@_ZL21pipeline_res_mask_008 = internal global [1 x %class.Pipeline_Use_Element] zeroinitializer, align 16
@_ZL18pipeline_class_015 = internal global %class.Pipeline zeroinitializer, align 8
@_ZL18pipeline_reads_004 = internal constant [3 x i32] [i32 4, i32 4, i32 5], align 4
@_ZL21pipeline_res_mask_009 = internal global [1 x %class.Pipeline_Use_Element] zeroinitializer, align 16
@_ZL18pipeline_class_016 = internal global %class.Pipeline zeroinitializer, align 8
@_ZL21pipeline_res_mask_010 = internal global [2 x %class.Pipeline_Use_Element] zeroinitializer, align 16
@_ZL18pipeline_class_017 = internal global %class.Pipeline zeroinitializer, align 8
@_ZL18pipeline_reads_005 = internal constant [3 x i32] [i32 4, i32 5, i32 4], align 4
@_ZL23pipeline_res_stages_008 = internal constant [11 x i32] [i32 1, i32 1, i32 1, i32 4, i32 4, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZL23pipeline_res_cycles_010 = internal constant [11 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZL21pipeline_res_mask_011 = internal global [1 x %class.Pipeline_Use_Element] zeroinitializer, align 16
@_ZL18pipeline_class_018 = internal global %class.Pipeline zeroinitializer, align 8
@_ZL21pipeline_res_mask_012 = internal global [2 x %class.Pipeline_Use_Element] zeroinitializer, align 16
@_ZL18pipeline_class_019 = internal global %class.Pipeline zeroinitializer, align 8
@_ZL23pipeline_res_stages_009 = internal constant [11 x i32] [i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 4, i32 0, i32 0, i32 0], align 16
@_ZL23pipeline_res_cycles_012 = internal constant [11 x i32] [i32 2, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0], align 16
@_ZL18pipeline_class_020 = internal global %class.Pipeline zeroinitializer, align 8
@_ZL21pipeline_res_mask_013 = internal global [2 x %class.Pipeline_Use_Element] zeroinitializer, align 16
@_ZL18pipeline_class_021 = internal global %class.Pipeline zeroinitializer, align 8
@_ZL23pipeline_res_cycles_013 = internal constant [11 x i32] [i32 3, i32 3, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0], align 16
@_ZL21pipeline_res_mask_014 = internal global [2 x %class.Pipeline_Use_Element] zeroinitializer, align 16
@_ZL18pipeline_class_022 = internal global %class.Pipeline zeroinitializer, align 8
@_ZL18pipeline_reads_006 = internal constant [3 x i32] [i32 4, i32 4, i32 4], align 4
@_ZL23pipeline_res_cycles_014 = internal constant [11 x i32] [i32 4, i32 4, i32 4, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0], align 16
@_ZL21pipeline_res_mask_015 = internal global [4 x %class.Pipeline_Use_Element] zeroinitializer, align 16
@_ZL18pipeline_class_023 = internal global %class.Pipeline zeroinitializer, align 8
@_ZL23pipeline_res_stages_010 = internal constant [11 x i32] [i32 2, i32 2, i32 2, i32 4, i32 4, i32 4, i32 0, i32 4, i32 0, i32 0, i32 0], align 16
@_ZL23pipeline_res_cycles_015 = internal constant [11 x i32] [i32 3, i32 3, i32 3, i32 1, i32 1, i32 1, i32 0, i32 2, i32 0, i32 0, i32 0], align 16
@_ZL21pipeline_res_mask_016 = internal global [4 x %class.Pipeline_Use_Element] zeroinitializer, align 16
@_ZL18pipeline_class_024 = internal global %class.Pipeline zeroinitializer, align 8
@_ZL23pipeline_res_stages_011 = internal constant [11 x i32] [i32 2, i32 2, i32 2, i32 4, i32 4, i32 4, i32 0, i32 5, i32 0, i32 0, i32 0], align 16
@_ZL23pipeline_res_cycles_016 = internal constant [11 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0], align 16
@_ZL21pipeline_res_mask_017 = internal global [4 x %class.Pipeline_Use_Element] zeroinitializer, align 16
@_ZL18pipeline_class_025 = internal global %class.Pipeline zeroinitializer, align 8
@_ZL23pipeline_res_cycles_017 = internal constant [11 x i32] [i32 2, i32 2, i32 2, i32 1, i32 1, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0], align 16
@_ZL21pipeline_res_mask_018 = internal global [4 x %class.Pipeline_Use_Element] zeroinitializer, align 16
@_ZL18pipeline_class_026 = internal global %class.Pipeline zeroinitializer, align 8
@_ZL23pipeline_res_stages_012 = internal constant [11 x i32] [i32 2, i32 1, i32 1, i32 4, i32 4, i32 4, i32 0, i32 5, i32 0, i32 0, i32 0], align 16
@_ZL21pipeline_res_mask_019 = internal global [4 x %class.Pipeline_Use_Element] zeroinitializer, align 16
@_ZL18pipeline_class_027 = internal global %class.Pipeline zeroinitializer, align 8
@_ZL21pipeline_res_mask_020 = internal global [4 x %class.Pipeline_Use_Element] zeroinitializer, align 16
@_ZL18pipeline_class_028 = internal global %class.Pipeline zeroinitializer, align 8
@_ZL18pipeline_reads_007 = internal constant [3 x i32] [i32 5, i32 4, i32 4], align 4
@_ZL23pipeline_res_stages_013 = internal constant [11 x i32] [i32 1, i32 1, i32 1, i32 4, i32 4, i32 4, i32 0, i32 5, i32 0, i32 0, i32 0], align 16
@_ZL23pipeline_res_cycles_018 = internal constant [11 x i32] [i32 2, i32 1, i32 1, i32 2, i32 2, i32 2, i32 0, i32 1, i32 0, i32 0, i32 0], align 16
@_ZL21pipeline_res_mask_021 = internal global [2 x %class.Pipeline_Use_Element] zeroinitializer, align 16
@_ZL18pipeline_class_029 = internal global %class.Pipeline zeroinitializer, align 8
@_ZL18pipeline_reads_008 = internal constant [2 x i32] [i32 5, i32 4], align 4
@_ZL23pipeline_res_cycles_019 = internal constant [11 x i32] [i32 2, i32 0, i32 0, i32 2, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZL21pipeline_res_mask_022 = internal global [3 x %class.Pipeline_Use_Element] zeroinitializer, align 16
@_ZL18pipeline_class_030 = internal global %class.Pipeline zeroinitializer, align 8
@_ZL23pipeline_res_stages_014 = internal constant [11 x i32] [i32 1, i32 0, i32 0, i32 4, i32 4, i32 4, i32 0, i32 5, i32 0, i32 0, i32 0], align 16
@_ZL23pipeline_res_cycles_020 = internal constant [11 x i32] [i32 3, i32 0, i32 0, i32 3, i32 3, i32 3, i32 0, i32 1, i32 0, i32 0, i32 0], align 16
@_ZL18pipeline_class_031 = internal global %class.Pipeline zeroinitializer, align 8
@_ZL18pipeline_reads_009 = internal constant [2 x i32] [i32 5, i32 5], align 4
@_ZL18pipeline_class_032 = internal global %class.Pipeline zeroinitializer, align 8
@_ZL18pipeline_class_033 = internal global %class.Pipeline zeroinitializer, align 8
@_ZL21pipeline_res_mask_023 = internal global [1 x %class.Pipeline_Use_Element] zeroinitializer, align 16
@_ZL18pipeline_class_034 = internal global %class.Pipeline zeroinitializer, align 8
@_ZL23pipeline_res_stages_015 = internal constant [11 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 4, i32 0, i32 0, i32 0, i32 0], align 16
@_ZL23pipeline_res_cycles_021 = internal constant [11 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0], align 16
@_ZL18pipeline_class_035 = internal global %class.Pipeline zeroinitializer, align 8
@_ZL18pipeline_reads_010 = internal constant [2 x i32] [i32 2, i32 0], align 4
@_ZL21pipeline_res_mask_024 = internal global [5 x %class.Pipeline_Use_Element] zeroinitializer, align 16
@_ZL18pipeline_class_036 = internal global %class.Pipeline zeroinitializer, align 8
@_ZL23pipeline_res_stages_016 = internal constant [11 x i32] [i32 3, i32 1, i32 1, i32 4, i32 4, i32 4, i32 6, i32 0, i32 4, i32 4, i32 4], align 16
@_ZL23pipeline_res_cycles_022 = internal constant [11 x i32] [i32 3, i32 3, i32 3, i32 1, i32 1, i32 1, i32 1, i32 0, i32 2, i32 2, i32 2], align 16
@_ZL18pipeline_class_037 = internal global %class.Pipeline zeroinitializer, align 8
@_ZL18pipeline_class_038 = internal global %class.Pipeline zeroinitializer, align 8
@_ZL23pipeline_res_stages_017 = internal constant [11 x i32] zeroinitializer, align 16
@_ZL23pipeline_res_cycles_023 = internal constant [11 x i32] zeroinitializer, align 16
@_ZL23pipeline_res_stages_007 = internal constant <{ i32, i32, i32, [8 x i32] }> <{ i32 1, i32 1, i32 1, [8 x i32] zeroinitializer }>, align 16
@_ZL23pipeline_res_cycles_008 = internal constant <{ i32, i32, i32, [8 x i32] }> <{ i32 4, i32 4, i32 4, [8 x i32] zeroinitializer }>, align 16
@_ZL23pipeline_res_cycles_009 = internal constant <{ i32, i32, i32, [8 x i32] }> <{ i32 1, i32 1, i32 1, [8 x i32] zeroinitializer }>, align 16
@_ZL23pipeline_res_cycles_011 = internal constant <{ i32, i32, i32, [8 x i32] }> <{ i32 2, i32 2, i32 2, [8 x i32] zeroinitializer }>, align 16
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV11MachNopNode = external unnamed_addr constant { [47 x ptr] }, align 8
@_ZTV13MachIdealNode = linkonce_odr hidden unnamed_addr constant { [47 x ptr] } { [47 x ptr] [ptr null, ptr null, ptr @_ZNK8MachNode6OpcodeEv, ptr @_ZNK8MachNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13MachIdealNode11bottom_typeEv, ptr @_ZNK8MachNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK8MachNode8pipelineEv, ptr @_ZNK8MachNode4hashEv, ptr @_ZNK8MachNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8MachNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK8MachNode10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK8MachNode4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK8MachNode4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK13MachIdealNode4ruleEv, ptr @_ZNK13MachIdealNode15oper_input_baseEv, ptr @_ZNK8MachNode29mach_constant_base_node_inputEv, ptr @_ZN8MachNode12cisc_versionEi, ptr @_ZN8MachNode16use_cisc_RegMaskEv, ptr @_ZNK8MachNode12cisc_RegMaskEv, ptr @_ZNK8MachNode7two_adrEv, ptr @_ZNK8MachNode25requires_postalloc_expandEv, ptr @_ZN8MachNode16postalloc_expandEP13GrowableArrayIP4NodeEP13PhaseRegAlloc, ptr @_ZNK8MachNode9emit_sizeEP13PhaseRegAlloc, ptr @_ZNK8MachNode18alignment_requiredEv, ptr @_ZNK8MachNode15compute_paddingEi, ptr @_ZNK8MachNode5relocEv, ptr @_ZNK8MachNode14ins_num_constsEv, ptr @_ZN8MachNode6ExpandEP5StateR9Node_ListP4Node, ptr @_ZNK8MachNode14memory_operandEv, ptr @_ZN8MachNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAlloc, ptr @_ZNK8MachNode12ideal_OpcodeEv, ptr @_ZN8MachNode14add_case_labelEiP5Label, ptr @_ZN8MachNode10method_setEl, ptr @_ZNK8MachNode21is_TrapBasedCheckNodeEv] }, comdat, align 8
@_ZTV8MachNode = external unnamed_addr constant { [47 x ptr] }, align 8
@_ZN4Type7CONTROLE = external global ptr, align 8
@_ZN7TypeInt2CCE = external global ptr, align 8
@_ZN4Type10_type_infoE = external global [0 x %"struct.Type::TypeInfo"], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ad_x86_pipeline.cpp, ptr null }]

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
define hidden noundef i32 @_ZNK8Pipeline23functional_unit_latencyEjPKS_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  %14 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i32 @_ZNK8Pipeline24resourcesUsedExclusivelyEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef i32 @_ZNK8Pipeline24resourcesUsedExclusivelyEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %19 = and i32 %16, %18
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4
  store i32 %23, ptr %4, align 4
  br label %82

24:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %77, %24
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef i32 @_ZNK8Pipeline16resourceUseCountEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  %29 = icmp ult i32 %26, %28
  br i1 %29, label %30, label %80

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call noundef ptr @_ZNK8Pipeline18resourceUseElementEj(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call noundef zeroext i1 @_ZNK20Pipeline_Use_Element8multipleEv(ptr noundef nonnull align 4 dereferenceable(20) %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %77

37:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %73, %37
  %39 = load i32, ptr %11, align 4
  %40 = call noundef i32 @_ZNK8Pipeline16resourceUseCountEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %76

42:                                               ; preds = %38
  %43 = load i32, ptr %11, align 4
  %44 = call noundef ptr @_ZNK8Pipeline18resourceUseElementEj(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef %43)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = call noundef zeroext i1 @_ZNK20Pipeline_Use_Element8multipleEv(ptr noundef nonnull align 4 dereferenceable(20) %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %73

48:                                               ; preds = %42
  %49 = load ptr, ptr %10, align 8
  %50 = call noundef i32 @_ZNK20Pipeline_Use_Element4usedEv(ptr noundef nonnull align 4 dereferenceable(20) %49)
  %51 = load ptr, ptr %12, align 8
  %52 = call noundef i32 @_ZNK20Pipeline_Use_Element4usedEv(ptr noundef nonnull align 4 dereferenceable(20) %51)
  %53 = and i32 %50, %52
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %72

55:                                               ; preds = %48
  %56 = load ptr, ptr %10, align 8
  %57 = call i32 @_ZNK20Pipeline_Use_Element4maskEv(ptr noundef nonnull align 4 dereferenceable(20) %56)
  %58 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %13, i32 0, i32 0
  store i32 %57, ptr %58, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = call i32 @_ZNK20Pipeline_Use_Element4maskEv(ptr noundef nonnull align 4 dereferenceable(20) %59)
  %61 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %14, i32 0, i32 0
  store i32 %60, ptr %61, align 4
  %62 = load i32, ptr %6, align 4
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN23Pipeline_Use_Cycle_MasklSEi(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef %62)
  br label %64

64:                                               ; preds = %68, %55
  %65 = call noundef zeroext i1 @_ZNK23Pipeline_Use_Cycle_Mask8overlapsERKS_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  br i1 %65, label %66, label %71

66:                                               ; preds = %64
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN23Pipeline_Use_Cycle_MasklSEi(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 1)
  br label %68

68:                                               ; preds = %66
  %69 = load i32, ptr %6, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %6, align 4
  br label %64, !llvm.loop !6

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71, %48
  br label %73

73:                                               ; preds = %72, %47
  %74 = load i32, ptr %11, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %11, align 4
  br label %38, !llvm.loop !8

76:                                               ; preds = %38
  br label %77

77:                                               ; preds = %76, %36
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %9, align 4
  br label %25, !llvm.loop !9

80:                                               ; preds = %25
  %81 = load i32, ptr %6, align 4
  store i32 %81, ptr %4, align 4
  br label %82

82:                                               ; preds = %80, %22
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8Pipeline24resourcesUsedExclusivelyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Pipeline, ptr %3, i32 0, i32 12
  %5 = call noundef i32 @_ZNK12Pipeline_Use24resourcesUsedExclusivelyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8Pipeline16resourceUseCountEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Pipeline, ptr %3, i32 0, i32 12
  %5 = getelementptr inbounds %class.Pipeline_Use, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8Pipeline18resourceUseElementEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Pipeline, ptr %5, i32 0, i32 12
  %7 = getelementptr inbounds %class.Pipeline_Use, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %class.Pipeline_Use_Element, ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20Pipeline_Use_Element8multipleEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Pipeline_Use_Element, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20Pipeline_Use_Element4usedEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Pipeline_Use_Element, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK20Pipeline_Use_Element4maskEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.Pipeline_Use_Element, ptr %4, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 4, i1 false)
  %6 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN23Pipeline_Use_Cycle_MasklSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = shl i32 %8, %6
  store i32 %9, ptr %7, align 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK23Pipeline_Use_Cycle_Mask8overlapsERKS_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %7, %10
  %12 = icmp ne i32 %11, 0
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK12Pipeline_Use12full_latencyEjRKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  %14 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  %18 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %130, %3
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %class.Pipeline_Use, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %26, label %133

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call noundef ptr @_ZNK12Pipeline_Use7elementEj(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %class.Pipeline_Use_Element, ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %88

34:                                               ; preds = %26
  store i32 7, ptr %9, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %class.Pipeline_Use_Element, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %10, align 4
  br label %38

38:                                               ; preds = %78, %34
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %class.Pipeline_Use_Element, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp ule i32 %39, %42
  br i1 %43, label %44, label %81

44:                                               ; preds = %38
  %45 = load i32, ptr %10, align 4
  %46 = call noundef ptr @_ZNK12Pipeline_Use7elementEj(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %45)
  store ptr %46, ptr %11, align 8
  %47 = load i32, ptr %5, align 4
  store i32 %47, ptr %12, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %class.Pipeline_Use_Element, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %class.Pipeline_Use_Element, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %50, %53
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %44
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %class.Pipeline_Use_Element, ptr %57, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %58, i64 4, i1 false)
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %class.Pipeline_Use_Element, ptr %59, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %60, i64 4, i1 false)
  %61 = load i32, ptr %12, align 4
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN23Pipeline_Use_Cycle_MasklSEi(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef %61)
  br label %63

63:                                               ; preds = %67, %56
  %64 = call noundef zeroext i1 @_ZNK23Pipeline_Use_Cycle_Mask8overlapsERKS_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN23Pipeline_Use_Cycle_MasklSEi(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 1)
  br label %67

67:                                               ; preds = %65
  %68 = load i32, ptr %12, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %12, align 4
  br label %63, !llvm.loop !10

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70, %44
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr %12, align 4
  %74 = icmp ugt i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load i32, ptr %12, align 4
  store i32 %76, ptr %9, align 4
  br label %77

77:                                               ; preds = %75, %71
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %10, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %10, align 4
  br label %38, !llvm.loop !11

81:                                               ; preds = %38
  %82 = load i32, ptr %5, align 4
  %83 = load i32, ptr %9, align 4
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = load i32, ptr %9, align 4
  store i32 %86, ptr %5, align 4
  br label %87

87:                                               ; preds = %85, %81
  br label %129

88:                                               ; preds = %26
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %class.Pipeline_Use_Element, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %15, align 4
  br label %92

92:                                               ; preds = %125, %88
  %93 = load i32, ptr %15, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %class.Pipeline_Use_Element, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = icmp ule i32 %93, %96
  br i1 %97, label %98, label %128

98:                                               ; preds = %92
  %99 = load i32, ptr %15, align 4
  %100 = call noundef ptr @_ZNK12Pipeline_Use7elementEj(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %99)
  store ptr %100, ptr %16, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %class.Pipeline_Use_Element, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds %class.Pipeline_Use_Element, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %103, %106
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %124

109:                                              ; preds = %98
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %class.Pipeline_Use_Element, ptr %110, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %111, i64 4, i1 false)
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds %class.Pipeline_Use_Element, ptr %112, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %113, i64 4, i1 false)
  %114 = load i32, ptr %5, align 4
  %115 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN23Pipeline_Use_Cycle_MasklSEi(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %114)
  br label %116

116:                                              ; preds = %120, %109
  %117 = call noundef zeroext i1 @_ZNK23Pipeline_Use_Cycle_Mask8overlapsERKS_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br i1 %117, label %118, label %123

118:                                              ; preds = %116
  %119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN23Pipeline_Use_Cycle_MasklSEi(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 1)
  br label %120

120:                                              ; preds = %118
  %121 = load i32, ptr %5, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %5, align 4
  br label %116, !llvm.loop !12

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %123, %98
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %15, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %15, align 4
  br label %92, !llvm.loop !13

128:                                              ; preds = %92
  br label %129

129:                                              ; preds = %128, %87
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %7, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %7, align 4
  br label %20, !llvm.loop !14

133:                                              ; preds = %20
  %134 = load i32, ptr %5, align 4
  ret i32 %134
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12Pipeline_Use7elementEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Pipeline_Use, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %class.Pipeline_Use_Element, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12Pipeline_Use9add_usageERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %98, %2
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %class.Pipeline_Use, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %101

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call noundef ptr @_ZNK12Pipeline_Use7elementEj(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %class.Pipeline_Use_Element, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %65

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %class.Pipeline_Use_Element, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %7, align 4
  br label %30

30:                                               ; preds = %61, %26
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %class.Pipeline_Use_Element, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp ule i32 %31, %34
  br i1 %35, label %36, label %64

36:                                               ; preds = %30
  %37 = load i32, ptr %7, align 4
  %38 = call noundef ptr @_ZNK12Pipeline_Use7elementEj(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %37)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %class.Pipeline_Use_Element, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %class.Pipeline_Use_Element, ptr %41, i32 0, i32 4
  %43 = call noundef zeroext i1 @_ZNK23Pipeline_Use_Cycle_Mask8overlapsERKS_(ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %42)
  br i1 %43, label %60, label %44

44:                                               ; preds = %36
  %45 = load i32, ptr %7, align 4
  %46 = shl i32 1, %45
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %class.Pipeline_Use_Element, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = or i32 %49, %46
  store i32 %50, ptr %48, align 4
  %51 = load i32, ptr %7, align 4
  %52 = shl i32 1, %51
  %53 = getelementptr inbounds %class.Pipeline_Use, ptr %11, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = or i32 %54, %52
  store i32 %55, ptr %53, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %class.Pipeline_Use_Element, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %class.Pipeline_Use_Element, ptr %58, i32 0, i32 4
  call void @_ZN23Pipeline_Use_Cycle_Mask2OrERKS_(ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 4 dereferenceable(4) %59)
  br label %64

60:                                               ; preds = %36
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %7, align 4
  br label %30, !llvm.loop !15

64:                                               ; preds = %44, %30
  br label %97

65:                                               ; preds = %18
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %class.Pipeline_Use_Element, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %9, align 4
  br label %69

69:                                               ; preds = %93, %65
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %class.Pipeline_Use_Element, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = icmp ule i32 %70, %73
  br i1 %74, label %75, label %96

75:                                               ; preds = %69
  %76 = load i32, ptr %9, align 4
  %77 = call noundef ptr @_ZNK12Pipeline_Use7elementEj(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %76)
  store ptr %77, ptr %10, align 8
  %78 = load i32, ptr %9, align 4
  %79 = shl i32 1, %78
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %class.Pipeline_Use_Element, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %82, %79
  store i32 %83, ptr %81, align 4
  %84 = load i32, ptr %9, align 4
  %85 = shl i32 1, %84
  %86 = getelementptr inbounds %class.Pipeline_Use, ptr %11, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = or i32 %87, %85
  store i32 %88, ptr %86, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %class.Pipeline_Use_Element, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %class.Pipeline_Use_Element, ptr %91, i32 0, i32 4
  call void @_ZN23Pipeline_Use_Cycle_Mask2OrERKS_(ptr noundef nonnull align 4 dereferenceable(4) %90, ptr noundef nonnull align 4 dereferenceable(4) %92)
  br label %93

93:                                               ; preds = %75
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %9, align 4
  br label %69, !llvm.loop !16

96:                                               ; preds = %69
  br label %97

97:                                               ; preds = %96, %64
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %5, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %5, align 4
  br label %12, !llvm.loop !17

101:                                              ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23Pipeline_Use_Cycle_Mask2OrERKS_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, %8
  store i32 %11, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8Pipeline15operand_latencyEjPKS_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store i32 1, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZNK8Pipeline15hasFixedLatencyEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef i32 @_ZNK8Pipeline12fixedLatencyEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  store i32 %17, ptr %4, align 4
  br label %52

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4
  %20 = getelementptr inbounds %class.Pipeline, ptr %12, i32 0, i32 0
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = icmp ugt i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %52

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %class.Pipeline, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %9, align 4
  %30 = getelementptr inbounds %class.Pipeline, ptr %12, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sub i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %10, align 4
  %37 = load i32, ptr %9, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %25
  %40 = load i32, ptr %10, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %25
  store i32 1, ptr %4, align 4
  br label %52

43:                                               ; preds = %39
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %10, align 4
  %46 = sub i32 %44, %45
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %11, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %49, %43
  %51 = load i32, ptr %11, align 4
  store i32 %51, ptr %4, align 4
  br label %52

52:                                               ; preds = %50, %42, %24, %15
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Pipeline15hasFixedLatencyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Pipeline, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8Pipeline12fixedLatencyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Pipeline, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 2
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZanRK23Pipeline_Use_Cycle_MaskS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 {
  %3 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %8, %11
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %12)
  %13 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %3, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZorRK23Pipeline_Use_Cycle_MaskS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 {
  %3 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = or i32 %8, %11
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %12)
  %13 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %3, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use, align 8
  call void @_ZN12Pipeline_UseC2EjjjP20Pipeline_Use_Element(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null)
  call void @_ZN8PipelineC2EjjbjjbbbbP18machPipelineStagesS1_Pj12Pipeline_Use(ptr noundef nonnull align 8 dereferenceable(64) @_ZL32pipeline_class_Zero_Instructions, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef byval(%class.Pipeline_Use) align 8 %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12Pipeline_UseC2EjjjP20Pipeline_Use_Element(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.Pipeline_Use, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.Pipeline_Use, ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 4
  %16 = getelementptr inbounds %class.Pipeline_Use, ptr %11, i32 0, i32 2
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.Pipeline_Use, ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PipelineC2EjjbjjbbbbP18machPipelineStagesS1_Pj12Pipeline_Use(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef byval(%class.Pipeline_Use) align 8 %13) unnamed_addr #1 comdat align 2 {
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store i32 %1, ptr %16, align 4
  store i32 %2, ptr %17, align 4
  %28 = zext i1 %3 to i8
  store i8 %28, ptr %18, align 1
  store i32 %4, ptr %19, align 4
  store i32 %5, ptr %20, align 4
  %29 = zext i1 %6 to i8
  store i8 %29, ptr %21, align 1
  %30 = zext i1 %7 to i8
  store i8 %30, ptr %22, align 1
  %31 = zext i1 %8 to i8
  store i8 %31, ptr %23, align 1
  %32 = zext i1 %9 to i8
  store i8 %32, ptr %24, align 1
  store ptr %10, ptr %25, align 8
  store ptr %11, ptr %26, align 8
  store ptr %12, ptr %27, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %class.Pipeline, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %17, align 4
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %34, align 8
  %37 = getelementptr inbounds %class.Pipeline, ptr %33, i32 0, i32 1
  %38 = load i32, ptr %16, align 4
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %37, align 1
  %40 = getelementptr inbounds %class.Pipeline, ptr %33, i32 0, i32 2
  %41 = load i32, ptr %19, align 4
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %40, align 2
  %43 = getelementptr inbounds %class.Pipeline, ptr %33, i32 0, i32 3
  %44 = load i32, ptr %20, align 4
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %43, align 1
  %46 = getelementptr inbounds %class.Pipeline, ptr %33, i32 0, i32 4
  %47 = load i8, ptr %18, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %46, align 4
  %50 = getelementptr inbounds %class.Pipeline, ptr %33, i32 0, i32 5
  %51 = load i8, ptr %21, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %50, align 1
  %54 = getelementptr inbounds %class.Pipeline, ptr %33, i32 0, i32 6
  %55 = load i8, ptr %22, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %54, align 2
  %58 = getelementptr inbounds %class.Pipeline, ptr %33, i32 0, i32 7
  %59 = load i8, ptr %23, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %58, align 1
  %62 = getelementptr inbounds %class.Pipeline, ptr %33, i32 0, i32 8
  %63 = load i8, ptr %24, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %62, align 8
  %66 = getelementptr inbounds %class.Pipeline, ptr %33, i32 0, i32 9
  %67 = load ptr, ptr %25, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds %class.Pipeline, ptr %33, i32 0, i32 10
  %69 = load ptr, ptr %26, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds %class.Pipeline, ptr %33, i32 0, i32 11
  %71 = load ptr, ptr %27, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds %class.Pipeline, ptr %33, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %13, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use, align 8
  call void @_ZN12Pipeline_UseC2EjjjP20Pipeline_Use_Element(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null)
  call void @_ZN8PipelineC2EjjbjjbbbbP18machPipelineStagesS1_Pj12Pipeline_Use(ptr noundef nonnull align 8 dereferenceable(64) @_ZL35pipeline_class_Unknown_Instructions, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef byval(%class.Pipeline_Use) align 8 %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  %2 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  %3 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  %4 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  %5 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  %6 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  %7 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  %8 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  %9 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  %10 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  %11 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 0)
  %12 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %1, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) @_ZN12Pipeline_Use19elaborated_elementsE, i32 noundef 0, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i32 %13)
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 0)
  %14 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %2, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%class.Pipeline_Use_Element, ptr @_ZN12Pipeline_Use19elaborated_elementsE, i64 1), i32 noundef 0, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false, i32 %15)
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0)
  %16 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %3, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%class.Pipeline_Use_Element, ptr @_ZN12Pipeline_Use19elaborated_elementsE, i64 2), i32 noundef 0, i32 noundef 2, i32 noundef 2, i1 noundef zeroext false, i32 %17)
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0)
  %18 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %4, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%class.Pipeline_Use_Element, ptr @_ZN12Pipeline_Use19elaborated_elementsE, i64 3), i32 noundef 0, i32 noundef 3, i32 noundef 3, i1 noundef zeroext false, i32 %19)
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0)
  %20 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %5, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%class.Pipeline_Use_Element, ptr @_ZN12Pipeline_Use19elaborated_elementsE, i64 4), i32 noundef 0, i32 noundef 4, i32 noundef 4, i1 noundef zeroext false, i32 %21)
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0)
  %22 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %6, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%class.Pipeline_Use_Element, ptr @_ZN12Pipeline_Use19elaborated_elementsE, i64 5), i32 noundef 0, i32 noundef 5, i32 noundef 5, i1 noundef zeroext false, i32 %23)
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 0)
  %24 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %7, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%class.Pipeline_Use_Element, ptr @_ZN12Pipeline_Use19elaborated_elementsE, i64 6), i32 noundef 0, i32 noundef 6, i32 noundef 6, i1 noundef zeroext false, i32 %25)
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 0)
  %26 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %8, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%class.Pipeline_Use_Element, ptr @_ZN12Pipeline_Use19elaborated_elementsE, i64 7), i32 noundef 0, i32 noundef 7, i32 noundef 7, i1 noundef zeroext false, i32 %27)
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 0)
  %28 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %9, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%class.Pipeline_Use_Element, ptr @_ZN12Pipeline_Use19elaborated_elementsE, i64 8), i32 noundef 0, i32 noundef 8, i32 noundef 8, i1 noundef zeroext false, i32 %29)
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 0)
  %30 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %10, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%class.Pipeline_Use_Element, ptr @_ZN12Pipeline_Use19elaborated_elementsE, i64 9), i32 noundef 0, i32 noundef 9, i32 noundef 9, i1 noundef zeroext false, i32 %31)
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 0)
  %32 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %11, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%class.Pipeline_Use_Element, ptr @_ZN12Pipeline_Use19elaborated_elementsE, i64 10), i32 noundef 0, i32 noundef 10, i32 noundef 10, i1 noundef zeroext false, i32 %33)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i32 %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %7, i32 0, i32 0
  store i32 %5, ptr %13, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %12, align 1
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %class.Pipeline_Use_Element, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %16, align 4
  %18 = getelementptr inbounds %class.Pipeline_Use_Element, ptr %15, i32 0, i32 1
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %18, align 4
  %20 = getelementptr inbounds %class.Pipeline_Use_Element, ptr %15, i32 0, i32 2
  %21 = load i32, ptr %11, align 4
  store i32 %21, ptr %20, align 4
  %22 = getelementptr inbounds %class.Pipeline_Use_Element, ptr %15, i32 0, i32 3
  %23 = load i8, ptr %12, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4
  %26 = getelementptr inbounds %class.Pipeline_Use_Element, ptr %15, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %7, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" {
  call void @_ZN12Pipeline_UseC2EjjjP20Pipeline_Use_Element(ptr noundef nonnull align 8 dereferenceable(24) @_ZN12Pipeline_Use14elaborated_useE, i32 noundef 0, i32 noundef 0, i32 noundef 11, ptr noundef @_ZN12Pipeline_Use19elaborated_elementsE)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  %2 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef -2147483647)
  %3 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %1, i32 0, i32 0
  %4 = load i32, ptr %3, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) @_ZL21pipeline_res_mask_001, i32 noundef 7, i32 noundef 0, i32 noundef 2, i1 noundef zeroext true, i32 %4)
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 4)
  %5 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %2, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%class.Pipeline_Use_Element, ptr @_ZL21pipeline_res_mask_001, i64 1), i32 noundef 1792, i32 noundef 8, i32 noundef 10, i1 noundef zeroext true, i32 %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use, align 8
  call void @_ZN12Pipeline_UseC2EjjjP20Pipeline_Use_Element(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1799, i32 noundef 0, i32 noundef 2, ptr noundef @_ZL21pipeline_res_mask_001)
  call void @_ZN8PipelineC2EjjbjjbbbbP18machPipelineStagesS1_Pj12Pipeline_Use(ptr noundef nonnull align 8 dereferenceable(64) @_ZL18pipeline_class_001, i32 noundef 0, i32 noundef 1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @_ZL18pipeline_reads_001, ptr noundef @_ZL23pipeline_res_stages_001, ptr noundef @_ZL23pipeline_res_cycles_001, ptr noundef byval(%class.Pipeline_Use) align 8 %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  %2 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef -2147483646)
  %3 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %1, i32 0, i32 0
  %4 = load i32, ptr %3, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) @_ZL21pipeline_res_mask_002, i32 noundef 7, i32 noundef 0, i32 noundef 2, i1 noundef zeroext true, i32 %4)
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 12)
  %5 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %2, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%class.Pipeline_Use_Element, ptr @_ZL21pipeline_res_mask_002, i64 1), i32 noundef 1792, i32 noundef 8, i32 noundef 10, i1 noundef zeroext true, i32 %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use, align 8
  call void @_ZN12Pipeline_UseC2EjjjP20Pipeline_Use_Element(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1799, i32 noundef 0, i32 noundef 2, ptr noundef @_ZL21pipeline_res_mask_002)
  call void @_ZN8PipelineC2EjjbjjbbbbP18machPipelineStagesS1_Pj12Pipeline_Use(ptr noundef nonnull align 8 dereferenceable(64) @_ZL18pipeline_class_002, i32 noundef 0, i32 noundef 1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @_ZL18pipeline_reads_001, ptr noundef @_ZL23pipeline_res_stages_001, ptr noundef @_ZL23pipeline_res_cycles_002, ptr noundef byval(%class.Pipeline_Use) align 8 %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  %2 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef -2147483647)
  %3 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %1, i32 0, i32 0
  %4 = load i32, ptr %3, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) @_ZL21pipeline_res_mask_003, i32 noundef 1, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i32 %4)
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 4)
  %5 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %2, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%class.Pipeline_Use_Element, ptr @_ZL21pipeline_res_mask_003, i64 1), i32 noundef 1792, i32 noundef 8, i32 noundef 10, i1 noundef zeroext true, i32 %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.13() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use, align 8
  call void @_ZN12Pipeline_UseC2EjjjP20Pipeline_Use_Element(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1793, i32 noundef 1, i32 noundef 2, ptr noundef @_ZL21pipeline_res_mask_003)
  call void @_ZN8PipelineC2EjjbjjbbbbP18machPipelineStagesS1_Pj12Pipeline_Use(ptr noundef nonnull align 8 dereferenceable(64) @_ZL18pipeline_class_003, i32 noundef 0, i32 noundef 1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @_ZL18pipeline_reads_001, ptr noundef @_ZL23pipeline_res_stages_002, ptr noundef @_ZL23pipeline_res_cycles_003, ptr noundef byval(%class.Pipeline_Use) align 8 %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use, align 8
  call void @_ZN12Pipeline_UseC2EjjjP20Pipeline_Use_Element(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1799, i32 noundef 0, i32 noundef 2, ptr noundef @_ZL21pipeline_res_mask_001)
  call void @_ZN8PipelineC2EjjbjjbbbbP18machPipelineStagesS1_Pj12Pipeline_Use(ptr noundef nonnull align 8 dereferenceable(64) @_ZL18pipeline_class_004, i32 noundef 5, i32 noundef 1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @_ZL18pipeline_reads_001, ptr noundef @_ZL23pipeline_res_stages_001, ptr noundef @_ZL23pipeline_res_cycles_001, ptr noundef byval(%class.Pipeline_Use) align 8 %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use, align 8
  call void @_ZN12Pipeline_UseC2EjjjP20Pipeline_Use_Element(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1793, i32 noundef 1, i32 noundef 2, ptr noundef @_ZL21pipeline_res_mask_003)
  call void @_ZN8PipelineC2EjjbjjbbbbP18machPipelineStagesS1_Pj12Pipeline_Use(ptr noundef nonnull align 8 dereferenceable(64) @_ZL18pipeline_class_005, i32 noundef 5, i32 noundef 1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @_ZL18pipeline_reads_001, ptr noundef @_ZL23pipeline_res_stages_002, ptr noundef @_ZL23pipeline_res_cycles_003, ptr noundef byval(%class.Pipeline_Use) align 8 %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.16() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  %2 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  %3 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef -2147483647)
  %4 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %1, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) @_ZL21pipeline_res_mask_004, i32 noundef 1, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i32 %5)
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 8)
  %6 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%class.Pipeline_Use_Element, ptr @_ZL21pipeline_res_mask_004, i64 1), i32 noundef 1792, i32 noundef 8, i32 noundef 10, i1 noundef zeroext true, i32 %7)
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 4)
  %8 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%class.Pipeline_Use_Element, ptr @_ZL21pipeline_res_mask_004, i64 2), i32 noundef 56, i32 noundef 3, i32 noundef 5, i1 noundef zeroext true, i32 %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.17() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use, align 8
  call void @_ZN12Pipeline_UseC2EjjjP20Pipeline_Use_Element(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1849, i32 noundef 1, i32 noundef 3, ptr noundef @_ZL21pipeline_res_mask_004)
  call void @_ZN8PipelineC2EjjbjjbbbbP18machPipelineStagesS1_Pj12Pipeline_Use(ptr noundef nonnull align 8 dereferenceable(64) @_ZL18pipeline_class_006, i32 noundef 6, i32 noundef 1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @_ZL18pipeline_reads_001, ptr noundef @_ZL23pipeline_res_stages_003, ptr noundef @_ZL23pipeline_res_cycles_004, ptr noundef byval(%class.Pipeline_Use) align 8 %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.18() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  %2 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef -2147483647)
  %3 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %1, i32 0, i32 0
  %4 = load i32, ptr %3, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) @_ZL21pipeline_res_mask_005, i32 noundef 1, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i32 %4)
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 4)
  %5 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %2, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%class.Pipeline_Use_Element, ptr @_ZL21pipeline_res_mask_005, i64 1), i32 noundef 56, i32 noundef 3, i32 noundef 5, i1 noundef zeroext true, i32 %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.19() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use, align 8
  call void @_ZN12Pipeline_UseC2EjjjP20Pipeline_Use_Element(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 57, i32 noundef 1, i32 noundef 2, ptr noundef @_ZL21pipeline_res_mask_005)
  call void @_ZN8PipelineC2EjjbjjbbbbP18machPipelineStagesS1_Pj12Pipeline_Use(ptr noundef nonnull align 8 dereferenceable(64) @_ZL18pipeline_class_007, i32 noundef 0, i32 noundef 1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @_ZL18pipeline_reads_001, ptr noundef @_ZL23pipeline_res_stages_004, ptr noundef @_ZL23pipeline_res_cycles_005, ptr noundef byval(%class.Pipeline_Use) align 8 %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.20() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use, align 8
  call void @_ZN12Pipeline_UseC2EjjjP20Pipeline_Use_Element(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1849, i32 noundef 1, i32 noundef 3, ptr noundef @_ZL21pipeline_res_mask_004)
  call void @_ZN8PipelineC2EjjbjjbbbbP18machPipelineStagesS1_Pj12Pipeline_Use(ptr noundef nonnull align 8 dereferenceable(64) @_ZL18pipeline_class_008, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false, i32 noundef 0, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @_ZL18pipeline_reads_002, ptr noundef @_ZL23pipeline_res_stages_003, ptr noundef @_ZL23pipeline_res_cycles_004, ptr noundef byval(%class.Pipeline_Use) align 8 %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.21() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use, align 8
  call void @_ZN12Pipeline_UseC2EjjjP20Pipeline_Use_Element(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1849, i32 noundef 1, i32 noundef 3, ptr noundef @_ZL21pipeline_res_mask_004)
  call void @_ZN8PipelineC2EjjbjjbbbbP18machPipelineStagesS1_Pj12Pipeline_Use(ptr noundef nonnull align 8 dereferenceable(64) @_ZL18pipeline_class_009, i32 noundef 0, i32 noundef 1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @_ZL18pipeline_reads_001, ptr noundef @_ZL23pipeline_res_stages_003, ptr noundef @_ZL23pipeline_res_cycles_004, ptr noundef byval(%class.Pipeline_Use) align 8 %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.22() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  %2 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef -2147483647)
  %3 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %1, i32 0, i32 0
  %4 = load i32, ptr %3, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) @_ZL21pipeline_res_mask_006, i32 noundef 1, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i32 %4)
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 4)
  %5 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %2, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%class.Pipeline_Use_Element, ptr @_ZL21pipeline_res_mask_006, i64 1), i32 noundef 256, i32 noundef 8, i32 noundef 8, i1 noundef zeroext false, i32 %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.23() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use, align 8
  call void @_ZN12Pipeline_UseC2EjjjP20Pipeline_Use_Element(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 257, i32 noundef 257, i32 noundef 2, ptr noundef @_ZL21pipeline_res_mask_006)
  call void @_ZN8PipelineC2EjjbjjbbbbP18machPipelineStagesS1_Pj12Pipeline_Use(ptr noundef nonnull align 8 dereferenceable(64) @_ZL18pipeline_class_010, i32 noundef 5, i32 noundef 1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @_ZL18pipeline_reads_001, ptr noundef @_ZL23pipeline_res_stages_005, ptr noundef @_ZL23pipeline_res_cycles_006, ptr noundef byval(%class.Pipeline_Use) align 8 %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.24() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  %2 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  %3 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef -2147483647)
  %4 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %1, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) @_ZL21pipeline_res_mask_007, i32 noundef 1, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i32 %5)
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 8)
  %6 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%class.Pipeline_Use_Element, ptr @_ZL21pipeline_res_mask_007, i64 1), i32 noundef 256, i32 noundef 8, i32 noundef 8, i1 noundef zeroext false, i32 %7)
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 4)
  %8 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%class.Pipeline_Use_Element, ptr @_ZL21pipeline_res_mask_007, i64 2), i32 noundef 56, i32 noundef 3, i32 noundef 5, i1 noundef zeroext true, i32 %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.25() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use, align 8
  call void @_ZN12Pipeline_UseC2EjjjP20Pipeline_Use_Element(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 313, i32 noundef 257, i32 noundef 3, ptr noundef @_ZL21pipeline_res_mask_007)
  call void @_ZN8PipelineC2EjjbjjbbbbP18machPipelineStagesS1_Pj12Pipeline_Use(ptr noundef nonnull align 8 dereferenceable(64) @_ZL18pipeline_class_011, i32 noundef 6, i32 noundef 1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @_ZL18pipeline_reads_001, ptr noundef @_ZL23pipeline_res_stages_006, ptr noundef @_ZL23pipeline_res_cycles_007, ptr noundef byval(%class.Pipeline_Use) align 8 %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.26() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use, align 8
  call void @_ZN12Pipeline_UseC2EjjjP20Pipeline_Use_Element(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1799, i32 noundef 0, i32 noundef 2, ptr noundef @_ZL21pipeline_res_mask_001)
  call void @_ZN8PipelineC2EjjbjjbbbbP18machPipelineStagesS1_Pj12Pipeline_Use(ptr noundef nonnull align 8 dereferenceable(64) @_ZL18pipeline_class_012, i32 noundef 5, i32 noundef 2, i1 noundef zeroext false, i32 noundef 0, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @_ZL18pipeline_reads_003, ptr noundef @_ZL23pipeline_res_stages_001, ptr noundef @_ZL23pipeline_res_cycles_001, ptr noundef byval(%class.Pipeline_Use) align 8 %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.27() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use, align 8
  call void @_ZN12Pipeline_UseC2EjjjP20Pipeline_Use_Element(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1799, i32 noundef 0, i32 noundef 2, ptr noundef @_ZL21pipeline_res_mask_001)
  call void @_ZN8PipelineC2EjjbjjbbbbP18machPipelineStagesS1_Pj12Pipeline_Use(ptr noundef nonnull align 8 dereferenceable(64) @_ZL18pipeline_class_013, i32 noundef 5, i32 noundef 1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @_ZL18pipeline_reads_001, ptr noundef @_ZL23pipeline_res_stages_001, ptr noundef @_ZL23pipeline_res_cycles_001, ptr noundef byval(%class.Pipeline_Use) align 8 %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.28() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use, align 8
  call void @_ZN12Pipeline_UseC2EjjjP20Pipeline_Use_Element(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1849, i32 noundef 1, i32 noundef 3, ptr noundef @_ZL21pipeline_res_mask_004)
  call void @_ZN8PipelineC2EjjbjjbbbbP18machPipelineStagesS1_Pj12Pipeline_Use(ptr noundef nonnull align 8 dereferenceable(64) @_ZL18pipeline_class_014, i32 noundef 5, i32 noundef 2, i1 noundef zeroext false, i32 noundef 0, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @_ZL18pipeline_reads_003, ptr noundef @_ZL23pipeline_res_stages_003, ptr noundef @_ZL23pipeline_res_cycles_004, ptr noundef byval(%class.Pipeline_Use) align 8 %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.29() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef -2147483640)
  %2 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) @_ZL21pipeline_res_mask_008, i32 noundef 7, i32 noundef 0, i32 noundef 2, i1 noundef zeroext true, i32 %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.30() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use, align 8
  call void @_ZN12Pipeline_UseC2EjjjP20Pipeline_Use_Element(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 7, i32 noundef 0, i32 noundef 1, ptr noundef @_ZL21pipeline_res_mask_008)
  call void @_ZN8PipelineC2EjjbjjbbbbP18machPipelineStagesS1_Pj12Pipeline_Use(ptr noundef nonnull align 8 dereferenceable(64) @_ZL18pipeline_class_015, i32 noundef 0, i32 noundef 3, i1 noundef zeroext false, i32 noundef 0, i32 noundef 4, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @_ZL18pipeline_reads_004, ptr noundef @_ZL23pipeline_res_stages_007, ptr noundef @_ZL23pipeline_res_cycles_008, ptr noundef byval(%class.Pipeline_Use) align 8 %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.31() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef -2147483647)
  %2 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) @_ZL21pipeline_res_mask_009, i32 noundef 7, i32 noundef 0, i32 noundef 2, i1 noundef zeroext true, i32 %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.32() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use, align 8
  call void @_ZN12Pipeline_UseC2EjjjP20Pipeline_Use_Element(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 7, i32 noundef 0, i32 noundef 1, ptr noundef @_ZL21pipeline_res_mask_009)
  call void @_ZN8PipelineC2EjjbjjbbbbP18machPipelineStagesS1_Pj12Pipeline_Use(ptr noundef nonnull align 8 dereferenceable(64) @_ZL18pipeline_class_016, i32 noundef 5, i32 noundef 2, i1 noundef zeroext false, i32 noundef 0, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @_ZL18pipeline_reads_003, ptr noundef @_ZL23pipeline_res_stages_007, ptr noundef @_ZL23pipeline_res_cycles_009, ptr noundef byval(%class.Pipeline_Use) align 8 %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.33() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  %2 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef -2147483647)
  %3 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %1, i32 0, i32 0
  %4 = load i32, ptr %3, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) @_ZL21pipeline_res_mask_010, i32 noundef 7, i32 noundef 0, i32 noundef 2, i1 noundef zeroext true, i32 %4)
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 4)
  %5 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %2, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%class.Pipeline_Use_Element, ptr @_ZL21pipeline_res_mask_010, i64 1), i32 noundef 56, i32 noundef 3, i32 noundef 5, i1 noundef zeroext true, i32 %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.34() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use, align 8
  call void @_ZN12Pipeline_UseC2EjjjP20Pipeline_Use_Element(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 63, i32 noundef 0, i32 noundef 2, ptr noundef @_ZL21pipeline_res_mask_010)
  call void @_ZN8PipelineC2EjjbjjbbbbP18machPipelineStagesS1_Pj12Pipeline_Use(ptr noundef nonnull align 8 dereferenceable(64) @_ZL18pipeline_class_017, i32 noundef 5, i32 noundef 3, i1 noundef zeroext false, i32 noundef 0, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @_ZL18pipeline_reads_005, ptr noundef @_ZL23pipeline_res_stages_008, ptr noundef @_ZL23pipeline_res_cycles_010, ptr noundef byval(%class.Pipeline_Use) align 8 %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.35() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef -2147483646)
  %2 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) @_ZL21pipeline_res_mask_011, i32 noundef 7, i32 noundef 0, i32 noundef 2, i1 noundef zeroext true, i32 %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.36() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use, align 8
  call void @_ZN12Pipeline_UseC2EjjjP20Pipeline_Use_Element(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 7, i32 noundef 0, i32 noundef 1, ptr noundef @_ZL21pipeline_res_mask_011)
  call void @_ZN8PipelineC2EjjbjjbbbbP18machPipelineStagesS1_Pj12Pipeline_Use(ptr noundef nonnull align 8 dereferenceable(64) @_ZL18pipeline_class_018, i32 noundef 5, i32 noundef 3, i1 noundef zeroext false, i32 noundef 0, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @_ZL18pipeline_reads_005, ptr noundef @_ZL23pipeline_res_stages_007, ptr noundef @_ZL23pipeline_res_cycles_011, ptr noundef byval(%class.Pipeline_Use) align 8 %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.37() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  %2 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef -2147483646)
  %3 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %1, i32 0, i32 0
  %4 = load i32, ptr %3, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) @_ZL21pipeline_res_mask_012, i32 noundef 7, i32 noundef 0, i32 noundef 2, i1 noundef zeroext true, i32 %4)
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 4)
  %5 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %2, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%class.Pipeline_Use_Element, ptr @_ZL21pipeline_res_mask_012, i64 1), i32 noundef 128, i32 noundef 7, i32 noundef 7, i1 noundef zeroext false, i32 %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.38() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use, align 8
  call void @_ZN12Pipeline_UseC2EjjjP20Pipeline_Use_Element(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 135, i32 noundef 128, i32 noundef 2, ptr noundef @_ZL21pipeline_res_mask_012)
  call void @_ZN8PipelineC2EjjbjjbbbbP18machPipelineStagesS1_Pj12Pipeline_Use(ptr noundef nonnull align 8 dereferenceable(64) @_ZL18pipeline_class_019, i32 noundef 0, i32 noundef 1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @_ZL18pipeline_reads_001, ptr noundef @_ZL23pipeline_res_stages_009, ptr noundef @_ZL23pipeline_res_cycles_012, ptr noundef byval(%class.Pipeline_Use) align 8 %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.39() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use, align 8
  call void @_ZN12Pipeline_UseC2EjjjP20Pipeline_Use_Element(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 135, i32 noundef 128, i32 noundef 2, ptr noundef @_ZL21pipeline_res_mask_012)
  call void @_ZN8PipelineC2EjjbjjbbbbP18machPipelineStagesS1_Pj12Pipeline_Use(ptr noundef nonnull align 8 dereferenceable(64) @_ZL18pipeline_class_020, i32 noundef 5, i32 noundef 1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @_ZL18pipeline_reads_001, ptr noundef @_ZL23pipeline_res_stages_009, ptr noundef @_ZL23pipeline_res_cycles_012, ptr noundef byval(%class.Pipeline_Use) align 8 %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.40() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  %2 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef -2147483644)
  %3 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %1, i32 0, i32 0
  %4 = load i32, ptr %3, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) @_ZL21pipeline_res_mask_013, i32 noundef 7, i32 noundef 0, i32 noundef 2, i1 noundef zeroext true, i32 %4)
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 12)
  %5 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %2, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%class.Pipeline_Use_Element, ptr @_ZL21pipeline_res_mask_013, i64 1), i32 noundef 128, i32 noundef 7, i32 noundef 7, i1 noundef zeroext false, i32 %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.41() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use, align 8
  call void @_ZN12Pipeline_UseC2EjjjP20Pipeline_Use_Element(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 135, i32 noundef 128, i32 noundef 2, ptr noundef @_ZL21pipeline_res_mask_013)
  call void @_ZN8PipelineC2EjjbjjbbbbP18machPipelineStagesS1_Pj12Pipeline_Use(ptr noundef nonnull align 8 dereferenceable(64) @_ZL18pipeline_class_021, i32 noundef 5, i32 noundef 2, i1 noundef zeroext false, i32 noundef 0, i32 noundef 3, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @_ZL18pipeline_reads_003, ptr noundef @_ZL23pipeline_res_stages_009, ptr noundef @_ZL23pipeline_res_cycles_013, ptr noundef byval(%class.Pipeline_Use) align 8 %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.42() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  %2 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef -2147483640)
  %3 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %1, i32 0, i32 0
  %4 = load i32, ptr %3, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) @_ZL21pipeline_res_mask_014, i32 noundef 7, i32 noundef 0, i32 noundef 2, i1 noundef zeroext true, i32 %4)
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 12)
  %5 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %2, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%class.Pipeline_Use_Element, ptr @_ZL21pipeline_res_mask_014, i64 1), i32 noundef 128, i32 noundef 7, i32 noundef 7, i1 noundef zeroext false, i32 %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.43() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use, align 8
  call void @_ZN12Pipeline_UseC2EjjjP20Pipeline_Use_Element(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 135, i32 noundef 128, i32 noundef 2, ptr noundef @_ZL21pipeline_res_mask_014)
  call void @_ZN8PipelineC2EjjbjjbbbbP18machPipelineStagesS1_Pj12Pipeline_Use(ptr noundef nonnull align 8 dereferenceable(64) @_ZL18pipeline_class_022, i32 noundef 5, i32 noundef 3, i1 noundef zeroext false, i32 noundef 0, i32 noundef 4, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @_ZL18pipeline_reads_006, ptr noundef @_ZL23pipeline_res_stages_009, ptr noundef @_ZL23pipeline_res_cycles_014, ptr noundef byval(%class.Pipeline_Use) align 8 %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.44() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  %2 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  %3 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  %4 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 7)
  %5 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %1, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) @_ZL21pipeline_res_mask_015, i32 noundef 7, i32 noundef 0, i32 noundef 2, i1 noundef zeroext true, i32 %6)
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef -2147483647)
  %7 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%class.Pipeline_Use_Element, ptr @_ZL21pipeline_res_mask_015, i64 1), i32 noundef 1, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i32 %8)
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 12)
  %9 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%class.Pipeline_Use_Element, ptr @_ZL21pipeline_res_mask_015, i64 2), i32 noundef 128, i32 noundef 7, i32 noundef 7, i1 noundef zeroext false, i32 %10)
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 4)
  %11 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %4, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%class.Pipeline_Use_Element, ptr @_ZL21pipeline_res_mask_015, i64 3), i32 noundef 56, i32 noundef 3, i32 noundef 5, i1 noundef zeroext true, i32 %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.45() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use, align 8
  call void @_ZN12Pipeline_UseC2EjjjP20Pipeline_Use_Element(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 191, i32 noundef 129, i32 noundef 4, ptr noundef @_ZL21pipeline_res_mask_015)
  call void @_ZN8PipelineC2EjjbjjbbbbP18machPipelineStagesS1_Pj12Pipeline_Use(ptr noundef nonnull align 8 dereferenceable(64) @_ZL18pipeline_class_023, i32 noundef 5, i32 noundef 3, i1 noundef zeroext false, i32 noundef 0, i32 noundef 4, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @_ZL18pipeline_reads_006, ptr noundef @_ZL23pipeline_res_stages_010, ptr noundef @_ZL23pipeline_res_cycles_015, ptr noundef byval(%class.Pipeline_Use) align 8 %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.46() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  %2 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  %3 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  %4 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef -2147483647)
  %5 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %1, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) @_ZL21pipeline_res_mask_016, i32 noundef 1, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i32 %6)
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 1)
  %7 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%class.Pipeline_Use_Element, ptr @_ZL21pipeline_res_mask_016, i64 1), i32 noundef 7, i32 noundef 0, i32 noundef 2, i1 noundef zeroext true, i32 %8)
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 8)
  %9 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%class.Pipeline_Use_Element, ptr @_ZL21pipeline_res_mask_016, i64 2), i32 noundef 128, i32 noundef 7, i32 noundef 7, i1 noundef zeroext false, i32 %10)
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 4)
  %11 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %4, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%class.Pipeline_Use_Element, ptr @_ZL21pipeline_res_mask_016, i64 3), i32 noundef 56, i32 noundef 3, i32 noundef 5, i1 noundef zeroext true, i32 %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.47() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use, align 8
  call void @_ZN12Pipeline_UseC2EjjjP20Pipeline_Use_Element(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 191, i32 noundef 129, i32 noundef 4, ptr noundef @_ZL21pipeline_res_mask_016)
  call void @_ZN8PipelineC2EjjbjjbbbbP18machPipelineStagesS1_Pj12Pipeline_Use(ptr noundef nonnull align 8 dereferenceable(64) @_ZL18pipeline_class_024, i32 noundef 6, i32 noundef 1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @_ZL18pipeline_reads_001, ptr noundef @_ZL23pipeline_res_stages_011, ptr noundef @_ZL23pipeline_res_cycles_016, ptr noundef byval(%class.Pipeline_Use) align 8 %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.48() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  %2 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  %3 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  %4 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef -2147483647)
  %5 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %1, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) @_ZL21pipeline_res_mask_017, i32 noundef 1, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i32 %6)
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3)
  %7 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%class.Pipeline_Use_Element, ptr @_ZL21pipeline_res_mask_017, i64 1), i32 noundef 7, i32 noundef 0, i32 noundef 2, i1 noundef zeroext true, i32 %8)
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 8)
  %9 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%class.Pipeline_Use_Element, ptr @_ZL21pipeline_res_mask_017, i64 2), i32 noundef 128, i32 noundef 7, i32 noundef 7, i1 noundef zeroext false, i32 %10)
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 4)
  %11 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %4, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%class.Pipeline_Use_Element, ptr @_ZL21pipeline_res_mask_017, i64 3), i32 noundef 56, i32 noundef 3, i32 noundef 5, i1 noundef zeroext true, i32 %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.49() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use, align 8
  call void @_ZN12Pipeline_UseC2EjjjP20Pipeline_Use_Element(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 191, i32 noundef 129, i32 noundef 4, ptr noundef @_ZL21pipeline_res_mask_017)
  call void @_ZN8PipelineC2EjjbjjbbbbP18machPipelineStagesS1_Pj12Pipeline_Use(ptr noundef nonnull align 8 dereferenceable(64) @_ZL18pipeline_class_025, i32 noundef 6, i32 noundef 2, i1 noundef zeroext false, i32 noundef 0, i32 noundef 3, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @_ZL18pipeline_reads_003, ptr noundef @_ZL23pipeline_res_stages_011, ptr noundef @_ZL23pipeline_res_cycles_017, ptr noundef byval(%class.Pipeline_Use) align 8 %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.50() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  %2 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  %3 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  %4 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef -2147483647)
  %5 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %1, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) @_ZL21pipeline_res_mask_018, i32 noundef 7, i32 noundef 0, i32 noundef 2, i1 noundef zeroext true, i32 %6)
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 1)
  %7 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%class.Pipeline_Use_Element, ptr @_ZL21pipeline_res_mask_018, i64 1), i32 noundef 1, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i32 %8)
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 8)
  %9 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%class.Pipeline_Use_Element, ptr @_ZL21pipeline_res_mask_018, i64 2), i32 noundef 128, i32 noundef 7, i32 noundef 7, i1 noundef zeroext false, i32 %10)
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 4)
  %11 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %4, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%class.Pipeline_Use_Element, ptr @_ZL21pipeline_res_mask_018, i64 3), i32 noundef 56, i32 noundef 3, i32 noundef 5, i1 noundef zeroext true, i32 %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.51() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use, align 8
  call void @_ZN12Pipeline_UseC2EjjjP20Pipeline_Use_Element(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 191, i32 noundef 129, i32 noundef 4, ptr noundef @_ZL21pipeline_res_mask_018)
  call void @_ZN8PipelineC2EjjbjjbbbbP18machPipelineStagesS1_Pj12Pipeline_Use(ptr noundef nonnull align 8 dereferenceable(64) @_ZL18pipeline_class_026, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @_ZL18pipeline_reads_002, ptr noundef @_ZL23pipeline_res_stages_012, ptr noundef @_ZL23pipeline_res_cycles_016, ptr noundef byval(%class.Pipeline_Use) align 8 %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.52() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  %2 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  %3 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  %4 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef -2147483646)
  %5 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %1, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) @_ZL21pipeline_res_mask_019, i32 noundef 7, i32 noundef 0, i32 noundef 2, i1 noundef zeroext true, i32 %6)
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 1)
  %7 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%class.Pipeline_Use_Element, ptr @_ZL21pipeline_res_mask_019, i64 1), i32 noundef 1, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i32 %8)
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 8)
  %9 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%class.Pipeline_Use_Element, ptr @_ZL21pipeline_res_mask_019, i64 2), i32 noundef 128, i32 noundef 7, i32 noundef 7, i1 noundef zeroext false, i32 %10)
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 4)
  %11 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %4, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%class.Pipeline_Use_Element, ptr @_ZL21pipeline_res_mask_019, i64 3), i32 noundef 56, i32 noundef 3, i32 noundef 5, i1 noundef zeroext true, i32 %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.53() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use, align 8
  call void @_ZN12Pipeline_UseC2EjjjP20Pipeline_Use_Element(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 191, i32 noundef 129, i32 noundef 4, ptr noundef @_ZL21pipeline_res_mask_019)
  call void @_ZN8PipelineC2EjjbjjbbbbP18machPipelineStagesS1_Pj12Pipeline_Use(ptr noundef nonnull align 8 dereferenceable(64) @_ZL18pipeline_class_027, i32 noundef 0, i32 noundef 3, i1 noundef zeroext false, i32 noundef 0, i32 noundef 3, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @_ZL18pipeline_reads_006, ptr noundef @_ZL23pipeline_res_stages_012, ptr noundef @_ZL23pipeline_res_cycles_017, ptr noundef byval(%class.Pipeline_Use) align 8 %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.54() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  %2 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  %3 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  %4 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef -2147483647)
  %5 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %1, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) @_ZL21pipeline_res_mask_020, i32 noundef 7, i32 noundef 0, i32 noundef 2, i1 noundef zeroext true, i32 %6)
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef -2147483646)
  %7 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%class.Pipeline_Use_Element, ptr @_ZL21pipeline_res_mask_020, i64 1), i32 noundef 1, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i32 %8)
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 8)
  %9 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%class.Pipeline_Use_Element, ptr @_ZL21pipeline_res_mask_020, i64 2), i32 noundef 128, i32 noundef 7, i32 noundef 7, i1 noundef zeroext false, i32 %10)
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 12)
  %11 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %4, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%class.Pipeline_Use_Element, ptr @_ZL21pipeline_res_mask_020, i64 3), i32 noundef 56, i32 noundef 3, i32 noundef 5, i1 noundef zeroext true, i32 %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.55() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use, align 8
  call void @_ZN12Pipeline_UseC2EjjjP20Pipeline_Use_Element(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 191, i32 noundef 129, i32 noundef 4, ptr noundef @_ZL21pipeline_res_mask_020)
  call void @_ZN8PipelineC2EjjbjjbbbbP18machPipelineStagesS1_Pj12Pipeline_Use(ptr noundef nonnull align 8 dereferenceable(64) @_ZL18pipeline_class_028, i32 noundef 0, i32 noundef 3, i1 noundef zeroext false, i32 noundef 0, i32 noundef 3, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @_ZL18pipeline_reads_007, ptr noundef @_ZL23pipeline_res_stages_013, ptr noundef @_ZL23pipeline_res_cycles_018, ptr noundef byval(%class.Pipeline_Use) align 8 %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.56() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  %2 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef -2147483646)
  %3 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %1, i32 0, i32 0
  %4 = load i32, ptr %3, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) @_ZL21pipeline_res_mask_021, i32 noundef 1, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i32 %4)
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 12)
  %5 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %2, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%class.Pipeline_Use_Element, ptr @_ZL21pipeline_res_mask_021, i64 1), i32 noundef 56, i32 noundef 3, i32 noundef 5, i1 noundef zeroext true, i32 %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.57() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use, align 8
  call void @_ZN12Pipeline_UseC2EjjjP20Pipeline_Use_Element(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 57, i32 noundef 1, i32 noundef 2, ptr noundef @_ZL21pipeline_res_mask_021)
  call void @_ZN8PipelineC2EjjbjjbbbbP18machPipelineStagesS1_Pj12Pipeline_Use(ptr noundef nonnull align 8 dereferenceable(64) @_ZL18pipeline_class_029, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @_ZL18pipeline_reads_008, ptr noundef @_ZL23pipeline_res_stages_004, ptr noundef @_ZL23pipeline_res_cycles_019, ptr noundef byval(%class.Pipeline_Use) align 8 %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.58() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  %2 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  %3 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef -2147483644)
  %4 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %1, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) @_ZL21pipeline_res_mask_022, i32 noundef 1, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i32 %5)
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 8)
  %6 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%class.Pipeline_Use_Element, ptr @_ZL21pipeline_res_mask_022, i64 1), i32 noundef 128, i32 noundef 7, i32 noundef 7, i1 noundef zeroext false, i32 %7)
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 28)
  %8 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%class.Pipeline_Use_Element, ptr @_ZL21pipeline_res_mask_022, i64 2), i32 noundef 56, i32 noundef 3, i32 noundef 5, i1 noundef zeroext true, i32 %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.59() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use, align 8
  call void @_ZN12Pipeline_UseC2EjjjP20Pipeline_Use_Element(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 185, i32 noundef 129, i32 noundef 3, ptr noundef @_ZL21pipeline_res_mask_022)
  call void @_ZN8PipelineC2EjjbjjbbbbP18machPipelineStagesS1_Pj12Pipeline_Use(ptr noundef nonnull align 8 dereferenceable(64) @_ZL18pipeline_class_030, i32 noundef 0, i32 noundef 3, i1 noundef zeroext false, i32 noundef 0, i32 noundef 3, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @_ZL18pipeline_reads_007, ptr noundef @_ZL23pipeline_res_stages_014, ptr noundef @_ZL23pipeline_res_cycles_020, ptr noundef byval(%class.Pipeline_Use) align 8 %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.60() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use, align 8
  call void @_ZN12Pipeline_UseC2EjjjP20Pipeline_Use_Element(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 191, i32 noundef 129, i32 noundef 4, ptr noundef @_ZL21pipeline_res_mask_020)
  call void @_ZN8PipelineC2EjjbjjbbbbP18machPipelineStagesS1_Pj12Pipeline_Use(ptr noundef nonnull align 8 dereferenceable(64) @_ZL18pipeline_class_031, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false, i32 noundef 0, i32 noundef 3, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @_ZL18pipeline_reads_009, ptr noundef @_ZL23pipeline_res_stages_013, ptr noundef @_ZL23pipeline_res_cycles_018, ptr noundef byval(%class.Pipeline_Use) align 8 %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.61() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use, align 8
  call void @_ZN12Pipeline_UseC2EjjjP20Pipeline_Use_Element(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 191, i32 noundef 129, i32 noundef 4, ptr noundef @_ZL21pipeline_res_mask_016)
  call void @_ZN8PipelineC2EjjbjjbbbbP18machPipelineStagesS1_Pj12Pipeline_Use(ptr noundef nonnull align 8 dereferenceable(64) @_ZL18pipeline_class_032, i32 noundef 6, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @_ZL23pipeline_res_stages_011, ptr noundef @_ZL23pipeline_res_cycles_016, ptr noundef byval(%class.Pipeline_Use) align 8 %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.62() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use, align 8
  call void @_ZN12Pipeline_UseC2EjjjP20Pipeline_Use_Element(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 191, i32 noundef 129, i32 noundef 4, ptr noundef @_ZL21pipeline_res_mask_017)
  call void @_ZN8PipelineC2EjjbjjbbbbP18machPipelineStagesS1_Pj12Pipeline_Use(ptr noundef nonnull align 8 dereferenceable(64) @_ZL18pipeline_class_033, i32 noundef 6, i32 noundef 1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 3, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @_ZL18pipeline_reads_001, ptr noundef @_ZL23pipeline_res_stages_011, ptr noundef @_ZL23pipeline_res_cycles_017, ptr noundef byval(%class.Pipeline_Use) align 8 %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.63() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 4)
  %2 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) @_ZL21pipeline_res_mask_023, i32 noundef 64, i32 noundef 6, i32 noundef 6, i1 noundef zeroext false, i32 %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.64() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use, align 8
  call void @_ZN12Pipeline_UseC2EjjjP20Pipeline_Use_Element(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 64, i32 noundef 64, i32 noundef 1, ptr noundef @_ZL21pipeline_res_mask_023)
  call void @_ZN8PipelineC2EjjbjjbbbbP18machPipelineStagesS1_Pj12Pipeline_Use(ptr noundef nonnull align 8 dereferenceable(64) @_ZL18pipeline_class_034, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @_ZL23pipeline_res_stages_015, ptr noundef @_ZL23pipeline_res_cycles_021, ptr noundef byval(%class.Pipeline_Use) align 8 %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.65() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use, align 8
  call void @_ZN12Pipeline_UseC2EjjjP20Pipeline_Use_Element(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 64, i32 noundef 64, i32 noundef 1, ptr noundef @_ZL21pipeline_res_mask_023)
  call void @_ZN8PipelineC2EjjbjjbbbbP18machPipelineStagesS1_Pj12Pipeline_Use(ptr noundef nonnull align 8 dereferenceable(64) @_ZL18pipeline_class_035, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false, i32 noundef 0, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @_ZL18pipeline_reads_010, ptr noundef @_ZL23pipeline_res_stages_015, ptr noundef @_ZL23pipeline_res_cycles_021, ptr noundef byval(%class.Pipeline_Use) align 8 %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.66() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  %2 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  %3 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  %4 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  %5 = alloca %class.Pipeline_Use_Cycle_Mask, align 4
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef -2147483644)
  %6 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %1, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) @_ZL21pipeline_res_mask_024, i32 noundef 7, i32 noundef 0, i32 noundef 2, i1 noundef zeroext true, i32 %7)
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 2)
  %8 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %2, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%class.Pipeline_Use_Element, ptr @_ZL21pipeline_res_mask_024, i64 1), i32 noundef 1, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i32 %9)
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 4)
  %10 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%class.Pipeline_Use_Element, ptr @_ZL21pipeline_res_mask_024, i64 2), i32 noundef 56, i32 noundef 3, i32 noundef 5, i1 noundef zeroext true, i32 %11)
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 12)
  %12 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %4, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%class.Pipeline_Use_Element, ptr @_ZL21pipeline_res_mask_024, i64 3), i32 noundef 1792, i32 noundef 8, i32 noundef 10, i1 noundef zeroext true, i32 %13)
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 16)
  %14 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %5, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN20Pipeline_Use_ElementC2Ejjjb23Pipeline_Use_Cycle_Mask(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%class.Pipeline_Use_Element, ptr @_ZL21pipeline_res_mask_024, i64 4), i32 noundef 64, i32 noundef 6, i32 noundef 6, i1 noundef zeroext false, i32 %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.67() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use, align 8
  call void @_ZN12Pipeline_UseC2EjjjP20Pipeline_Use_Element(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1919, i32 noundef 65, i32 noundef 5, ptr noundef @_ZL21pipeline_res_mask_024)
  call void @_ZN8PipelineC2EjjbjjbbbbP18machPipelineStagesS1_Pj12Pipeline_Use(ptr noundef nonnull align 8 dereferenceable(64) @_ZL18pipeline_class_036, i32 noundef 6, i32 noundef 1, i1 noundef zeroext true, i32 noundef 6, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @_ZL18pipeline_reads_001, ptr noundef @_ZL23pipeline_res_stages_016, ptr noundef @_ZL23pipeline_res_cycles_022, ptr noundef byval(%class.Pipeline_Use) align 8 %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.68() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use, align 8
  call void @_ZN12Pipeline_UseC2EjjjP20Pipeline_Use_Element(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 57, i32 noundef 1, i32 noundef 2, ptr noundef @_ZL21pipeline_res_mask_021)
  call void @_ZN8PipelineC2EjjbjjbbbbP18machPipelineStagesS1_Pj12Pipeline_Use(ptr noundef nonnull align 8 dereferenceable(64) @_ZL18pipeline_class_037, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true, i32 noundef 100, i32 noundef 10, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null, ptr noundef @_ZL23pipeline_res_stages_004, ptr noundef @_ZL23pipeline_res_cycles_019, ptr noundef byval(%class.Pipeline_Use) align 8 %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.69() #0 section ".text.startup" {
  %1 = alloca %class.Pipeline_Use, align 8
  call void @_ZN12Pipeline_UseC2EjjjP20Pipeline_Use_Element(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null)
  call void @_ZN8PipelineC2EjjbjjbbbbP18machPipelineStagesS1_Pj12Pipeline_Use(ptr noundef nonnull align 8 dereferenceable(64) @_ZL18pipeline_class_038, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @_ZL23pipeline_res_stages_017, ptr noundef @_ZL23pipeline_res_cycles_023, ptr noundef byval(%class.Pipeline_Use) align 8 %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4Node7latencyEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %102

20:                                               ; preds = %2
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %24, i32 noundef 0)
  store ptr %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %23, %20
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 10
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(52) %27)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef zeroext i1 @_ZNK8Pipeline15hasFixedLatencyEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef i32 @_ZNK8Pipeline12fixedLatencyEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
  store i32 %36, ptr %3, align 4
  br label %102

37:                                               ; preds = %26
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 10
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(52) %14)
  store ptr %41, ptr %9, align 8
  %42 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %14)
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  br label %102

44:                                               ; preds = %37
  %45 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %14)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 25
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(64) %46)
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %5, align 4
  %52 = load i32, ptr %6, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %44
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call noundef i32 @_ZNK8Pipeline23functional_unit_latencyEjPKS_(ptr noundef nonnull align 8 dereferenceable(64) %55, i32 noundef 0, ptr noundef %56)
  store i32 %57, ptr %3, align 4
  br label %102

58:                                               ; preds = %44
  %59 = load ptr, ptr %10, align 8
  %60 = call noundef zeroext i16 @_ZNK8MachNode9num_opndsEv(ptr noundef nonnull align 8 dereferenceable(64) %59)
  %61 = zext i16 %60 to i32
  store i32 %61, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 1, ptr %13, align 4
  br label %62

62:                                               ; preds = %85, %58
  %63 = load i32, ptr %13, align 4
  %64 = load i32, ptr %11, align 4
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %88

66:                                               ; preds = %62
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %class.MachNode, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %13, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 1
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(8) %73)
  %78 = load i32, ptr %6, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %6, align 4
  %80 = load i32, ptr %5, align 4
  %81 = load i32, ptr %6, align 4
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %66
  br label %88

84:                                               ; preds = %66
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %13, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %13, align 4
  br label %62, !llvm.loop !18

88:                                               ; preds = %83, %62
  %89 = load i32, ptr %13, align 4
  %90 = load i32, ptr %11, align 4
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %13, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = call noundef i32 @_ZNK8Pipeline15operand_latencyEjPKS_(ptr noundef nonnull align 8 dereferenceable(64) %93, i32 noundef %94, ptr noundef %95)
  store i32 %96, ptr %12, align 4
  br label %97

97:                                               ; preds = %92, %88
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %12, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = call noundef i32 @_ZNK8Pipeline23functional_unit_latencyEjPKS_(ptr noundef nonnull align 8 dereferenceable(64) %98, i32 noundef %99, ptr noundef %100)
  store i32 %101, ptr %3, align 4
  br label %102

102:                                              ; preds = %97, %54, %43, %34, %19
  %103 = load i32, ptr %3, align 4
  ret i32 %103
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 3
  %7 = icmp eq i32 %6, 2
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK8MachNode9num_opndsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MachNode, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Bundle15initialize_nopsEPP8MachNode(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN11MachNopNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4NodenwEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %5 = call noundef ptr @_ZN7Compile7currentEv()
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN7Compile10node_arenaEv(ptr noundef nonnull align 8 dereferenceable(2316) %6)
  %8 = load i64, ptr %2, align 8
  %9 = call noundef ptr @_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %8, i32 noundef 0)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MachNopNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13MachIdealNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  store ptr getelementptr inbounds inrange(-16, 360) ({ [47 x ptr] }, ptr @_ZTV11MachNopNode, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.MachNopNode, ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL32pipeline_class_Zero_Instructions
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK4Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL32pipeline_class_Zero_Instructions
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8MachNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL35pipeline_class_Unknown_Instructions
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8MachNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachNode14pipeline_classEv()
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11MachNopNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_038
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12MoveF2VLNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_020
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12MoveF2VLNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_020
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13MoveF2LEGNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_020
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13MoveF2LEGNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_020
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12MoveVL2FNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_020
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12MoveVL2FNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_020
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13MoveLEG2FNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_020
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13MoveLEG2FNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_020
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12MoveD2VLNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_020
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12MoveD2VLNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_020
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13MoveD2LEGNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_020
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13MoveD2LEGNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_020
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12MoveVL2DNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_020
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12MoveVL2DNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_020
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13MoveLEG2DNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_020
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13MoveLEG2DNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_020
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9loadBNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9loadBNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11loadB2LNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11loadB2LNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10loadUBNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10loadUBNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12loadUB2LNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12loadUB2LNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17loadUB2L_immINode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17loadUB2L_immINode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9loadSNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9loadSNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11loadS2BNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11loadS2BNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11loadS2LNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11loadS2LNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10loadUSNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10loadUSNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12loadUS2BNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12loadUS2BNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12loadUS2LNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12loadUS2LNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21loadUS2L_immI_255Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21loadUS2L_immI_255Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17loadUS2L_immINode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17loadUS2L_immINode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9loadINode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9loadINode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11loadI2BNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11loadI2BNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12loadI2UBNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12loadI2UBNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11loadI2SNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11loadI2SNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12loadI2USNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12loadI2USNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11loadI2LNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11loadI2LNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20loadI2L_immI_255Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20loadI2L_immI_255Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22loadI2L_immI_65535Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22loadI2L_immI_65535Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18loadI2L_immU31Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18loadI2L_immU31Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12loadUI2LNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12loadUI2LNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9loadLNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9loadLNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13loadRangeNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13loadRangeNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9loadPNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9loadPNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9loadNNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9loadNNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13loadKlassNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13loadKlassNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14loadNKlassNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14loadNKlassNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9loadFNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9loadFNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17loadD_partialNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17loadD_partialNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9loadDNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9loadDNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12maxF_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12maxF_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22maxF_reduction_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22maxF_reduction_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12maxD_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12maxD_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22maxD_reduction_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22maxD_reduction_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12minF_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12minF_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22minF_reduction_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22minF_reduction_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12minD_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12minD_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22minD_reduction_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22minD_reduction_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9leaP8Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_005
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9leaP8Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_005
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10leaP32Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_005
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10leaP32Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_005
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14leaPIdxOffNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_005
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14leaPIdxOffNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_005
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16leaPIdxScaleNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_005
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16leaPIdxScaleNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_005
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19leaPPosIdxScaleNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_005
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19leaPPosIdxScaleNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_005
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19leaPIdxScaleOffNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_005
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19leaPIdxScaleOffNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_005
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17leaPPosIdxOffNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_005
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17leaPPosIdxOffNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_005
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22leaPPosIdxScaleOffNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_005
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22leaPPosIdxScaleOffNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_005
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN27leaPCompressedOopOffsetNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_005
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK27leaPCompressedOopOffsetNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_005
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15leaP8NarrowNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_005
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15leaP8NarrowNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_005
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16leaP32NarrowNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_005
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16leaP32NarrowNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_005
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20leaPIdxOffNarrowNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_005
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20leaPIdxOffNarrowNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_005
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22leaPIdxScaleNarrowNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_005
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22leaPIdxScaleNarrowNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_005
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN25leaPIdxScaleOffNarrowNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_005
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK25leaPIdxScaleOffNarrowNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_005
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23leaPPosIdxOffNarrowNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_005
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23leaPPosIdxOffNarrowNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_005
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28leaPPosIdxScaleOffNarrowNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_005
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK28leaPPosIdxScaleOffNarrowNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_005
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12loadConINode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_003
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12loadConINode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_003
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13loadConI0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13loadConI0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12loadConLNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12loadConLNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13loadConL0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13loadConL0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15loadConUL32Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15loadConUL32Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14loadConL32Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14loadConL32Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12loadConPNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_003
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12loadConPNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_003
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13loadConP0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13loadConP0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14loadConP31Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14loadConP31Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12loadConFNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12loadConFNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13loadConN0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13loadConN0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12loadConNNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_003
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12loadConNNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_003
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17loadConNKlassNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_003
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17loadConNKlassNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_003
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13loadConF0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13loadConF0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12loadConDNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12loadConDNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13loadConD0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13loadConD0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11loadSSINode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11loadSSINode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11loadSSLNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11loadSSLNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11loadSSPNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11loadSSPNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11loadSSFNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11loadSSFNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11loadSSDNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11loadSSDNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17prefetchAllocNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_007
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17prefetchAllocNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_007
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20prefetchAllocNTANode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_007
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20prefetchAllocNTANode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_007
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19prefetchAllocT0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_007
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19prefetchAllocT0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_007
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19prefetchAllocT2Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_007
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19prefetchAllocT2Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_007
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10storeBNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10storeBNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10storeCNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10storeCNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10storeINode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10storeINode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10storeLNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10storeLNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10storePNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10storePNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14storeImmP0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14storeImmP0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13storeImmPNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13storeImmPNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10storeNNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10storeNNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15storeNKlassNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15storeNKlassNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14storeImmN0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14storeImmN0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13storeImmNNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13storeImmNNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18storeImmNKlassNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18storeImmNKlassNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14storeImmI0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14storeImmI0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13storeImmINode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13storeImmINode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14storeImmL0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14storeImmL0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13storeImmLNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13storeImmLNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14storeImmC0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14storeImmC0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15storeImmI16Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15storeImmI16Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14storeImmB0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14storeImmB0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13storeImmBNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13storeImmBNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19storeImmCM0_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19storeImmCM0_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15storeImmCM0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15storeImmCM0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10storeFNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10storeFNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11storeF0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11storeF0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14storeF_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14storeF_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10storeDNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10storeDNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15storeD0_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15storeD0_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11storeD0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11storeD0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12storeSSINode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12storeSSINode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12storeSSLNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12storeSSLNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12storeSSPNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12storeSSPNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12storeSSFNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12storeSSFNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12storeSSDNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12storeSSDNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11cacheWBNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11cacheWBNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18cacheWBPreSyncNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18cacheWBPreSyncNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19cacheWBPostSyncNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19cacheWBPostSyncNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21bytes_reverse_intNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21bytes_reverse_intNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22bytes_reverse_longNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22bytes_reverse_longNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN32bytes_reverse_unsigned_shortNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK32bytes_reverse_unsigned_shortNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23bytes_reverse_shortNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23bytes_reverse_shortNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22countLeadingZerosINode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22countLeadingZerosINode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN26countLeadingZerosI_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK26countLeadingZerosI_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN26countLeadingZerosI_bsrNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK26countLeadingZerosI_bsrNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22countLeadingZerosLNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22countLeadingZerosLNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN26countLeadingZerosL_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK26countLeadingZerosL_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN26countLeadingZerosL_bsrNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK26countLeadingZerosL_bsrNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23countTrailingZerosINode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23countTrailingZerosINode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN27countTrailingZerosI_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK27countTrailingZerosI_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN27countTrailingZerosI_bsfNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK27countTrailingZerosI_bsfNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23countTrailingZerosLNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23countTrailingZerosLNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN27countTrailingZerosL_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK27countTrailingZerosL_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN27countTrailingZerosL_bsfNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK27countTrailingZerosL_bsfNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24bytes_reversebit_intNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK24bytes_reversebit_intNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN29bytes_reversebit_int_gfniNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK29bytes_reversebit_int_gfniNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN25bytes_reversebit_longNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK25bytes_reversebit_longNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN30bytes_reversebit_long_gfniNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK30bytes_reversebit_long_gfniNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13popCountINode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13popCountINode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17popCountI_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17popCountI_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13popCountLNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13popCountLNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17popCountL_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17popCountL_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18membar_acquireNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_038
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18membar_acquireNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_038
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20membar_acquire_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_038
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20membar_acquire_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_038
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23membar_acquire_lockNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_038
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23membar_acquire_lockNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_038
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18membar_releaseNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_038
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18membar_releaseNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_038
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20membar_release_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_038
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20membar_release_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_038
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23membar_release_lockNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_038
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23membar_release_lockNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_038
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19membar_volatileNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19membar_volatileNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN31unnecessary_membar_volatileNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_038
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK31unnecessary_membar_volatileNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_038
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21membar_storestoreNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_038
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21membar_storestoreNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_038
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23membar_storestore_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_038
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23membar_storestore_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_038
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11castX2PNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11castX2PNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11castP2XNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11castP2XNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11convP2INode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11convP2INode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11convN2INode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11convN2INode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17encodeHeapOopNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_002
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17encodeHeapOopNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_002
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN26encodeHeapOop_not_nullNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_002
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK26encodeHeapOop_not_nullNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_002
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17decodeHeapOopNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_002
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17decodeHeapOopNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_002
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN26decodeHeapOop_not_nullNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_002
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK26decodeHeapOop_not_nullNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_002
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24encodeKlass_not_nullNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_002
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK24encodeKlass_not_nullNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_002
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24decodeKlass_not_nullNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_002
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK24decodeKlass_not_nullNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_002
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19jumpXtnd_offsetNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_034
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19jumpXtnd_offsetNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_034
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17jumpXtnd_addrNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_034
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17jumpXtnd_addrNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_034
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12jumpXtndNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_034
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12jumpXtndNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_034
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16cmovI_imm_01Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16cmovI_imm_01Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13cmovI_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_016
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13cmovI_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_016
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17cmovI_imm_01UNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17cmovI_imm_01UNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14cmovI_regUNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_016
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14cmovI_regUNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_016
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19cmovI_imm_01UCFNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19cmovI_imm_01UCFNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20cmovI_regUCF2_neNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_016
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20cmovI_regUCF2_neNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_016
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20cmovI_regUCF2_eqNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_016
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20cmovI_regUCF2_eqNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_016
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13cmovI_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_017
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13cmovI_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_017
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14cmovI_memUNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_017
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14cmovI_memUNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_017
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13cmovN_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_016
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13cmovN_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_016
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14cmovN_regUNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_016
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14cmovN_regUNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_016
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20cmovN_regUCF2_neNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_016
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20cmovN_regUCF2_neNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_016
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20cmovN_regUCF2_eqNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_016
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20cmovN_regUCF2_eqNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_016
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13cmovP_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_016
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13cmovP_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_016
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14cmovP_regUNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_016
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14cmovP_regUNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_016
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20cmovP_regUCF2_neNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_016
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20cmovP_regUCF2_neNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_016
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20cmovP_regUCF2_eqNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_016
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20cmovP_regUCF2_eqNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_016
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16cmovL_imm_01Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16cmovL_imm_01Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13cmovL_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_016
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13cmovL_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_016
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13cmovL_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_017
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13cmovL_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_017
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17cmovL_imm_01UNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17cmovL_imm_01UNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14cmovL_regUNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_016
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14cmovL_regUNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_016
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19cmovL_imm_01UCFNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19cmovL_imm_01UCFNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20cmovL_regUCF2_neNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_016
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20cmovL_regUCF2_neNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_016
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20cmovL_regUCF2_eqNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_016
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20cmovL_regUCF2_eqNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_016
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14cmovL_memUNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_017
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14cmovL_memUNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_017
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13cmovF_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13cmovF_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14cmovF_regUNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14cmovF_regUNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13cmovD_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13cmovD_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14cmovD_regUNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14cmovD_regUNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13addI_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13addI_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17addI_rReg_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17addI_rReg_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17addI_rReg_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17addI_rReg_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19addI_rReg_mem_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19addI_rReg_mem_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17addI_mem_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17addI_mem_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19addI_mem_rReg_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19addI_mem_rReg_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16addI_mem_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16addI_mem_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13incI_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13incI_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12incI_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12incI_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13decI_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13decI_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12decI_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12decI_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24leaI_rReg_immI2_immINode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK24leaI_rReg_immI2_immINode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23leaI_rReg_rReg_immINode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23leaI_rReg_rReg_immINode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24leaI_rReg_rReg_immI2Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK24leaI_rReg_rReg_immI2Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN26leaI_rReg_rReg_immI2_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK26leaI_rReg_rReg_immI2_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN29leaI_rReg_rReg_immI2_immINode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK29leaI_rReg_rReg_immI2_immINode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN31leaI_rReg_rReg_immI2_immI_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK31leaI_rReg_rReg_immI2_immI_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13addL_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13addL_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17addL_rReg_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17addL_rReg_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17addL_rReg_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17addL_rReg_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19addL_rReg_mem_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19addL_rReg_mem_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17addL_mem_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17addL_mem_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19addL_mem_rReg_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19addL_mem_rReg_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16addL_mem_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16addL_mem_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13incL_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13incL_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12incL_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12incL_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13decL_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13decL_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12decL_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12decL_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN26leaL_rReg_immI2_immL32Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK26leaL_rReg_immI2_immL32Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN25leaL_rReg_rReg_immL32Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK25leaL_rReg_rReg_immL32Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24leaL_rReg_rReg_immI2Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK24leaL_rReg_rReg_immI2Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN26leaL_rReg_rReg_immI2_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK26leaL_rReg_rReg_immI2_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN31leaL_rReg_rReg_immI2_immL32Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK31leaL_rReg_rReg_immI2_immL32Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN33leaL_rReg_rReg_immI2_immL32_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK33leaL_rReg_rReg_immI2_immL32_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13addP_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13addP_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17addP_rReg_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17addP_rReg_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15checkCastPPNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_038
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15checkCastPPNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_038
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10castPPNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_038
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10castPPNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_038
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10castIINode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_038
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10castIINode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_038
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10castLLNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_038
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10castLLNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_038
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10castFFNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_038
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10castFFNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_038
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10castDDNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_038
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10castDDNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_038
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19compareAndSwapPNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19compareAndSwapPNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21compareAndSwapP_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21compareAndSwapP_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19compareAndSwapLNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19compareAndSwapLNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21compareAndSwapL_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21compareAndSwapL_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19compareAndSwapINode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19compareAndSwapINode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21compareAndSwapI_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21compareAndSwapI_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19compareAndSwapBNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19compareAndSwapBNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21compareAndSwapB_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21compareAndSwapB_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19compareAndSwapSNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19compareAndSwapSNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21compareAndSwapS_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21compareAndSwapS_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19compareAndSwapNNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19compareAndSwapNNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21compareAndSwapN_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21compareAndSwapN_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23compareAndExchangeBNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23compareAndExchangeBNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23compareAndExchangeSNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23compareAndExchangeSNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23compareAndExchangeINode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23compareAndExchangeINode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23compareAndExchangeLNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23compareAndExchangeLNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23compareAndExchangeNNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23compareAndExchangeNNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23compareAndExchangePNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23compareAndExchangePNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20xaddB_reg_no_resNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20xaddB_reg_no_resNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20xaddB_imm_no_resNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20xaddB_imm_no_resNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9xaddBNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9xaddBNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20xaddS_reg_no_resNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20xaddS_reg_no_resNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20xaddS_imm_no_resNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20xaddS_imm_no_resNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9xaddSNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9xaddSNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20xaddI_reg_no_resNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20xaddI_reg_no_resNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20xaddI_imm_no_resNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20xaddI_imm_no_resNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9xaddINode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9xaddINode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20xaddL_reg_no_resNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20xaddL_reg_no_resNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20xaddL_imm_no_resNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20xaddL_imm_no_resNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9xaddLNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9xaddLNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9xchgBNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9xchgBNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9xchgSNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9xchgSNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9xchgINode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9xchgINode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9xchgLNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9xchgLNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9xchgPNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9xchgPNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9xchgNNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9xchgNNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13absI_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13absI_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13absL_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13absL_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13subI_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13subI_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17subI_rReg_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17subI_rReg_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17subI_mem_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17subI_mem_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13subL_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13subL_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17subL_rReg_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17subL_rReg_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17subL_mem_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17subL_mem_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13subP_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13subP_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13negI_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13negI_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15negI_rReg_2Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15negI_rReg_2Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12negI_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12negI_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13negL_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13negL_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15negL_rReg_2Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15negL_rReg_2Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12negL_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12negL_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13mulI_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_010
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13mulI_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_010
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17mulI_rReg_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_010
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17mulI_rReg_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_010
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12mulI_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_011
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12mulI_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_011
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14mulI_mem_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_011
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14mulI_mem_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_011
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16mulI_mem_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_011
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16mulI_mem_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_011
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13mulL_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_010
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13mulL_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_010
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17mulL_rReg_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_010
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17mulL_rReg_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_010
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12mulL_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_011
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12mulL_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_011
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14mulL_mem_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_011
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14mulL_mem_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_011
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16mulL_mem_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_011
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16mulL_mem_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_011
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15mulHiL_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_010
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15mulHiL_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_010
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16umulHiL_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_010
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16umulHiL_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_010
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13divI_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_010
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13divI_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_010
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13divL_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_010
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13divL_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_010
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14udivI_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_010
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14udivI_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_010
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14udivL_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_010
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14udivL_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_010
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23divModI_rReg_divmodNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23divModI_rReg_divmodNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23divModL_rReg_divmodNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23divModL_rReg_divmodNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24udivModI_rReg_divmodNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK24udivModI_rReg_divmodNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24udivModL_rReg_divmodNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK24udivModL_rReg_divmodNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13modI_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_010
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13modI_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_010
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13modL_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_010
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13modL_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_010
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14umodI_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_010
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14umodI_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_010
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14umodL_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_010
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14umodL_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_010
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19salI_rReg_immI2Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19salI_rReg_immI2Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17salI_rReg_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17salI_rReg_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16salI_mem_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16salI_mem_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16salI_rReg_CLNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16salI_rReg_CLNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15salI_mem_CLNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15salI_mem_CLNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18salI_rReg_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18salI_rReg_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17salI_mem_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17salI_mem_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17sarI_rReg_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17sarI_rReg_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16sarI_mem_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16sarI_mem_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16sarI_rReg_CLNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16sarI_rReg_CLNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15sarI_mem_CLNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15sarI_mem_CLNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18sarI_rReg_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18sarI_rReg_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17sarI_mem_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17sarI_mem_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17shrI_rReg_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17shrI_rReg_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16shrI_mem_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16shrI_mem_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16shrI_rReg_CLNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16shrI_rReg_CLNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15shrI_mem_CLNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15shrI_mem_CLNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18shrI_rReg_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18shrI_rReg_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17shrI_mem_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17shrI_mem_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19salL_rReg_immI2Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19salL_rReg_immI2Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17salL_rReg_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17salL_rReg_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16salL_mem_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16salL_mem_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16salL_rReg_CLNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16salL_rReg_CLNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15salL_mem_CLNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15salL_mem_CLNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18salL_rReg_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18salL_rReg_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17salL_mem_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17salL_mem_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17sarL_rReg_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17sarL_rReg_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16sarL_mem_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16sarL_mem_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16sarL_rReg_CLNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16sarL_rReg_CLNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15sarL_mem_CLNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15sarL_mem_CLNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18sarL_rReg_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18sarL_rReg_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17sarL_mem_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17sarL_mem_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17shrL_rReg_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17shrL_rReg_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16shrL_mem_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16shrL_mem_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16shrL_rReg_CLNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16shrL_rReg_CLNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15shrL_mem_CLNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15shrL_mem_CLNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18shrL_rReg_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18shrL_rReg_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17shrL_mem_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17shrL_mem_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7i2bNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK7i2bNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7i2sNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK7i2sNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21rolI_immI8_legacyNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21rolI_immI8_legacyNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14rolI_immI8Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14rolI_immI8Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18rolI_mem_immI8Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18rolI_mem_immI8Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17rolI_rReg_VarNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17rolI_rReg_VarNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21rorI_immI8_legacyNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21rorI_immI8_legacyNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14rorI_immI8Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14rorI_immI8Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18rorI_mem_immI8Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18rorI_mem_immI8Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17rorI_rReg_VarNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17rorI_rReg_VarNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21rolL_immI8_legacyNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21rolL_immI8_legacyNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14rolL_immI8Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14rolL_immI8Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18rolL_mem_immI8Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18rolL_mem_immI8Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17rolL_rReg_VarNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17rolL_rReg_VarNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21rorL_immI8_legacyNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21rorL_immI8_legacyNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14rorL_immI8Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14rorL_immI8Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18rorL_mem_immI8Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18rorL_mem_immI8Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17rorL_rReg_VarNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17rorL_rReg_VarNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21compressBitsL_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21compressBitsL_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19expandBitsL_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19expandBitsL_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21compressBitsL_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21compressBitsL_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19expandBitsL_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19expandBitsL_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13andI_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13andI_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20andI_rReg_imm255Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20andI_rReg_imm255Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22andI2L_rReg_imm255Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22andI2L_rReg_imm255Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22andI_rReg_imm65535Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22andI_rReg_imm65535Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24andI2L_rReg_imm65535Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK24andI2L_rReg_imm65535Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN31convI2LAndI_reg_immIbitmaskNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK31convI2LAndI_reg_immIbitmaskNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17andI_rReg_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17andI_rReg_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17andI_rReg_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17andI_rReg_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19andI_rReg_mem_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19andI_rReg_mem_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17andB_mem_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17andB_mem_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19andB_mem_rReg_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19andB_mem_rReg_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17andI_mem_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17andI_mem_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19andI_mem_rReg_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19andI_mem_rReg_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16andI_mem_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16andI_mem_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23andnI_rReg_rReg_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23andnI_rReg_rReg_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN25andnI_rReg_rReg_mem_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK25andnI_rReg_rReg_mem_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24andnI_rReg_rReg_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK24andnI_rReg_rReg_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN26andnI_rReg_rReg_rReg_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK26andnI_rReg_rReg_rReg_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19blsiI_rReg_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19blsiI_rReg_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21blsiI_rReg_rReg_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21blsiI_rReg_rReg_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18blsiI_rReg_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18blsiI_rReg_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20blsiI_rReg_mem_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20blsiI_rReg_mem_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20blsmskI_rReg_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20blsmskI_rReg_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22blsmskI_rReg_mem_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22blsmskI_rReg_mem_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21blsmskI_rReg_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21blsmskI_rReg_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23blsmskI_rReg_rReg_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23blsmskI_rReg_rReg_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19blsrI_rReg_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19blsrI_rReg_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21blsrI_rReg_rReg_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21blsrI_rReg_rReg_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18blsrI_rReg_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18blsrI_rReg_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20blsrI_rReg_mem_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20blsrI_rReg_mem_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12orI_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12orI_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16orI_rReg_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16orI_rReg_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16orI_rReg_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16orI_rReg_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18orI_rReg_mem_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18orI_rReg_mem_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16orB_mem_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16orB_mem_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18orB_mem_rReg_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18orB_mem_rReg_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16orI_mem_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16orI_mem_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18orI_mem_rReg_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18orI_mem_rReg_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15orI_mem_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15orI_mem_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13xorI_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13xorI_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17xorI_rReg_im1Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17xorI_rReg_im1Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17xorI_rReg_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17xorI_rReg_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17xorI_rReg_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17xorI_rReg_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19xorI_rReg_mem_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19xorI_rReg_mem_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17xorB_mem_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17xorB_mem_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19xorB_mem_rReg_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19xorB_mem_rReg_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17xorI_mem_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17xorI_mem_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19xorI_mem_rReg_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19xorI_mem_rReg_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16xorI_mem_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16xorI_mem_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13andL_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13andL_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20andL_rReg_imm255Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20andL_rReg_imm255Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22andL_rReg_imm65535Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22andL_rReg_imm65535Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17andL_rReg_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17andL_rReg_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17andL_rReg_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17andL_rReg_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19andL_rReg_mem_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19andL_rReg_mem_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17andL_mem_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17andL_mem_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19andL_mem_rReg_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19andL_mem_rReg_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16andL_mem_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16andL_mem_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16btrL_mem_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16btrL_mem_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23andnL_rReg_rReg_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23andnL_rReg_rReg_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN25andnL_rReg_rReg_mem_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK25andnL_rReg_rReg_mem_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24andnL_rReg_rReg_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK24andnL_rReg_rReg_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN26andnL_rReg_rReg_rReg_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK26andnL_rReg_rReg_rReg_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19blsiL_rReg_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19blsiL_rReg_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21blsiL_rReg_rReg_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21blsiL_rReg_rReg_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18blsiL_rReg_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18blsiL_rReg_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20blsiL_rReg_mem_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20blsiL_rReg_mem_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20blsmskL_rReg_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20blsmskL_rReg_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22blsmskL_rReg_mem_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22blsmskL_rReg_mem_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21blsmskL_rReg_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21blsmskL_rReg_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23blsmskL_rReg_rReg_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23blsmskL_rReg_rReg_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19blsrL_rReg_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19blsrL_rReg_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21blsrL_rReg_rReg_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21blsrL_rReg_rReg_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18blsrL_rReg_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18blsrL_rReg_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20blsrL_rReg_mem_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20blsrL_rReg_mem_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12orL_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12orL_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20orL_rReg_castP2XNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20orL_rReg_castP2XNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22orL_rReg_castP2X_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22orL_rReg_castP2X_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16orL_rReg_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16orL_rReg_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16orL_rReg_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16orL_rReg_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18orL_rReg_mem_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18orL_rReg_mem_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16orL_mem_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16orL_mem_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18orL_mem_rReg_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18orL_mem_rReg_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15orL_mem_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15orL_mem_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16btsL_mem_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16btsL_mem_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13xorL_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13xorL_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17xorL_rReg_im1Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17xorL_rReg_im1Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17xorL_rReg_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17xorL_rReg_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17xorL_rReg_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17xorL_rReg_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19xorL_rReg_mem_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19xorL_rReg_mem_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17xorL_mem_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17xorL_mem_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19xorL_mem_rReg_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19xorL_mem_rReg_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16xorL_mem_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16xorL_mem_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_009
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13cmpLTMaskNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13cmpLTMaskNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14cmpLTMask0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14cmpLTMask0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_001
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18cadd_cmpLTMaskNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_015
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18cadd_cmpLTMaskNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_015
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20cadd_cmpLTMask_1Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_015
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20cadd_cmpLTMask_1Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_015
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20cadd_cmpLTMask_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_015
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20cadd_cmpLTMask_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_015
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20cadd_cmpLTMask_2Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_015
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20cadd_cmpLTMask_2Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_015
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17and_cmpLTMaskNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_015
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17and_cmpLTMaskNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_015
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19and_cmpLTMask_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_015
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19and_cmpLTMask_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_015
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15cmpF_cc_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15cmpF_cc_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18cmpF_cc_reg_CFNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18cmpF_cc_reg_CFNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17cmpF_cc_memCFNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17cmpF_cc_memCFNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17cmpF_cc_immCFNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17cmpF_cc_immCFNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15cmpD_cc_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15cmpD_cc_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18cmpD_cc_reg_CFNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18cmpD_cc_reg_CFNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17cmpD_cc_memCFNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17cmpD_cc_memCFNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17cmpD_cc_immCFNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17cmpD_cc_immCFNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12cmpF_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12cmpF_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12cmpF_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12cmpF_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12cmpF_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12cmpF_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12cmpD_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12cmpD_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12cmpD_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12cmpD_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12cmpD_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12cmpD_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19convF2D_reg_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19convF2D_reg_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19convF2D_reg_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19convF2D_reg_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19convD2F_reg_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19convD2F_reg_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19convD2F_reg_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19convD2F_reg_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19convF2I_reg_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19convF2I_reg_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19convF2L_reg_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19convF2L_reg_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19convD2I_reg_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19convD2I_reg_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19convD2L_reg_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19convD2L_reg_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20round_double_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20round_double_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19round_float_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19round_float_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19convI2F_reg_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19convI2F_reg_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19convI2F_reg_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19convI2F_reg_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19convI2D_reg_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19convI2D_reg_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19convI2D_reg_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19convI2D_reg_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16convXI2F_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16convXI2F_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16convXI2D_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16convXI2D_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19convL2F_reg_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19convL2F_reg_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19convL2F_reg_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19convL2F_reg_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19convL2D_reg_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19convL2D_reg_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19convL2D_reg_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19convL2D_reg_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19convI2L_reg_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19convI2L_reg_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23convI2L_reg_reg_zexNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23convI2L_reg_reg_zexNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23convI2L_reg_mem_zexNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23convI2L_reg_mem_zexNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22zerox_long_reg_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22zerox_long_reg_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19convL2I_reg_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19convL2I_reg_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21MoveF2I_stack_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21MoveF2I_stack_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21MoveI2F_stack_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21MoveI2F_stack_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21MoveD2L_stack_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21MoveD2L_stack_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN29MoveL2D_stack_reg_partialNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK29MoveL2D_stack_reg_partialNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21MoveL2D_stack_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21MoveL2D_stack_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21MoveF2I_reg_stackNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21MoveF2I_reg_stackNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21MoveI2F_reg_stackNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21MoveI2F_reg_stackNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21MoveD2L_reg_stackNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21MoveD2L_reg_stackNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21MoveL2D_reg_stackNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21MoveL2D_reg_stackNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19MoveF2I_reg_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19MoveF2I_reg_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19MoveD2L_reg_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19MoveD2L_reg_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19MoveI2F_reg_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19MoveI2F_reg_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19MoveL2D_reg_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19MoveL2D_reg_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12rep_stosNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12rep_stosNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17rep_stos_evexNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17rep_stos_evexNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18rep_stos_largeNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18rep_stos_largeNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23rep_stos_large_evexNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23rep_stos_large_evexNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15rep_stos_imNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15rep_stos_imNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19string_compareLNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19string_compareLNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24string_compareL_evexNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK24string_compareL_evexNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19string_compareUNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19string_compareUNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24string_compareU_evexNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK24string_compareU_evexNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20string_compareLUNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20string_compareLUNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN25string_compareLU_evexNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK25string_compareLU_evexNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20string_compareULNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20string_compareULNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN25string_compareUL_evexNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK25string_compareUL_evexNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23string_indexof_conLNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23string_indexof_conLNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23string_indexof_conUNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23string_indexof_conUNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24string_indexof_conULNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK24string_indexof_conULNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19string_indexofLNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19string_indexofLNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19string_indexofUNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19string_indexofUNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20string_indexofULNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20string_indexofULNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23string_indexof_charNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23string_indexof_charNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24stringL_indexof_charNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK24stringL_indexof_charNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17string_equalsNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17string_equalsNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22string_equals_evexNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22string_equals_evexNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17array_equalsBNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17array_equalsBNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22array_equalsB_evexNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22array_equalsB_evexNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17array_equalsCNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17array_equalsCNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22array_equalsC_evexNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22array_equalsC_evexNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19arrays_hashcodeNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19arrays_hashcodeNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19count_positivesNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19count_positivesNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24count_positives_evexNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK24count_positives_evexNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19string_compressNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19string_compressNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24string_compress_evexNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK24string_compress_evexNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18string_inflateNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18string_inflateNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23string_inflate_evexNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23string_inflate_evexNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20encode_iso_arrayNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20encode_iso_arrayNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22encode_ascii_arrayNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22encode_ascii_arrayNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21overflowAddI_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21overflowAddI_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN25overflowAddI_rReg_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK25overflowAddI_rReg_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21overflowAddL_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21overflowAddL_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN25overflowAddL_rReg_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK25overflowAddL_rReg_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21overflowSubI_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21overflowSubI_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN25overflowSubI_rReg_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK25overflowSubI_rReg_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21overflowSubL_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21overflowSubL_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN25overflowSubL_rReg_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK25overflowSubL_rReg_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21overflowNegI_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21overflowNegI_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21overflowNegL_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21overflowNegL_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21overflowMulI_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_010
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21overflowMulI_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_010
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN25overflowMulI_rReg_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_010
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK25overflowMulI_rReg_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_010
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21overflowMulL_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_010
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21overflowMulL_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_010
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN25overflowMulL_rReg_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_010
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK25overflowMulL_rReg_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_010
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14compI_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_012
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14compI_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_012
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18compI_rReg_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_013
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18compI_rReg_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_013
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18compI_rReg_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_014
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18compI_rReg_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_014
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13testI_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_013
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13testI_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_013
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17testI_reg_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_013
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17testI_reg_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_013
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17testI_reg_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_013
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17testI_reg_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_013
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17testI_reg_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_014
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17testI_reg_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_014
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19testI_reg_mem_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_014
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19testI_reg_mem_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_014
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14compU_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_012
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14compU_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_012
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18compU_rReg_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_013
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18compU_rReg_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_013
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18compU_rReg_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_014
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18compU_rReg_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_014
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13testU_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_013
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13testU_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_013
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14compP_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_012
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14compP_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_012
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18compP_rReg_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_014
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18compP_rReg_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_014
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18compP_mem_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_014
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18compP_mem_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_014
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13testP_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_013
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13testP_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_013
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13testP_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_013
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13testP_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_013
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18testP_mem_reg0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_014
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18testP_mem_reg0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_014
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14compN_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_012
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14compN_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_012
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18compN_rReg_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_014
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18compN_rReg_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_014
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18compN_rReg_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_013
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18compN_rReg_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_013
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17compN_mem_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_014
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17compN_mem_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_014
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24compN_rReg_imm_klassNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_013
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK24compN_rReg_imm_klassNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_013
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23compN_mem_imm_klassNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_014
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23compN_mem_imm_klassNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_014
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13testN_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_013
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13testN_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_013
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13testN_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_014
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13testN_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_014
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18testN_mem_reg0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_014
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18testN_mem_reg0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_014
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14compL_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_012
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14compL_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_012
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18compL_rReg_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_013
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18compL_rReg_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_013
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18compL_rReg_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_014
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18compL_rReg_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_014
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13testL_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_013
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13testL_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_013
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17testL_reg_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_013
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17testL_reg_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_013
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17testL_reg_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_013
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17testL_reg_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_013
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17testL_reg_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_014
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17testL_reg_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_014
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19testL_reg_mem_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_014
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19testL_reg_mem_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_014
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18testL_reg_mem2Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_014
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18testL_reg_mem2Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_014
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20testL_reg_mem2_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_014
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20testL_reg_mem2_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_014
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17cmpU3_reg_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17cmpU3_reg_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17cmpL3_reg_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17cmpL3_reg_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18cmpUL3_reg_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18cmpUL3_reg_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15compUL_rRegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_012
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15compUL_rRegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_012
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19compUL_rReg_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_013
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19compUL_rReg_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_013
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19compUL_rReg_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_014
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19compUL_rReg_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_014
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14testUL_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_013
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14testUL_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_013
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17compB_mem_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_014
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17compB_mem_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_014
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18testUB_mem_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_014
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18testUB_mem_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_014
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17testB_mem_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_014
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17testB_mem_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_014
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15cmovI_reg_gNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_016
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15cmovI_reg_gNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_016
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15cmovI_reg_lNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_016
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15cmovI_reg_lNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_016
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10jmpDirNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_034
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10jmpDirNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_034
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10jmpConNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_035
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10jmpConNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_035
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14jmpLoopEndNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_035
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14jmpLoopEndNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_035
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11jmpConUNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_035
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11jmpConUNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_035
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13jmpConUCFNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_035
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13jmpConUCFNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_035
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14jmpConUCF2Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_035
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14jmpConUCF2Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_035
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23partialSubtypeCheckNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23partialSubtypeCheckNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN33partialSubtypeCheckConstSuperNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK33partialSubtypeCheckConstSuperNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN31partialSubtypeCheck_vs_ZeroNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK31partialSubtypeCheck_vs_ZeroNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16jmpDir_shortNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_034
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16jmpDir_shortNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_034
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16jmpCon_shortNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_035
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16jmpCon_shortNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_035
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20jmpLoopEnd_shortNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_035
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20jmpLoopEnd_shortNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_035
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17jmpConU_shortNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_035
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17jmpConU_shortNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_035
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19jmpConUCF_shortNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_035
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19jmpConUCF_shortNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_035
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20jmpConUCF2_shortNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_035
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20jmpConUCF2_shortNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_035
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15cmpFastLockNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15cmpFastLockNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17cmpFastUnlockNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17cmpFastUnlockNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN26cmpFastLockLightweightNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK26cmpFastLockLightweightNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28cmpFastUnlockLightweightNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK28cmpFastUnlockLightweightNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22safePoint_poll_tlsNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22safePoint_poll_tlsNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18mask_all_evexLNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18mask_all_evexLNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23mask_all_evexI_GT32Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23mask_all_evexI_GT32Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24CallStaticJavaDirectNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK24CallStaticJavaDirectNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN25CallDynamicJavaDirectNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK25CallDynamicJavaDirectNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21CallRuntimeDirectNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21CallRuntimeDirectNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18CallLeafDirectNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18CallLeafDirectNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24CallLeafDirectVectorNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK24CallLeafDirectVectorNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22CallLeafNoFPDirectNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22CallLeafNoFPDirectNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7RetNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_034
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK7RetNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_034
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18TailCalljmpIndNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_034
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18TailCalljmpIndNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_034
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14tailjmpIndNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_034
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14tailjmpIndNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_034
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19CreateExceptionNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_038
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19CreateExceptionNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_038
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20RethrowExceptionNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_034
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20RethrowExceptionNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_034
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12tlsLoadPNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12tlsLoadPNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23leaI_rReg_rReg_peepNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23leaI_rReg_rReg_peepNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23leaI_rReg_immI_peepNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23leaI_rReg_immI_peepNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24leaI_rReg_immI2_peepNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK24leaI_rReg_immI2_peepNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23leaL_rReg_rReg_peepNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23leaL_rReg_rReg_peepNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN25leaL_rReg_immL32_peepNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK25leaL_rReg_immL32_peepNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24leaL_rReg_immI2_peepNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK24leaL_rReg_immI2_peepNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_004
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22ShouldNotReachHereNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22ShouldNotReachHereNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12addF_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12addF_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12addF_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12addF_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14addF_mem_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14addF_mem_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12addF_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12addF_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16addF_reg_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16addF_reg_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16addF_reg_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16addF_reg_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18addF_reg_mem_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18addF_reg_mem_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16addF_reg_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16addF_reg_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12addD_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12addD_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12addD_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12addD_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14addD_mem_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14addD_mem_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12addD_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12addD_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16addD_reg_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16addD_reg_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16addD_reg_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16addD_reg_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18addD_reg_mem_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18addD_reg_mem_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16addD_reg_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16addD_reg_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12subF_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12subF_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12subF_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12subF_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12subF_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12subF_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16subF_reg_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16subF_reg_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16subF_reg_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16subF_reg_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16subF_reg_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16subF_reg_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12subD_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12subD_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12subD_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12subD_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12subD_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12subD_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16subD_reg_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16subD_reg_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16subD_reg_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16subD_reg_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16subD_reg_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16subD_reg_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12mulF_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12mulF_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12mulF_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12mulF_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14mulF_mem_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14mulF_mem_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12mulF_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12mulF_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16mulF_reg_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16mulF_reg_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16mulF_reg_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16mulF_reg_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18mulF_reg_mem_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18mulF_reg_mem_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16mulF_reg_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16mulF_reg_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12mulD_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12mulD_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12mulD_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12mulD_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14mulD_mem_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14mulD_mem_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12mulD_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12mulD_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16mulD_reg_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16mulD_reg_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16mulD_reg_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16mulD_reg_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18mulD_reg_mem_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18mulD_reg_mem_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16mulD_reg_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16mulD_reg_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12divF_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12divF_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12divF_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12divF_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12divF_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12divF_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16divF_reg_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16divF_reg_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16divF_reg_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16divF_reg_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16divF_reg_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16divF_reg_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12divD_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12divD_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12divD_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12divD_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12divD_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12divD_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16divD_reg_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16divD_reg_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16divD_reg_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16divD_reg_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16divD_reg_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16divD_reg_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12absF_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12absF_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16absF_reg_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16absF_reg_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12absD_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12absD_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16absD_reg_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16absD_reg_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12negF_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12negF_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16negF_reg_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16negF_reg_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12negD_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12negD_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16negD_reg_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16negD_reg_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13sqrtF_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13sqrtF_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13sqrtD_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13sqrtD_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20convF2HF_reg_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20convF2HF_reg_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20convF2HF_mem_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20convF2HF_mem_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vconvF2HFNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vconvF2HFNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21vconvF2HF_mem_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21vconvF2HF_mem_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20convHF2F_reg_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20convHF2F_reg_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21vconvHF2F_reg_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21vconvHF2F_reg_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vconvHF2FNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vconvHF2FNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20reinterpret_maskNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20reinterpret_maskNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24reinterpret_mask_W2BNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK24reinterpret_mask_W2BNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24reinterpret_mask_D2BNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK24reinterpret_mask_D2BNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24reinterpret_mask_Q2BNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK24reinterpret_mask_Q2BNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15reinterpretNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15reinterpretNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22reinterpret_expandNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22reinterpret_expandNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24vreinterpret_expand4Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK24vreinterpret_expand4Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23vreinterpret_expandNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23vreinterpret_expandNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22reinterpret_shrinkNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22reinterpret_shrinkNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14roundD_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14roundD_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14roundD_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14roundD_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15vroundD_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15vroundD_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16vround8D_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16vround8D_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15vroundD_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15vroundD_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16vround8D_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16vround8D_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14onspinwaitNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14onspinwaitNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12fmaD_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12fmaD_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12fmaF_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12fmaF_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15MoveVec2LegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_020
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15MoveVec2LegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_020
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15MoveLeg2VecNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_020
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15MoveLeg2VecNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_020
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9loadVNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9loadVNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10storeVNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10storeVNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10gatherNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10gatherNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12evgatherNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12evgatherNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19evgather_maskedNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19evgather_maskedNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23vgather_subwordLE8BNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23vgather_subwordLE8BNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23vgather_subwordGT8BNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23vgather_subwordGT8BNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN27vgather_subwordLE8B_offNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK27vgather_subwordLE8B_offNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN27vgather_subwordGT8B_offNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK27vgather_subwordGT8B_offNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN35vgather_masked_subwordLE8B_avx3Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK35vgather_masked_subwordLE8B_avx3Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN35vgather_masked_subwordGT8B_avx3Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK35vgather_masked_subwordGT8B_avx3Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN39vgather_masked_subwordLE8B_off_avx3Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK39vgather_masked_subwordLE8B_off_avx3Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN39vgather_masked_subwordGT8B_off_avx3Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK39vgather_masked_subwordGT8B_off_avx3Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN35vgather_masked_subwordLE8B_avx2Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK35vgather_masked_subwordLE8B_avx2Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN35vgather_masked_subwordGT8B_avx2Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK35vgather_masked_subwordGT8B_avx2Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN39vgather_masked_subwordLE8B_off_avx2Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK39vgather_masked_subwordLE8B_off_avx2Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN39vgather_masked_subwordGT8B_off_avx2Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK39vgather_masked_subwordGT8B_off_avx2Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11scatterNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11scatterNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18scatter_maskedNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18scatter_maskedNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14vReplB_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14vReplB_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13ReplB_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13ReplB_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14vReplS_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14vReplS_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13ReplS_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13ReplS_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13ReplI_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13ReplI_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13ReplI_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13ReplI_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13ReplI_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13ReplI_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14ReplI_zeroNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_020
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14ReplI_zeroNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_020
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12ReplI_M1Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12ReplI_M1Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13ReplL_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13ReplL_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13ReplL_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13ReplL_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13ReplL_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13ReplL_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14ReplL_zeroNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_020
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14ReplL_zeroNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_020
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12ReplL_M1Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12ReplL_M1Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14vReplF_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14vReplF_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13ReplF_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13ReplF_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13ReplF_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13ReplF_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13ReplF_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13ReplF_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14ReplF_zeroNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_020
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14ReplF_zeroNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_020
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14vReplD_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14vReplD_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13ReplD_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13ReplD_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13ReplD_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13ReplD_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13ReplD_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13ReplD_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14ReplD_zeroNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_020
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14ReplD_zeroNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_020
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10insertNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10insertNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12insert32Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12insert32Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12insert64Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12insert64Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12insert2LNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12insert2LNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12insert4LNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12insert4LNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12insert8LNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12insert8LNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11insertFNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11insertFNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12vinsertFNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12vinsertFNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12insert2DNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12insert2DNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12insert4DNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12insert4DNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12insert8DNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12insert8DNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14reductionINode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14reductionINode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16reductionI_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16reductionI_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16reductionI_1Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16reductionI_1Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16reductionI_2Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16reductionI_2Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16reductionI_3Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16reductionI_3Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16reductionI_4Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16reductionI_4Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16reductionI_5Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16reductionI_5Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14reductionLNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14reductionLNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16reductionL_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16reductionL_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16reductionL_1Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16reductionL_1Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16reductionL_2Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16reductionL_2Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16reductionL_3Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16reductionL_3Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16reductionL_4Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16reductionL_4Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16reductionL_5Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16reductionL_5Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23reductionL_avx512dqNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23reductionL_avx512dqNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN25reductionL_avx512dq_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK25reductionL_avx512dq_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN25reductionL_avx512dq_1Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK25reductionL_avx512dq_1Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN25reductionL_avx512dq_2Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK25reductionL_avx512dq_2Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN25reductionL_avx512dq_3Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK25reductionL_avx512dq_3Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN25reductionL_avx512dq_4Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK25reductionL_avx512dq_4Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN25reductionL_avx512dq_5Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK25reductionL_avx512dq_5Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17reductionF128Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17reductionF128Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19reductionF128_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19reductionF128_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15reduction8FNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15reduction8FNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17reduction8F_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17reduction8F_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16reduction16FNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16reduction16FNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18reduction16F_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18reduction16F_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15reduction2DNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15reduction2DNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17reduction2D_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17reduction2D_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15reduction4DNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15reduction4DNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17reduction4D_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17reduction4D_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15reduction8DNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15reduction8DNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17reduction8D_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17reduction8D_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14reductionBNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14reductionBNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16reductionB_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16reductionB_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16reductionB_1Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16reductionB_1Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16reductionB_2Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16reductionB_2Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16reductionB_3Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16reductionB_3Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16reductionB_4Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16reductionB_4Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23reductionB_avx512bwNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23reductionB_avx512bwNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN25reductionB_avx512bw_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK25reductionB_avx512bw_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN25reductionB_avx512bw_1Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK25reductionB_avx512bw_1Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN25reductionB_avx512bw_2Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK25reductionB_avx512bw_2Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN25reductionB_avx512bw_3Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK25reductionB_avx512bw_3Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN25reductionB_avx512bw_4Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK25reductionB_avx512bw_4Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14reductionSNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14reductionSNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16reductionS_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16reductionS_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16reductionS_1Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16reductionS_1Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16reductionS_2Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16reductionS_2Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16reductionS_3Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16reductionS_3Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16reductionS_4Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16reductionS_4Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16reductionS_5Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16reductionS_5Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18mul_reductionBNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18mul_reductionBNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20mul_reduction64BNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20mul_reduction64BNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22minmax_reduction2FNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22minmax_reduction2FNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24minmax_reduction2F_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK24minmax_reduction2F_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21minmax_reductionFNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21minmax_reductionFNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23minmax_reductionF_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23minmax_reductionF_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN25minmax_reduction2F_avNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK25minmax_reduction2F_avNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN27minmax_reduction2F_av_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK27minmax_reduction2F_av_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24minmax_reductionF_avNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK24minmax_reductionF_avNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN26minmax_reductionF_av_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK26minmax_reductionF_av_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22minmax_reduction2DNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22minmax_reduction2DNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24minmax_reduction2D_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK24minmax_reduction2D_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21minmax_reductionDNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21minmax_reductionDNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23minmax_reductionD_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23minmax_reductionD_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN25minmax_reduction2D_avNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK25minmax_reduction2D_avNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN27minmax_reduction2D_av_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK27minmax_reduction2D_av_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24minmax_reductionD_avNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK24minmax_reductionD_avNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN26minmax_reductionD_av_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK26minmax_reductionD_av_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9vaddBNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9vaddBNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vaddB_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vaddB_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vaddB_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vaddB_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15vaddB_mem_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15vaddB_mem_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9vaddSNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9vaddSNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vaddS_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vaddS_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vaddS_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vaddS_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15vaddS_mem_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15vaddS_mem_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9vaddINode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9vaddINode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vaddI_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vaddI_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vaddI_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vaddI_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15vaddI_mem_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15vaddI_mem_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9vaddLNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9vaddLNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vaddL_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vaddL_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vaddL_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vaddL_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15vaddL_mem_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15vaddL_mem_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9vaddFNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9vaddFNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vaddF_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vaddF_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vaddF_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vaddF_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15vaddF_mem_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15vaddF_mem_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9vaddDNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9vaddDNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vaddD_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vaddD_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vaddD_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vaddD_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15vaddD_mem_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15vaddD_mem_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9vsubBNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9vsubBNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vsubB_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vsubB_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vsubB_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vsubB_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9vsubSNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9vsubSNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vsubS_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vsubS_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vsubS_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vsubS_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9vsubINode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9vsubINode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vsubI_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vsubI_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vsubI_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vsubI_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9vsubLNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9vsubLNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vsubL_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vsubL_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vsubL_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vsubL_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9vsubFNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9vsubFNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vsubF_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vsubF_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vsubF_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vsubF_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9vsubDNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9vsubDNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vsubD_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vsubD_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vsubD_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vsubD_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10vmul8BNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10vmul8BNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9vmulBNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9vmulBNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vmulB_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vmulB_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9vmulSNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9vmulSNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vmulS_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vmulS_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vmulS_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vmulS_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15vmulS_mem_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15vmulS_mem_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9vmulINode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9vmulINode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vmulI_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vmulI_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vmulI_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vmulI_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15vmulI_mem_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15vmulI_mem_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14evmulL_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14evmulL_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14evmulL_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14evmulL_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16evmulL_mem_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16evmulL_mem_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9vmulLNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9vmulLNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vmulL_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vmulL_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9vmulFNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9vmulFNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vmulF_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vmulF_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vmulF_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vmulF_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15vmulF_mem_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15vmulF_mem_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9vmulDNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9vmulDNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vmulD_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vmulD_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vmulD_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vmulD_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15vmulD_mem_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15vmulD_mem_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9vdivFNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9vdivFNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vdivF_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vdivF_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vdivF_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vdivF_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9vdivDNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9vdivDNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vdivD_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vdivD_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vdivD_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vdivD_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18minmax_reg_sseNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18minmax_reg_sseNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20minmax_reg_sse_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20minmax_reg_sse_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15vminmax_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15vminmax_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17vminmax_reg_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17vminmax_reg_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19minmaxL_reg_sseNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19minmaxL_reg_sseNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21minmaxL_reg_sse_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21minmaxL_reg_sse_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20vminmaxL_reg_avxNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20vminmaxL_reg_avxNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22vminmaxL_reg_avx_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22vminmaxL_reg_avx_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21vminmaxL_reg_evexNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21vminmaxL_reg_evexNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23vminmaxL_reg_evex_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23vminmaxL_reg_evex_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16minmaxFP_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16minmaxFP_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18minmaxFP_reg_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18minmaxFP_reg_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23evminmaxFP_reg_eavxNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23evminmaxFP_reg_eavxNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN25evminmaxFP_reg_eavx_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK25evminmaxFP_reg_eavx_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15signumF_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15signumF_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15signumD_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15signumD_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19signumV_reg_avxNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19signumV_reg_avxNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21signumV_reg_avx_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21signumV_reg_avx_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20signumV_reg_evexNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20signumV_reg_evexNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22signumV_reg_evex_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22signumV_reg_evex_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17copySignF_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17copySignF_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17copySignD_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17copySignD_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21compressBitsI_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21compressBitsI_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19expandBitsI_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19expandBitsI_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21compressBitsI_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21compressBitsI_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19expandBitsI_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19expandBitsI_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14vsqrtF_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14vsqrtF_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14vsqrtF_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14vsqrtF_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14vsqrtD_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14vsqrtD_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14vsqrtD_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14vsqrtD_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vshiftcntNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vshiftcntNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15vshiftcnt_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15vshiftcnt_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11vshiftBNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11vshiftBNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vshiftB_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vshiftB_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vshiftB_1Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vshiftB_1Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vshift16BNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vshift16BNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15vshift16B_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15vshift16B_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15vshift16B_1Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15vshift16B_1Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17vshift16B_avxNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17vshift16B_avxNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19vshift16B_avx_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19vshift16B_avx_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19vshift16B_avx_1Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19vshift16B_avx_1Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17vshift32B_avxNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17vshift32B_avxNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19vshift32B_avx_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19vshift32B_avx_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19vshift32B_avx_1Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19vshift32B_avx_1Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17vshift64B_avxNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17vshift64B_avxNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19vshift64B_avx_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19vshift64B_avx_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19vshift64B_avx_1Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19vshift64B_avx_1Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11vshiftSNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11vshiftSNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vshiftS_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vshiftS_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vshiftS_1Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vshiftS_1Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11vshiftINode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11vshiftINode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vshiftI_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vshiftI_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vshiftI_1Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vshiftI_1Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15vshiftI_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15vshiftI_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17vshiftI_imm_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17vshiftI_imm_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17vshiftI_imm_1Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17vshiftI_imm_1Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11vshiftLNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11vshiftLNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vshiftL_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vshiftL_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15vshiftL_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15vshiftL_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17vshiftL_imm_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17vshiftL_imm_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21vshiftL_arith_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21vshiftL_arith_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN26vshiftL_arith_reg_evexNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK26vshiftL_arith_reg_evexNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21vshift8B_var_nobwNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21vshift8B_var_nobwNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23vshift8B_var_nobw_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23vshift8B_var_nobw_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23vshift8B_var_nobw_1Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23vshift8B_var_nobw_1Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22vshift16B_var_nobwNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22vshift16B_var_nobwNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24vshift16B_var_nobw_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK24vshift16B_var_nobw_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24vshift16B_var_nobw_1Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK24vshift16B_var_nobw_1Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22vshift32B_var_nobwNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22vshift32B_var_nobwNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24vshift32B_var_nobw_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK24vshift32B_var_nobw_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24vshift32B_var_nobw_1Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK24vshift32B_var_nobw_1Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23vshiftB_var_evex_bwNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23vshiftB_var_evex_bwNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN25vshiftB_var_evex_bw_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK25vshiftB_var_evex_bw_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN25vshiftB_var_evex_bw_1Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK25vshiftB_var_evex_bw_1Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN25vshift64B_var_evex_bwNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK25vshift64B_var_evex_bwNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN27vshift64B_var_evex_bw_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK27vshift64B_var_evex_bw_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN27vshift64B_var_evex_bw_1Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK27vshift64B_var_evex_bw_1Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21vshift8S_var_nobwNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21vshift8S_var_nobwNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23vshift8S_var_nobw_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23vshift8S_var_nobw_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23vshift8S_var_nobw_1Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23vshift8S_var_nobw_1Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22vshift16S_var_nobwNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22vshift16S_var_nobwNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24vshift16S_var_nobw_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK24vshift16S_var_nobw_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24vshift16S_var_nobw_1Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK24vshift16S_var_nobw_1Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN25vshift16S_var_evex_bwNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK25vshift16S_var_evex_bwNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN27vshift16S_var_evex_bw_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK27vshift16S_var_evex_bw_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN27vshift16S_var_evex_bw_1Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK27vshift16S_var_evex_bw_1Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15vshiftI_varNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15vshiftI_varNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17vshiftI_var_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17vshiftI_var_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17vshiftI_var_1Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17vshiftI_var_1Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15vshiftL_varNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15vshiftL_varNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17vshiftL_var_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17vshiftL_var_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21vshiftL_arith_varNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21vshiftL_arith_varNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN26vshiftL_arith_var_evexNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK26vshiftL_arith_var_evexNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8vandNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8vandNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12vand_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12vand_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12vand_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12vand_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14vand_mem_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14vand_mem_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7vorNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK7vorNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11vor_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11vor_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11vor_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11vor_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vor_mem_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vor_mem_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8vxorNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8vxorNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12vxor_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12vxor_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12vxor_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12vxor_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14vxor_mem_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14vxor_mem_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vcastBtoXNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vcastBtoXNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vcastBtoDNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vcastBtoDNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12castStoXNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12castStoXNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vcastStoXNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vcastStoXNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18vcastStoX_evexNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18vcastStoX_evexNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12castItoXNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12castItoXNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vcastItoXNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vcastItoXNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18vcastItoX_evexNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18vcastItoX_evexNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14vcastLtoBSNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14vcastLtoBSNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18vcastLtoX_evexNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18vcastLtoX_evexNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17vcastFtoD_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17vcastFtoD_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20castFtoX_reg_avxNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20castFtoX_reg_avxNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21castFtoX_reg_evexNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21castFtoX_reg_evexNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17vcastDtoF_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17vcastDtoF_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20castDtoX_reg_avxNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20castDtoX_reg_avxNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21castDtoX_reg_evexNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21castDtoX_reg_evexNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10vucastNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10vucastNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12vucast_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12vucast_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12vucast_1Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12vucast_1Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20vround_float_avxNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20vround_float_avxNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21vround_float_evexNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21vround_float_evexNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19vround_reg_evexNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19vround_reg_evexNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10vcmpFDNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10vcmpFDNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13evcmpFD64Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13evcmpFD64Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11evcmpFDNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11evcmpFDNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15vcmp_directNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15vcmp_directNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15vcmp_negateNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15vcmp_negateNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9vcmpuNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9vcmpuNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10vcmp64Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10vcmp64Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9evcmpNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9evcmpNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12extractINode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12extractINode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14extractI_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14extractI_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14extractI_1Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14extractI_1Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vextractINode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vextractINode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15vextractI_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15vextractI_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15vextractI_1Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15vextractI_1Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12extractLNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12extractLNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vextractLNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vextractLNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12extractFNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12extractFNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vextractFNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vextractFNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12extractDNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12extractDNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vextractDNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vextractDNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11blendvpNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11blendvpNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vblendvpINode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vblendvpINode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14vblendvpFDNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14vblendvpFDNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12vblendvpNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12vblendvpNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15evblendvp64Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15evblendvp64Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22evblendvp64_maskedNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22evblendvp64_maskedNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vabsB_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vabsB_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vabsS_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vabsS_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vabsI_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vabsI_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vabsL_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vabsL_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12vabsnegFNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12vabsnegFNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14vabsnegF_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14vabsnegF_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vabsneg4FNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vabsneg4FNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15vabsneg4F_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15vabsneg4F_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12vabsnegDNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12vabsnegDNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14vabsnegD_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14vabsnegD_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15vptest_lt16Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15vptest_lt16Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15vptest_ge16Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15vptest_ge16Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21ktest_alltrue_le8Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21ktest_alltrue_le8Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21ktest_anytrue_le8Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21ktest_anytrue_le8Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13ktest_ge8Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13ktest_ge8Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12loadMaskNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12loadMaskNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14loadMask64Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14loadMask64Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17loadMask_evexNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17loadMask_evexNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16vstoreMask1BNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16vstoreMask1BNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16vstoreMask2BNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16vstoreMask2BNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16vstoreMask4BNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16vstoreMask4BNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15storeMask8BNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15storeMask8BNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19storeMask8B_avxNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19storeMask8B_avxNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN32vstoreMask4B_evex_novectmaskNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK32vstoreMask4B_evex_novectmaskNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN32vstoreMask8B_evex_novectmaskNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK32vstoreMask8B_evex_novectmaskNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28vstoreMask_evex_vectmaskNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK28vstoreMask_evex_vectmaskNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19vstoreMask_evexNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19vstoreMask_evexNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18vmaskcast_evexNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_038
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18vmaskcast_evexNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_038
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vmaskcastNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_038
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vmaskcastNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_038
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17vmaskcast_avxNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17vmaskcast_avxNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19loadIotaIndicesNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19loadIotaIndicesNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23VectorPopulateIndexNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23VectorPopulateIndexNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24VectorPopulateLIndexNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK24VectorPopulateLIndexNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16loadShuffleBNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16loadShuffleBNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14rearrangeBNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14rearrangeBNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18rearrangeB_avxNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18rearrangeB_avxNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19rearrangeB_evexNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19rearrangeB_evexNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24rearrangeB_evex_vbmiNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK24rearrangeB_evex_vbmiNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16loadShuffleSNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16loadShuffleSNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14rearrangeSNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14rearrangeSNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18rearrangeS_avxNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18rearrangeS_avxNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21loadShuffleS_evexNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21loadShuffleS_evexNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19rearrangeS_evexNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19rearrangeS_evexNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16loadShuffleINode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16loadShuffleINode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14rearrangeINode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14rearrangeINode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20loadShuffleI_avxNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20loadShuffleI_avxNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18rearrangeI_avxNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18rearrangeI_avxNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16loadShuffleLNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16loadShuffleLNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14rearrangeLNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14rearrangeLNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21loadShuffleL_evexNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21loadShuffleL_evexNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19rearrangeL_evexNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19rearrangeL_evexNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vfmaF_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vfmaF_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vfmaF_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vfmaF_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vfmaD_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vfmaD_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vfmaD_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vfmaD_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22vmuladdS2I_reg_sseNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22vmuladdS2I_reg_sseNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22vmuladdS2I_reg_avxNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22vmuladdS2I_reg_avxNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21vmuladdaddS2I_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21vmuladdaddS2I_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23vmuladdaddS2I_reg_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23vmuladdaddS2I_reg_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN31vpopcount_integral_reg_evexNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK31vpopcount_integral_reg_evexNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN33vpopcount_integral_reg_evex_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK33vpopcount_integral_reg_evex_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN38vpopcount_integral_reg_evex_maskedNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK38vpopcount_integral_reg_evex_maskedNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN40vpopcount_integral_reg_evex_masked_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK40vpopcount_integral_reg_evex_masked_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21vpopcount_avx_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21vpopcount_avx_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23vpopcount_avx_reg_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23vpopcount_avx_reg_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN34vcount_trailing_zeros_reg_evexNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK34vcount_trailing_zeros_reg_evexNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN40vcount_trailing_zeros_short_reg_evexNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK40vcount_trailing_zeros_short_reg_evexNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN39vcount_trailing_zeros_byte_reg_evexNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK39vcount_trailing_zeros_byte_reg_evexNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN33vcount_trailing_zeros_reg_avxNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK33vcount_trailing_zeros_reg_avxNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vpternlogNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vpternlogNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17vpternlog_memNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17vpternlog_memNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18vprotate_immI8Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18vprotate_immI8Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20vprotate_immI8_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20vprotate_immI8_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12vprorateNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12vprorateNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14vprorate_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14vprorate_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN32vmasked_load_avx_non_subwordNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK32vmasked_load_avx_non_subwordNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21vmasked_load_evexNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21vmasked_load_evexNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN33vmasked_store_avx_non_subwordNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK33vmasked_store_avx_non_subwordNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22vmasked_store_evexNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22vmasked_store_evexNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN27verify_vector_alignmentNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK27verify_vector_alignmentNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18vmask_cmp_nodeNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18vmask_cmp_nodeNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13vmask_genNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13vmask_genNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17vmask_gen_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17vmask_gen_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21vmask_tolong_evexNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21vmask_tolong_evexNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21vmask_tolong_boolNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21vmask_tolong_boolNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20vmask_tolong_avxNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20vmask_tolong_avxNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24vmask_truecount_evexNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK24vmask_truecount_evexNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24vmask_truecount_boolNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK24vmask_truecount_boolNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23vmask_truecount_avxNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23vmask_truecount_avxNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN33vmask_first_or_last_true_evexNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK33vmask_first_or_last_true_evexNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN35vmask_first_or_last_true_evex_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK35vmask_first_or_last_true_evex_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN33vmask_first_or_last_true_boolNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK33vmask_first_or_last_true_boolNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN35vmask_first_or_last_true_bool_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK35vmask_first_or_last_true_bool_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN32vmask_first_or_last_true_avxNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK32vmask_first_or_last_true_avxNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN34vmask_first_or_last_true_avx_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK34vmask_first_or_last_true_avx_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21vcompress_reg_avxNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21vcompress_reg_avxNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23vcompress_reg_avx_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23vcompress_reg_avx_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN29vcompress_expand_reg_evexNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK29vcompress_expand_reg_evexNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN31vcompress_expand_reg_evex_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK31vcompress_expand_reg_evex_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN27vcompress_mask_reg_evexNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK27vcompress_mask_reg_evexNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16vreverse_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16vreverse_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21vreverse_reg_gfniNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21vreverse_reg_gfniNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21vreverse_byte_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21vreverse_byte_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23vreverse_byte64_regNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23vreverse_byte64_regNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN36vcount_leading_zeros_IL_reg_evexNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK36vcount_leading_zeros_IL_reg_evexNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN43vcount_leading_zeros_IL_reg_evex_maskedNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK43vcount_leading_zeros_IL_reg_evex_maskedNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN39vcount_leading_zeros_short_reg_evexNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK39vcount_leading_zeros_short_reg_evexNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN38vcount_leading_zeros_byte_reg_evexNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK38vcount_leading_zeros_byte_reg_evexNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN36vcount_leading_zeros_int_reg_avxNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK36vcount_leading_zeros_int_reg_avxNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN32vcount_leading_zeros_reg_avxNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK32vcount_leading_zeros_reg_avxNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19vadd_reg_maskedNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19vadd_reg_maskedNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21vadd_reg_masked_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21vadd_reg_masked_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21vadd_reg_masked_1Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21vadd_reg_masked_1Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21vadd_reg_masked_2Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21vadd_reg_masked_2Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21vadd_reg_masked_3Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21vadd_reg_masked_3Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21vadd_reg_masked_4Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21vadd_reg_masked_4Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19vadd_mem_maskedNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19vadd_mem_maskedNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21vadd_mem_masked_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21vadd_mem_masked_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21vadd_mem_masked_1Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21vadd_mem_masked_1Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21vadd_mem_masked_2Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21vadd_mem_masked_2Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21vadd_mem_masked_3Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21vadd_mem_masked_3Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21vadd_mem_masked_4Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21vadd_mem_masked_4Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19vxor_reg_maskedNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19vxor_reg_maskedNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19vxor_mem_maskedNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19vxor_mem_maskedNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18vor_reg_maskedNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18vor_reg_maskedNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18vor_mem_maskedNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18vor_mem_maskedNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19vand_reg_maskedNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19vand_reg_maskedNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19vand_mem_maskedNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19vand_mem_maskedNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19vsub_reg_maskedNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19vsub_reg_maskedNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21vsub_reg_masked_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21vsub_reg_masked_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21vsub_reg_masked_1Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21vsub_reg_masked_1Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21vsub_reg_masked_2Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21vsub_reg_masked_2Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21vsub_reg_masked_3Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21vsub_reg_masked_3Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21vsub_reg_masked_4Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21vsub_reg_masked_4Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19vsub_mem_maskedNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19vsub_mem_maskedNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21vsub_mem_masked_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21vsub_mem_masked_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21vsub_mem_masked_1Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21vsub_mem_masked_1Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21vsub_mem_masked_2Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21vsub_mem_masked_2Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21vsub_mem_masked_3Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21vsub_mem_masked_3Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21vsub_mem_masked_4Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21vsub_mem_masked_4Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19vmul_reg_maskedNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19vmul_reg_maskedNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21vmul_reg_masked_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21vmul_reg_masked_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21vmul_reg_masked_1Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21vmul_reg_masked_1Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21vmul_reg_masked_2Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21vmul_reg_masked_2Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21vmul_reg_masked_3Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21vmul_reg_masked_3Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19vmul_mem_maskedNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19vmul_mem_maskedNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21vmul_mem_masked_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21vmul_mem_masked_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21vmul_mem_masked_1Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21vmul_mem_masked_1Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21vmul_mem_masked_2Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21vmul_mem_masked_2Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21vmul_mem_masked_3Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21vmul_mem_masked_3Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20vsqrt_reg_maskedNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20vsqrt_reg_maskedNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22vsqrt_reg_masked_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22vsqrt_reg_masked_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19vdiv_reg_maskedNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19vdiv_reg_maskedNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21vdiv_reg_masked_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21vdiv_reg_masked_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19vdiv_mem_maskedNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19vdiv_mem_maskedNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21vdiv_mem_masked_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21vdiv_mem_masked_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19vrol_imm_maskedNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19vrol_imm_maskedNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21vrol_imm_masked_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21vrol_imm_masked_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19vrol_reg_maskedNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19vrol_reg_maskedNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21vrol_reg_masked_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21vrol_reg_masked_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22vlshift_imm_maskedNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22vlshift_imm_maskedNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24vlshift_imm_masked_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK24vlshift_imm_masked_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24vlshift_imm_masked_1Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK24vlshift_imm_masked_1Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22vlshift_reg_maskedNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22vlshift_reg_maskedNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24vlshift_reg_masked_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK24vlshift_reg_masked_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24vlshift_reg_masked_1Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK24vlshift_reg_masked_1Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23vlshiftv_reg_maskedNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23vlshiftv_reg_maskedNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN25vlshiftv_reg_masked_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK25vlshiftv_reg_masked_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN25vlshiftv_reg_masked_1Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK25vlshiftv_reg_masked_1Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22vrshift_imm_maskedNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22vrshift_imm_maskedNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24vrshift_imm_masked_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK24vrshift_imm_masked_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24vrshift_imm_masked_1Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK24vrshift_imm_masked_1Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22vrshift_reg_maskedNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22vrshift_reg_maskedNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24vrshift_reg_masked_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK24vrshift_reg_masked_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24vrshift_reg_masked_1Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK24vrshift_reg_masked_1Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23vrshiftv_reg_maskedNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23vrshiftv_reg_maskedNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN25vrshiftv_reg_masked_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK25vrshiftv_reg_masked_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN25vrshiftv_reg_masked_1Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK25vrshiftv_reg_masked_1Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23vurshift_imm_maskedNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23vurshift_imm_maskedNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN25vurshift_imm_masked_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK25vurshift_imm_masked_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN25vurshift_imm_masked_1Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK25vurshift_imm_masked_1Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23vurshift_reg_maskedNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23vurshift_reg_maskedNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN25vurshift_reg_masked_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK25vurshift_reg_masked_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN25vurshift_reg_masked_1Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK25vurshift_reg_masked_1Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24vurshiftv_reg_maskedNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK24vurshiftv_reg_maskedNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN26vurshiftv_reg_masked_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK26vurshiftv_reg_masked_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN26vurshiftv_reg_masked_1Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK26vurshiftv_reg_masked_1Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20vmaxv_reg_maskedNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20vmaxv_reg_maskedNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20vmaxv_mem_maskedNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20vmaxv_mem_maskedNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20vminv_reg_maskedNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20vminv_reg_maskedNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20vminv_mem_maskedNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20vminv_mem_maskedNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN26vrearrangev_reg_maskedNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK26vrearrangev_reg_maskedNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15vabs_maskedNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15vabs_maskedNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17vabs_masked_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17vabs_masked_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17vabs_masked_1Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17vabs_masked_1Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17vabs_masked_2Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17vabs_masked_2Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19vfma_reg_maskedNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19vfma_reg_maskedNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21vfma_reg_masked_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21vfma_reg_masked_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19vfma_mem_maskedNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19vfma_mem_maskedNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21vfma_mem_masked_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21vfma_mem_masked_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16evcmp_maskedNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16evcmp_maskedNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23mask_all_evexI_LE32Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23mask_all_evexI_LE32Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19mask_not_immLT8Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19mask_not_immLT8Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16mask_not_immNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16mask_not_immNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23long_to_maskLE8_avxNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23long_to_maskLE8_avxNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23long_to_maskGT8_avxNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23long_to_maskGT8_avxNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21long_to_mask_evexNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21long_to_mask_evexNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19mask_opers_evexNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19mask_opers_evexNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21mask_opers_evex_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21mask_opers_evex_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21mask_opers_evex_1Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21mask_opers_evex_1Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23vternlog_reg_maskedNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23vternlog_reg_maskedNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24vternlogd_mem_maskedNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK24vternlogd_mem_maskedNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10castMMNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_038
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10castMMNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_038
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10castVVNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_038
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10castVVNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_038
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13castVVLegNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_038
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13castVVLegNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_038
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN36FloatClassCheck_reg_reg_vfpclassNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK36FloatClassCheck_reg_reg_vfpclassNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN37DoubleClassCheck_reg_reg_vfpclassNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK37DoubleClassCheck_reg_reg_vfpclassNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_037
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN30compareAndSwapP_shenandoahNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK30compareAndSwapP_shenandoahNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN32compareAndSwapP_shenandoah_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK32compareAndSwapP_shenandoah_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN30compareAndSwapN_shenandoahNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK30compareAndSwapN_shenandoahNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN32compareAndSwapN_shenandoah_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK32compareAndSwapN_shenandoah_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN34compareAndExchangeN_shenandoahNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK34compareAndExchangeN_shenandoahNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN34compareAndExchangeP_shenandoahNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK34compareAndExchangeP_shenandoahNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10xLoadPNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10xLoadPNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24xCompareAndExchangePNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK24xCompareAndExchangePNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20xCompareAndSwapPNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20xCompareAndSwapPNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22xCompareAndSwapP_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22xCompareAndSwapP_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10xXChgPNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10xXChgPNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10zLoadPNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10zLoadPNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_006
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19zLoadPNullCheckNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_013
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19zLoadPNullCheckNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_013
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11zStorePNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11zStorePNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15zStorePNullNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15zStorePNullNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_008
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24zCompareAndExchangePNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK24zCompareAndExchangePNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20zCompareAndSwapPNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20zCompareAndSwapPNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22zCompareAndSwapP_0Node14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22zCompareAndSwapP_0Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10zXChgPNode14pipeline_classEv() #1 align 2 {
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10zXChgPNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL18pipeline_class_036
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12Pipeline_Use24resourcesUsedExclusivelyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Pipeline_Use, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN5ciEnv7currentEv()
  %2 = call noundef ptr @_ZNK5ciEnv13compiler_dataEv(ptr noundef nonnull align 8 dereferenceable(1265) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile10node_arenaEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 76
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef ptr @_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN14CompilerThread7currentEv()
  %2 = call noundef ptr @_ZN14CompilerThread3envEv(ptr noundef nonnull align 8 dereferenceable(1880) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ciEnv13compiler_dataEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciEnv, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompilerThread7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN10JavaThread7currentEv()
  %2 = call noundef ptr @_ZN14CompilerThread4castEP6Thread(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompilerThread3envEv(ptr noundef nonnull align 8 dereferenceable(1880) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompilerThread, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompilerThread4castEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN6Thread7currentEv()
  %2 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %11, ptr noundef %13, i64 noundef 1)
  %15 = load i64, ptr %6, align 8
  %16 = icmp uge i64 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store ptr %23, ptr %21, align 8
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %4, align 8
  br label %29

25:                                               ; preds = %3
  %26 = load i64, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %26, i32 noundef %27)
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %25, %17
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = sub i64 %8, %10
  %12 = load i64, ptr %6, align 8
  %13 = udiv i64 %11, %12
  ret i64 %13
}

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13MachIdealNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  store ptr getelementptr inbounds inrange(-16, 360) ({ [47 x ptr] }, ptr @_ZTV13MachIdealNode, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8MachNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 0)
  store ptr getelementptr inbounds inrange(-16, 360) ({ [47 x ptr] }, ptr @_ZTV8MachNode, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.MachNode, ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds %class.MachNode, ptr %3, i32 0, i32 2
  store i16 0, ptr %5, align 2
  %6 = getelementptr inbounds %class.MachNode, ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 2)
  ret void
}

declare noundef i32 @_ZNK8MachNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MachNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6is_CFGEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node20depends_only_on_testEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

declare noundef ptr @_ZNK4Node13is_block_projEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13MachIdealNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MachNode, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  br label %11

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZNK8MachNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %8, %7 ], [ %10, %9 ]
  ret ptr %12
}

declare noundef ptr @_ZNK8MachNode8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef ptr @_ZN4Node8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZNK4Node5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4Node5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #4

declare noundef i32 @_ZNK8MachNode4hashEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK8MachNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node21pin_array_access_nodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MachNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MachNode, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 27
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 15, ptr %2, align 4
  br label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i32 @_ZNK4Type9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(20) %19)
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %18, %17
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

declare noundef i32 @_ZNK4Node10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4Node11out_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK8MachNode10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #4

declare noundef ptr @_ZNK4Node4jvmsEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #4

declare void @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZNK8MachNode4emitEP17C2_MacroAssemblerP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef) unnamed_addr #4

declare noundef i32 @_ZNK8MachNode4sizeEP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6pinnedEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node12cisc_operandEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13MachIdealNode4ruleEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 9999999
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13MachIdealNode15oper_input_baseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MachNode29mach_constant_base_node_inputEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 -1
}

declare noundef ptr @_ZN8MachNode12cisc_versionEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #4

declare void @_ZN8MachNode16use_cisc_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8MachNode12cisc_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MachNode7two_adrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8MachNode25requires_postalloc_expandEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

declare void @_ZN8MachNode16postalloc_expandEP13GrowableArrayIP4NodeEP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef) unnamed_addr #4

declare noundef i32 @_ZNK8MachNode9emit_sizeEP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MachNode18alignment_requiredEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8MachNode21pd_alignment_requiredEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret i32 %4
}

declare noundef i32 @_ZNK8MachNode15compute_paddingEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MachNode5relocEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MachNode14ins_num_constsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8MachNode6ExpandEP5StateR9Node_ListP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8MachNode14memory_operandEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

declare noundef i32 @_ZN8MachNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MachNode12ideal_OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

declare void @_ZN8MachNode14add_case_labelEiP5Label(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef) unnamed_addr #4

declare void @_ZN8MachNode10method_setEl(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8MachNode21is_TrapBasedCheckNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 8
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8MachNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MachNode, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 27
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Type9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %6
  %8 = getelementptr inbounds %"struct.Type::TypeInfo", ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

declare noundef i32 @_ZNK8MachNode21pd_alignment_requiredEv(ptr noundef nonnull align 8 dereferenceable(64)) #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ad_x86_pipeline.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.5()
  call void @__cxx_global_var_init.6()
  call void @__cxx_global_var_init.7()
  call void @__cxx_global_var_init.8()
  call void @__cxx_global_var_init.9()
  call void @__cxx_global_var_init.10()
  call void @__cxx_global_var_init.11()
  call void @__cxx_global_var_init.12()
  call void @__cxx_global_var_init.13()
  call void @__cxx_global_var_init.14()
  call void @__cxx_global_var_init.15()
  call void @__cxx_global_var_init.16()
  call void @__cxx_global_var_init.17()
  call void @__cxx_global_var_init.18()
  call void @__cxx_global_var_init.19()
  call void @__cxx_global_var_init.20()
  call void @__cxx_global_var_init.21()
  call void @__cxx_global_var_init.22()
  call void @__cxx_global_var_init.23()
  call void @__cxx_global_var_init.24()
  call void @__cxx_global_var_init.25()
  call void @__cxx_global_var_init.26()
  call void @__cxx_global_var_init.27()
  call void @__cxx_global_var_init.28()
  call void @__cxx_global_var_init.29()
  call void @__cxx_global_var_init.30()
  call void @__cxx_global_var_init.31()
  call void @__cxx_global_var_init.32()
  call void @__cxx_global_var_init.33()
  call void @__cxx_global_var_init.34()
  call void @__cxx_global_var_init.35()
  call void @__cxx_global_var_init.36()
  call void @__cxx_global_var_init.37()
  call void @__cxx_global_var_init.38()
  call void @__cxx_global_var_init.39()
  call void @__cxx_global_var_init.40()
  call void @__cxx_global_var_init.41()
  call void @__cxx_global_var_init.42()
  call void @__cxx_global_var_init.43()
  call void @__cxx_global_var_init.44()
  call void @__cxx_global_var_init.45()
  call void @__cxx_global_var_init.46()
  call void @__cxx_global_var_init.47()
  call void @__cxx_global_var_init.48()
  call void @__cxx_global_var_init.49()
  call void @__cxx_global_var_init.50()
  call void @__cxx_global_var_init.51()
  call void @__cxx_global_var_init.52()
  call void @__cxx_global_var_init.53()
  call void @__cxx_global_var_init.54()
  call void @__cxx_global_var_init.55()
  call void @__cxx_global_var_init.56()
  call void @__cxx_global_var_init.57()
  call void @__cxx_global_var_init.58()
  call void @__cxx_global_var_init.59()
  call void @__cxx_global_var_init.60()
  call void @__cxx_global_var_init.61()
  call void @__cxx_global_var_init.62()
  call void @__cxx_global_var_init.63()
  call void @__cxx_global_var_init.64()
  call void @__cxx_global_var_init.65()
  call void @__cxx_global_var_init.66()
  call void @__cxx_global_var_init.67()
  call void @__cxx_global_var_init.68()
  call void @__cxx_global_var_init.69()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
