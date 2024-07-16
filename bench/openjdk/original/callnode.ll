target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.RegMask = type { %union.anon, i32, i32 }
%union.anon = type { [11 x i64] }
%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }
%class.StartNode = type { %class.MultiNode.base, ptr }
%class.MultiNode.base = type { %class.Node.base }
%class.Node.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }>
%class.ProjNode = type <{ %class.Node.base, i32, i8, [7 x i8] }>
%class.Matcher = type { %class.PhaseTransform, %class.ResourceArea, %class.Node_List, %class.VectorSet, %class.VectorSet, %class.VectorSet, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, %class.Node_List, %class.Node_Array, ptr, i32, [16 x ptr], [16 x ptr], [16 x ptr], i8, ptr, ptr, ptr, ptr, %class.Node_List, i32, i32, i32, i32, ptr, ptr, %class.RegMask, %class.RegMask }
%class.PhaseTransform = type { ptr, %class.Phase }
%class.Phase = type { i32, ptr }
%class.ResourceArea = type { %class.Arena }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.VectorSet = type { i32, ptr, i32, ptr }
%class.Node_Array = type { ptr, i32, ptr }
%class.Node_List = type <{ %class.Node_Array, i32, [4 x i8] }>
%class.MachProjNode = type <{ %class.ProjNode.base, [7 x i8], %class.RegMask, i32, [4 x i8] }>
%class.ProjNode.base = type <{ %class.Node.base, i32, i8 }>
%class.TypeTuple = type { %class.Type.base, i32, ptr }
%class.Type.base = type <{ ptr, ptr, i32 }>
%class.Type = type <{ ptr, ptr, i32, [4 x i8] }>
%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%class.PhaseValues = type { %class.PhaseTransform, i8, ptr, ptr, [137 x ptr], [137 x ptr], [20 x ptr] }
%class.JVMState = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%class.ciMethod = type { %class.ciMetadata, %class.ciFlags, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr }
%class.ciMetadata = type { %class.ciBaseObject.base, ptr }
%class.ciBaseObject.base = type <{ ptr, i32 }>
%class.ciFlags = type <{ i32, i8, i8, [2 x i8] }>
%class.SafePointNode = type <{ %class.MultiNode.base, [4 x i8], ptr, ptr, %class.ReplacedNodes, i8, [7 x i8] }>
%class.ReplacedNodes = type { ptr }
%class.CallNode = type { %class.SafePointNode.base, ptr, ptr, float, ptr, ptr }
%class.SafePointNode.base = type <{ %class.MultiNode.base, [4 x i8], ptr, ptr, %class.ReplacedNodes, i8 }>
%class.TypeFunc = type { %class.Type.base, ptr, ptr }
%class.OptoRegPair = type { i16, i16 }
%class.TypeOopPtr = type { %class.TypePtr.base, ptr, ptr, ptr, i8, i8, i8, i8, i32 }
%class.TypePtr.base = type <{ %class.Type.base, [4 x i8], ptr, i32, i32, i32 }>
%class.CallJavaNode = type <{ %class.CallNode, i8, i8, i8, [5 x i8], ptr, i8, [7 x i8] }>
%class.CallProjections = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.Compile = type <{ %class.Phase, i32, %class.Options, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], [30 x i32], i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i32, [4 x i8], %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, ptr, %class.GrowableArray, %class.GrowableArray.0, %class.GrowableArray.3, %class.GrowableArray.0, %class.GrowableArray.0, %class.GrowableArray.0, %class.GrowableArray.6, %class.GrowableArray.9, ptr, i32, i32, %class.VectorSet, %class.Arena, %class.Arena, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.Arena, ptr, ptr, %class.CloneMap, i64, ptr, ptr, ptr, i32, i32, [64 x %"struct.Compile::AliasCacheEntry"], ptr, ptr, ptr, ptr, %class.GrowableArray, %class.GrowableArray, %class.GrowableArray, %class.GrowableArray, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i32, i32, ptr, ptr, %class.RegMask, ptr, ptr, i32, [4 x i8], ptr, %class.TimeInstant, i32, [4 x i8] }>
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
%class.CloneMap = type <{ i8, [7 x i8], ptr, i32, [4 x i8] }>
%"struct.Compile::AliasCacheEntry" = type { ptr, i32 }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.CallGenerator = type { ptr, ptr }
%class.TypeInt = type { %class.TypeInteger.base, i32, i32 }
%class.TypeInteger.base = type { %class.Type.base, i16 }
%class.ciBytecodeStream = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%class.CallLeafVectorNode = type <{ %class.CallLeafNode, i32, [4 x i8] }>
%class.CallLeafNode = type { %class.CallRuntimeNode }
%class.CallRuntimeNode = type { %class.CallNode }
%class.SafePointScalarObjectNode = type { %class.TypeNode, i32, i32, i32, ptr }
%class.TypeNode = type { %class.Node.base, ptr }
%class.SafePointScalarMergeNode = type <{ %class.TypeNode, i32, [4 x i8] }>
%class.AllocateNode = type <{ %class.CallNode, i8, i8, i8, [5 x i8] }>
%class.BCEscapeAnalyzer = type <{ ptr, i8, [7 x i8], ptr, ptr, i32, [4 x i8], %class.VectorSet, %class.VectorSet, %class.VectorSet, ptr, i8, i8, i8, i8, [4 x i8], %class.GrowableArray.12, ptr, ptr, i32, [4 x i8] }>
%class.GrowableArray.12 = type { %class.GrowableArrayWithAllocator.13, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.13 = type { %class.GrowableArrayView.14 }
%class.GrowableArrayView.14 = type { %class.GrowableArrayBase, ptr }
%class.markWord = type { i64 }
%class.CastIINode = type <{ %class.ConstraintCastNode, i8, [7 x i8] }>
%class.ConstraintCastNode = type { %class.TypeNode, i32, ptr }
%class.BarrierSet = type { ptr, %class.FakeRttiSupport, ptr, ptr, ptr, ptr, ptr }
%class.FakeRttiSupport = type <{ i64, i32, [4 x i8] }>
%class.BoxLockNode = type <{ %class.Node.base, i32, %class.RegMask, i32, [4 x i8] }>
%class.AbstractLockNode = type <{ %class.CallNode, i32, [4 x i8] }>
%class.GrowableArrayView.17 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.15 = type { %class.GrowableArrayWithAllocator.16, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.16 = type { %class.GrowableArrayView.17 }
%class.PhaseIterGVN = type { %class.PhaseGVN, i8, ptr }
%class.PhaseGVN = type { %class.PhaseValues }
%class.Unique_Node_List = type <{ %class.Node_List.base, [4 x i8], %class.VectorSet, i32, [4 x i8] }>
%class.Node_List.base = type <{ %class.Node_Array, i32 }>
%class.TypeAryPtr = type <{ %class.TypeOopPtr, ptr, i8, [7 x i8] }>
%class.TypeAry = type <{ %class.Type.base, [4 x i8], ptr, ptr, i8, [7 x i8] }>
%class.Type_Array = type { ptr, i32, ptr }
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
%class.CompilerThread = type { %class.JavaThread, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, %class.TimeStamp, ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon.22, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
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
%union.anon.22 = type { ptr }
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
%class.ciSignature = type <{ ptr, ptr, %class.GrowableArray.24, ptr, i32, [4 x i8] }>
%class.GrowableArray.24 = type { %class.GrowableArrayWithAllocator.25, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.25 = type { %class.GrowableArrayView.26 }
%class.GrowableArrayView.26 = type { %class.GrowableArrayBase, ptr }
%"class.Compile::AliasType" = type { i32, ptr, ptr, ptr, i8, i32 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN4NodenwEm = comdat any

$_ZN12MachProjNodeC2EP4NodejRK7RegMaskj = comdat any

$_ZNK9TypeTuple8field_atEj = comdat any

$_ZNK4Type4baseEv = comdat any

$_ZN7ConNodeC2EPK4Type = comdat any

$_ZNK4Type9ideal_regEv = comdat any

$_ZNK4Node2inEj = comdat any

$_ZNK4Node8as_StartEv = comdat any

$_ZN4Node8init_reqEjPS_ = comdat any

$_ZNK11PhaseValues4typeEPK4Node = comdat any

$_ZNK8JVMState5depthEv = comdat any

$_ZNK8ciMethod10max_localsEv = comdat any

$_ZNK8ciMethod9max_stackEv = comdat any

$_ZNK8JVMState6callerEv = comdat any

$_ZNK8JVMState6locoffEv = comdat any

$_ZNK8JVMState6endoffEv = comdat any

$_ZNK8JVMState10debug_sizeEv = comdat any

$_ZNK8JVMState10has_methodEv = comdat any

$_ZN8JVMStatenwEmP7Compile = comdat any

$_ZN8JVMState7set_bciEi = comdat any

$_ZN8JVMState10set_locoffEj = comdat any

$_ZN8JVMState10set_stkoffEj = comdat any

$_ZN8JVMState10set_monoffEj = comdat any

$_ZN8JVMState10set_scloffEj = comdat any

$_ZN8JVMState10set_endoffEj = comdat any

$_ZN8JVMState6set_spEj = comdat any

$_ZN8JVMState7set_mapEP13SafePointNode = comdat any

$_ZN13SafePointNode8set_jvmsEP8JVMState = comdat any

$_ZNK8JVMState6stkoffEv = comdat any

$_ZNK8JVMState6monoffEv = comdat any

$_ZNK8JVMState6scloffEv = comdat any

$_ZNK8JVMState6methodEv = comdat any

$_ZNK8JVMState8stk_sizeEv = comdat any

$_ZNK8JVMState12nof_monitorsEv = comdat any

$_ZNK8ciMethod18size_of_parametersEv = comdat any

$_ZNK8CallNode2tfEv = comdat any

$_ZNK8TypeFunc5rangeEv = comdat any

$_ZNK4Node14is_CallRuntimeEv = comdat any

$_ZNK11OptoRegPair5firstEv = comdat any

$_ZN7RegMaskC2Ei = comdat any

$_ZN7OptoReg8is_validEi = comdat any

$_ZNK11OptoRegPair6secondEv = comdat any

$_ZN7RegMask6InsertEi = comdat any

$_ZN7OptoReg3addEii = comdat any

$_ZNK8TypeFunc6domainEv = comdat any

$_ZNK9TypeTuple3cntEv = comdat any

$_ZNK4Type7isa_ptrEv = comdat any

$_ZNK4Node6is_topEv = comdat any

$_ZNK4Type9is_oopptrEv = comdat any

$_ZNK10TypeOopPtr21is_ptr_to_boxed_valueEv = comdat any

$_ZNK4Type10is_instptrEv = comdat any

$_ZNK11TypeInstPtr14instance_klassEv = comdat any

$_ZNK4Node17is_CallStaticJavaEv = comdat any

$_ZNK4Node17as_CallStaticJavaEv = comdat any

$_ZNK18CallStaticJavaNode16is_boxing_methodEv = comdat any

$_ZNK4Node11is_CallJavaEv = comdat any

$_ZNK4Node11as_CallJavaEv = comdat any

$_ZNK12CallJavaNode6methodEv = comdat any

$_ZNK8CallNode15returns_pointerEv = comdat any

$_ZNK4Type11isa_instptrEv = comdat any

$_ZNK4Node9fast_outsERPPS_ = comdat any

$_ZNK4Node8fast_outEPPS_ = comdat any

$_ZNK4Node14is_CheckCastPPEv = comdat any

$_ZNK4Node13is_InitializeEv = comdat any

$_ZNK4Node7is_AddPEv = comdat any

$_ZNK4Node7as_ProjEv = comdat any

$_ZNK4Node6outcntEv = comdat any

$_ZNK4Node8is_CatchEv = comdat any

$_ZNK4Node4outsEv = comdat any

$_ZNK4Node7has_outEj = comdat any

$_ZNK4Node3outEj = comdat any

$_ZNK4Node12is_CatchProjEv = comdat any

$_ZN7Compile7currentEv = comdat any

$_ZNK7Compile22inlining_incrementallyEv = comdat any

$_ZNK4Node7is_CallEv = comdat any

$_ZNK4Node7as_CallEv = comdat any

$_ZN6AnyObjnwEm = comdat any

$_ZNK4Node3reqEv = comdat any

$_ZNK4Node24is_SafePointScalarObjectEv = comdat any

$_ZNK4Node24as_SafePointScalarObjectEv = comdat any

$_ZN4Node7set_reqEjPS_ = comdat any

$_ZNK7Compile4rootEv = comdat any

$_ZNK8CallNode9generatorEv = comdat any

$_ZNK13CallGenerator6methodEv = comdat any

$_ZNK8ciMethod12intrinsic_idEv = comdat any

$_ZN7Compile19prepend_late_inlineEP13CallGenerator = comdat any

$_ZN8CallNode13set_generatorEP13CallGenerator = comdat any

$_ZNK8ciMethod8arg_sizeEv = comdat any

$_ZNK4Type6is_intEv = comdat any

$_ZNK7TypeInt7get_conEv = comdat any

$_ZN16ciBytecodeStreamC2EP8ciMethod = comdat any

$_ZNK8JVMState3bciEv = comdat any

$_ZNK8ciMethod6holderEv = comdat any

$_ZNK4Type10isa_oopptrEv = comdat any

$_ZNK4Node3lenEv = comdat any

$_ZN4Node8set_precEjPS_ = comdat any

$_ZNK4Node12is_SafePointEv = comdat any

$_ZNK4Node25is_OuterStripMinedLoopEndEv = comdat any

$_ZNK4Node7is_ProjEv = comdat any

$_ZNK7Compile14major_progressEv = comdat any

$_ZN7Compile7matcherEv = comdat any

$_ZNK7Compile3topEv = comdat any

$_ZNK12FastLockNode8box_nodeEv = comdat any

$_ZNK12FastLockNode8obj_nodeEv = comdat any

$_ZNK13SafePointNode11monitor_boxEP8JVMStatej = comdat any

$_ZNK13SafePointNode11monitor_objEP8JVMStatej = comdat any

$_ZNK13SafePointNode5stackEP8JVMStatej = comdat any

$_ZNK8JVMState2spEv = comdat any

$_ZN4Node14find_prec_edgeEPS_ = comdat any

$_ZN12PhaseIterGVN20delete_precedence_ofEP4Nodej = comdat any

$_ZN8TypeNodeC2EPK4Typej = comdat any

$_ZN4Node13init_class_idEj = comdat any

$_ZN8CallNodeC2EPK8TypeFuncPhPK7TypePtrP8JVMState = comdat any

$_ZN4Node10init_flagsEj = comdat any

$_ZN7Compile14add_macro_nodeEP4Node = comdat any

$_ZNK16BCEscapeAnalyzer12is_arg_stackEi = comdat any

$_ZNK16BCEscapeAnalyzer12is_arg_localEi = comdat any

$_ZN8markWord9prototypeEv = comdat any

$_ZNK8markWord5valueEv = comdat any

$_ZNK4Type10isa_aryptrEv = comdat any

$_ZN10CastIINodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEbPK9TypeTuple = comdat any

$_ZNK4Node9is_UnlockEv = comdat any

$_ZNK4Node9as_UnlockEv = comdat any

$_ZN10BarrierSet11barrier_setEv = comdat any

$_ZN10BarrierSet14barrier_set_c2Ev = comdat any

$_ZNK16AbstractLockNode8obj_nodeEv = comdat any

$_ZNK4Node10eqv_uncastEPKS_b = comdat any

$_ZN11BoxLockNode9same_slotEP4NodeS1_ = comdat any

$_ZNK16AbstractLockNode8box_nodeEv = comdat any

$_ZNK16AbstractLockNode13is_eliminatedEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP16AbstractLockNode13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZNK4Node9is_RegionEv = comdat any

$_ZNK4Node9is_IfTrueEv = comdat any

$_ZNK4Node10is_IfFalseEv = comdat any

$_ZNK4Node7is_LockEv = comdat any

$_ZNK4Node7as_LockEv = comdat any

$_ZNK4Node5is_IfEv = comdat any

$_ZNK4Node5as_IfEv = comdat any

$_ZNK4Node10unique_outEv = comdat any

$_ZN17GrowableArrayBase8trunc_toEi = comdat any

$_ZNK4Node7raw_outEj = comdat any

$_ZNK4Node15is_AbstractLockEv = comdat any

$_ZNK4Node15as_AbstractLockEv = comdat any

$_ZNK4Node10as_BoxLockEv = comdat any

$_ZNK11BoxLockNode13is_unbalancedEv = comdat any

$_ZNK16AbstractLockNode14is_non_esc_objEv = comdat any

$_ZN7Compile8congraphEv = comdat any

$_ZN16AbstractLockNode15set_non_esc_objEv = comdat any

$_ZNK7Compile19do_locks_coarseningEv = comdat any

$_ZN11PhaseValues10is_IterGVNEv = comdat any

$_ZN13GrowableArrayIP16AbstractLockNodeEC2Ev = comdat any

$_ZNK4Node9as_RegionEv = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN17GrowableArrayViewIP16AbstractLockNodeE2atEi = comdat any

$_ZN16AbstractLockNode13set_coarsenedEv = comdat any

$_ZN16Unique_Node_List6memberEP4Node = comdat any

$_ZN16Unique_Node_List4pushEP4Node = comdat any

$_ZN13GrowableArrayIP16AbstractLockNodeED2Ev = comdat any

$_ZNK11BoxLockNode10stack_slotEv = comdat any

$_ZNK4Node12as_SafePointEv = comdat any

$_ZN11BoxLockNode10set_nestedEv = comdat any

$_ZNK7Compile3logEv = comdat any

$_ZNK7Compile10compile_idEv = comdat any

$_ZNK10UnlockNode8dbg_jvmsEv = comdat any

$_ZNK10TypeOopPtr11instance_idEv = comdat any

$_ZNK10ciMetadata6equalsEPS_ = comdat any

$_ZNK7Compile3envEv = comdat any

$_ZN5ciEnv12Object_klassEv = comdat any

$_ZNK10TypeOopPtr21maybe_java_subtype_ofEPKS_ = comdat any

$_ZNK4Type9is_aryptrEv = comdat any

$_ZNK10TypeAryPtr4elemEv = comdat any

$_ZN7Compile15get_alias_indexEPK7TypePtr = comdat any

$_ZNK9MultiNode6is_CFGEv = comdat any

$_ZNK9MultiNode20depends_only_on_testEv = comdat any

$_ZNK9StartNode8adr_typeEv = comdat any

$_ZNK9MultiNode4hashEv = comdat any

$_ZNK4Node21pin_array_access_nodeEv = comdat any

$_ZNK9StartNode9ideal_regEv = comdat any

$_ZNK9StartNode6pinnedEv = comdat any

$_ZNK4Node12cisc_operandEv = comdat any

$_ZNK13SafePointNode11bottom_typeEv = comdat any

$_ZNK13SafePointNode8adr_typeEv = comdat any

$_ZNK13SafePointNode9ideal_regEv = comdat any

$_ZNK13SafePointNode4jvmsEv = comdat any

$_ZNK13SafePointNode6pinnedEv = comdat any

$_ZN13SafePointNode21needs_deep_clone_jvmsEP7Compile = comdat any

$_ZN8CallNode8IdentityEP8PhaseGVN = comdat any

$_ZNK8CallNode9ideal_regEv = comdat any

$_ZN8CallNode21needs_deep_clone_jvmsEP7Compile = comdat any

$_ZN8CallNode20guaranteed_safepointEv = comdat any

$_ZN8CallNode20copy_call_debug_infoEP12PhaseIterGVNP13SafePointNode = comdat any

$_ZN18CallStaticJavaNode21needs_deep_clone_jvmsEP7Compile = comdat any

$_ZN19CallDynamicJavaNode21needs_deep_clone_jvmsEP7Compile = comdat any

$_ZN12CallLeafNode20guaranteed_safepointEv = comdat any

$_ZNK25SafePointScalarObjectNode7size_ofEv = comdat any

$_ZNK4Node6is_CFGEv = comdat any

$_ZNK4Node20depends_only_on_testEv = comdat any

$_ZNK4Node8adr_typeEv = comdat any

$_ZNK4Node6pinnedEv = comdat any

$_ZNK24SafePointScalarMergeNode7size_ofEv = comdat any

$_ZNK12AllocateNode9ideal_regEv = comdat any

$_ZN12AllocateNode21needs_deep_clone_jvmsEP7Compile = comdat any

$_ZN12AllocateNode20guaranteed_safepointEv = comdat any

$_ZN12AllocateNode10may_modifyEPK10TypeOopPtrP11PhaseValues = comdat any

$_ZN7Compile10node_arenaEv = comdat any

$_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZN8ProjNodeC2EP4Nodejb = comdat any

$_ZNK4Node8is_StartEv = comdat any

$_ZN4Node7add_outEPS_ = comdat any

$_ZN7Compile20record_modified_nodeEP4Node = comdat any

$_ZNK10Type_Array11fast_lookupEj = comdat any

$_ZNK8ciMethod15check_is_loadedEv = comdat any

$_ZNK8JVMState8loc_sizeEv = comdat any

$_ZNK8JVMState8mon_sizeEv = comdat any

$_ZNK8JVMState8scl_sizeEv = comdat any

$_ZN7Compile10comp_arenaEv = comdat any

$_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN7RegMaskC2Ev = comdat any

$_ZN10ciMetadata17as_instance_klassEv = comdat any

$_ZNK4Node8is_macroEv = comdat any

$_ZN5ciEnv7currentEv = comdat any

$_ZNK5ciEnv13compiler_dataEv = comdat any

$_ZN14CompilerThread7currentEv = comdat any

$_ZN14CompilerThread3envEv = comdat any

$_ZN14CompilerThread4castEP6Thread = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN4Node7del_outEPS_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP13CallGenerator13GrowableArrayIS1_EE13insert_beforeEiRKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP13CallGenerator13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP13CallGenerator13GrowableArrayIS1_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN13GrowableArrayIP13CallGeneratorE8allocateEv = comdat any

$_ZN13GrowableArrayIP13CallGeneratorE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP13CallGeneratorE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP13CallGeneratorE8allocateEi = comdat any

$_ZNK13GrowableArrayIP13CallGeneratorE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP13CallGeneratorE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayIP13CallGeneratorE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZNK11ciSignature4sizeEv = comdat any

$_ZNK7ciFlags9is_staticEv = comdat any

$_ZN16ciBytecodeStream15reset_to_methodEP8ciMethod = comdat any

$_ZN16ciBytecodeStream5resetEPhj = comdat any

$_ZN8ciMethod4codeEv = comdat any

$_ZNK8ciMethod9code_sizeEv = comdat any

$_ZNK8JVMState18monitor_box_offsetEi = comdat any

$_ZNK8JVMState18monitor_obj_offsetEi = comdat any

$_ZNK13SafePointNode12verify_inputEP8JVMStatej = comdat any

$_ZN12PhaseIterGVN19rehash_node_delayedEP4Node = comdat any

$_ZN11PhaseValues11hash_deleteEP4Node = comdat any

$_ZN13SafePointNodeC2EjP8JVMStatePK7TypePtr = comdat any

$_ZN9MultiNodeC2Ej = comdat any

$_ZN13ReplacedNodesC2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIP4NodeE8allocateEv = comdat any

$_ZN13GrowableArrayIP4NodeE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP4NodeE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP4NodeE8allocateEi = comdat any

$_ZNK13GrowableArrayIP4NodeE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP4NodeE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIP4NodeE8allocateEiP5Arena = comdat any

$_ZNK9VectorSet4testEj = comdat any

$_ZN8markWordC2Em = comdat any

$_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple = comdat any

$_ZNK10RegionNode7is_copyEv = comdat any

$_ZN16AbstractLockNode27set_eliminated_lock_counterEv = comdat any

$_ZN9VectorSet8test_setEj = comdat any

$_ZN9Node_List4pushEP4Node = comdat any

$_ZN10Node_Array3mapEjP4Node = comdat any

$_ZN7Compile10alias_typeEPK7TypePtrP7ciField = comdat any

$_ZNK7Compile9AliasType5indexEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP16AbstractLockNode13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP16AbstractLockNode13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIP16AbstractLockNodeE8allocateEv = comdat any

$_ZN13GrowableArrayIP16AbstractLockNodeE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP16AbstractLockNodeE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP16AbstractLockNodeE8allocateEi = comdat any

$_ZNK13GrowableArrayIP16AbstractLockNodeE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP16AbstractLockNodeE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIP16AbstractLockNodeE8allocateEiP5Arena = comdat any

$_ZN13GrowableArrayIP16AbstractLockNodeEC2Ei = comdat any

$_ZN26GrowableArrayWithAllocatorIP16AbstractLockNode13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZN21GrowableArrayMetadataC2Ev = comdat any

$_ZNK13GrowableArrayIP16AbstractLockNodeE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP16AbstractLockNodeEC2EPS1_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP16AbstractLockNode13GrowableArrayIS1_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP16AbstractLockNode13GrowableArrayIS1_EED2Ev = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP16AbstractLockNode13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN17GrowableArrayViewIP16AbstractLockNodeED2Ev = comdat any

$_ZN17GrowableArrayBaseD2Ev = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN7RegMask5EmptyE = external global %class.RegMask, align 8
@_ZN7Matcher16c_frame_ptr_maskE = external global %class.RegMask, align 8
@_ZN4Type3TOPE = external global ptr, align 8
@_ZN10TypeRawPtr6BOTTOME = external global ptr, align 8
@.str = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"I_O\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Memory\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"FramePtr\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"ReturnAdr\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Parms\00", align 1
@_ZN8ParmNode5namesE = hidden constant [6 x ptr] [ptr @.str, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 16
@_ZTV10ReturnNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN4Type6BOTTOME = external global ptr, align 8
@_ZTV11RethrowNode = external unnamed_addr constant { [26 x ptr] }, align 8
@g_assert_poison = external global ptr, align 8
@.str.9 = private unnamed_addr constant [36 x i8] c"src/hotspot/share/opto/callnode.cpp\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"unsafe_arraycopy\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"guarantee(dest != nullptr) failed\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"Call had only one ptr in, broken IR!\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"arraycopy\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"uncommon_trap\00", align 1
@_ZN4Type7CONTROLE = external global ptr, align 8
@_ZTV25SafePointScalarObjectNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK25SafePointScalarObjectNode6OpcodeEv, ptr @_ZNK25SafePointScalarObjectNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK25SafePointScalarObjectNode4hashEv, ptr @_ZNK25SafePointScalarObjectNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK25SafePointScalarObjectNode9ideal_regEv, ptr @_ZNK25SafePointScalarObjectNode10match_edgeEj, ptr @_ZNK25SafePointScalarObjectNode11out_RegMaskEv, ptr @_ZNK25SafePointScalarObjectNode10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV24SafePointScalarMergeNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK24SafePointScalarMergeNode6OpcodeEv, ptr @_ZNK24SafePointScalarMergeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK24SafePointScalarMergeNode4hashEv, ptr @_ZNK24SafePointScalarMergeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK24SafePointScalarMergeNode9ideal_regEv, ptr @_ZNK24SafePointScalarMergeNode10match_edgeEj, ptr @_ZNK24SafePointScalarMergeNode11out_RegMaskEv, ptr @_ZNK24SafePointScalarMergeNode10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV12AllocateNode = hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr null, ptr @_ZNK12AllocateNode6OpcodeEv, ptr @_ZNK12AllocateNode7size_ofEv, ptr @_ZNK9MultiNode6is_CFGEv, ptr @_ZNK9MultiNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8CallNode11bottom_typeEv, ptr @_ZNK13SafePointNode8adr_typeEv, ptr @_ZN8CallNode8IdentityEP8PhaseGVN, ptr @_ZNK8CallNode5ValueEP8PhaseGVN, ptr @_ZN8CallNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK9MultiNode4hashEv, ptr @_ZNK8CallNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK12AllocateNode9ideal_regEv, ptr @_ZNK8CallNode10match_edgeEj, ptr @_ZNK13SafePointNode11out_RegMaskEv, ptr @_ZNK13SafePointNode10in_RegMaskEj, ptr @_ZNK13SafePointNode4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK13SafePointNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN8CallNode5matchEPK8ProjNodePK7Matcher, ptr @_ZN12AllocateNode21needs_deep_clone_jvmsEP7Compile, ptr @_ZNK8CallNode18calling_conventionEP9BasicTypeP9VMRegPairj, ptr @_ZN12AllocateNode20guaranteed_safepointEv, ptr @_ZN12AllocateNode10may_modifyEPK10TypeOopPtrP11PhaseValues, ptr @_ZN8CallNode20copy_call_debug_infoEP12PhaseIterGVNP13SafePointNode] }, align 8
@.str.15 = private unnamed_addr constant [8 x i8] c"Regular\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"NonEscObj\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Coarsened\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"Nested\00", align 1
@_ZN16AbstractLockNode11_kind_namesE = hidden global [4 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18], align 16
@EliminateLocks = external global i8, align 1
@.str.19 = private unnamed_addr constant [89 x i8] c"%s compile_id='%d' lock_id='%d' class='%s' kind='%s' box_id='%d' obj_id='%d' bad_id='%d'\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"unlock\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"lock\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"jvms bci='%d' method='%d'\00", align 1
@_ZTV9StartNode = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZNK9StartNode6OpcodeEv, ptr @_ZNK9StartNode7size_ofEv, ptr @_ZNK9MultiNode6is_CFGEv, ptr @_ZNK9MultiNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK9StartNode11bottom_typeEv, ptr @_ZNK9StartNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK9StartNode5ValueEP8PhaseGVN, ptr @_ZN9StartNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK9MultiNode4hashEv, ptr @_ZNK9StartNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK9StartNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK9MultiNode11out_RegMaskEv, ptr @_ZNK9StartNode10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK9StartNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN9StartNode5matchEPK8ProjNodePK7Matcher, ptr @_ZNK9StartNode18calling_conventionEP9BasicTypeP9VMRegPairj] }, align 8
@_ZTV13SafePointNode = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZNK13SafePointNode6OpcodeEv, ptr @_ZNK13SafePointNode7size_ofEv, ptr @_ZNK9MultiNode6is_CFGEv, ptr @_ZNK9MultiNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13SafePointNode11bottom_typeEv, ptr @_ZNK13SafePointNode8adr_typeEv, ptr @_ZN13SafePointNode8IdentityEP8PhaseGVN, ptr @_ZNK13SafePointNode5ValueEP8PhaseGVN, ptr @_ZN13SafePointNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK9MultiNode4hashEv, ptr @_ZNK13SafePointNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13SafePointNode9ideal_regEv, ptr @_ZNK13SafePointNode10match_edgeEj, ptr @_ZNK13SafePointNode11out_RegMaskEv, ptr @_ZNK13SafePointNode10in_RegMaskEj, ptr @_ZNK13SafePointNode4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK13SafePointNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN9MultiNode5matchEPK8ProjNodePK7Matcher, ptr @_ZN13SafePointNode21needs_deep_clone_jvmsEP7Compile] }, align 8
@_ZTV8CallNode = hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr null, ptr @_ZNK13SafePointNode6OpcodeEv, ptr @__cxa_pure_virtual, ptr @_ZNK9MultiNode6is_CFGEv, ptr @_ZNK9MultiNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8CallNode11bottom_typeEv, ptr @_ZNK13SafePointNode8adr_typeEv, ptr @_ZN8CallNode8IdentityEP8PhaseGVN, ptr @_ZNK8CallNode5ValueEP8PhaseGVN, ptr @_ZN8CallNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK9MultiNode4hashEv, ptr @_ZNK8CallNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8CallNode9ideal_regEv, ptr @_ZNK8CallNode10match_edgeEj, ptr @_ZNK13SafePointNode11out_RegMaskEv, ptr @_ZNK13SafePointNode10in_RegMaskEj, ptr @_ZNK13SafePointNode4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK13SafePointNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN8CallNode5matchEPK8ProjNodePK7Matcher, ptr @_ZN8CallNode21needs_deep_clone_jvmsEP7Compile, ptr @_ZNK8CallNode18calling_conventionEP9BasicTypeP9VMRegPairj, ptr @_ZN8CallNode20guaranteed_safepointEv, ptr @_ZN8CallNode10may_modifyEPK10TypeOopPtrP11PhaseValues, ptr @_ZN8CallNode20copy_call_debug_infoEP12PhaseIterGVNP13SafePointNode] }, align 8
@_ZTV12CallJavaNode = hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr null, ptr @_ZNK12CallJavaNode6OpcodeEv, ptr @_ZNK12CallJavaNode7size_ofEv, ptr @_ZNK9MultiNode6is_CFGEv, ptr @_ZNK9MultiNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8CallNode11bottom_typeEv, ptr @_ZNK13SafePointNode8adr_typeEv, ptr @_ZN8CallNode8IdentityEP8PhaseGVN, ptr @_ZNK8CallNode5ValueEP8PhaseGVN, ptr @_ZN8CallNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK9MultiNode4hashEv, ptr @_ZNK12CallJavaNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8CallNode9ideal_regEv, ptr @_ZNK8CallNode10match_edgeEj, ptr @_ZNK13SafePointNode11out_RegMaskEv, ptr @_ZNK13SafePointNode10in_RegMaskEj, ptr @_ZNK13SafePointNode4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK13SafePointNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN8CallNode5matchEPK8ProjNodePK7Matcher, ptr @_ZN8CallNode21needs_deep_clone_jvmsEP7Compile, ptr @_ZNK8CallNode18calling_conventionEP9BasicTypeP9VMRegPairj, ptr @_ZN8CallNode20guaranteed_safepointEv, ptr @_ZN8CallNode10may_modifyEPK10TypeOopPtrP11PhaseValues, ptr @_ZN12CallJavaNode20copy_call_debug_infoEP12PhaseIterGVNP13SafePointNode] }, align 8
@_ZTV18CallStaticJavaNode = hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr null, ptr @_ZNK18CallStaticJavaNode6OpcodeEv, ptr @_ZNK18CallStaticJavaNode7size_ofEv, ptr @_ZNK9MultiNode6is_CFGEv, ptr @_ZNK9MultiNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8CallNode11bottom_typeEv, ptr @_ZNK13SafePointNode8adr_typeEv, ptr @_ZN8CallNode8IdentityEP8PhaseGVN, ptr @_ZNK8CallNode5ValueEP8PhaseGVN, ptr @_ZN18CallStaticJavaNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK9MultiNode4hashEv, ptr @_ZNK18CallStaticJavaNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8CallNode9ideal_regEv, ptr @_ZNK8CallNode10match_edgeEj, ptr @_ZNK13SafePointNode11out_RegMaskEv, ptr @_ZNK13SafePointNode10in_RegMaskEj, ptr @_ZNK13SafePointNode4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK13SafePointNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN8CallNode5matchEPK8ProjNodePK7Matcher, ptr @_ZN18CallStaticJavaNode21needs_deep_clone_jvmsEP7Compile, ptr @_ZNK8CallNode18calling_conventionEP9BasicTypeP9VMRegPairj, ptr @_ZN8CallNode20guaranteed_safepointEv, ptr @_ZN8CallNode10may_modifyEPK10TypeOopPtrP11PhaseValues, ptr @_ZN12CallJavaNode20copy_call_debug_infoEP12PhaseIterGVNP13SafePointNode] }, align 8
@_ZTV19CallDynamicJavaNode = hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr null, ptr @_ZNK19CallDynamicJavaNode6OpcodeEv, ptr @_ZNK19CallDynamicJavaNode7size_ofEv, ptr @_ZNK9MultiNode6is_CFGEv, ptr @_ZNK9MultiNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8CallNode11bottom_typeEv, ptr @_ZNK13SafePointNode8adr_typeEv, ptr @_ZN8CallNode8IdentityEP8PhaseGVN, ptr @_ZNK8CallNode5ValueEP8PhaseGVN, ptr @_ZN19CallDynamicJavaNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK9MultiNode4hashEv, ptr @_ZNK19CallDynamicJavaNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8CallNode9ideal_regEv, ptr @_ZNK8CallNode10match_edgeEj, ptr @_ZNK13SafePointNode11out_RegMaskEv, ptr @_ZNK13SafePointNode10in_RegMaskEj, ptr @_ZNK13SafePointNode4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK13SafePointNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN8CallNode5matchEPK8ProjNodePK7Matcher, ptr @_ZN19CallDynamicJavaNode21needs_deep_clone_jvmsEP7Compile, ptr @_ZNK8CallNode18calling_conventionEP9BasicTypeP9VMRegPairj, ptr @_ZN8CallNode20guaranteed_safepointEv, ptr @_ZN8CallNode10may_modifyEPK10TypeOopPtrP11PhaseValues, ptr @_ZN12CallJavaNode20copy_call_debug_infoEP12PhaseIterGVNP13SafePointNode] }, align 8
@_ZTV15CallRuntimeNode = hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr null, ptr @_ZNK15CallRuntimeNode6OpcodeEv, ptr @_ZNK15CallRuntimeNode7size_ofEv, ptr @_ZNK9MultiNode6is_CFGEv, ptr @_ZNK9MultiNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8CallNode11bottom_typeEv, ptr @_ZNK13SafePointNode8adr_typeEv, ptr @_ZN8CallNode8IdentityEP8PhaseGVN, ptr @_ZNK8CallNode5ValueEP8PhaseGVN, ptr @_ZN8CallNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK9MultiNode4hashEv, ptr @_ZNK15CallRuntimeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8CallNode9ideal_regEv, ptr @_ZNK8CallNode10match_edgeEj, ptr @_ZNK13SafePointNode11out_RegMaskEv, ptr @_ZNK13SafePointNode10in_RegMaskEj, ptr @_ZNK13SafePointNode4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK13SafePointNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN8CallNode5matchEPK8ProjNodePK7Matcher, ptr @_ZN8CallNode21needs_deep_clone_jvmsEP7Compile, ptr @_ZNK15CallRuntimeNode18calling_conventionEP9BasicTypeP9VMRegPairj, ptr @_ZN8CallNode20guaranteed_safepointEv, ptr @_ZN8CallNode10may_modifyEPK10TypeOopPtrP11PhaseValues, ptr @_ZN8CallNode20copy_call_debug_infoEP12PhaseIterGVNP13SafePointNode] }, align 8
@_ZTV18CallLeafVectorNode = hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr null, ptr @_ZNK18CallLeafVectorNode6OpcodeEv, ptr @_ZNK18CallLeafVectorNode7size_ofEv, ptr @_ZNK9MultiNode6is_CFGEv, ptr @_ZNK9MultiNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8CallNode11bottom_typeEv, ptr @_ZNK13SafePointNode8adr_typeEv, ptr @_ZN8CallNode8IdentityEP8PhaseGVN, ptr @_ZNK8CallNode5ValueEP8PhaseGVN, ptr @_ZN8CallNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK9MultiNode4hashEv, ptr @_ZNK18CallLeafVectorNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8CallNode9ideal_regEv, ptr @_ZNK8CallNode10match_edgeEj, ptr @_ZNK13SafePointNode11out_RegMaskEv, ptr @_ZNK13SafePointNode10in_RegMaskEj, ptr @_ZNK13SafePointNode4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK13SafePointNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN8CallNode5matchEPK8ProjNodePK7Matcher, ptr @_ZN8CallNode21needs_deep_clone_jvmsEP7Compile, ptr @_ZNK18CallLeafVectorNode18calling_conventionEP9BasicTypeP9VMRegPairj, ptr @_ZN12CallLeafNode20guaranteed_safepointEv, ptr @_ZN8CallNode10may_modifyEPK10TypeOopPtrP11PhaseValues, ptr @_ZN8CallNode20copy_call_debug_infoEP12PhaseIterGVNP13SafePointNode] }, align 8
@_ZTV12MachProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8ProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV7ConNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN4Type10_type_infoE = external global [0 x %"struct.Type::TypeInfo"], align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV8TypeNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9MultiNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV10CastIINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV18ConstraintCastNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN10BarrierSet12_barrier_setE = external global ptr, align 8
@_ZN5ciEnv13_Object_klassE = external global ptr, align 8
@_ZN7TypePtr6BOTTOME = external global ptr, align 8
@_ZN4Node14NotAMachineRegE = external constant i32, align 4
@IncrementalInlineVirtual = external global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_callnode.cpp, ptr null }]

@_ZN10ReturnNodeC1EjP4NodeS1_S1_S1_S1_ = hidden unnamed_addr alias void (ptr, i32, ptr, ptr, ptr, ptr, ptr), ptr @_ZN10ReturnNodeC2EjP4NodeS1_S1_S1_S1_
@_ZN11RethrowNodeC1EP4NodeS1_S1_S1_S1_S1_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN11RethrowNodeC2EP4NodeS1_S1_S1_S1_S1_
@_ZN8JVMStateC1EP8ciMethodPS_ = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8JVMStateC2EP8ciMethodPS_
@_ZN8JVMStateC1Ei = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN8JVMStateC2Ei
@_ZN25SafePointScalarObjectNodeC1EPK10TypeOopPtrP4Nodejjj = hidden unnamed_addr alias void (ptr, ptr, ptr, i32, i32, i32), ptr @_ZN25SafePointScalarObjectNodeC2EPK10TypeOopPtrP4Nodejjj
@_ZN24SafePointScalarMergeNodeC1EPK10TypeOopPtri = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN24SafePointScalarMergeNodeC2EPK10TypeOopPtri
@_ZN12AllocateNodeC1EP7CompilePK8TypeFuncP4NodeS6_S6_S6_S6_S6_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN12AllocateNodeC2EP7CompilePK8TypeFuncP4NodeS6_S6_S6_S6_S6_

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
define hidden noundef i32 @_ZNK9StartNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 64
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK9StartNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.StartNode, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.StartNode, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9StartNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StartNode, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9StartNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.StartNode, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9StartNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  %12 = call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef %9, i1 noundef zeroext %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %15

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14, %13
  %16 = phi ptr [ %8, %13 ], [ null, %14 ]
  ret ptr %16
}

declare noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK9StartNode18calling_conventionEP9BasicTypeP9VMRegPairj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call noundef i32 @_ZN13SharedRuntime23java_calling_conventionEPK9BasicTypeP9VMRegPairi(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret void
}

declare noundef i32 @_ZN13SharedRuntime23java_calling_conventionEPK9BasicTypeP9VMRegPairi(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9StartNode10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret ptr @_ZN7RegMask5EmptyE
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9StartNode5matchEPK8ProjNodePK7Matcher(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %class.ProjNode, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %46 [
    i32 0, label %16
    i32 1, label %16
    i32 2, label %16
    i32 3, label %25
    i32 4, label %34
    i32 5, label %45
  ]

16:                                               ; preds = %3, %3, %3
  %17 = call noundef ptr @_ZN4NodenwEm(i64 noundef 168) #8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %class.ProjNode, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  call void @_ZN12MachProjNodeC2EP4NodejRK7RegMaskj(ptr noundef nonnull align 8 dereferenceable(164) %17, ptr noundef %12, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(96) @_ZN7RegMask5EmptyE, i32 noundef 0)
  br label %23

23:                                               ; preds = %19, %16
  %24 = phi ptr [ %17, %19 ], [ null, %16 ]
  store ptr %24, ptr %4, align 8
  br label %86

25:                                               ; preds = %3
  %26 = call noundef ptr @_ZN4NodenwEm(i64 noundef 168) #8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %class.ProjNode, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  call void @_ZN12MachProjNodeC2EP4NodejRK7RegMaskj(ptr noundef nonnull align 8 dereferenceable(164) %26, ptr noundef %12, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(96) @_ZN7Matcher16c_frame_ptr_maskE, i32 noundef 4)
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi ptr [ %26, %28 ], [ null, %25 ]
  store ptr %33, ptr %4, align 8
  br label %86

34:                                               ; preds = %3
  %35 = call noundef ptr @_ZN4NodenwEm(i64 noundef 168) #8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %class.ProjNode, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %class.Matcher, ptr %41, i32 0, i32 33
  call void @_ZN12MachProjNodeC2EP4NodejRK7RegMaskj(ptr noundef nonnull align 8 dereferenceable(164) %35, ptr noundef %12, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef 4)
  br label %43

43:                                               ; preds = %37, %34
  %44 = phi ptr [ %35, %37 ], [ null, %34 ]
  store ptr %44, ptr %4, align 8
  br label %86

45:                                               ; preds = %3
  br label %46

46:                                               ; preds = %45, %3
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %class.ProjNode, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = sub i32 %49, 5
  store i32 %50, ptr %8, align 4
  %51 = getelementptr inbounds %class.StartNode, ptr %12, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %class.ProjNode, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = call noundef ptr @_ZNK9TypeTuple8field_atEj(ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef %55)
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call noundef i32 @_ZNK4Type4baseEv(ptr noundef nonnull align 8 dereferenceable(20) %57)
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %60, label %67

60:                                               ; preds = %46
  %61 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr @_ZN4Type3TOPE, align 8
  call void @_ZN7ConNodeC2EPK4Type(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %60
  %66 = phi ptr [ %61, %63 ], [ null, %60 ]
  store ptr %66, ptr %4, align 8
  br label %86

67:                                               ; preds = %46
  %68 = load ptr, ptr %9, align 8
  %69 = call noundef i32 @_ZNK4Type9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(20) %68)
  store i32 %69, ptr %10, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %class.Matcher, ptr %70, i32 0, i32 32
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %8, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds %class.RegMask, ptr %72, i64 %74
  store ptr %75, ptr %11, align 8
  %76 = call noundef ptr @_ZN4NodenwEm(i64 noundef 168) #8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %67
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %class.ProjNode, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %10, align 4
  call void @_ZN12MachProjNodeC2EP4NodejRK7RegMaskj(ptr noundef nonnull align 8 dereferenceable(164) %76, ptr noundef %12, i32 noundef %81, ptr noundef nonnull align 8 dereferenceable(96) %82, i32 noundef %83)
  br label %84

84:                                               ; preds = %78, %67
  %85 = phi ptr [ %76, %78 ], [ null, %67 ]
  store ptr %85, ptr %4, align 8
  br label %86

86:                                               ; preds = %84, %65, %43, %32, %23
  %87 = load ptr, ptr %4, align 8
  ret ptr %87
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
define linkonce_odr hidden void @_ZN12MachProjNodeC2EP4NodejRK7RegMaskj(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %11, ptr noundef %12, i32 noundef %13, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV12MachProjNode, i32 0, i32 0, i32 2), ptr %11, align 8
  %14 = getelementptr inbounds %class.MachProjNode, ptr %11, i32 0, i32 2
  %15 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 96, i1 false)
  %16 = getelementptr inbounds %class.MachProjNode, ptr %11, i32 0, i32 3
  %17 = load i32, ptr %10, align 4
  store i32 %17, ptr %16, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 520)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9TypeTuple8field_atEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.TypeTuple, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Type4baseEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7ConNodeC2EPK4Type(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(20) %6)
  call void @_ZN8TypeNodeC2EPK4Typej(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %10, i32 noundef 1)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV7ConNode, i32 0, i32 0, i32 2), ptr %5, align 8
  %11 = call noundef ptr @_ZN7Compile7currentEv()
  %12 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %11)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 0, ptr noundef %12)
  call void @_ZN4Node10init_flagsEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 16)
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 2052)
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12StartOSRNode10osr_domainEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 2)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 5
  store ptr %3, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %6)
  ret ptr %7
}

declare noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef) #2

declare noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8ParmNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ProjNode, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %10 [
    i32 0, label %8
    i32 1, label %8
    i32 2, label %8
    i32 3, label %9
    i32 4, label %9
    i32 5, label %11
  ]

8:                                                ; preds = %1, %1, %1
  store i32 0, ptr %2, align 4
  br label %21

9:                                                ; preds = %1, %1
  store i32 4, ptr %2, align 4
  br label %21

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %1
  %12 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 0)
  %13 = call noundef ptr @_ZNK4Node8as_StartEv(ptr noundef nonnull align 8 dereferenceable(52) %12)
  %14 = getelementptr inbounds %class.StartNode, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.ProjNode, ptr %5, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = call noundef ptr @_ZNK9TypeTuple8field_atEj(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i32 @_ZNK4Type9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(20) %19)
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %11, %9, %8
  %22 = load i32, ptr %2, align 4
  ret i32 %22
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
define linkonce_odr hidden noundef ptr @_ZNK4Node8as_StartEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ReturnNodeC2EjP4NodeS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef %16)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV10ReturnNode, i32 0, i32 0, i32 2), ptr %15, align 8
  %17 = load ptr, ptr %10, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 0, ptr noundef %17)
  %18 = load ptr, ptr %11, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 1, ptr noundef %18)
  %19 = load ptr, ptr %12, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 2, ptr noundef %19)
  %20 = load ptr, ptr %13, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 3, ptr noundef %20)
  %21 = load ptr, ptr %14, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 4, ptr noundef %21)
  ret void
}

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %8, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  call void @_ZN4Node7add_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %17, ptr noundef %7)
  br label %18

18:                                               ; preds = %16, %3
  %19 = call noundef ptr @_ZN7Compile7currentEv()
  call void @_ZN7Compile20record_modified_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %19, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10ReturnNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  %12 = call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef %9, i1 noundef zeroext %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %15

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14, %13
  %16 = phi ptr [ %8, %13 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10ReturnNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 0)
  %8 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %6, ptr noundef %7)
  %9 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr @_ZN4Type3TOPE, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.PhaseValues, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.Node, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8
  %12 = call noundef ptr @_ZNK10Type_Array11fast_lookupEj(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10ReturnNode10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11RethrowNodeC2EP4NodeS1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 6)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV11RethrowNode, i32 0, i32 0, i32 2), ptr %15, align 8
  %16 = load ptr, ptr %9, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 0, ptr noundef %16)
  %17 = load ptr, ptr %10, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 1, ptr noundef %17)
  %18 = load ptr, ptr %11, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 2, ptr noundef %18)
  %19 = load ptr, ptr %12, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 3, ptr noundef %19)
  %20 = load ptr, ptr %13, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 4, ptr noundef %20)
  %21 = load ptr, ptr %14, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 5, ptr noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11RethrowNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  %12 = call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef %9, i1 noundef zeroext %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %15

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14, %13
  %16 = phi ptr [ %8, %13 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11RethrowNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 0)
  %8 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %6, ptr noundef %7)
  %9 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr @_ZN4Type3TOPE, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK11RethrowNode10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK12TailCallNode10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ule i32 5, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp ule i32 %8, 6
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i1 [ false, %2 ], [ %9, %7 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK12TailJumpNode10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ule i32 5, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp ule i32 %8, 6
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i1 [ false, %2 ], [ %9, %7 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8JVMStateC2EP8ciMethodPS_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JVMState, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.JVMState, ptr %7, i32 0, i32 8
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds %class.JVMState, ptr %7, i32 0, i32 9
  store i32 -1, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %class.JVMState, ptr %7, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i32 @_ZNK8JVMState5depthEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  br label %20

20:                                               ; preds = %17, %16
  %21 = phi i32 [ 0, %16 ], [ %19, %17 ]
  %22 = add i32 1, %21
  %23 = getelementptr inbounds %class.JVMState, ptr %7, i32 0, i32 1
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds %class.JVMState, ptr %7, i32 0, i32 2
  store i32 5, ptr %24, align 4
  %25 = getelementptr inbounds %class.JVMState, ptr %7, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds %class.JVMState, ptr %7, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 @_ZNK8ciMethod10max_localsEv(ptr noundef nonnull align 8 dereferenceable(160) %28)
  %30 = add i32 %26, %29
  %31 = getelementptr inbounds %class.JVMState, ptr %7, i32 0, i32 3
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds %class.JVMState, ptr %7, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds %class.JVMState, ptr %7, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i32 @_ZNK8ciMethod9max_stackEv(ptr noundef nonnull align 8 dereferenceable(160) %35)
  %37 = add i32 %33, %36
  %38 = getelementptr inbounds %class.JVMState, ptr %7, i32 0, i32 4
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds %class.JVMState, ptr %7, i32 0, i32 4
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds %class.JVMState, ptr %7, i32 0, i32 5
  store i32 %40, ptr %41, align 8
  %42 = getelementptr inbounds %class.JVMState, ptr %7, i32 0, i32 4
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds %class.JVMState, ptr %7, i32 0, i32 6
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds %class.JVMState, ptr %7, i32 0, i32 7
  store i32 0, ptr %45, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8JVMState5depthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMState, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8ciMethod10max_localsEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  %4 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8ciMethod9max_stackEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  %4 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8JVMStateC2Ei(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JVMState, ptr %5, i32 0, i32 10
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.JVMState, ptr %5, i32 0, i32 8
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds %class.JVMState, ptr %5, i32 0, i32 9
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds %class.JVMState, ptr %5, i32 0, i32 0
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %class.JVMState, ptr %5, i32 0, i32 1
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds %class.JVMState, ptr %5, i32 0, i32 2
  store i32 5, ptr %11, align 4
  %12 = getelementptr inbounds %class.JVMState, ptr %5, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds %class.JVMState, ptr %5, i32 0, i32 3
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds %class.JVMState, ptr %5, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = add i32 %16, %17
  %19 = getelementptr inbounds %class.JVMState, ptr %5, i32 0, i32 4
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds %class.JVMState, ptr %5, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds %class.JVMState, ptr %5, i32 0, i32 5
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds %class.JVMState, ptr %5, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds %class.JVMState, ptr %5, i32 0, i32 6
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds %class.JVMState, ptr %5, i32 0, i32 7
  store i32 0, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8JVMState8of_depthEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = call noundef i32 @_ZNK8JVMState5depthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = load i32, ptr %4, align 4
  %10 = sub i32 %8, %9
  store i32 %10, ptr %6, align 4
  br label %11

11:                                               ; preds = %17, %2
  %12 = load i32, ptr %6, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZNK8JVMState6callerEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %6, align 4
  br label %11, !llvm.loop !6

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8JVMState6callerEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMState, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8JVMState13same_calls_asEPKS_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %63

12:                                               ; preds = %2
  %13 = call noundef i32 @_ZNK8JVMState5depthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i32 @_ZNK8JVMState5depthEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %16 = icmp ne i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  br label %63

18:                                               ; preds = %12
  store ptr %8, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %62, %18
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %class.JVMState, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %class.JVMState, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  br label %63

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %class.JVMState, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i1 true, ptr %3, align 1
  br label %63

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %class.JVMState, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %class.JVMState, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i1 false, ptr %3, align 1
  br label %63

44:                                               ; preds = %35
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %class.JVMState, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %class.JVMState, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i1 false, ptr %3, align 1
  br label %63

53:                                               ; preds = %44
  %54 = load ptr, ptr %6, align 8
  %55 = call noundef ptr @_ZNK8JVMState6callerEv(ptr noundef nonnull align 8 dereferenceable(64) %54)
  store ptr %55, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call noundef ptr @_ZNK8JVMState6callerEv(ptr noundef nonnull align 8 dereferenceable(64) %56)
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store i1 true, ptr %3, align 1
  br label %63

62:                                               ; preds = %53
  br label %20, !llvm.loop !8

63:                                               ; preds = %61, %52, %43, %34, %28, %17, %11
  %64 = load i1, ptr %3, align 1
  ret i1 %64
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8JVMState8of_depthEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 1)
  %5 = call noundef i32 @_ZNK8JVMState6locoffEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8JVMState6locoffEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMState, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8JVMState9debug_endEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8JVMState6endoffEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8JVMState6endoffEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMState, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8JVMState11debug_depthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store ptr %5, ptr %4, align 8
  br label %6

6:                                                ; preds = %14, %1
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZNK8JVMState10debug_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = load i32, ptr %3, align 4
  %13 = add i32 %12, %11
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef ptr @_ZNK8JVMState6callerEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  store ptr %16, ptr %4, align 8
  br label %6, !llvm.loop !9

17:                                               ; preds = %6
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8JVMState10debug_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8JVMState8loc_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = call noundef i32 @_ZNK8JVMState2spEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %6 = add i32 %4, %5
  %7 = call noundef i32 @_ZNK8JVMState8mon_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %8 = add i32 %6, %7
  %9 = call noundef i32 @_ZNK8JVMState8scl_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %10 = add i32 %8, %9
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8JVMState13clone_shallowEP7Compile(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK8JVMState10has_methodEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN8JVMStatenwEmP7Compile(i64 noundef 64, ptr noundef %9) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %class.JVMState, ptr %6, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.JVMState, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZN8JVMStateC1EP8ciMethodPS_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %14, ptr noundef %16)
  br label %17

17:                                               ; preds = %12, %8
  %18 = phi ptr [ %10, %12 ], [ null, %8 ]
  br label %26

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZN8JVMStatenwEmP7Compile(i64 noundef 64, ptr noundef %20) #8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @_ZN8JVMStateC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef 0)
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi ptr [ %21, %23 ], [ null, %19 ]
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi ptr [ %18, %17 ], [ %25, %24 ]
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %class.JVMState, ptr %6, i32 0, i32 8
  %30 = load i32, ptr %29, align 4
  call void @_ZN8JVMState7set_bciEi(ptr noundef nonnull align 8 dereferenceable(64) %28, i32 noundef %30)
  %31 = getelementptr inbounds %class.JVMState, ptr %6, i32 0, i32 9
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %class.JVMState, ptr %33, i32 0, i32 9
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %class.JVMState, ptr %6, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  call void @_ZN8JVMState10set_locoffEj(ptr noundef nonnull align 8 dereferenceable(64) %35, i32 noundef %37)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %class.JVMState, ptr %6, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  call void @_ZN8JVMState10set_stkoffEj(ptr noundef nonnull align 8 dereferenceable(64) %38, i32 noundef %40)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %class.JVMState, ptr %6, i32 0, i32 4
  %43 = load i32, ptr %42, align 4
  call void @_ZN8JVMState10set_monoffEj(ptr noundef nonnull align 8 dereferenceable(64) %41, i32 noundef %43)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %class.JVMState, ptr %6, i32 0, i32 5
  %46 = load i32, ptr %45, align 8
  call void @_ZN8JVMState10set_scloffEj(ptr noundef nonnull align 8 dereferenceable(64) %44, i32 noundef %46)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %class.JVMState, ptr %6, i32 0, i32 6
  %49 = load i32, ptr %48, align 4
  call void @_ZN8JVMState10set_endoffEj(ptr noundef nonnull align 8 dereferenceable(64) %47, i32 noundef %49)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %class.JVMState, ptr %6, i32 0, i32 7
  %52 = load i32, ptr %51, align 8
  call void @_ZN8JVMState6set_spEj(ptr noundef nonnull align 8 dereferenceable(64) %50, i32 noundef %52)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %class.JVMState, ptr %6, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8
  call void @_ZN8JVMState7set_mapEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef %55)
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8JVMState10has_methodEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMState, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8JVMStatenwEmP7Compile(i64 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN7Compile10comp_arenaEv(ptr noundef nonnull align 8 dereferenceable(2316) %5)
  %7 = load i64, ptr %3, align 8
  %8 = call noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %7, i32 noundef 0)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JVMState7set_bciEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JVMState, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.JVMState, ptr %5, i32 0, i32 9
  store i32 -1, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %2
  %13 = load i32, ptr %4, align 4
  %14 = getelementptr inbounds %class.JVMState, ptr %5, i32 0, i32 8
  store i32 %13, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JVMState10set_locoffEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.JVMState, ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JVMState10set_stkoffEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.JVMState, ptr %5, i32 0, i32 3
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JVMState10set_monoffEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.JVMState, ptr %5, i32 0, i32 4
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JVMState10set_scloffEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.JVMState, ptr %5, i32 0, i32 5
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JVMState10set_endoffEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.JVMState, ptr %5, i32 0, i32 6
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JVMState6set_spEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.JVMState, ptr %5, i32 0, i32 7
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JVMState7set_mapEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.JVMState, ptr %5, i32 0, i32 11
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8JVMState10clone_deepEP7Compile(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK8JVMState13clone_shallowEP7Compile(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %24, %2
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %class.JVMState, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %28

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %class.JVMState, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZNK8JVMState13clone_shallowEP7Compile(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %class.JVMState, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %class.JVMState, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  br label %11, !llvm.loop !10

28:                                               ; preds = %11
  %29 = load ptr, ptr %5, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8JVMState12set_map_deepEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %13, %2
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN8JVMState7set_mapEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %class.JVMState, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  br label %7, !llvm.loop !11

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8JVMState8bind_mapEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN8JVMState7set_mapEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %6)
  %7 = getelementptr inbounds %class.JVMState, ptr %5, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  call void @_ZN13SafePointNode8set_jvmsEP8JVMState(ptr noundef nonnull align 8 dereferenceable(81) %8, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13SafePointNode8set_jvmsEP8JVMState(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.SafePointNode, ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8JVMState14adapt_positionEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %36, %2
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %39

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i32 @_ZNK8JVMState6locoffEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = load i32, ptr %4, align 4
  %15 = add i32 %13, %14
  call void @_ZN8JVMState10set_locoffEj(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i32 @_ZNK8JVMState6stkoffEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %19 = load i32, ptr %4, align 4
  %20 = add i32 %18, %19
  call void @_ZN8JVMState10set_stkoffEj(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef i32 @_ZNK8JVMState6monoffEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %23, %24
  call void @_ZN8JVMState10set_monoffEj(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef i32 @_ZNK8JVMState6scloffEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  %29 = load i32, ptr %4, align 4
  %30 = add i32 %28, %29
  call void @_ZN8JVMState10set_scloffEj(ptr noundef nonnull align 8 dereferenceable(64) %26, i32 noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef i32 @_ZNK8JVMState6endoffEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
  %34 = load i32, ptr %4, align 4
  %35 = add i32 %33, %34
  call void @_ZN8JVMState10set_endoffEj(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %10
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef ptr @_ZNK8JVMState6callerEv(ptr noundef nonnull align 8 dereferenceable(64) %37)
  store ptr %38, ptr %5, align 8
  br label %7, !llvm.loop !12

39:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8JVMState6stkoffEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMState, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8JVMState6monoffEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMState, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8JVMState6scloffEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMState, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8JVMState22interpreter_frame_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %14 = call noundef ptr @_ZNK8JVMState6methodEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = call noundef i32 @_ZNK8ciMethod9max_stackEv(ptr noundef nonnull align 8 dereferenceable(160) %14)
  %16 = call noundef i32 @_ZNK8JVMState8stk_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %17 = sub nsw i32 %15, %16
  store i32 %17, ptr %7, align 4
  br label %18

18:                                               ; preds = %21, %1
  %19 = load ptr, ptr %3, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef i32 @_ZNK8JVMState12nof_monitorsEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef i32 @_ZNK8JVMState8stk_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = icmp eq ptr %26, %13
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %10, align 1
  %29 = load ptr, ptr %3, align 8
  %30 = call noundef ptr @_ZNK8JVMState6methodEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call noundef i32 @_ZNK8ciMethod9max_stackEv(ptr noundef nonnull align 8 dereferenceable(160) %31)
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %33, %34
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %6, align 4
  %40 = load i8, ptr %10, align 1
  %41 = trunc i8 %40 to i1
  %42 = call noundef i32 @_ZN19AbstractInterpreter15size_activationEiiiiiib(i32 noundef %32, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i1 noundef zeroext %41)
  %43 = mul nsw i32 8, %42
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %4, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = call noundef i32 @_ZNK8ciMethod18size_of_parametersEv(ptr noundef nonnull align 8 dereferenceable(160) %47)
  store i32 %48, ptr %5, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = call noundef i32 @_ZNK8ciMethod10max_localsEv(ptr noundef nonnull align 8 dereferenceable(160) %49)
  store i32 %50, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = call noundef ptr @_ZNK8JVMState6callerEv(ptr noundef nonnull align 8 dereferenceable(64) %51)
  store ptr %52, ptr %3, align 8
  br label %18, !llvm.loop !13

53:                                               ; preds = %18
  %54 = load i32, ptr %4, align 4
  %55 = load i32, ptr %6, align 4
  %56 = call noundef i32 @_ZN14Deoptimization17last_frame_adjustEii(i32 noundef 0, i32 noundef %55)
  %57 = mul nsw i32 %56, 8
  %58 = add nsw i32 %54, %57
  ret i32 %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8JVMState6methodEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMState, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8JVMState8stk_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8JVMState6monoffEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = call noundef i32 @_ZNK8JVMState6stkoffEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %6 = sub i32 %4, %5
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8JVMState12nof_monitorsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8JVMState8mon_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = ashr i32 %4, 1
  ret i32 %5
}

declare noundef i32 @_ZN19AbstractInterpreter15size_activationEiiiiiib(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8ciMethod18size_of_parametersEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  %4 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 15
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare noundef i32 @_ZN14Deoptimization17last_frame_adjustEii(i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8CallNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CallNode, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.CallNode, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.SafePointNode, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.SafePointNode, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ false, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8CallNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CallNode2tfEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = call noundef ptr @_ZNK8TypeFunc5rangeEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CallNode2tfEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CallNode, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8TypeFunc5rangeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeFunc, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8CallNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 0)
  %9 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %7, ptr noundef %8)
  %10 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %13, ptr %3, align 8
  br label %17

14:                                               ; preds = %2
  %15 = call noundef ptr @_ZNK8CallNode2tfEv(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %16 = call noundef ptr @_ZNK8TypeFunc5rangeEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %14, %12
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8CallNode18calling_conventionEP9BasicTypeP9VMRegPairj(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call noundef i32 @_ZN13SharedRuntime23java_calling_conventionEPK9BasicTypeP9VMRegPairi(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8CallNode5matchEPK8ProjNodePK7Matcher(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.OptoRegPair, align 2
  %10 = alloca %class.RegMask, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %class.ProjNode, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %102 [
    i32 0, label %16
    i32 1, label %16
    i32 2, label %16
    i32 6, label %25
    i32 5, label %34
    i32 4, label %101
    i32 3, label %101
  ]

16:                                               ; preds = %3, %3, %3
  %17 = call noundef ptr @_ZN4NodenwEm(i64 noundef 168) #8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %class.ProjNode, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  call void @_ZN12MachProjNodeC2EP4NodejRK7RegMaskj(ptr noundef nonnull align 8 dereferenceable(164) %17, ptr noundef %12, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(96) @_ZN7RegMask5EmptyE, i32 noundef 0)
  br label %23

23:                                               ; preds = %19, %16
  %24 = phi ptr [ %17, %19 ], [ null, %16 ]
  store ptr %24, ptr %4, align 8
  br label %107

25:                                               ; preds = %3
  %26 = call noundef ptr @_ZN4NodenwEm(i64 noundef 168) #8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %class.ProjNode, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  call void @_ZN12MachProjNodeC2EP4NodejRK7RegMaskj(ptr noundef nonnull align 8 dereferenceable(164) %26, ptr noundef %12, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(96) @_ZN7RegMask5EmptyE, i32 noundef -1)
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi ptr [ %26, %28 ], [ null, %25 ]
  store ptr %33, ptr %4, align 8
  br label %107

34:                                               ; preds = %3
  %35 = call noundef ptr @_ZNK8CallNode2tfEv(ptr noundef nonnull align 8 dereferenceable(128) %12)
  %36 = call noundef ptr @_ZNK8TypeFunc5rangeEv(ptr noundef nonnull align 8 dereferenceable(40) %35)
  %37 = call noundef ptr @_ZNK9TypeTuple8field_atEj(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 5)
  %38 = call noundef i32 @_ZNK4Type9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(20) %37)
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(81) %12)
  %43 = icmp eq i32 %42, 50
  br i1 %43, label %44, label %47

44:                                               ; preds = %34
  %45 = load i32, ptr %8, align 4
  %46 = call i32 @_ZN7Matcher19vector_return_valueEj(i32 noundef %45)
  store i32 %46, ptr %9, align 2
  br label %56

47:                                               ; preds = %34
  %48 = call noundef zeroext i1 @_ZNK4Node14is_CallRuntimeEv(ptr noundef nonnull align 8 dereferenceable(52) %12)
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = load i32, ptr %8, align 4
  %51 = call i32 @_ZN7Matcher14c_return_valueEj(i32 noundef %50)
  store i32 %51, ptr %9, align 2
  br label %55

52:                                               ; preds = %47
  %53 = load i32, ptr %8, align 4
  %54 = call i32 @_ZN7Matcher12return_valueEj(i32 noundef %53)
  store i32 %54, ptr %9, align 2
  br label %55

55:                                               ; preds = %52, %49
  br label %56

56:                                               ; preds = %55, %44
  %57 = call noundef i32 @_ZNK11OptoRegPair5firstEv(ptr noundef nonnull align 2 dereferenceable(4) %9)
  call void @_ZN7RegMaskC2Ei(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %57)
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(81) %12)
  %62 = icmp eq i32 %61, 50
  br i1 %62, label %63, label %86

63:                                               ; preds = %56
  %64 = load i32, ptr %8, align 4
  %65 = icmp uge i32 %64, 9
  br i1 %65, label %66, label %85

66:                                               ; preds = %63
  %67 = load i32, ptr %8, align 4
  %68 = icmp ule i32 %67, 13
  br i1 %68, label %69, label %85

69:                                               ; preds = %66
  %70 = call noundef i32 @_ZNK11OptoRegPair6secondEv(ptr noundef nonnull align 2 dereferenceable(4) %9)
  %71 = call noundef zeroext i1 @_ZN7OptoReg8is_validEi(i32 noundef %70)
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = call noundef i32 @_ZNK11OptoRegPair5firstEv(ptr noundef nonnull align 2 dereferenceable(4) %9)
  store i32 %73, ptr %11, align 4
  br label %74

74:                                               ; preds = %80, %72
  %75 = load i32, ptr %11, align 4
  %76 = call noundef i32 @_ZNK11OptoRegPair6secondEv(ptr noundef nonnull align 2 dereferenceable(4) %9)
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load i32, ptr %11, align 4
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %79)
  br label %80

80:                                               ; preds = %78
  %81 = load i32, ptr %11, align 4
  %82 = call noundef i32 @_ZN7OptoReg3addEii(i32 noundef %81, i32 noundef 1)
  store i32 %82, ptr %11, align 4
  br label %74, !llvm.loop !14

83:                                               ; preds = %74
  br label %84

84:                                               ; preds = %83, %69
  br label %85

85:                                               ; preds = %84, %66, %63
  br label %86

86:                                               ; preds = %85, %56
  %87 = call noundef i32 @_ZNK11OptoRegPair6secondEv(ptr noundef nonnull align 2 dereferenceable(4) %9)
  %88 = call noundef zeroext i1 @_ZN7OptoReg8is_validEi(i32 noundef %87)
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call noundef i32 @_ZNK11OptoRegPair6secondEv(ptr noundef nonnull align 2 dereferenceable(4) %9)
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %90)
  br label %91

91:                                               ; preds = %89, %86
  %92 = call noundef ptr @_ZN4NodenwEm(i64 noundef 168) #8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %99, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %class.ProjNode, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %8, align 4
  call void @_ZN12MachProjNodeC2EP4NodejRK7RegMaskj(ptr noundef nonnull align 8 dereferenceable(164) %92, ptr noundef %12, i32 noundef %97, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %98)
  br label %99

99:                                               ; preds = %94, %91
  %100 = phi ptr [ %92, %94 ], [ null, %91 ]
  store ptr %100, ptr %4, align 8
  br label %107

101:                                              ; preds = %3, %3
  br label %102

102:                                              ; preds = %101, %3
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %104, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.9, i32 noundef 775) #9
  unreachable

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  store ptr null, ptr %4, align 8
  br label %107

107:                                              ; preds = %106, %99, %32, %23
  %108 = load ptr, ptr %4, align 8
  ret ptr %108
}

declare i32 @_ZN7Matcher19vector_return_valueEj(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node14is_CallRuntimeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = icmp eq i32 %6, 23
  ret i1 %7
}

declare i32 @_ZN7Matcher14c_return_valueEj(i32 noundef) #2

declare i32 @_ZN7Matcher12return_valueEj(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11OptoRegPair5firstEv(ptr noundef nonnull align 2 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.OptoRegPair, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7RegMaskC2Ei(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN7RegMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %6 = load i32, ptr %4, align 4
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7OptoReg8is_validEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, -1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11OptoRegPair6secondEv(ptr noundef nonnull align 2 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.OptoRegPair, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = lshr i32 %9, 6
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds %class.RegMask, ptr %7, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %11, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4
  %17 = getelementptr inbounds %class.RegMask, ptr %7, i32 0, i32 2
  store i32 %16, ptr %17, align 4
  br label %18

18:                                               ; preds = %15, %2
  %19 = load i32, ptr %6, align 4
  %20 = getelementptr inbounds %class.RegMask, ptr %7, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4
  %25 = getelementptr inbounds %class.RegMask, ptr %7, i32 0, i32 1
  store i32 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %18
  %27 = load i32, ptr %5, align 4
  %28 = and i32 %27, 63
  %29 = zext i32 %28 to i64
  %30 = shl i64 1, %29
  %31 = getelementptr inbounds %class.RegMask, ptr %7, i32 0, i32 0
  %32 = load i32, ptr %6, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [11 x i64], ptr %31, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = or i64 %35, %30
  store i64 %36, ptr %34, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7OptoReg3addEii(i32 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8CallNode10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8CallNode10may_modifyEPK10TypeOopPtrP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef zeroext i1 @_ZNK8CallNode24is_call_to_arraycopystubEv(ptr noundef nonnull align 8 dereferenceable(128) %20)
  br i1 %21, label %22, label %75

22:                                               ; preds = %3
  %23 = getelementptr inbounds %class.CallNode, ptr %20, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.10) #10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %75

27:                                               ; preds = %22
  %28 = getelementptr inbounds %class.CallNode, ptr %20, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr @_ZNK8TypeFunc6domainEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  store ptr %30, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 5, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %31

31:                                               ; preds = %52, %27
  %32 = load i32, ptr %10, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = call noundef i32 @_ZNK9TypeTuple3cntEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
  %35 = icmp ult i32 %32, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call noundef ptr @_ZNK9TypeTuple8field_atEj(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef %38)
  %40 = call noundef ptr @_ZNK4Type7isa_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %39)
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %36
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %11, align 4
  %45 = load i32, ptr %11, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load i32, ptr %10, align 4
  %49 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef %48)
  store ptr %49, ptr %9, align 8
  br label %55

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50, %36
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %10, align 4
  br label %31, !llvm.loop !15

55:                                               ; preds = %47, %31
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %9, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %60, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.9, i32 noundef 806, ptr noundef @.str.11, ptr noundef @.str.12) #9
  unreachable

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %9, align 8
  %64 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %63)
  br i1 %64, label %74, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %66, ptr noundef %67)
  %69 = call noundef ptr @_ZNK4Type9is_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %68)
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = call noundef zeroext i1 @_ZN8CallNode27may_modify_arraycopy_helperEPK10TypeOopPtrS2_P11PhaseValues(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  store i1 true, ptr %4, align 1
  br label %182

74:                                               ; preds = %65, %62
  store i1 false, ptr %4, align 1
  br label %182

75:                                               ; preds = %22, %3
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 21
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(80) %76)
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i1 false, ptr %4, align 1
  br label %182

82:                                               ; preds = %75
  %83 = load ptr, ptr %6, align 8
  %84 = call noundef zeroext i1 @_ZNK10TypeOopPtr21is_ptr_to_boxed_valueEv(ptr noundef nonnull align 8 dereferenceable(80) %83)
  br i1 %84, label %85, label %181

85:                                               ; preds = %82
  %86 = load ptr, ptr %6, align 8
  %87 = call noundef ptr @_ZNK4Type10is_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %86)
  %88 = call noundef ptr @_ZNK11TypeInstPtr14instance_klassEv(ptr noundef nonnull align 8 dereferenceable(80) %87)
  store ptr %88, ptr %12, align 8
  %89 = call noundef zeroext i1 @_ZNK4Node17is_CallStaticJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %20)
  br i1 %89, label %90, label %107

90:                                               ; preds = %85
  %91 = call noundef ptr @_ZNK4Node17as_CallStaticJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %20)
  %92 = call noundef zeroext i1 @_ZNK18CallStaticJavaNode16is_boxing_methodEv(ptr noundef nonnull align 8 dereferenceable(145) %91)
  br i1 %92, label %93, label %107

93:                                               ; preds = %90
  %94 = call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef 5)
  store ptr %94, ptr %13, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %105, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %98, ptr noundef %99)
  %101 = call noundef ptr @_ZNK4Type10is_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %100)
  %102 = call noundef ptr @_ZNK11TypeInstPtr14instance_klassEv(ptr noundef nonnull align 8 dereferenceable(80) %101)
  %103 = load ptr, ptr %12, align 8
  %104 = icmp ne ptr %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %97, %93
  store i1 false, ptr %4, align 1
  br label %182

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106, %90, %85
  %108 = call noundef zeroext i1 @_ZNK4Node11is_CallJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %20)
  br i1 %108, label %109, label %180

109:                                              ; preds = %107
  %110 = call noundef ptr @_ZNK4Node11as_CallJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %20)
  %111 = call noundef ptr @_ZNK12CallJavaNode6methodEv(ptr noundef nonnull align 8 dereferenceable(145) %110)
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %180

113:                                              ; preds = %109
  %114 = call noundef ptr @_ZNK4Node11as_CallJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %20)
  %115 = call noundef ptr @_ZNK12CallJavaNode6methodEv(ptr noundef nonnull align 8 dereferenceable(145) %114)
  store ptr %115, ptr %14, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = call noundef zeroext i1 @_ZNK8ciMethod9is_getterEv(ptr noundef nonnull align 8 dereferenceable(160) %116)
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store i1 false, ptr %4, align 1
  br label %182

119:                                              ; preds = %113
  %120 = call noundef zeroext i1 @_ZNK8CallNode15returns_pointerEv(ptr noundef nonnull align 8 dereferenceable(128) %20)
  br i1 %120, label %121, label %123

121:                                              ; preds = %119
  %122 = call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef 5)
  br label %124

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123, %121
  %125 = phi ptr [ %122, %121 ], [ null, %123 ]
  store ptr %125, ptr %15, align 8
  %126 = load ptr, ptr %15, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %148

128:                                              ; preds = %124
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %129, ptr noundef %130)
  %132 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %131)
  store ptr %132, ptr %16, align 8
  %133 = load ptr, ptr %16, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %147

135:                                              ; preds = %128
  %136 = load ptr, ptr %16, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds ptr, ptr %137, i64 34
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(80) %136)
  br i1 %140, label %141, label %146

141:                                              ; preds = %135
  %142 = load ptr, ptr %16, align 8
  %143 = call noundef ptr @_ZNK11TypeInstPtr14instance_klassEv(ptr noundef nonnull align 8 dereferenceable(80) %142)
  %144 = load ptr, ptr %12, align 8
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %141, %135
  store i1 true, ptr %4, align 1
  br label %182

147:                                              ; preds = %141, %128
  br label %148

148:                                              ; preds = %147, %124
  %149 = call noundef ptr @_ZNK8CallNode2tfEv(ptr noundef nonnull align 8 dereferenceable(128) %20)
  %150 = call noundef ptr @_ZNK8TypeFunc6domainEv(ptr noundef nonnull align 8 dereferenceable(40) %149)
  store ptr %150, ptr %17, align 8
  store i32 5, ptr %18, align 4
  br label %151

151:                                              ; preds = %176, %148
  %152 = load i32, ptr %18, align 4
  %153 = load ptr, ptr %17, align 8
  %154 = call noundef i32 @_ZNK9TypeTuple3cntEv(ptr noundef nonnull align 8 dereferenceable(32) %153)
  %155 = icmp ult i32 %152, %154
  br i1 %155, label %156, label %179

156:                                              ; preds = %151
  %157 = load ptr, ptr %17, align 8
  %158 = load i32, ptr %18, align 4
  %159 = call noundef ptr @_ZNK9TypeTuple8field_atEj(ptr noundef nonnull align 8 dereferenceable(32) %157, i32 noundef %158)
  %160 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %159)
  store ptr %160, ptr %19, align 8
  %161 = load ptr, ptr %19, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %175

163:                                              ; preds = %156
  %164 = load ptr, ptr %19, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds ptr, ptr %165, i64 34
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef zeroext i1 %167(ptr noundef nonnull align 8 dereferenceable(80) %164)
  br i1 %168, label %169, label %174

169:                                              ; preds = %163
  %170 = load ptr, ptr %19, align 8
  %171 = call noundef ptr @_ZNK11TypeInstPtr14instance_klassEv(ptr noundef nonnull align 8 dereferenceable(80) %170)
  %172 = load ptr, ptr %12, align 8
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %169, %163
  store i1 true, ptr %4, align 1
  br label %182

175:                                              ; preds = %169, %156
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %18, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %18, align 4
  br label %151, !llvm.loop !16

179:                                              ; preds = %151
  store i1 false, ptr %4, align 1
  br label %182

180:                                              ; preds = %109, %107
  br label %181

181:                                              ; preds = %180, %82
  store i1 true, ptr %4, align 1
  br label %182

182:                                              ; preds = %181, %179, %174, %146, %118, %105, %81, %74, %73
  %183 = load i1, ptr %4, align 1
  ret i1 %183
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8CallNode24is_call_to_arraycopystubEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.CallNode, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.CallNode, ptr %4, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @strstr(ptr noundef %10, ptr noundef @.str.13) #10
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %8, %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8TypeFunc6domainEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeFunc, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9TypeTuple3cntEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeTuple, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type7isa_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp sge i32 %5, 18
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = icmp sle i32 %9, 26
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  br label %13

12:                                               ; preds = %7, %1
  br label %13

13:                                               ; preds = %12, %11
  %14 = phi ptr [ %3, %11 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8CallNode27may_modify_arraycopy_helperEPK10TypeOopPtrS2_P11PhaseValues(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 21
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(80) %13)
  br i1 %17, label %18, label %30

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 21
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(80) %19)
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef i32 @_ZNK10TypeOopPtr11instance_idEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  %27 = load ptr, ptr %8, align 8
  %28 = call noundef i32 @_ZNK10TypeOopPtr11instance_idEv(ptr noundef nonnull align 8 dereferenceable(80) %27)
  %29 = icmp eq i32 %26, %28
  store i1 %29, ptr %5, align 1
  br label %110

30:                                               ; preds = %18, %4
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %31)
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %65

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = call noundef ptr @_ZNK4Type10is_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %35)
  %37 = call noundef ptr @_ZNK11TypeInstPtr14instance_klassEv(ptr noundef nonnull align 8 dereferenceable(80) %36)
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = getelementptr inbounds %class.Phase, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef ptr @_ZNK7Compile3envEv(ptr noundef nonnull align 8 dereferenceable(2316) %41)
  %43 = call noundef ptr @_ZN5ciEnv12Object_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %42)
  %44 = call noundef zeroext i1 @_ZNK10ciMetadata6equalsEPS_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef %43)
  br i1 %44, label %65, label %45

45:                                               ; preds = %34
  %46 = load ptr, ptr %8, align 8
  %47 = call noundef ptr @_ZNK4Type10isa_aryptrEv(ptr noundef nonnull align 8 dereferenceable(20) %46)
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i1 false, ptr %5, align 1
  br label %110

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8
  %52 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %51)
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i1 true, ptr %5, align 1
  br label %110

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = call noundef zeroext i1 @_ZNK10TypeOopPtr21maybe_java_subtype_ofEPKS_(ptr noundef nonnull align 8 dereferenceable(80) %56, ptr noundef %57)
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call noundef zeroext i1 @_ZNK10TypeOopPtr21maybe_java_subtype_ofEPKS_(ptr noundef nonnull align 8 dereferenceable(80) %60, ptr noundef %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %59, %55
  store i1 true, ptr %5, align 1
  br label %110

64:                                               ; preds = %59
  store i1 false, ptr %5, align 1
  br label %110

65:                                               ; preds = %34, %30
  %66 = load ptr, ptr %7, align 8
  %67 = call noundef ptr @_ZNK4Type10isa_aryptrEv(ptr noundef nonnull align 8 dereferenceable(20) %66)
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %109

69:                                               ; preds = %65
  %70 = load ptr, ptr %8, align 8
  %71 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %70)
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i1 false, ptr %5, align 1
  br label %110

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8
  %76 = call noundef ptr @_ZNK4Type10isa_aryptrEv(ptr noundef nonnull align 8 dereferenceable(20) %75)
  %77 = icmp ne ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  store i1 true, ptr %5, align 1
  br label %110

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8
  %81 = call noundef ptr @_ZNK4Type9is_aryptrEv(ptr noundef nonnull align 8 dereferenceable(20) %80)
  %82 = call noundef ptr @_ZNK10TypeAryPtr4elemEv(ptr noundef nonnull align 8 dereferenceable(89) %81)
  store ptr %82, ptr %10, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  store i1 true, ptr %5, align 1
  br label %110

87:                                               ; preds = %79
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(80) %88, i64 noundef -2000000001)
  %93 = call noundef ptr @_ZNK4Type9is_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %92)
  store ptr %93, ptr %7, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = getelementptr inbounds %class.Phase, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = call noundef i32 @_ZN7Compile15get_alias_indexEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(2316) %97, ptr noundef %98)
  store i32 %99, ptr %11, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = getelementptr inbounds %class.Phase, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = call noundef i32 @_ZN7Compile15get_alias_indexEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(2316) %103, ptr noundef %104)
  store i32 %105, ptr %12, align 4
  %106 = load i32, ptr %11, align 4
  %107 = load i32, ptr %12, align 4
  %108 = icmp eq i32 %106, %107
  store i1 %108, ptr %5, align 1
  br label %110

109:                                              ; preds = %65
  store i1 true, ptr %5, align 1
  br label %110

110:                                              ; preds = %109, %87, %86, %78, %73, %64, %63, %54, %49, %24
  %111 = load i1, ptr %5, align 1
  ret i1 %111
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type9is_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10TypeOopPtr21is_ptr_to_boxed_valueEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeOopPtr, ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type10is_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11TypeInstPtr14instance_klassEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 29
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %8 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node17is_CallStaticJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = icmp eq i32 %6, 31
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node17as_CallStaticJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18CallStaticJavaNode16is_boxing_methodEv(ptr noundef nonnull align 8 dereferenceable(145) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4Node8is_macroEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK12CallJavaNode6methodEv(ptr noundef nonnull align 8 dereferenceable(145) %3)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = call noundef ptr @_ZNK12CallJavaNode6methodEv(ptr noundef nonnull align 8 dereferenceable(145) %3)
  %10 = call noundef zeroext i1 @_ZNK8ciMethod16is_boxing_methodEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = phi i1 [ false, %5 ], [ false, %1 ], [ %10, %8 ]
  ret i1 %12
}

declare noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node11is_CallJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 15
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node11as_CallJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12CallJavaNode6methodEv(ptr noundef nonnull align 8 dereferenceable(145) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CallJavaNode, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK8ciMethod9is_getterEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8CallNode15returns_pointerEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK8CallNode2tfEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %6 = call noundef ptr @_ZNK8TypeFunc5rangeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i32 @_ZNK9TypeTuple3cntEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = icmp ugt i32 %8, 5
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZNK9TypeTuple8field_atEj(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 5)
  %13 = call noundef ptr @_ZNK4Type7isa_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %12)
  %14 = icmp ne ptr %13, null
  br label %15

15:                                               ; preds = %10, %1
  %16 = phi i1 [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 21
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  %10 = phi ptr [ %3, %7 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8CallNode17has_non_debug_useEP4Node(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK8CallNode2tfEv(ptr noundef nonnull align 8 dereferenceable(128) %9)
  %11 = call noundef ptr @_ZNK8TypeFunc6domainEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  store ptr %11, ptr %6, align 8
  store i32 5, ptr %7, align 4
  br label %12

12:                                               ; preds = %25, %2
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i32 @_ZNK9TypeTuple3cntEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = icmp ult i32 %13, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = load i32, ptr %7, align 4
  %19 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i1 true, ptr %3, align 1
  br label %29

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 4
  br label %12, !llvm.loop !17

28:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8CallNode11result_castEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %10 = call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 5)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %54

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %15, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %49, %14
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ult ptr %18, %19
  br i1 %20, label %21, label %52

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %22, ptr noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef zeroext i1 @_ZNK4Node14is_CheckCastPPEv(ptr noundef nonnull align 8 dereferenceable(52) %25)
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr %9, ptr %2, align 8
  br label %54

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  store ptr %32, ptr %4, align 8
  br label %48

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef zeroext i1 @_ZNK4Node13is_InitializeEv(ptr noundef nonnull align 8 dereferenceable(52) %34)
  br i1 %35, label %47, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef zeroext i1 @_ZNK4Node7is_AddPEv(ptr noundef nonnull align 8 dereferenceable(52) %37)
  br i1 %38, label %47, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(52) %40)
  %45 = icmp ne i32 %44, 222
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store ptr %9, ptr %2, align 8
  br label %54

47:                                               ; preds = %39, %36, %33
  br label %48

48:                                               ; preds = %47, %31
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i32 1
  store ptr %51, ptr %7, align 8
  br label %17, !llvm.loop !18

52:                                               ; preds = %17
  %53 = load ptr, ptr %4, align 8
  store ptr %53, ptr %2, align 8
  br label %54

54:                                               ; preds = %52, %46, %30, %13
  %55 = load ptr, ptr %2, align 8
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %9, i64 %12
  %14 = load ptr, ptr %4, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node14is_CheckCastPPEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  %7 = icmp eq i32 %6, 84
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node13is_InitializeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 63
  %7 = icmp eq i32 %6, 49
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node7is_AddPEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1023
  %7 = icmp eq i32 %6, 512
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8CallNode19extract_projectionsEP15CallProjectionsbb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %7, align 1
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %8, align 1
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %class.CallProjections, ptr %21, i32 0, i32 0
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %class.CallProjections, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %class.CallProjections, ptr %25, i32 0, i32 3
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %class.CallProjections, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %class.CallProjections, ptr %29, i32 0, i32 4
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %class.CallProjections, ptr %31, i32 0, i32 2
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %class.CallProjections, ptr %33, i32 0, i32 5
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %class.CallProjections, ptr %35, i32 0, i32 7
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %class.CallProjections, ptr %37, i32 0, i32 8
  store ptr null, ptr %38, align 8
  %39 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %20, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %39, ptr %10, align 8
  br label %40

40:                                               ; preds = %164, %4
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ult ptr %41, %42
  br i1 %43, label %44, label %167

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8
  %46 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %20, ptr noundef %45)
  %47 = call noundef ptr @_ZNK4Node7as_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %46)
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  br label %164

52:                                               ; preds = %44
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %class.ProjNode, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  switch i32 %55, label %162 [
    i32 0, label %56
    i32 1, label %97
    i32 2, label %144
    i32 5, label %158
  ]

56:                                               ; preds = %52
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %class.CallProjections, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = call noundef ptr @_ZNK4Node23unique_ctrl_out_or_nullEv(ptr noundef nonnull align 8 dereferenceable(52) %60)
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %96

64:                                               ; preds = %56
  %65 = load ptr, ptr %12, align 8
  %66 = call noundef zeroext i1 @_ZNK4Node8is_CatchEv(ptr noundef nonnull align 8 dereferenceable(52) %65)
  br i1 %66, label %67, label %96

67:                                               ; preds = %64
  store ptr null, ptr %13, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %68, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %69, ptr %15, align 8
  br label %70

70:                                               ; preds = %92, %67
  %71 = load ptr, ptr %15, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = icmp ult ptr %71, %72
  br i1 %73, label %74, label %95

74:                                               ; preds = %70
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %75, ptr noundef %76)
  %78 = call noundef ptr @_ZNK4Node7as_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %77)
  store ptr %78, ptr %13, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %class.ProjNode, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %74
  %84 = load ptr, ptr %13, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %class.CallProjections, ptr %85, i32 0, i32 1
  store ptr %84, ptr %86, align 8
  br label %91

87:                                               ; preds = %74
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %class.CallProjections, ptr %89, i32 0, i32 4
  store ptr %88, ptr %90, align 8
  br label %91

91:                                               ; preds = %87, %83
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i32 1
  store ptr %94, ptr %15, align 8
  br label %70, !llvm.loop !19

95:                                               ; preds = %70
  br label %96

96:                                               ; preds = %95, %64, %56
  br label %163

97:                                               ; preds = %52
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %class.ProjNode, ptr %98, i32 0, i32 2
  %100 = load i8, ptr %99, align 8
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %class.CallProjections, ptr %104, i32 0, i32 6
  store ptr %103, ptr %105, align 8
  br label %110

106:                                              ; preds = %97
  %107 = load ptr, ptr %11, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %class.CallProjections, ptr %108, i32 0, i32 3
  store ptr %107, ptr %109, align 8
  br label %110

110:                                              ; preds = %106, %102
  %111 = load ptr, ptr %11, align 8
  %112 = call noundef i32 @_ZNK4Node4outsEv(ptr noundef nonnull align 8 dereferenceable(52) %111)
  store i32 %112, ptr %16, align 4
  br label %113

113:                                              ; preds = %140, %110
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr %16, align 4
  %116 = call noundef zeroext i1 @_ZNK4Node7has_outEj(ptr noundef nonnull align 8 dereferenceable(52) %114, i32 noundef %115)
  br i1 %116, label %117, label %143

117:                                              ; preds = %113
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr %16, align 4
  %120 = call noundef ptr @_ZNK4Node3outEj(ptr noundef nonnull align 8 dereferenceable(52) %118, i32 noundef %119)
  store ptr %120, ptr %17, align 8
  %121 = load ptr, ptr %17, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds ptr, ptr %122, i64 0
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef i32 %124(ptr noundef nonnull align 8 dereferenceable(52) %121)
  %126 = icmp eq i32 %125, 153
  br i1 %126, label %127, label %139

127:                                              ; preds = %117
  %128 = load ptr, ptr %17, align 8
  %129 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %128, i32 noundef 0)
  %130 = call noundef zeroext i1 @_ZNK4Node12is_CatchProjEv(ptr noundef nonnull align 8 dereferenceable(52) %129)
  br i1 %130, label %131, label %139

131:                                              ; preds = %127
  %132 = load ptr, ptr %17, align 8
  %133 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %132)
  %134 = icmp ugt i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = load ptr, ptr %17, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %class.CallProjections, ptr %137, i32 0, i32 8
  store ptr %136, ptr %138, align 8
  br label %139

139:                                              ; preds = %135, %131, %127, %117
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %16, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %16, align 4
  br label %113, !llvm.loop !20

143:                                              ; preds = %113
  br label %163

144:                                              ; preds = %52
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %class.ProjNode, ptr %145, i32 0, i32 2
  %147 = load i8, ptr %146, align 8
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  %150 = load ptr, ptr %11, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %class.CallProjections, ptr %151, i32 0, i32 5
  store ptr %150, ptr %152, align 8
  br label %157

153:                                              ; preds = %144
  %154 = load ptr, ptr %11, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %class.CallProjections, ptr %155, i32 0, i32 2
  store ptr %154, ptr %156, align 8
  br label %157

157:                                              ; preds = %153, %149
  br label %163

158:                                              ; preds = %52
  %159 = load ptr, ptr %11, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %class.CallProjections, ptr %160, i32 0, i32 7
  store ptr %159, ptr %161, align 8
  br label %163

162:                                              ; preds = %52
  br label %163

163:                                              ; preds = %162, %158, %157, %143, %96
  br label %164

164:                                              ; preds = %163, %51
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds ptr, ptr %165, i32 1
  store ptr %166, ptr %10, align 8
  br label %40, !llvm.loop !21

167:                                              ; preds = %40
  %168 = load i8, ptr %8, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %175

170:                                              ; preds = %167
  %171 = call noundef ptr @_ZN7Compile7currentEv()
  %172 = call noundef i32 @_ZNK7Compile22inlining_incrementallyEv(ptr noundef nonnull align 8 dereferenceable(2316) %171)
  %173 = icmp ne i32 %172, 0
  %174 = xor i1 %173, true
  br label %175

175:                                              ; preds = %170, %167
  %176 = phi i1 [ false, %167 ], [ %174, %170 ]
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %8, align 1
  %178 = load i8, ptr %7, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  br label %181

181:                                              ; preds = %180, %175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare noundef ptr @_ZNK4Node23unique_ctrl_out_or_nullEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node8is_CatchEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = icmp eq i32 %6, 29
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node4outsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node7has_outEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 5
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node3outEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node12is_CatchProjEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = icmp eq i32 %6, 24
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN5ciEnv7currentEv()
  %2 = call noundef ptr @_ZNK5ciEnv13compiler_dataEv(ptr noundef nonnull align 8 dereferenceable(1265) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Compile22inlining_incrementallyEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 22
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8CallNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  %12 = call noundef ptr @_ZN13SafePointNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(81) %8, ptr noundef %9, i1 noundef zeroext %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13SafePointNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  %12 = call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef %9, i1 noundef zeroext %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %15

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14, %13
  %16 = phi ptr [ %8, %13 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK12CallJavaNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(145) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 152
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK12CallJavaNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK8CallNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(52) %8)
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.CallJavaNode, ptr %6, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %class.CallJavaNode, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %12, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %10
  %18 = getelementptr inbounds %class.CallJavaNode, ptr %6, i32 0, i32 3
  %19 = load i8, ptr %18, align 2
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %class.CallJavaNode, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 2
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i32
  %27 = icmp eq i32 %21, %26
  br label %28

28:                                               ; preds = %17, %10, %2
  %29 = phi i1 [ false, %10 ], [ false, %2 ], [ %27, %17 ]
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12CallJavaNode20copy_call_debug_infoEP12PhaseIterGVNP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef zeroext i1 @_ZNK4Node7is_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %19)
  br i1 %20, label %21, label %27

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef ptr @_ZNK4Node7as_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %22)
  %24 = call noundef ptr @_ZNK8CallNode2tfEv(ptr noundef nonnull align 8 dereferenceable(128) %23)
  %25 = call noundef ptr @_ZNK8TypeFunc6domainEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  %26 = call noundef i32 @_ZNK9TypeTuple3cntEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  br label %28

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi i32 [ %26, %21 ], [ 6, %27 ]
  store i32 %29, ptr %7, align 4
  %30 = call noundef ptr @_ZNK8CallNode2tfEv(ptr noundef nonnull align 8 dereferenceable(128) %18)
  %31 = call noundef ptr @_ZNK8TypeFunc6domainEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
  %32 = call noundef i32 @_ZNK9TypeTuple3cntEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %7, align 4
  %35 = sub i32 %33, %34
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = getelementptr inbounds %class.Phase, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %10, align 8
  %40 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 40)
  call void @_ZN4DictC1EPFiPKvS1_EPFiS1_E(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef @_Z6cmpkeyPKvS0_, ptr noundef @_Z7hashkeyPKv)
  store ptr %40, ptr %11, align 8
  %41 = load i32, ptr %7, align 4
  store i32 %41, ptr %12, align 4
  br label %42

42:                                               ; preds = %78, %28
  %43 = load i32, ptr %12, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %44)
  %46 = icmp ult i32 %43, %45
  br i1 %46, label %47, label %81

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %12, align 4
  %50 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %48, i32 noundef %49)
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %76

53:                                               ; preds = %47
  %54 = load ptr, ptr %13, align 8
  %55 = call noundef zeroext i1 @_ZNK4Node24is_SafePointScalarObjectEv(ptr noundef nonnull align 8 dereferenceable(52) %54)
  br i1 %55, label %56, label %76

56:                                               ; preds = %53
  %57 = load ptr, ptr %13, align 8
  %58 = call noundef ptr @_ZNK4Node24as_SafePointScalarObjectEv(ptr noundef nonnull align 8 dereferenceable(52) %57)
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = call noundef ptr @_ZNK25SafePointScalarObjectNode5cloneEP4DictRb(ptr noundef nonnull align 8 dereferenceable(88) %59, ptr noundef %60, ptr noundef nonnull align 1 dereferenceable(1) %15)
  store ptr %61, ptr %16, align 8
  %62 = load i8, ptr %15, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %74

64:                                               ; preds = %56
  %65 = load ptr, ptr %16, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %66)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %65, i32 noundef 0, ptr noundef %67)
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = load ptr, ptr %68, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 0
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(2416) %68, ptr noundef %69)
  store ptr %73, ptr %16, align 8
  br label %74

74:                                               ; preds = %64, %56
  %75 = load ptr, ptr %16, align 8
  store ptr %75, ptr %13, align 8
  br label %76

76:                                               ; preds = %74, %53, %47
  %77 = load ptr, ptr %13, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %18, ptr noundef %77)
  br label %78

78:                                               ; preds = %76
  %79 = load i32, ptr %12, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %12, align 4
  br label %42, !llvm.loop !22

81:                                               ; preds = %42
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 18
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(81) %82)
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %96

88:                                               ; preds = %81
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 18
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(81) %89)
  %94 = load ptr, ptr %10, align 8
  %95 = call noundef ptr @_ZNK8JVMState10clone_deepEP7Compile(ptr noundef nonnull align 8 dereferenceable(64) %93, ptr noundef %94)
  br label %97

96:                                               ; preds = %81
  br label %97

97:                                               ; preds = %96, %88
  %98 = phi ptr [ %95, %88 ], [ null, %96 ]
  call void @_ZN13SafePointNode8set_jvmsEP8JVMState(ptr noundef nonnull align 8 dereferenceable(81) %18, ptr noundef %98)
  %99 = load ptr, ptr %18, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 18
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(81) %18)
  store ptr %102, ptr %17, align 8
  br label %103

103:                                              ; preds = %133, %97
  %104 = load ptr, ptr %17, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %136

106:                                              ; preds = %103
  %107 = load ptr, ptr %17, align 8
  call void @_ZN8JVMState7set_mapEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(64) %107, ptr noundef %18)
  %108 = load ptr, ptr %17, align 8
  %109 = load ptr, ptr %17, align 8
  %110 = call noundef i32 @_ZNK8JVMState6locoffEv(ptr noundef nonnull align 8 dereferenceable(64) %109)
  %111 = load i32, ptr %9, align 4
  %112 = add i32 %110, %111
  call void @_ZN8JVMState10set_locoffEj(ptr noundef nonnull align 8 dereferenceable(64) %108, i32 noundef %112)
  %113 = load ptr, ptr %17, align 8
  %114 = load ptr, ptr %17, align 8
  %115 = call noundef i32 @_ZNK8JVMState6stkoffEv(ptr noundef nonnull align 8 dereferenceable(64) %114)
  %116 = load i32, ptr %9, align 4
  %117 = add i32 %115, %116
  call void @_ZN8JVMState10set_stkoffEj(ptr noundef nonnull align 8 dereferenceable(64) %113, i32 noundef %117)
  %118 = load ptr, ptr %17, align 8
  %119 = load ptr, ptr %17, align 8
  %120 = call noundef i32 @_ZNK8JVMState6monoffEv(ptr noundef nonnull align 8 dereferenceable(64) %119)
  %121 = load i32, ptr %9, align 4
  %122 = add i32 %120, %121
  call void @_ZN8JVMState10set_monoffEj(ptr noundef nonnull align 8 dereferenceable(64) %118, i32 noundef %122)
  %123 = load ptr, ptr %17, align 8
  %124 = load ptr, ptr %17, align 8
  %125 = call noundef i32 @_ZNK8JVMState6scloffEv(ptr noundef nonnull align 8 dereferenceable(64) %124)
  %126 = load i32, ptr %9, align 4
  %127 = add i32 %125, %126
  call void @_ZN8JVMState10set_scloffEj(ptr noundef nonnull align 8 dereferenceable(64) %123, i32 noundef %127)
  %128 = load ptr, ptr %17, align 8
  %129 = load ptr, ptr %17, align 8
  %130 = call noundef i32 @_ZNK8JVMState6endoffEv(ptr noundef nonnull align 8 dereferenceable(64) %129)
  %131 = load i32, ptr %9, align 4
  %132 = add i32 %130, %131
  call void @_ZN8JVMState10set_endoffEj(ptr noundef nonnull align 8 dereferenceable(64) %128, i32 noundef %132)
  br label %133

133:                                              ; preds = %106
  %134 = load ptr, ptr %17, align 8
  %135 = call noundef ptr @_ZNK8JVMState6callerEv(ptr noundef nonnull align 8 dereferenceable(64) %134)
  store ptr %135, ptr %17, align 8
  br label %103, !llvm.loop !23

136:                                              ; preds = %103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node7is_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 7
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6AnyObjnwEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %4, i32 noundef 0)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

declare noundef i32 @_Z6cmpkeyPKvS0_(ptr noundef, ptr noundef) #2

declare noundef i32 @_Z7hashkeyPKv(ptr noundef) #2

declare void @_ZN4DictC1EPFiPKvS1_EPFiS1_E(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node24is_SafePointScalarObjectEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 132
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node24as_SafePointScalarObjectEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK25SafePointScalarObjectNode5cloneEP4DictRb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNK4DictixEPKv(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %10)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %4, align 8
  br label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  store i8 1, ptr %19, align 1
  %20 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %10)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call noundef ptr @_ZN4Dict6InsertEPvS0_b(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef %10, ptr noundef %22, i1 noundef zeroext true)
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.Node, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  call void @_ZN4Node7del_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %19, ptr noundef %8)
  br label %20

20:                                               ; preds = %17, %3
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  call void @_ZN4Node7add_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %26, ptr noundef %8)
  br label %27

27:                                               ; preds = %25, %20
  %28 = call noundef ptr @_ZN7Compile7currentEv()
  call void @_ZN7Compile20record_modified_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %28, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 77
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK18CallStaticJavaNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(145) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 152
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK18CallStaticJavaNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK12CallJavaNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(145) %6, ptr noundef nonnull align 8 dereferenceable(52) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18CallStaticJavaNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK8CallNode9generatorEv(ptr noundef nonnull align 8 dereferenceable(128) %11)
  store ptr %12, ptr %7, align 8
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %63

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %63

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZNK13CallGenerator6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef i32 @_ZNK8ciMethod12intrinsic_idEv(ptr noundef nonnull align 8 dereferenceable(160) %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp eq i32 %23, 397
  br i1 %24, label %25, label %39

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 5)
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(52) %26)
  %31 = icmp eq i32 %30, 125
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = getelementptr inbounds %class.Phase, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  call void @_ZN7Compile19prepend_late_inlineEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316) %36, ptr noundef %37)
  call void @_ZN8CallNode13set_generatorEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef null)
  br label %38

38:                                               ; preds = %32, %25
  br label %62

39:                                               ; preds = %18
  %40 = load i32, ptr %9, align 4
  %41 = icmp eq i32 %40, 402
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %61

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8
  %45 = call noundef i32 @_ZNK8ciMethod8arg_sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %44)
  %46 = add nsw i32 5, %45
  %47 = sub nsw i32 %46, 1
  %48 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef %47)
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(52) %48)
  %53 = icmp eq i32 %52, 125
  br i1 %53, label %54, label %60

54:                                               ; preds = %43
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = getelementptr inbounds %class.Phase, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  call void @_ZN7Compile19prepend_late_inlineEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316) %58, ptr noundef %59)
  call void @_ZN8CallNode13set_generatorEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef null)
  br label %60

60:                                               ; preds = %54, %43
  br label %61

61:                                               ; preds = %60, %42
  br label %62

62:                                               ; preds = %61, %38
  br label %63

63:                                               ; preds = %62, %15, %3
  %64 = load ptr, ptr %5, align 8
  %65 = load i8, ptr %6, align 1
  %66 = trunc i8 %65 to i1
  %67 = call noundef ptr @_ZN8CallNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef %64, i1 noundef zeroext %66)
  ret ptr %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CallNode9generatorEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CallNode, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13CallGenerator6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CallGenerator, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8ciMethod12intrinsic_idEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  %4 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Compile19prepend_late_inlineEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Compile, ptr %5, i32 0, i32 100
  call void @_ZN26GrowableArrayWithAllocatorIP13CallGenerator13GrowableArrayIS1_EE13insert_beforeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CallNode13set_generatorEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.CallNode, ptr %5, i32 0, i32 4
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8ciMethod8arg_sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  %4 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK11ciSignature4sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  %7 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNK7ciFlags9is_staticEv(ptr noundef nonnull align 4 dereferenceable(6) %7)
  %9 = select i1 %8, i32 0, i32 1
  %10 = add nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK18CallStaticJavaNode16is_uncommon_trapEv(ptr noundef nonnull align 8 dereferenceable(145) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CallNode, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.CallNode, ptr %3, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.14) #10
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ false, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK18CallStaticJavaNode21uncommon_trap_requestEv(ptr noundef nonnull align 8 dereferenceable(145) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK18CallStaticJavaNode16is_uncommon_trapEv(ptr noundef nonnull align 8 dereferenceable(145) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef i32 @_ZN18CallStaticJavaNode29extract_uncommon_trap_requestEPK4Node(ptr noundef %3)
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi i32 [ %6, %5 ], [ 0, %7 ]
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN18CallStaticJavaNode29extract_uncommon_trap_requestEPK4Node(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 5)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 5
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(52) %4)
  %9 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  %10 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeInt, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK19CallDynamicJavaNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 152
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK19CallDynamicJavaNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK12CallJavaNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(145) %6, ptr noundef nonnull align 8 dereferenceable(52) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19CallDynamicJavaNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.ciBytecodeStream, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %6, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef ptr @_ZNK8CallNode9generatorEv(ptr noundef nonnull align 8 dereferenceable(128) %21)
  store ptr %22, ptr %7, align 8
  %23 = load i8, ptr %6, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %80

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %80

28:                                               ; preds = %25
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 18
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(81) %21)
  %33 = call noundef ptr @_ZNK8JVMState6methodEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  call void @_ZN16ciBytecodeStreamC2EP8ciMethod(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %34)
  %35 = load ptr, ptr %21, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 18
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(81) %21)
  %39 = call noundef i32 @_ZNK8JVMState3bciEv(ptr noundef nonnull align 8 dereferenceable(64) %38)
  call void @_ZN16ciBytecodeStream9force_bciEi(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %39)
  %40 = call noundef ptr @_ZN16ciBytecodeStream10get_methodERbPP11ciSignature(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11)
  store ptr %40, ptr %12, align 8
  %41 = call noundef ptr @_ZN16ciBytecodeStream26get_declared_method_holderEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = call noundef zeroext i1 @_ZNK8ciMethod26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(160) %42)
  br i1 %43, label %44, label %48

44:                                               ; preds = %28
  %45 = call noundef ptr @_ZNK12CallJavaNode6methodEv(ptr noundef nonnull align 8 dereferenceable(145) %21)
  store ptr %45, ptr %12, align 8
  %46 = call noundef ptr @_ZNK12CallJavaNode6methodEv(ptr noundef nonnull align 8 dereferenceable(145) %21)
  %47 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %46)
  store ptr %47, ptr %13, align 8
  br label %48

48:                                               ; preds = %44, %28
  %49 = load ptr, ptr %13, align 8
  %50 = call noundef ptr @_ZN5ciEnv45get_instance_klass_for_declared_method_holderEP7ciKlass(ptr noundef %49)
  store ptr %50, ptr %14, align 8
  %51 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %21, i32 noundef 5)
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %52, ptr noundef %53)
  %55 = call noundef ptr @_ZNK4Type10isa_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %54)
  store ptr %55, ptr %16, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = getelementptr inbounds %class.Phase, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = call noundef ptr @_ZN7Compile21optimize_virtual_callEP8ciMethodP15ciInstanceKlassP7ciKlassS1_PK10TypeOopPtrbRbRib(ptr noundef nonnull align 8 dereferenceable(2316) %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 4 dereferenceable(4) %17, i1 noundef zeroext true)
  store ptr %65, ptr %19, align 8
  %66 = load i8, ptr %18, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %79, label %68

68:                                               ; preds = %48
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %19, align 8
  %71 = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 21
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef %70)
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = getelementptr inbounds %class.Phase, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  call void @_ZN7Compile19prepend_late_inlineEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316) %77, ptr noundef %78)
  call void @_ZN8CallNode13set_generatorEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef null)
  br label %79

79:                                               ; preds = %68, %48
  br label %80

80:                                               ; preds = %79, %25, %3
  %81 = load ptr, ptr %5, align 8
  %82 = load i8, ptr %6, align 1
  %83 = trunc i8 %82 to i1
  %84 = call noundef ptr @_ZN8CallNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef %81, i1 noundef zeroext %83)
  ret ptr %84
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ciBytecodeStreamC2EP8ciMethod(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN16ciBytecodeStream15reset_to_methodEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %6)
  ret void
}

declare void @_ZN16ciBytecodeStream9force_bciEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8JVMState3bciEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMState, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare noundef ptr @_ZN16ciBytecodeStream10get_methodERbPP11ciSignature(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #2

declare noundef ptr @_ZN16ciBytecodeStream26get_declared_method_holderEv(ptr noundef nonnull align 8 dereferenceable(72)) #2

declare noundef zeroext i1 @_ZNK8ciMethod26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN5ciEnv45get_instance_klass_for_declared_method_holderEP7ciKlass(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type10isa_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp sge i32 %5, 20
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = icmp sle i32 %9, 22
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  br label %13

12:                                               ; preds = %7, %1
  br label %13

13:                                               ; preds = %12, %11
  %14 = phi ptr [ %3, %11 ], [ null, %12 ]
  ret ptr %14
}

declare noundef ptr @_ZN7Compile21optimize_virtual_callEP8ciMethodP15ciInstanceKlassP7ciKlassS1_PK10TypeOopPtrbRbRib(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK15CallRuntimeNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 128
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK15CallRuntimeNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK8CallNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(52) %8)
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.CallNode, ptr %6, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %class.CallNode, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @strcmp(ptr noundef %12, ptr noundef %15) #10
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %10, %2
  %20 = phi i1 [ false, %2 ], [ %18, %10 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK18CallLeafVectorNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 136
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK18CallLeafVectorNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK15CallRuntimeNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(52) %8)
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.CallLeafVectorNode, ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %class.CallLeafVectorNode, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %12, %15
  br label %17

17:                                               ; preds = %10, %2
  %18 = phi i1 [ false, %2 ], [ %16, %10 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15CallRuntimeNode18calling_conventionEP9BasicTypeP9VMRegPairj(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call noundef i32 @_ZN13SharedRuntime20c_calling_conventionEPK9BasicTypeP9VMRegPairi(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret void
}

declare noundef i32 @_ZN13SharedRuntime20c_calling_conventionEPK9BasicTypeP9VMRegPairi(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK18CallLeafVectorNode18calling_conventionEP9BasicTypeP9VMRegPairj(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %class.CallLeafVectorNode, ptr %9, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call noundef i32 @_ZN13SharedRuntime25vector_calling_conventionEP9VMRegPairjj(ptr noundef %10, i32 noundef %12, i32 noundef %13)
  ret void
}

declare noundef i32 @_ZN13SharedRuntime25vector_calling_conventionEP9VMRegPairjj(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13SafePointNode9set_localEP8JVMStatejP4Node(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i32 @_ZNK8JVMState6locoffEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %13, %14
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef %16)
  %18 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  br i1 %18, label %19, label %44

19:                                               ; preds = %4
  %20 = load i32, ptr %7, align 4
  %21 = icmp ugt i32 %20, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
  br i1 %24, label %44, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %9, align 4
  %27 = sub nsw i32 %26, 1
  %28 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef %27)
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 14
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(52) %28)
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %38, label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %10, align 4
  %37 = icmp eq i32 %36, 7
  br i1 %37, label %38, label %43

38:                                               ; preds = %35, %25
  %39 = load i32, ptr %9, align 4
  %40 = sub nsw i32 %39, 1
  %41 = load i32, ptr %9, align 4
  %42 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef %41)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef %40, ptr noundef %42)
  br label %43

43:                                               ; preds = %38, %35
  br label %44

44:                                               ; preds = %43, %22, %19, %4
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %8, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef %45, ptr noundef %46)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK13SafePointNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 88
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK13SafePointNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13SafePointNode18set_next_exceptionEPS_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK4Node3lenEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  %7 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  call void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %9
  br label %18

15:                                               ; preds = %2
  %16 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  %17 = load ptr, ptr %4, align 8
  call void @_ZN4Node8set_precEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node3lenEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node8set_precEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %50

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef i32 @_ZN4Node14find_prec_edgeEPS_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %21)
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %20, %17
  %25 = load i32, ptr %5, align 4
  call void @_ZN4Node7rm_precEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef %25)
  br label %50

26:                                               ; preds = %20
  %27 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %26
  %35 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  call void @_ZN4Node7del_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %40, ptr noundef %7)
  br label %41

41:                                               ; preds = %34, %26
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %5, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  store ptr %42, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  call void @_ZN4Node7add_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %48, ptr noundef %7)
  %49 = call noundef ptr @_ZN7Compile7currentEv()
  call void @_ZN7Compile20record_modified_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %49, ptr noundef %7)
  br label %50

50:                                               ; preds = %41, %24, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13SafePointNode14next_exceptionEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK4Node3lenEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  %7 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  %12 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %9
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13SafePointNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 0)
  %10 = call noundef zeroext i1 @_ZNK4Node12is_SafePointEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNK4Node23unique_ctrl_out_or_nullEv(ptr noundef nonnull align 8 dereferenceable(52) %8)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef zeroext i1 @_ZNK4Node25is_OuterStripMinedLoopEndEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 0)
  store ptr %19, ptr %3, align 8
  br label %57

20:                                               ; preds = %15, %11
  br label %21

21:                                               ; preds = %20, %2
  %22 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 0)
  %23 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %22)
  br i1 %23, label %24, label %56

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = getelementptr inbounds %class.Phase, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 @_ZNK7Compile14major_progressEv(ptr noundef nonnull align 8 dereferenceable(2316) %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %56, label %31

31:                                               ; preds = %24
  %32 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 0)
  %33 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef 0)
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call noundef zeroext i1 @_ZNK4Node8is_CatchEv(ptr noundef nonnull align 8 dereferenceable(52) %34)
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %37, i32 noundef 0)
  %39 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %38, i32 noundef 0)
  store ptr %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %36, %31
  %41 = load ptr, ptr %7, align 8
  %42 = call noundef zeroext i1 @_ZNK4Node7is_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %41)
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = call noundef ptr @_ZNK4Node7as_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %44)
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 27
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(128) %45)
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = call noundef zeroext i1 @_ZN4Node12has_out_withEi(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 144)
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  store ptr %8, ptr %3, align 8
  br label %57

53:                                               ; preds = %50
  %54 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 0)
  store ptr %54, ptr %3, align 8
  br label %57

55:                                               ; preds = %43, %40
  br label %56

56:                                               ; preds = %55, %24, %21
  store ptr %8, ptr %3, align 8
  br label %57

57:                                               ; preds = %56, %53, %52, %18
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node12is_SafePointEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 3
  %7 = icmp eq i32 %6, 3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node25is_OuterStripMinedLoopEndEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 149
  ret i1 %7
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
define linkonce_odr hidden noundef i32 @_ZNK7Compile14major_progressEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 20
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare noundef zeroext i1 @_ZN4Node12has_out_withEi(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13SafePointNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 0)
  %9 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %7, ptr noundef %8)
  %10 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %13, ptr %3, align 8
  br label %21

14:                                               ; preds = %2
  %15 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 0)
  %16 = icmp eq ptr %15, %6
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %18, ptr %3, align 8
  br label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %19, %17, %12
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK13SafePointNode10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp ult i32 %7, 5
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr @_ZN7RegMask5EmptyE, ptr %3, align 8
  br label %23

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZN7Compile7currentEv()
  %12 = call noundef ptr @_ZN7Compile7matcherEv(ptr noundef nonnull align 8 dereferenceable(2316) %11)
  %13 = getelementptr inbounds %class.Matcher, ptr %12, i32 0, i32 19
  %14 = load i32, ptr %5, align 4
  %15 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %14)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 14
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(52) %15)
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [16 x ptr], ptr %13, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %10, %9
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile7matcherEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 117
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK13SafePointNode11out_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZN7RegMask5EmptyE
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13SafePointNode10grow_stackEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i32 @_ZNK8JVMState6monoffEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i32 @_ZNK8JVMState6scloffEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i32 @_ZNK8JVMState6endoffEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %18, ptr %9, align 4
  %19 = call noundef ptr @_ZN7Compile7currentEv()
  %20 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %19)
  store ptr %20, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %21

21:                                               ; preds = %28, %3
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %10, align 8
  call void @_ZN4Node7ins_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %11, align 4
  br label %21, !llvm.loop !24

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %33, %34
  call void @_ZN8JVMState10set_monoffEj(ptr noundef nonnull align 8 dereferenceable(64) %32, i32 noundef %35)
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %37, %38
  call void @_ZN8JVMState10set_scloffEj(ptr noundef nonnull align 8 dereferenceable(64) %36, i32 noundef %39)
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %41, %42
  call void @_ZN8JVMState10set_endoffEj(ptr noundef nonnull align 8 dereferenceable(64) %40, i32 noundef %43)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 78
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN4Node7ins_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13SafePointNode12push_monitorEPK12FastLockNode(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store i32 2, ptr %5, align 4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 18
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(81) %7)
  %12 = call noundef i32 @_ZNK8JVMState6scloffEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNK12FastLockNode8box_nodeEv(ptr noundef nonnull align 8 dereferenceable(52) %14)
  call void @_ZN4Node7ins_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef %13, ptr noundef %15)
  %16 = load i32, ptr %6, align 4
  %17 = add nsw i32 %16, 1
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZNK12FastLockNode8obj_nodeEv(ptr noundef nonnull align 8 dereferenceable(52) %18)
  call void @_ZN4Node7ins_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 18
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(81) %7)
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 2
  call void @_ZN8JVMState10set_scloffEj(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef %25)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 18
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(81) %7)
  %30 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %7)
  call void @_ZN8JVMState10set_endoffEj(ptr noundef nonnull align 8 dereferenceable(64) %29, i32 noundef %30)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12FastLockNode8box_nodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12FastLockNode8obj_nodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13SafePointNode11pop_monitorEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store i32 2, ptr %3, align 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 18
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(81) %8)
  %13 = call noundef i32 @_ZNK8JVMState6scloffEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  store i32 %13, ptr %4, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 18
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(81) %8)
  %18 = call noundef i32 @_ZNK8JVMState6endoffEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %4, align 4
  %20 = sub nsw i32 %19, 2
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %5, align 4
  %22 = sub nsw i32 %21, 2
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 18
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(81) %8)
  %27 = load i32, ptr %6, align 4
  call void @_ZN8JVMState10set_scloffEj(ptr noundef nonnull align 8 dereferenceable(64) %26, i32 noundef %27)
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 18
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(81) %8)
  %32 = load i32, ptr %7, align 4
  call void @_ZN8JVMState10set_endoffEj(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %37, %1
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %4, align 4
  call void @_ZN4Node15del_req_orderedEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef %39)
  br label %33, !llvm.loop !25

40:                                               ; preds = %33
  ret void
}

declare void @_ZN4Node15del_req_orderedEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13SafePointNode16peek_monitor_boxEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 18
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(81) %4)
  %9 = call noundef i32 @_ZNK8JVMState12nof_monitorsEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 18
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(81) %4)
  %15 = load i32, ptr %3, align 4
  %16 = call noundef ptr @_ZNK13SafePointNode11monitor_boxEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81) %4, ptr noundef %14, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13SafePointNode11monitor_boxEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZNK8JVMState18monitor_box_offsetEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %9)
  %11 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13SafePointNode16peek_monitor_objEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 18
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(81) %4)
  %9 = call noundef i32 @_ZNK8JVMState12nof_monitorsEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 18
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(81) %4)
  %15 = load i32, ptr %3, align 4
  %16 = call noundef ptr @_ZNK13SafePointNode11monitor_objEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81) %4, ptr noundef %14, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13SafePointNode11monitor_objEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZNK8JVMState18monitor_obj_offsetEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %9)
  %11 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13SafePointNode12peek_operandEj(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 18
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(81) %5)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 18
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(81) %5)
  %14 = call noundef i32 @_ZNK8JVMState2spEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = load i32, ptr %4, align 4
  %16 = sub i32 %14, %15
  %17 = sub i32 %16, 1
  %18 = call noundef ptr @_ZNK13SafePointNode5stackEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81) %5, ptr noundef %9, i32 noundef %17)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13SafePointNode5stackEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZNK8JVMState6stkoffEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = load i32, ptr %6, align 4
  %12 = add i32 %10, %11
  call void @_ZNK13SafePointNode12verify_inputEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81) %7, ptr noundef %8, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i32 @_ZNK8JVMState6stkoffEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %14, %15
  %17 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef %16)
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8JVMState2spEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMState, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK13SafePointNode10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 5, %5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13SafePointNode20disconnect_from_rootEP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = getelementptr inbounds %class.Phase, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %10)
  %12 = call noundef i32 @_ZN4Node14find_prec_edgeEPS_(ptr noundef nonnull align 8 dereferenceable(52) %11, ptr noundef %6)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = getelementptr inbounds %class.Phase, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %20)
  %22 = load i32, ptr %5, align 4
  call void @_ZN12PhaseIterGVN20delete_precedence_ofEP4Nodej(ptr noundef nonnull align 8 dereferenceable(2416) %16, ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4Node14find_prec_edgeEPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %7)
  store i32 %8, ptr %6, align 4
  br label %9

9:                                                ; preds = %34, %2
  %10 = load i32, ptr %6, align 4
  %11 = call noundef i32 @_ZNK4Node3lenEv(ptr noundef nonnull align 8 dereferenceable(52) %7)
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %37

13:                                               ; preds = %9
  %14 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = load i32, ptr %6, align 4
  store i32 %23, ptr %3, align 4
  br label %38

24:                                               ; preds = %13
  %25 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  br label %37

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %6, align 4
  br label %9, !llvm.loop !26

37:                                               ; preds = %32, %9
  store i32 -1, ptr %3, align 4
  br label %38

38:                                               ; preds = %37, %22
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12PhaseIterGVN20delete_precedence_ofEP4Nodej(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN12PhaseIterGVN19rehash_node_delayedEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN4Node7rm_precEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25SafePointScalarObjectNodeC2EPK10TypeOopPtrP4Nodejjj(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  call void @_ZN8TypeNodeC2EPK4Typej(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %14, i32 noundef 1)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV25SafePointScalarObjectNode, i32 0, i32 0, i32 2), ptr %13, align 8
  %15 = getelementptr inbounds %class.SafePointScalarObjectNode, ptr %13, i32 0, i32 1
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %15, align 8
  %17 = getelementptr inbounds %class.SafePointScalarObjectNode, ptr %13, i32 0, i32 2
  %18 = load i32, ptr %11, align 4
  store i32 %18, ptr %17, align 4
  %19 = getelementptr inbounds %class.SafePointScalarObjectNode, ptr %13, i32 0, i32 3
  %20 = load i32, ptr %12, align 4
  store i32 %20, ptr %19, align 8
  %21 = getelementptr inbounds %class.SafePointScalarObjectNode, ptr %13, i32 0, i32 4
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %21, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 132)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8TypeNodeC2EPK4Typej(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef %8)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV8TypeNode, i32 0, i32 0, i32 2), ptr %7, align 8
  %9 = getelementptr inbounds %class.TypeNode, ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 4)
  ret void
}

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
define hidden noundef i32 @_ZNK25SafePointScalarObjectNode4hashEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK25SafePointScalarObjectNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK25SafePointScalarObjectNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK25SafePointScalarObjectNode10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN7Compile7currentEv()
  %7 = call noundef ptr @_ZN7Compile7matcherEv(ptr noundef nonnull align 8 dereferenceable(2316) %6)
  %8 = getelementptr inbounds %class.Matcher, ptr %7, i32 0, i32 19
  %9 = load i32, ptr %4, align 4
  %10 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef %9)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 14
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(52) %10)
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK25SafePointScalarObjectNode11out_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZN7RegMask5EmptyE
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK25SafePointScalarObjectNode10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i32 0
}

declare noundef ptr @_ZNK4DictixEPKv(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

declare noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

declare noundef ptr @_ZN4Dict6InsertEPvS0_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24SafePointScalarMergeNodeC2EPK10TypeOopPtri(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN8TypeNodeC2EPK4Typej(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, i32 noundef 1)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV24SafePointScalarMergeNode, i32 0, i32 0, i32 2), ptr %7, align 8
  %9 = getelementptr inbounds %class.SafePointScalarMergeNode, ptr %7, i32 0, i32 1
  %10 = load i32, ptr %6, align 4
  store i32 %10, ptr %9, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 4100)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK24SafePointScalarMergeNode4hashEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK24SafePointScalarMergeNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK24SafePointScalarMergeNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK24SafePointScalarMergeNode10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN7Compile7currentEv()
  %7 = call noundef ptr @_ZN7Compile7matcherEv(ptr noundef nonnull align 8 dereferenceable(2316) %6)
  %8 = getelementptr inbounds %class.Matcher, ptr %7, i32 0, i32 19
  %9 = load i32, ptr %4, align 4
  %10 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef %9)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 14
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(52) %10)
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK24SafePointScalarMergeNode11out_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZN7RegMask5EmptyE
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK24SafePointScalarMergeNode10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK24SafePointScalarMergeNode5cloneEP4DictRb(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNK4DictixEPKv(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %10)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %4, align 8
  br label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  store i8 1, ptr %19, align 1
  %20 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %10)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call noundef ptr @_ZN4Dict6InsertEPvS0_b(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef %10, ptr noundef %22, i1 noundef zeroext true)
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK12AllocateNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(131) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 136
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12AllocateNodeC2EP7CompilePK8TypeFuncP4NodeS6_S6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(131) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #1 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  call void @_ZN8CallNodeC2EPK8TypeFuncPhPK7TypePtrP8JVMState(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef %21, ptr noundef null, ptr noundef %22, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 240) ({ [32 x ptr] }, ptr @_ZTV12AllocateNode, i32 0, i32 0, i32 2), ptr %20, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef 39)
  call void @_ZN4Node10init_flagsEj(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef 8)
  %23 = getelementptr inbounds %class.AllocateNode, ptr %20, i32 0, i32 1
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds %class.AllocateNode, ptr %20, i32 0, i32 2
  store i8 0, ptr %24, align 1
  %25 = getelementptr inbounds %class.AllocateNode, ptr %20, i32 0, i32 3
  store i8 0, ptr %25, align 2
  %26 = load ptr, ptr %11, align 8
  %27 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %26)
  store ptr %27, ptr %19, align 8
  %28 = load ptr, ptr %13, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef 0, ptr noundef %28)
  %29 = load ptr, ptr %15, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef 1, ptr noundef %29)
  %30 = load ptr, ptr %14, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef 2, ptr noundef %30)
  %31 = load ptr, ptr %19, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef 4, ptr noundef %31)
  %32 = load ptr, ptr %19, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef 3, ptr noundef %32)
  %33 = load ptr, ptr %16, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef 5, ptr noundef %33)
  %34 = load ptr, ptr %17, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef 6, ptr noundef %34)
  %35 = load ptr, ptr %18, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef 7, ptr noundef %35)
  %36 = load ptr, ptr %19, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef 8, ptr noundef %36)
  %37 = load ptr, ptr %19, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef 9, ptr noundef %37)
  %38 = load ptr, ptr %11, align 8
  call void @_ZN7Compile14add_macro_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %38, ptr noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CallNodeC2EPK8TypeFuncPhPK7TypePtrP8JVMState(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef ptr @_ZNK8TypeFunc6domainEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %14 = call noundef i32 @_ZNK9TypeTuple3cntEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %9, align 8
  call void @_ZN13SafePointNodeC2EjP8JVMStatePK7TypePtr(ptr noundef nonnull align 8 dereferenceable(81) %11, i32 noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr getelementptr inbounds inrange(-16, 240) ({ [32 x ptr] }, ptr @_ZTV8CallNode, i32 0, i32 0, i32 2), ptr %11, align 8
  %17 = getelementptr inbounds %class.CallNode, ptr %11, i32 0, i32 1
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %class.CallNode, ptr %11, i32 0, i32 2
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %class.CallNode, ptr %11, i32 0, i32 3
  store float -1.000000e+00, ptr %21, align 8
  %22 = getelementptr inbounds %class.CallNode, ptr %11, i32 0, i32 4
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds %class.CallNode, ptr %11, i32 0, i32 5
  store ptr null, ptr %23, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node10init_flagsEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 9
  %8 = load i32, ptr %7, align 8
  %9 = or i32 %8, %6
  store i32 %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Compile14add_macro_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Compile, ptr %5, i32 0, i32 63
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12AllocateNode25compute_MemBar_redundancyEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(131) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN8ciMethod8get_bceaEv(ptr noundef nonnull align 8 dereferenceable(160) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNK16BCEscapeAnalyzer12is_arg_stackEi(ptr noundef nonnull align 8 dereferenceable(196) %13, i32 noundef 0)
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZNK16BCEscapeAnalyzer12is_arg_localEi(ptr noundef nonnull align 8 dereferenceable(196) %16, i32 noundef 0)
  br i1 %17, label %18, label %20

18:                                               ; preds = %15, %12
  %19 = getelementptr inbounds %class.AllocateNode, ptr %6, i32 0, i32 3
  store i8 1, ptr %19, align 2
  br label %20

20:                                               ; preds = %18, %15, %11
  ret void
}

declare noundef ptr @_ZN8ciMethod8get_bceaEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16BCEscapeAnalyzer12is_arg_stackEi(ptr noundef nonnull align 8 dereferenceable(196) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %5, i32 0, i32 8
  %11 = load i32, ptr %4, align 4
  %12 = call noundef zeroext i1 @_ZNK9VectorSet4testEj(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %11)
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16BCEscapeAnalyzer12is_arg_localEi(ptr noundef nonnull align 8 dereferenceable(196) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %5, i32 0, i32 7
  %11 = load i32, ptr %4, align 4
  %12 = call noundef zeroext i1 @_ZNK9VectorSet4testEj(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %11)
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12AllocateNode15make_ideal_markEP8PhaseGVNP4NodeS3_S3_(ptr noundef nonnull align 8 dereferenceable(131) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.markWord, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i64 @_ZN8markWord9prototypeEv()
  %15 = getelementptr inbounds %class.markWord, ptr %12, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = call noundef i64 @_ZNK8markWord5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %17 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %13, i64 noundef %16)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  ret ptr %18
}

declare noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN8markWord9prototypeEv() #1 comdat align 2 {
  %1 = alloca %class.markWord, align 8
  call void @_ZN8markWordC2Em(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 1)
  %2 = getelementptr inbounds %class.markWord, ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8markWord5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.markWord, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17AllocateArrayNode17make_ideal_lengthEPK10TypeOopPtrP11PhaseValuesb(ptr noundef nonnull align 8 dereferenceable(131) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %9, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef 8)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef ptr @_ZN11PhaseValues13find_int_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %18, ptr noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef ptr @_ZNK4Type10isa_aryptrEv(ptr noundef nonnull align 8 dereferenceable(20) %21)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %58

25:                                               ; preds = %4
  %26 = load ptr, ptr %11, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %58

28:                                               ; preds = %25
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 43
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(89) %29, ptr noundef %30)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %28
  %39 = load i8, ptr %9, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store ptr null, ptr %5, align 8
  br label %60

42:                                               ; preds = %38
  %43 = call noundef ptr @_ZN12AllocateNode14initializationEv(ptr noundef nonnull align 8 dereferenceable(131) %16)
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %14, align 8
  %51 = call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %50, i32 noundef 0)
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %13, align 8
  call void @_ZN10CastIINodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEbPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(81) %47, ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef 0, i1 noundef zeroext false, ptr noundef null)
  br label %54

54:                                               ; preds = %49, %46
  %55 = phi ptr [ %47, %49 ], [ null, %46 ]
  store ptr %55, ptr %10, align 8
  br label %56

56:                                               ; preds = %54, %42
  br label %57

57:                                               ; preds = %56, %28
  br label %58

58:                                               ; preds = %57, %25, %4
  %59 = load ptr, ptr %10, align 8
  store ptr %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %58, %41
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

declare noundef ptr @_ZN11PhaseValues13find_int_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type10isa_aryptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 22
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  %10 = phi ptr [ %3, %7 ], [ null, %8 ]
  ret ptr %10
}

declare noundef ptr @_ZN12AllocateNode14initializationEv(ptr noundef nonnull align 8 dereferenceable(131)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10CastIINodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEbPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6) unnamed_addr #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %14, align 8
  call void @_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV10CastIINode, i32 0, i32 0, i32 2), ptr %16, align 8
  %22 = getelementptr inbounds %class.CastIINode, ptr %16, i32 0, i32 1
  %23 = load i8, ptr %13, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef 52)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8LockNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 136
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16AbstractLockNode20find_matching_unlockEPK4NodeP8LockNodeR13GrowableArrayIPS_E(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef ptr @_ZNK4Node7as_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %20)
  br label %23

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi ptr [ %21, %19 ], [ null, %22 ]
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %77

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %class.ProjNode, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %77

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8
  %34 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %33, i32 noundef 0)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %76

37:                                               ; preds = %32
  %38 = load ptr, ptr %11, align 8
  %39 = call noundef zeroext i1 @_ZNK4Node9is_UnlockEv(ptr noundef nonnull align 8 dereferenceable(52) %38)
  br i1 %39, label %40, label %76

40:                                               ; preds = %37
  %41 = load ptr, ptr %11, align 8
  %42 = call noundef ptr @_ZNK4Node9as_UnlockEv(ptr noundef nonnull align 8 dereferenceable(52) %41)
  store ptr %42, ptr %12, align 8
  %43 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %44 = call noundef ptr @_ZN10BarrierSet14barrier_set_c2Ev(ptr noundef nonnull align 8 dereferenceable(64) %43)
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call noundef ptr @_ZNK16AbstractLockNode8obj_nodeEv(ptr noundef nonnull align 8 dereferenceable(132) %46)
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 21
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %47)
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = call noundef ptr @_ZNK16AbstractLockNode8obj_nodeEv(ptr noundef nonnull align 8 dereferenceable(132) %53)
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 21
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %54)
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = call noundef zeroext i1 @_ZNK4Node10eqv_uncastEPKS_b(ptr noundef nonnull align 8 dereferenceable(52) %59, ptr noundef %60, i1 noundef zeroext false)
  br i1 %61, label %62, label %75

62:                                               ; preds = %40
  %63 = load ptr, ptr %8, align 8
  %64 = call noundef ptr @_ZNK16AbstractLockNode8box_nodeEv(ptr noundef nonnull align 8 dereferenceable(132) %63)
  %65 = load ptr, ptr %12, align 8
  %66 = call noundef ptr @_ZNK16AbstractLockNode8box_nodeEv(ptr noundef nonnull align 8 dereferenceable(132) %65)
  %67 = call noundef zeroext i1 @_ZN11BoxLockNode9same_slotEP4NodeS1_(ptr noundef %64, ptr noundef %66)
  br i1 %67, label %68, label %75

68:                                               ; preds = %62
  %69 = load ptr, ptr %12, align 8
  %70 = call noundef zeroext i1 @_ZNK16AbstractLockNode13is_eliminatedEv(ptr noundef nonnull align 8 dereferenceable(132) %69)
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %12, align 8
  store ptr %73, ptr %16, align 8
  %74 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP16AbstractLockNode13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store i1 true, ptr %5, align 1
  br label %78

75:                                               ; preds = %68, %62, %40
  br label %76

76:                                               ; preds = %75, %37, %32
  br label %77

77:                                               ; preds = %76, %27, %23
  store i1 false, ptr %5, align 1
  br label %78

78:                                               ; preds = %77, %71
  %79 = load i1, ptr %5, align 1
  ret i1 %79
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node9is_UnlockEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 511
  %7 = icmp eq i32 %6, 327
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node9as_UnlockEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet11barrier_setEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet14barrier_set_c2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BarrierSet, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16AbstractLockNode8obj_nodeEv(ptr noundef nonnull align 8 dereferenceable(132) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 5)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node10eqv_uncastEPKS_b(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  %11 = call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %8, i1 noundef zeroext %10)
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  %15 = call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %12, i1 noundef zeroext %14)
  %16 = icmp eq ptr %11, %15
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11BoxLockNode9same_slotEP4NodeS1_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4Node10as_BoxLockEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  %7 = getelementptr inbounds %class.BoxLockNode, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK4Node10as_BoxLockEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  %11 = getelementptr inbounds %class.BoxLockNode, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %8, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16AbstractLockNode8box_nodeEv(ptr noundef nonnull align 8 dereferenceable(132) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 6)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16AbstractLockNode13is_eliminatedEv(ptr noundef nonnull align 8 dereferenceable(132) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AbstractLockNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP16AbstractLockNode13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP16AbstractLockNode13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.17, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16AbstractLockNode18find_matching_lockEP10UnlockNode(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 0)
  %15 = call noundef ptr @_ZL12next_controlP4Node(ptr noundef %14)
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %83, %2
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %84

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %24, i32 noundef 0)
  store ptr %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %23, %20
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef zeroext i1 @_ZNK4Node12is_SafePointEv(ptr noundef nonnull align 8 dereferenceable(52) %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %84

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef zeroext i1 @_ZNK4Node9is_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %31)
  br i1 %32, label %33, label %78

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %34)
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %76

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %38, i32 noundef 1)
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %76

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %42, i32 noundef 2)
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %76

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 1)
  %48 = call noundef ptr @_ZL12next_controlP4Node(ptr noundef %47)
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %49, i32 noundef 2)
  %51 = call noundef ptr @_ZL12next_controlP4Node(ptr noundef %50)
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call noundef zeroext i1 @_ZNK4Node9is_IfTrueEv(ptr noundef nonnull align 8 dereferenceable(52) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %45
  %55 = load ptr, ptr %8, align 8
  %56 = call noundef zeroext i1 @_ZNK4Node10is_IfFalseEv(ptr noundef nonnull align 8 dereferenceable(52) %55)
  br i1 %56, label %63, label %57

57:                                               ; preds = %54, %45
  %58 = load ptr, ptr %8, align 8
  %59 = call noundef zeroext i1 @_ZNK4Node9is_IfTrueEv(ptr noundef nonnull align 8 dereferenceable(52) %58)
  br i1 %59, label %60, label %74

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8
  %62 = call noundef zeroext i1 @_ZNK4Node10is_IfFalseEv(ptr noundef nonnull align 8 dereferenceable(52) %61)
  br i1 %62, label %63, label %74

63:                                               ; preds = %60, %54
  %64 = load ptr, ptr %7, align 8
  %65 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %64, i32 noundef 0)
  %66 = load ptr, ptr %8, align 8
  %67 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %66, i32 noundef 0)
  %68 = icmp eq ptr %65, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %63
  %70 = load ptr, ptr %7, align 8
  %71 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %70, i32 noundef 0)
  %72 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %71, i32 noundef 0)
  %73 = call noundef ptr @_ZL12next_controlP4Node(ptr noundef %72)
  store ptr %73, ptr %6, align 8
  br label %75

74:                                               ; preds = %63, %60, %57
  br label %84

75:                                               ; preds = %69
  br label %77

76:                                               ; preds = %41, %37, %33
  br label %84

77:                                               ; preds = %75
  br label %82

78:                                               ; preds = %30
  %79 = load ptr, ptr %6, align 8
  %80 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %79, i32 noundef 0)
  %81 = call noundef ptr @_ZL12next_controlP4Node(ptr noundef %80)
  store ptr %81, ptr %6, align 8
  br label %82

82:                                               ; preds = %78, %77
  br label %83

83:                                               ; preds = %82
  br label %16, !llvm.loop !27

84:                                               ; preds = %76, %74, %29, %19
  %85 = load ptr, ptr %6, align 8
  %86 = call noundef zeroext i1 @_ZNK4Node7is_LockEv(ptr noundef nonnull align 8 dereferenceable(52) %85)
  br i1 %86, label %87, label %118

87:                                               ; preds = %84
  %88 = load ptr, ptr %6, align 8
  %89 = call noundef ptr @_ZNK4Node7as_LockEv(ptr noundef nonnull align 8 dereferenceable(52) %88)
  store ptr %89, ptr %9, align 8
  %90 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %91 = call noundef ptr @_ZN10BarrierSet14barrier_set_c2Ev(ptr noundef nonnull align 8 dereferenceable(64) %90)
  store ptr %91, ptr %10, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = call noundef ptr @_ZNK16AbstractLockNode8obj_nodeEv(ptr noundef nonnull align 8 dereferenceable(132) %93)
  %95 = load ptr, ptr %92, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i64 21
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef %94)
  store ptr %98, ptr %11, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = call noundef ptr @_ZNK16AbstractLockNode8obj_nodeEv(ptr noundef nonnull align 8 dereferenceable(132) %100)
  %102 = load ptr, ptr %99, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 21
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %101)
  store ptr %105, ptr %12, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = call noundef zeroext i1 @_ZNK4Node10eqv_uncastEPKS_b(ptr noundef nonnull align 8 dereferenceable(52) %106, ptr noundef %107, i1 noundef zeroext false)
  br i1 %108, label %109, label %117

109:                                              ; preds = %87
  %110 = load ptr, ptr %9, align 8
  %111 = call noundef ptr @_ZNK16AbstractLockNode8box_nodeEv(ptr noundef nonnull align 8 dereferenceable(132) %110)
  %112 = load ptr, ptr %4, align 8
  %113 = call noundef ptr @_ZNK16AbstractLockNode8box_nodeEv(ptr noundef nonnull align 8 dereferenceable(132) %112)
  %114 = call noundef zeroext i1 @_ZN11BoxLockNode9same_slotEP4NodeS1_(ptr noundef %111, ptr noundef %113)
  br i1 %114, label %115, label %117

115:                                              ; preds = %109
  %116 = load ptr, ptr %9, align 8
  store ptr %116, ptr %5, align 8
  br label %117

117:                                              ; preds = %115, %109, %87
  br label %118

118:                                              ; preds = %117, %84
  %119 = load ptr, ptr %5, align 8
  ret ptr %119
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL12next_controlP4Node(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %47

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %44, %10
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef zeroext i1 @_ZNK4Node9is_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %12)
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef ptr @_ZNK4Node9as_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_ZNK10RegionNode7is_copyEv(ptr noundef nonnull align 8 dereferenceable(60) %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  br label %45

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %22
  br label %44

25:                                               ; preds = %11
  %26 = load ptr, ptr %3, align 8
  %27 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %26)
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  %30 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef 0)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef zeroext i1 @_ZNK4Node15is_AbstractLockEv(ptr noundef nonnull align 8 dereferenceable(52) %31)
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef ptr @_ZNK4Node15as_AbstractLockEv(ptr noundef nonnull align 8 dereferenceable(52) %34)
  %36 = call noundef zeroext i1 @_ZNK16AbstractLockNode13is_eliminatedEv(ptr noundef nonnull align 8 dereferenceable(132) %35)
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %38, i32 noundef 0)
  store ptr %39, ptr %3, align 8
  br label %41

40:                                               ; preds = %33, %28
  br label %45

41:                                               ; preds = %37
  br label %43

42:                                               ; preds = %25
  br label %45

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %24
  br label %11, !llvm.loop !28

45:                                               ; preds = %42, %40, %21
  %46 = load ptr, ptr %3, align 8
  store ptr %46, ptr %2, align 8
  br label %47

47:                                               ; preds = %45, %9
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node9is_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 63
  %7 = icmp eq i32 %6, 32
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node9is_IfTrueEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 200
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node10is_IfFalseEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 511
  %7 = icmp eq i32 %6, 328
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node7is_LockEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 199
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_LockEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16AbstractLockNode31find_lock_and_unlock_through_ifEP4NodeP8LockNodeR13GrowableArrayIPS_E(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %21, i32 noundef 0)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef zeroext i1 @_ZNK4Node9is_IfTrueEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %11, align 1
  %26 = load ptr, ptr %10, align 8
  %27 = call noundef zeroext i1 @_ZNK4Node5is_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %26)
  br i1 %27, label %28, label %122

28:                                               ; preds = %4
  %29 = load ptr, ptr %10, align 8
  %30 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %29)
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %122

32:                                               ; preds = %28
  %33 = load i8, ptr %11, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef zeroext i1 @_ZNK4Node10is_IfFalseEv(ptr noundef nonnull align 8 dereferenceable(52) %36)
  br i1 %37, label %38, label %122

38:                                               ; preds = %35, %32
  %39 = load ptr, ptr %10, align 8
  %40 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %39, i32 noundef 0)
  %41 = call noundef ptr @_ZL12next_controlP4Node(ptr noundef %40)
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call noundef zeroext i1 @_ZN16AbstractLockNode20find_matching_unlockEPK4NodeP8LockNodeR13GrowableArrayIPS_E(ptr noundef nonnull align 8 dereferenceable(132) %20, ptr noundef %42, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
  br i1 %45, label %46, label %121

46:                                               ; preds = %38
  store ptr null, ptr %13, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = call noundef ptr @_ZNK4Node5as_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %47)
  %49 = load i8, ptr %11, align 1
  %50 = trunc i8 %49 to i1
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %48, i32 noundef %52)
  store ptr %53, ptr %14, align 8
  %54 = load i8, ptr %11, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %67

56:                                               ; preds = %46
  %57 = load ptr, ptr %14, align 8
  %58 = call noundef zeroext i1 @_ZNK4Node10is_IfFalseEv(ptr noundef nonnull align 8 dereferenceable(52) %57)
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = load ptr, ptr %14, align 8
  %61 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %60)
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load ptr, ptr %14, align 8
  %65 = call noundef ptr @_ZNK4Node10unique_outEv(ptr noundef nonnull align 8 dereferenceable(52) %64)
  store ptr %65, ptr %13, align 8
  br label %66

66:                                               ; preds = %63, %59, %56
  br label %78

67:                                               ; preds = %46
  %68 = load ptr, ptr %14, align 8
  %69 = call noundef zeroext i1 @_ZNK4Node9is_IfTrueEv(ptr noundef nonnull align 8 dereferenceable(52) %68)
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = load ptr, ptr %14, align 8
  %72 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %71)
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load ptr, ptr %14, align 8
  %76 = call noundef ptr @_ZNK4Node10unique_outEv(ptr noundef nonnull align 8 dereferenceable(52) %75)
  store ptr %76, ptr %13, align 8
  br label %77

77:                                               ; preds = %74, %70, %67
  br label %78

78:                                               ; preds = %77, %66
  %79 = load ptr, ptr %13, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %120

81:                                               ; preds = %78
  %82 = load ptr, ptr %13, align 8
  %83 = call noundef zeroext i1 @_ZNK4Node7is_LockEv(ptr noundef nonnull align 8 dereferenceable(52) %82)
  br i1 %83, label %84, label %120

84:                                               ; preds = %81
  %85 = load ptr, ptr %13, align 8
  %86 = call noundef ptr @_ZNK4Node7as_LockEv(ptr noundef nonnull align 8 dereferenceable(52) %85)
  store ptr %86, ptr %15, align 8
  %87 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %88 = call noundef ptr @_ZN10BarrierSet14barrier_set_c2Ev(ptr noundef nonnull align 8 dereferenceable(64) %87)
  store ptr %88, ptr %16, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = call noundef ptr @_ZNK16AbstractLockNode8obj_nodeEv(ptr noundef nonnull align 8 dereferenceable(132) %90)
  %92 = load ptr, ptr %89, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 21
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef %91)
  store ptr %95, ptr %17, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = call noundef ptr @_ZNK16AbstractLockNode8obj_nodeEv(ptr noundef nonnull align 8 dereferenceable(132) %97)
  %99 = load ptr, ptr %96, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 21
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef %98)
  store ptr %102, ptr %18, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = load ptr, ptr %18, align 8
  %105 = call noundef zeroext i1 @_ZNK4Node10eqv_uncastEPKS_b(ptr noundef nonnull align 8 dereferenceable(52) %103, ptr noundef %104, i1 noundef zeroext false)
  br i1 %105, label %106, label %119

106:                                              ; preds = %84
  %107 = load ptr, ptr %8, align 8
  %108 = call noundef ptr @_ZNK16AbstractLockNode8box_nodeEv(ptr noundef nonnull align 8 dereferenceable(132) %107)
  %109 = load ptr, ptr %15, align 8
  %110 = call noundef ptr @_ZNK16AbstractLockNode8box_nodeEv(ptr noundef nonnull align 8 dereferenceable(132) %109)
  %111 = call noundef zeroext i1 @_ZN11BoxLockNode9same_slotEP4NodeS1_(ptr noundef %108, ptr noundef %110)
  br i1 %111, label %112, label %119

112:                                              ; preds = %106
  %113 = load ptr, ptr %15, align 8
  %114 = call noundef zeroext i1 @_ZNK16AbstractLockNode13is_eliminatedEv(ptr noundef nonnull align 8 dereferenceable(132) %113)
  br i1 %114, label %119, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %15, align 8
  store ptr %117, ptr %19, align 8
  %118 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP16AbstractLockNode13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i1 true, ptr %5, align 1
  br label %124

119:                                              ; preds = %112, %106, %84
  br label %120

120:                                              ; preds = %119, %81, %78
  br label %121

121:                                              ; preds = %120, %38
  br label %122

122:                                              ; preds = %121, %35, %28, %4
  %123 = load ptr, ptr %9, align 8
  call void @_ZN17GrowableArrayBase8trunc_toEi(ptr noundef nonnull align 4 dereferenceable(8) %123, i32 noundef 0)
  store i1 false, ptr %5, align 1
  br label %124

124:                                              ; preds = %122, %115
  %125 = load i1, ptr %5, align 1
  ret i1 %125
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node5is_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = icmp eq i32 %6, 21
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node5as_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node10unique_outEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBase8trunc_toEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16AbstractLockNode23find_unlocks_for_regionEPK10RegionNodeP8LockNodeR13GrowableArrayIPS_E(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  store i32 1, ptr %10, align 4
  br label %13

13:                                               ; preds = %41, %4
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %44

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef %20)
  %22 = call noundef ptr @_ZL12next_controlP4Node(ptr noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %40

25:                                               ; preds = %18
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call noundef zeroext i1 @_ZN16AbstractLockNode20find_matching_unlockEPK4NodeP8LockNodeR13GrowableArrayIPS_E(ptr noundef nonnull align 8 dereferenceable(132) %12, ptr noundef %26, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %41

31:                                               ; preds = %25
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call noundef zeroext i1 @_ZN16AbstractLockNode31find_lock_and_unlock_through_ifEP4NodeP8LockNodeR13GrowableArrayIPS_E(ptr noundef nonnull align 8 dereferenceable(132) %12, ptr noundef %32, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %41

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8
  call void @_ZN17GrowableArrayBase8trunc_toEi(ptr noundef nonnull align 4 dereferenceable(8) %39, i32 noundef 0)
  store i1 false, ptr %5, align 1
  br label %45

40:                                               ; preds = %18
  br label %41

41:                                               ; preds = %40, %36, %30
  %42 = load i32, ptr %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4
  br label %13, !llvm.loop !29

44:                                               ; preds = %13
  store i1 true, ptr %5, align 1
  br label %45

45:                                               ; preds = %44, %38
  %46 = load i1, ptr %5, align 1
  ret i1 %46
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16AbstractLockNode11is_balancedEv(ptr noundef nonnull align 8 dereferenceable(132) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZNK16AbstractLockNode8obj_nodeEv(ptr noundef nonnull align 8 dereferenceable(132) %8)
  store ptr %9, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %37, %1
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %12)
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call noundef ptr @_ZNK4Node7raw_outEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef zeroext i1 @_ZNK4Node15is_AbstractLockEv(ptr noundef nonnull align 8 dereferenceable(52) %19)
  br i1 %20, label %21, label %36

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef ptr @_ZNK4Node15as_AbstractLockEv(ptr noundef nonnull align 8 dereferenceable(52) %22)
  %24 = call noundef ptr @_ZNK16AbstractLockNode8obj_nodeEv(ptr noundef nonnull align 8 dereferenceable(132) %23)
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef zeroext i1 @_ZNK4Node10eqv_uncastEPKS_b(ptr noundef nonnull align 8 dereferenceable(52) %24, ptr noundef %25, i1 noundef zeroext false)
  br i1 %26, label %27, label %36

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef ptr @_ZNK4Node15as_AbstractLockEv(ptr noundef nonnull align 8 dereferenceable(52) %28)
  %30 = call noundef ptr @_ZNK16AbstractLockNode8box_nodeEv(ptr noundef nonnull align 8 dereferenceable(132) %29)
  %31 = call noundef ptr @_ZNK4Node10as_BoxLockEv(ptr noundef nonnull align 8 dereferenceable(52) %30)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef zeroext i1 @_ZNK11BoxLockNode13is_unbalancedEv(ptr noundef nonnull align 8 dereferenceable(156) %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i1 false, ptr %2, align 1
  br label %41

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35, %21, %15
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %10, !llvm.loop !30

40:                                               ; preds = %10
  store i1 true, ptr %2, align 1
  br label %41

41:                                               ; preds = %40, %34
  %42 = load i1, ptr %2, align 1
  ret i1 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node7raw_outEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node15is_AbstractLockEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  %7 = icmp eq i32 %6, 71
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node15as_AbstractLockEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node10as_BoxLockEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11BoxLockNode13is_unbalancedEv(ptr noundef nonnull align 8 dereferenceable(156) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BoxLockNode, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 4
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16AbstractLockNode14kind_as_stringEv(ptr noundef nonnull align 8 dereferenceable(132) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AbstractLockNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [4 x ptr], ptr @_ZN16AbstractLockNode11_kind_namesE, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8LockNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.GrowableArray.15, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %7, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  %21 = call noundef ptr @_ZN13SafePointNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(81) %17, ptr noundef %18, i1 noundef zeroext %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %4, align 8
  br label %130

26:                                               ; preds = %3
  %27 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 0)
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 0)
  %31 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %30)
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  br label %130

33:                                               ; preds = %29, %26
  %34 = load i8, ptr %7, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %128

36:                                               ; preds = %33
  %37 = load i8, ptr @EliminateLocks, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %128

39:                                               ; preds = %36
  %40 = call noundef zeroext i1 @_ZNK16AbstractLockNode14is_non_esc_objEv(ptr noundef nonnull align 8 dereferenceable(132) %17)
  br i1 %40, label %128, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = getelementptr inbounds %class.Phase, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr @_ZN7Compile8congraphEv(ptr noundef nonnull align 8 dereferenceable(2316) %45)
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %41
  %50 = load ptr, ptr %9, align 8
  %51 = call noundef zeroext i1 @_ZN15ConnectionGraph18can_eliminate_lockEP16AbstractLockNode(ptr noundef nonnull align 8 dereferenceable(232) %50, ptr noundef %17)
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  call void @_ZN16AbstractLockNode15set_non_esc_objEv(ptr noundef nonnull align 8 dereferenceable(132) %17)
  %53 = load ptr, ptr %8, align 8
  store ptr %53, ptr %4, align 8
  br label %130

54:                                               ; preds = %49, %41
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = getelementptr inbounds %class.Phase, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef zeroext i1 @_ZNK7Compile19do_locks_coarseningEv(ptr noundef nonnull align 8 dereferenceable(2316) %58)
  br i1 %59, label %62, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %8, align 8
  store ptr %61, ptr %4, align 8
  br label %130

62:                                               ; preds = %54
  %63 = load ptr, ptr %6, align 8
  %64 = call noundef ptr @_ZN11PhaseValues10is_IterGVNEv(ptr noundef nonnull align 8 dereferenceable(2400) %63)
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %127

67:                                               ; preds = %62
  %68 = call noundef zeroext i1 @_ZNK16AbstractLockNode13is_eliminatedEv(ptr noundef nonnull align 8 dereferenceable(132) %17)
  br i1 %68, label %127, label %69

69:                                               ; preds = %67
  call void @_ZN13GrowableArrayIP16AbstractLockNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %70 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 0)
  %71 = call noundef ptr @_ZL12next_controlP4Node(ptr noundef %70)
  store ptr %71, ptr %12, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = call noundef zeroext i1 @_ZN16AbstractLockNode20find_matching_unlockEPK4NodeP8LockNodeR13GrowableArrayIPS_E(ptr noundef nonnull align 8 dereferenceable(132) %17, ptr noundef %72, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  br label %90

75:                                               ; preds = %69
  %76 = load ptr, ptr %12, align 8
  %77 = call noundef zeroext i1 @_ZNK4Node9is_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %76)
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load ptr, ptr %12, align 8
  %80 = call noundef ptr @_ZNK4Node9as_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %79)
  %81 = call noundef zeroext i1 @_ZN16AbstractLockNode23find_unlocks_for_regionEPK10RegionNodeP8LockNodeR13GrowableArrayIPS_E(ptr noundef nonnull align 8 dereferenceable(132) %17, ptr noundef %80, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82, %78
  br label %89

84:                                               ; preds = %75
  %85 = load ptr, ptr %12, align 8
  %86 = call noundef zeroext i1 @_ZN16AbstractLockNode31find_lock_and_unlock_through_ifEP4NodeP8LockNodeR13GrowableArrayIPS_E(ptr noundef nonnull align 8 dereferenceable(132) %17, ptr noundef %85, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87, %84
  br label %89

89:                                               ; preds = %88, %83
  br label %90

90:                                               ; preds = %89, %74
  %91 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %112

93:                                               ; preds = %90
  store ptr %17, ptr %13, align 8
  %94 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP16AbstractLockNode13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i32 0, ptr %14, align 4
  br label %95

95:                                               ; preds = %104, %93
  %96 = load i32, ptr %14, align 4
  %97 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %107

99:                                               ; preds = %95
  %100 = load i32, ptr %14, align 4
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP16AbstractLockNodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %100)
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %15, align 8
  %103 = load ptr, ptr %15, align 8
  call void @_ZN16AbstractLockNode13set_coarsenedEv(ptr noundef nonnull align 8 dereferenceable(132) %103)
  br label %104

104:                                              ; preds = %99
  %105 = load i32, ptr %14, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %14, align 4
  br label %95, !llvm.loop !31

107:                                              ; preds = %95
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = getelementptr inbounds %class.Phase, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  call void @_ZN7Compile19add_coarsened_locksER13GrowableArrayIP16AbstractLockNodeE(ptr noundef nonnull align 8 dereferenceable(2316) %111, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %126

112:                                              ; preds = %90
  %113 = load ptr, ptr %12, align 8
  %114 = call noundef zeroext i1 @_ZNK4Node9is_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %113)
  br i1 %114, label %115, label %125

115:                                              ; preds = %112
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %class.PhaseIterGVN, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = call noundef zeroext i1 @_ZN16Unique_Node_List6memberEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %118, ptr noundef %119)
  br i1 %120, label %121, label %125

121:                                              ; preds = %115
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %class.PhaseIterGVN, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %124, ptr noundef %17)
  br label %125

125:                                              ; preds = %121, %115, %112
  br label %126

126:                                              ; preds = %125, %107
  call void @_ZN13GrowableArrayIP16AbstractLockNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #8
  br label %127

127:                                              ; preds = %126, %67, %62
  br label %128

128:                                              ; preds = %127, %39, %36, %33
  %129 = load ptr, ptr %8, align 8
  store ptr %129, ptr %4, align 8
  br label %130

130:                                              ; preds = %128, %60, %52, %32, %24
  %131 = load ptr, ptr %4, align 8
  ret ptr %131
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16AbstractLockNode14is_non_esc_objEv(ptr noundef nonnull align 8 dereferenceable(132) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AbstractLockNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile8congraphEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 70
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef zeroext i1 @_ZN15ConnectionGraph18can_eliminate_lockEP16AbstractLockNode(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16AbstractLockNode15set_non_esc_objEv(ptr noundef nonnull align 8 dereferenceable(132) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AbstractLockNode, ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8
  call void @_ZN16AbstractLockNode27set_eliminated_lock_counterEv(ptr noundef nonnull align 8 dereferenceable(132) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7Compile19do_locks_coarseningEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %class.Options, ptr %4, i32 0, i32 5
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11PhaseValues10is_IterGVNEv(ptr noundef nonnull align 8 dereferenceable(2400) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PhaseValues, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  %10 = phi ptr [ %3, %7 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP16AbstractLockNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayIP16AbstractLockNodeEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node9as_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP16AbstractLockNodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.17, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16AbstractLockNode13set_coarsenedEv(ptr noundef nonnull align 8 dereferenceable(132) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AbstractLockNode, ptr %3, i32 0, i32 1
  store i32 2, ptr %4, align 8
  call void @_ZN16AbstractLockNode27set_eliminated_lock_counterEv(ptr noundef nonnull align 8 dereferenceable(132) %3)
  ret void
}

declare void @_ZN7Compile19add_coarsened_locksER13GrowableArrayIP16AbstractLockNodeE(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16Unique_Node_List6memberEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Unique_Node_List, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK9VectorSet4testEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %9)
  %11 = zext i1 %10 to i32
  %12 = icmp ne i32 %11, 0
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Unique_Node_List, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN9VectorSet8test_setEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %9)
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP16AbstractLockNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIP16AbstractLockNodeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIP16AbstractLockNode13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIP16AbstractLockNode13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8LockNode21is_nested_lock_regionEv(ptr noundef nonnull align 8 dereferenceable(132) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN8LockNode21is_nested_lock_regionEP7Compile(ptr noundef nonnull align 8 dereferenceable(132) %3, ptr noundef null)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8LockNode21is_nested_lock_regionEP7Compile(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef ptr @_ZNK16AbstractLockNode8box_nodeEv(ptr noundef nonnull align 8 dereferenceable(132) %21)
  %23 = call noundef ptr @_ZNK4Node10as_BoxLockEv(ptr noundef nonnull align 8 dereferenceable(52) %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef i32 @_ZNK11BoxLockNode10stack_slotEv(ptr noundef nonnull align 8 dereferenceable(156) %24)
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %105

29:                                               ; preds = %2
  %30 = call noundef ptr @_ZNK16AbstractLockNode8obj_nodeEv(ptr noundef nonnull align 8 dereferenceable(132) %21)
  store ptr %30, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef zeroext i1 @_ZN11BoxLockNode21is_simple_lock_regionEPP8LockNodeP4NodePS4_(ptr noundef nonnull align 8 dereferenceable(156) %31, ptr noundef %9, ptr noundef %32, ptr noundef %10)
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  br label %105

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8
  %37 = icmp ne ptr %36, %21
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i1 false, ptr %3, align 1
  br label %105

39:                                               ; preds = %35
  %40 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %41 = call noundef ptr @_ZN10BarrierSet14barrier_set_c2Ev(ptr noundef nonnull align 8 dereferenceable(64) %40)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 21
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %43)
  store ptr %47, ptr %8, align 8
  %48 = call noundef ptr @_ZNK4Node12as_SafePointEv(ptr noundef nonnull align 8 dereferenceable(52) %21)
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 18
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(81) %49)
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = call noundef i32 @_ZNK8JVMState5depthEv(ptr noundef nonnull align 8 dereferenceable(64) %54)
  store i32 %55, ptr %14, align 4
  store i32 1, ptr %15, align 4
  br label %56

56:                                               ; preds = %101, %39
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %14, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %104

60:                                               ; preds = %56
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %15, align 4
  %63 = call noundef ptr @_ZNK8JVMState8of_depthEi(ptr noundef nonnull align 8 dereferenceable(64) %61, i32 noundef %62)
  store ptr %63, ptr %16, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = call noundef i32 @_ZNK8JVMState12nof_monitorsEv(ptr noundef nonnull align 8 dereferenceable(64) %64)
  store i32 %65, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %66

66:                                               ; preds = %97, %60
  %67 = load i32, ptr %18, align 4
  %68 = load i32, ptr %17, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %100

70:                                               ; preds = %66
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = load i32, ptr %18, align 4
  %74 = call noundef ptr @_ZNK13SafePointNode11monitor_objEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81) %71, ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %19, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %19, align 8
  %77 = load ptr, ptr %75, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 21
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %76)
  store ptr %80, ptr %19, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = load i32, ptr %18, align 4
  %84 = call noundef ptr @_ZNK13SafePointNode11monitor_boxEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81) %81, ptr noundef %82, i32 noundef %83)
  %85 = call noundef ptr @_ZNK4Node10as_BoxLockEv(ptr noundef nonnull align 8 dereferenceable(52) %84)
  store ptr %85, ptr %20, align 8
  %86 = load ptr, ptr %20, align 8
  %87 = call noundef i32 @_ZNK11BoxLockNode10stack_slotEv(ptr noundef nonnull align 8 dereferenceable(156) %86)
  %88 = load i32, ptr %7, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %70
  %91 = load ptr, ptr %19, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = call noundef zeroext i1 @_ZNK4Node10eqv_uncastEPKS_b(ptr noundef nonnull align 8 dereferenceable(52) %91, ptr noundef %92, i1 noundef zeroext false)
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load ptr, ptr %6, align 8
  call void @_ZN11BoxLockNode10set_nestedEv(ptr noundef nonnull align 8 dereferenceable(156) %95)
  store i1 true, ptr %3, align 1
  br label %105

96:                                               ; preds = %90, %70
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %18, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %18, align 4
  br label %66, !llvm.loop !32

100:                                              ; preds = %66
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %15, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %15, align 4
  br label %56, !llvm.loop !33

104:                                              ; preds = %56
  store i1 false, ptr %3, align 1
  br label %105

105:                                              ; preds = %104, %94, %38, %34, %28
  %106 = load i1, ptr %3, align 1
  ret i1 %106
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11BoxLockNode10stack_slotEv(ptr noundef nonnull align 8 dereferenceable(156) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BoxLockNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare noundef zeroext i1 @_ZN11BoxLockNode21is_simple_lock_regionEPP8LockNodeP4NodePS4_(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node12as_SafePointEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11BoxLockNode10set_nestedEv(ptr noundef nonnull align 8 dereferenceable(156) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BoxLockNode, ptr %3, i32 0, i32 3
  store i32 2, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10UnlockNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 136
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10UnlockNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %7, align 1
  %14 = trunc i8 %13 to i1
  %15 = call noundef ptr @_ZN13SafePointNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(81) %11, ptr noundef %12, i1 noundef zeroext %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %4, align 8
  br label %50

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 0)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 0)
  %25 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  br label %50

27:                                               ; preds = %23, %20
  %28 = load i8, ptr %7, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %48

30:                                               ; preds = %27
  %31 = load i8, ptr @EliminateLocks, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = call noundef zeroext i1 @_ZNK16AbstractLockNode14is_non_esc_objEv(ptr noundef nonnull align 8 dereferenceable(132) %11)
  br i1 %34, label %48, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = getelementptr inbounds %class.Phase, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr @_ZN7Compile8congraphEv(ptr noundef nonnull align 8 dereferenceable(2316) %39)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %35
  %44 = load ptr, ptr %9, align 8
  %45 = call noundef zeroext i1 @_ZN15ConnectionGraph18can_eliminate_lockEP16AbstractLockNode(ptr noundef nonnull align 8 dereferenceable(232) %44, ptr noundef %11)
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void @_ZN16AbstractLockNode15set_non_esc_objEv(ptr noundef nonnull align 8 dereferenceable(132) %11)
  br label %47

47:                                               ; preds = %46, %43, %35
  br label %48

48:                                               ; preds = %47, %33, %30, %27
  %49 = load ptr, ptr %8, align 8
  store ptr %49, ptr %4, align 8
  br label %50

50:                                               ; preds = %48, %26, %18
  %51 = load ptr, ptr %4, align 8
  ret ptr %51
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK16AbstractLockNode21log_lock_optimizationEP7CompilePKcP4Node(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %99

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZNK7Compile3logEv(ptr noundef nonnull align 8 dereferenceable(2316) %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %99

24:                                               ; preds = %19
  %25 = call noundef ptr @_ZNK16AbstractLockNode8box_nodeEv(ptr noundef nonnull align 8 dereferenceable(132) %15)
  store ptr %25, ptr %10, align 8
  %26 = call noundef ptr @_ZNK16AbstractLockNode8obj_nodeEv(ptr noundef nonnull align 8 dereferenceable(132) %15)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %class.Node, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8
  br label %34

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi i32 [ %32, %29 ], [ -1, %33 ]
  store i32 %35, ptr %12, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %class.Node, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8
  br label %43

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi i32 [ %41, %38 ], [ -1, %42 ]
  store i32 %44, ptr %13, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call noundef i32 @_ZNK7Compile10compile_idEv(ptr noundef nonnull align 8 dereferenceable(2316) %47)
  %49 = getelementptr inbounds %class.Node, ptr %15, i32 0, i32 7
  %50 = load i32, ptr %49, align 8
  %51 = call noundef zeroext i1 @_ZNK4Node9is_UnlockEv(ptr noundef nonnull align 8 dereferenceable(52) %15)
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  br label %56

53:                                               ; preds = %43
  %54 = call noundef zeroext i1 @_ZNK4Node7is_LockEv(ptr noundef nonnull align 8 dereferenceable(52) %15)
  %55 = select i1 %54, ptr @.str.21, ptr @.str.22
  br label %56

56:                                               ; preds = %53, %52
  %57 = phi ptr [ @.str.20, %52 ], [ %55, %53 ]
  %58 = call noundef ptr @_ZNK16AbstractLockNode14kind_as_stringEv(ptr noundef nonnull align 8 dereferenceable(132) %15)
  %59 = load i32, ptr %12, align 4
  %60 = load i32, ptr %13, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %class.Node, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 8
  br label %68

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %67, %63
  %69 = phi i32 [ %66, %63 ], [ -1, %67 ]
  call void (ptr, ptr, ...) @_ZN9xmlStream10begin_headEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %45, ptr noundef @.str.19, ptr noundef %46, i32 noundef %48, i32 noundef %50, ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %69)
  %70 = load ptr, ptr %9, align 8
  call void @_ZN9xmlStream5stampEv(ptr noundef nonnull align 8 dereferenceable(152) %70)
  %71 = load ptr, ptr %9, align 8
  call void @_ZN9xmlStream8end_headEv(ptr noundef nonnull align 8 dereferenceable(152) %71)
  %72 = call noundef zeroext i1 @_ZNK4Node9is_UnlockEv(ptr noundef nonnull align 8 dereferenceable(52) %15)
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = call noundef ptr @_ZNK4Node9as_UnlockEv(ptr noundef nonnull align 8 dereferenceable(52) %15)
  %75 = call noundef ptr @_ZNK10UnlockNode8dbg_jvmsEv(ptr noundef nonnull align 8 dereferenceable(132) %74)
  br label %81

76:                                               ; preds = %68
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 18
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(81) %15)
  br label %81

81:                                               ; preds = %76, %73
  %82 = phi ptr [ %75, %73 ], [ %80, %76 ]
  store ptr %82, ptr %14, align 8
  br label %83

83:                                               ; preds = %86, %81
  %84 = load ptr, ptr %14, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %96

86:                                               ; preds = %83
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = call noundef i32 @_ZNK8JVMState3bciEv(ptr noundef nonnull align 8 dereferenceable(64) %88)
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = call noundef ptr @_ZNK8JVMState6methodEv(ptr noundef nonnull align 8 dereferenceable(64) %91)
  %93 = call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %90, ptr noundef %92)
  call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %87, ptr noundef @.str.23, i32 noundef %89, i32 noundef %93)
  %94 = load ptr, ptr %14, align 8
  %95 = call noundef ptr @_ZNK8JVMState6callerEv(ptr noundef nonnull align 8 dereferenceable(64) %94)
  store ptr %95, ptr %14, align 8
  br label %83, !llvm.loop !34

96:                                               ; preds = %83
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %7, align 8
  call void @_ZN9xmlStream4tailEPKc(ptr noundef nonnull align 8 dereferenceable(152) %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %96, %19, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Compile3logEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 59
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN9xmlStream10begin_headEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Compile10compile_idEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_ZN9xmlStream5stampEv(ptr noundef nonnull align 8 dereferenceable(152)) #2

declare void @_ZN9xmlStream8end_headEv(ptr noundef nonnull align 8 dereferenceable(152)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10UnlockNode8dbg_jvmsEv(ptr noundef nonnull align 8 dereferenceable(132) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

declare void @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) #2

declare noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) #2

declare void @_ZN9xmlStream4tailEPKc(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10TypeOopPtr11instance_idEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeOopPtr, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata6equalsEPS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Compile3envEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 57
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv12Object_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN5ciEnv13_Object_klassE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10TypeOopPtr21maybe_java_subtype_ofEPKS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 34
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 34
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %6, i1 noundef zeroext %10, i1 noundef zeroext %15)
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type9is_aryptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10TypeAryPtr4elemEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeAryPtr, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.TypeAry, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7Compile15get_alias_indexEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN7Compile10alias_typeEPK7TypePtrP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %5, ptr noundef %6, ptr noundef null)
  %8 = call noundef i32 @_ZNK7Compile9AliasType5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret i32 %8
}

declare noundef i32 @_ZNK9StartNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9MultiNode6is_CFGEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9MultiNode20depends_only_on_testEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

declare noundef ptr @_ZNK4Node13is_block_projEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9StartNode8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  ret ptr %3
}

declare noundef ptr @_ZN4Node8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9MultiNode4hashEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node21pin_array_access_nodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9StartNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

declare noundef i32 @_ZNK4Node10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9MultiNode11out_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef ptr @_ZNK4Node4jvmsEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare void @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef i32 @_ZNK4Node4sizeEP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9StartNode6pinnedEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node12cisc_operandEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 -1
}

declare noundef i32 @_ZNK13SafePointNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(81)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13SafePointNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13SafePointNode8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SafePointNode, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13SafePointNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13SafePointNode4jvmsEv(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SafePointNode, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13SafePointNode6pinnedEv(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

declare noundef ptr @_ZN9MultiNode5matchEPK8ProjNodePK7Matcher(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13SafePointNode21needs_deep_clone_jvmsEP7Compile(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8CallNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8CallNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @_ZN4Node14NotAMachineRegE, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8CallNode21needs_deep_clone_jvmsEP7Compile(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZN7Compile21needs_deep_clone_jvmsEv(ptr noundef nonnull align 8 dereferenceable(2316) %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8CallNode20guaranteed_safepointEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CallNode20copy_call_debug_infoEP12PhaseIterGVNP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

declare noundef i32 @_ZNK12CallJavaNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(145)) unnamed_addr #2

declare noundef i32 @_ZNK18CallStaticJavaNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(145)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18CallStaticJavaNode21needs_deep_clone_jvmsEP7Compile(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK18CallStaticJavaNode16is_boxing_methodEv(ptr noundef nonnull align 8 dereferenceable(145) %5)
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZN8CallNode21needs_deep_clone_jvmsEP7Compile(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i1 [ true, %2 ], [ %9, %7 ]
  ret i1 %11
}

declare noundef i32 @_ZNK19CallDynamicJavaNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19CallDynamicJavaNode21needs_deep_clone_jvmsEP7Compile(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr @IncrementalInlineVirtual, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZN8CallNode21needs_deep_clone_jvmsEP7Compile(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ true, %2 ], [ %10, %8 ]
  ret i1 %12
}

declare noundef i32 @_ZNK15CallRuntimeNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare noundef i32 @_ZNK18CallLeafVectorNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(132)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12CallLeafNode20guaranteed_safepointEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

declare noundef i32 @_ZNK25SafePointScalarObjectNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK25SafePointScalarObjectNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 88
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

declare noundef ptr @_ZNK8TypeNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

declare noundef ptr @_ZNK8TypeNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4Node5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6pinnedEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

declare noundef i32 @_ZNK24SafePointScalarMergeNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(68)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK24SafePointScalarMergeNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 72
}

declare noundef i32 @_ZNK12AllocateNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(131)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12AllocateNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(131) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12AllocateNode21needs_deep_clone_jvmsEP7Compile(ptr noundef nonnull align 8 dereferenceable(131) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12AllocateNode20guaranteed_safepointEv(ptr noundef nonnull align 8 dereferenceable(131) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12AllocateNode10may_modifyEPK10TypeOopPtrP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(131) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i1 false
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

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef %11)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV8ProjNode, i32 0, i32 0, i32 2), ptr %10, align 8
  %12 = getelementptr inbounds %class.ProjNode, ptr %10, i32 0, i32 1
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds %class.ProjNode, ptr %10, i32 0, i32 2
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef 8)
  %18 = load i32, ptr %7, align 4
  %19 = icmp ne i32 %18, 2
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef zeroext i1 @_ZNK4Node8is_StartEv(ptr noundef nonnull align 8 dereferenceable(52) %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %4
  call void @_ZN4Node10init_flagsEj(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef 64)
  br label %24

24:                                               ; preds = %23, %20
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node8is_StartEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 9
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node7add_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %26

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 5
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 6
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef %16)
  br label %17

17:                                               ; preds = %14, %8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds ptr, ptr %20, i64 %24
  store ptr %18, ptr %25, align 8
  br label %26

26:                                               ; preds = %17, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Compile20record_modified_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10Type_Array11fast_lookupEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Type_Array, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8JVMState8loc_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8JVMState6stkoffEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = call noundef i32 @_ZNK8JVMState6locoffEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %6 = sub i32 %4, %5
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8JVMState8mon_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8JVMState6scloffEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = call noundef i32 @_ZNK8JVMState6monoffEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %6 = sub i32 %4, %5
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8JVMState8scl_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8JVMState6endoffEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = call noundef i32 @_ZNK8JVMState6scloffEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %6 = sub i32 %4, %5
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile10comp_arenaEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 55
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %8, i32 noundef 8)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call noundef ptr @_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %10, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = add i64 %6, %9
  %11 = call noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %10)
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %12, i32 noundef %13)
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = xor i64 %9, -1
  %11 = and i64 %6, %10
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7RegMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RegMask, ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 88, i1 false)
  %5 = getelementptr inbounds %class.RegMask, ptr %3, i32 0, i32 1
  store i32 10, ptr %5, align 8
  %6 = getelementptr inbounds %class.RegMask, ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node8is_macroEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 8
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare noundef zeroext i1 @_ZNK8ciMethod16is_boxing_methodEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node7del_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %33

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %17, %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i32 -1
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %16, label %23, !llvm.loop !35

23:                                               ; preds = %17
  %24 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 5
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %25, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %23, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP13CallGenerator13GrowableArrayIS1_EE13insert_beforeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP13CallGenerator13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %16)
  br label %17

17:                                               ; preds = %14, %3
  %18 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %38, %17
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp sge i32 %22, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %21
  %26 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  store ptr %31, ptr %37, align 8
  br label %38

38:                                               ; preds = %25
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %7, align 4
  br label %21, !llvm.loop !36

41:                                               ; preds = %21
  %42 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  store ptr %46, ptr %51, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP13CallGenerator13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP13CallGenerator13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP13CallGenerator13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = call noundef ptr @_ZN13GrowableArrayIP13CallGeneratorE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %30, %2
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %23, align 8
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %14, !llvm.loop !37

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %44, %33
  %35 = load i32, ptr %7, align 4
  %36 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %34, !llvm.loop !38

47:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %53, %47
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %48, !llvm.loop !39

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP13CallGeneratorE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  %5 = call noundef i32 @_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP13CallGeneratorE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP13CallGeneratorE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP13CallGeneratorE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP13CallGeneratorE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP13CallGeneratorE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP13CallGeneratorE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP13CallGeneratorE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP13CallGeneratorE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP13CallGeneratorE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP13CallGeneratorE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP13CallGeneratorE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP13CallGeneratorE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %5, i32 noundef 8, i8 noundef zeroext %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 1
  %7 = trunc i64 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP13CallGeneratorE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) #2

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = call noundef i32 @_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %9)
  %11 = add nsw i32 %10, 1
  %12 = shl i32 1, %11
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 1
  %9 = and i32 %6, %8
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 32, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef i32 @_Z19count_leading_zerosIiEjT_(i32 noundef %4)
  %6 = sub i32 32, %5
  %7 = sub i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19count_leading_zerosIiEjT_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN21CountLeadingZerosImplIiLm4EE4doitEi(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN21CountLeadingZerosImplIiLm4EE4doitEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ciSignature4sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciSignature, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ciFlags9is_staticEv(ptr noundef nonnull align 4 dereferenceable(6) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 8
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ciBytecodeStream15reset_to_methodEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 1
  store ptr null, ptr %11, align 8
  call void @_ZN16ciBytecodeStream5resetEPhj(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef null, i32 noundef 0)
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %13)
  %15 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZN8ciMethod4codeEv(ptr noundef nonnull align 8 dereferenceable(160) %16)
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i32 @_ZNK8ciMethod9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %18)
  call void @_ZN16ciBytecodeStream5resetEPhj(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %17, i32 noundef %19)
  br label %20

20:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ciBytecodeStream5resetEPhj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ciBytecodeStream, ptr %7, i32 0, i32 3
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %class.ciBytecodeStream, ptr %7, i32 0, i32 2
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.ciBytecodeStream, ptr %7, i32 0, i32 7
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %class.ciBytecodeStream, ptr %7, i32 0, i32 5
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = getelementptr inbounds %class.ciBytecodeStream, ptr %7, i32 0, i32 6
  store ptr %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8ciMethod4codeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 25
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8ciMethod9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  %4 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

declare void @_ZN4Node7rm_precEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8JVMState18monitor_box_offsetEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK8JVMState6monoffEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = load i32, ptr %4, align 4
  %8 = shl i32 %7, 1
  %9 = add i32 %6, %8
  %10 = add i32 %9, 0
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8JVMState18monitor_obj_offsetEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK8JVMState6monoffEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = load i32, ptr %4, align 4
  %8 = shl i32 %7, 1
  %9 = add i32 %6, %8
  %10 = add i32 %9, 1
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13SafePointNode12verify_inputEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12PhaseIterGVN19rehash_node_delayedEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN11PhaseValues11hash_deleteEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %5, ptr noundef %6)
  %8 = getelementptr inbounds %class.PhaseIterGVN, ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11PhaseValues11hash_deleteEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseValues, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8)
  ret i1 %9
}

declare noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13SafePointNodeC2EjP8JVMStatePK7TypePtr(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN9MultiNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef %10)
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV13SafePointNode, i32 0, i32 0, i32 2), ptr %9, align 8
  %11 = getelementptr inbounds %class.SafePointNode, ptr %9, i32 0, i32 2
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %class.SafePointNode, ptr %9, i32 0, i32 3
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %class.SafePointNode, ptr %9, i32 0, i32 4
  call void @_ZN13ReplacedNodesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = getelementptr inbounds %class.SafePointNode, ptr %9, i32 0, i32 5
  store i8 0, ptr %16, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9MultiNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV9MultiNode, i32 0, i32 0, i32 2), ptr %5, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ReplacedNodesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ReplacedNodes, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.2, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = call noundef ptr @_ZN13GrowableArrayIP4NodeE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %30, %2
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %23, align 8
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %14, !llvm.loop !40

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %44, %33
  %35 = load i32, ptr %7, align 4
  %36 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %34, !llvm.loop !41

47:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %53, %47
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %48, !llvm.loop !42

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP4NodeE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP4NodeE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP4NodeE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP4NodeE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP4NodeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.0, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP4NodeE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.0, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP4NodeE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP4NodeE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP4NodeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP4NodeE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.0, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP4NodeE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP4NodeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.0, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP4NodeE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %5, i32 noundef 8, i8 noundef zeroext %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP4NodeE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9VectorSet4testEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = lshr i32 %9, 5
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds %class.VectorSet, ptr %8, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp uge i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %29

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4
  %18 = and i32 %17, 31
  %19 = shl i32 1, %18
  store i32 %19, ptr %7, align 4
  %20 = getelementptr inbounds %class.VectorSet, ptr %8, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %7, align 4
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  store i1 %28, ptr %3, align 1
  br label %29

29:                                               ; preds = %16, %15
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8markWordC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.markWord, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %10, align 8
  call void @_ZN8TypeNodeC2EPK4Typej(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %14, i32 noundef 2)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV18ConstraintCastNode, i32 0, i32 0, i32 2), ptr %13, align 8
  %15 = getelementptr inbounds %class.ConstraintCastNode, ptr %13, i32 0, i32 1
  %16 = load i32, ptr %11, align 4
  store i32 %16, ptr %15, align 8
  %17 = getelementptr inbounds %class.ConstraintCastNode, ptr %13, i32 0, i32 2
  %18 = load ptr, ptr %12, align 8
  store ptr %18, ptr %17, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 20)
  %19 = load ptr, ptr %8, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 0, ptr noundef %19)
  %20 = load ptr, ptr %9, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 1, ptr noundef %20)
  ret void
}

declare noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10RegionNode7is_copyEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = call noundef ptr @_ZNK4Node11nonnull_reqEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  store ptr %13, ptr %2, align 8
  br label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

declare noundef ptr @_ZNK4Node11nonnull_reqEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16AbstractLockNode27set_eliminated_lock_counterEv(ptr noundef nonnull align 8 dereferenceable(132) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9VectorSet8test_setEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = lshr i32 %9, 5
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = getelementptr inbounds %class.VectorSet, ptr %8, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp uge i32 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  %18 = load i32, ptr %4, align 4
  %19 = and i32 %18, 31
  %20 = shl i32 1, %19
  store i32 %20, ptr %6, align 4
  %21 = getelementptr inbounds %class.VectorSet, ptr %8, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %6, align 4
  %29 = or i32 %27, %28
  %30 = getelementptr inbounds %class.VectorSet, ptr %8, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 %29, ptr %34, align 4
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %6, align 4
  %37 = and i32 %35, %36
  %38 = icmp ne i32 %37, 0
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Node_List, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %7, ptr noundef %9)
  ret void
}

declare void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %class.Node_Array, ptr %7, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp uge i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %13)
  br label %14

14:                                               ; preds = %12, %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %class.Node_Array, ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %15, ptr %20, align 8
  ret void
}

declare void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile10alias_typeEPK7TypePtrP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %7, ptr noundef %8, i1 noundef zeroext false, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Compile9AliasType5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Compile::AliasType", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare noundef zeroext i1 @_ZN7Compile21needs_deep_clone_jvmsEv(ptr noundef nonnull align 8 dereferenceable(2316)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP16AbstractLockNode13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP16AbstractLockNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP16AbstractLockNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = call noundef ptr @_ZN13GrowableArrayIP16AbstractLockNodeE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %30, %2
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView.17, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %23, align 8
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %14, !llvm.loop !43

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %44, %33
  %35 = load i32, ptr %7, align 4
  %36 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %34, !llvm.loop !44

47:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %53, %47
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %48, !llvm.loop !45

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.17, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.17, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP16AbstractLockNodeE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.17, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP16AbstractLockNodeE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP16AbstractLockNodeE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP16AbstractLockNodeE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP16AbstractLockNodeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.15, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP16AbstractLockNodeE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.15, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP16AbstractLockNodeE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP16AbstractLockNodeE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP16AbstractLockNodeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP16AbstractLockNodeE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.15, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP16AbstractLockNodeE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP16AbstractLockNodeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.15, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP16AbstractLockNodeE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %5, i32 noundef 8, i8 noundef zeroext %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP16AbstractLockNodeE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP16AbstractLockNodeEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIP16AbstractLockNodeE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP16AbstractLockNode13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.15, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIP16AbstractLockNodeE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP16AbstractLockNode13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN17GrowableArrayViewIP16AbstractLockNodeEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %20, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !46

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZN21GrowableArrayMetadata4bitsEv()
  store i64 %5, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP16AbstractLockNodeE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP16AbstractLockNodeEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  call void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArrayView.17, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN21GrowableArrayMetadata4bitsEv() #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP16AbstractLockNode13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIP16AbstractLockNode13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP16AbstractLockNode13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIP16AbstractLockNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP16AbstractLockNode13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %3, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %62

18:                                               ; preds = %1
  %19 = getelementptr inbounds %class.GrowableArrayView.17, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %21 = load i32, ptr %4, align 4
  %22 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZN13GrowableArrayIP16AbstractLockNodeE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr %26, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %41, %25
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %35, align 8
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %27, !llvm.loop !47

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %44, %18
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %51, %45
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %46, !llvm.loop !48

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIP16AbstractLockNodeE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %class.GrowableArrayView.17, ptr %9, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP16AbstractLockNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_callnode.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }

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
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
