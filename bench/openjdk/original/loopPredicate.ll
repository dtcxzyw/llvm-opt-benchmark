target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.PhaseIdealLoop = type <{ %class.PhaseTransform, %class.Node_List, ptr, ptr, ptr, i32, [4 x i8], ptr, i8, [7 x i8], %class.Node_List, %class.Node_List, %class.GrowableArray, i32, i32, ptr, ptr, ptr, i32, i8, [3 x i8], i32, i8, [3 x i8] }>
%class.PhaseTransform = type { ptr, %class.Phase }
%class.Phase = type { i32, ptr }
%class.Node_List = type <{ %class.Node_Array, i32, [4 x i8] }>
%class.Node_Array = type { ptr, i32, ptr }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.IdealLoopTree = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, %class.Node_List, i16, i8, [5 x i8], ptr, ptr, i8, [7 x i8] }>
%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%class.IfNode = type { %class.MultiBranchNode.base, float, float, [4 x i8] }
%class.MultiBranchNode.base = type { %class.MultiNode.base }
%class.MultiNode.base = type { %class.Node.base }
%class.Node.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }>
%class.RegionNode = type { %class.Node.base, i8, i32, [4 x i8] }
%class.PhaseIterGVN = type { %class.PhaseGVN, i8, ptr }
%class.PhaseGVN = type { %class.PhaseValues }
%class.PhaseValues = type { %class.PhaseTransform, i8, ptr, ptr, [137 x ptr], [137 x ptr], [20 x ptr] }
%class.Compile = type <{ %class.Phase, i32, %class.Options, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], [30 x i32], i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i32, [4 x i8], %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, ptr, %class.GrowableArray.0, %class.GrowableArray.3, %class.GrowableArray.6, %class.GrowableArray.3, %class.GrowableArray.3, %class.GrowableArray.3, %class.GrowableArray.9, %class.GrowableArray.12, ptr, i32, i32, %class.VectorSet, %class.Arena, %class.Arena, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.Arena, ptr, ptr, %class.CloneMap, i64, ptr, ptr, ptr, i32, i32, [64 x %"struct.Compile::AliasCacheEntry"], ptr, ptr, ptr, ptr, %class.GrowableArray.0, %class.GrowableArray.0, %class.GrowableArray.0, %class.GrowableArray.0, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i32, i32, ptr, ptr, %class.RegMask, ptr, ptr, i32, [4 x i8], ptr, %class.TimeInstant, i32, [4 x i8] }>
%class.Options = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%class.CHeapStringHolder = type { ptr }
%class.GrowableArray.6 = type { %class.GrowableArrayWithAllocator.7, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.7 = type { %class.GrowableArrayView.8 }
%class.GrowableArrayView.8 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.3 = type { %class.GrowableArrayWithAllocator.4, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.4 = type { %class.GrowableArrayView.5 }
%class.GrowableArrayView.5 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.9 = type { %class.GrowableArrayWithAllocator.10, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.10 = type { %class.GrowableArrayView.11 }
%class.GrowableArrayView.11 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.12 = type { %class.GrowableArrayWithAllocator.13, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.13 = type { %class.GrowableArrayView.14 }
%class.GrowableArrayView.14 = type { %class.GrowableArrayBase, ptr }
%class.VectorSet = type { i32, ptr, i32, ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.CloneMap = type <{ i8, [7 x i8], ptr, i32, [4 x i8] }>
%"struct.Compile::AliasCacheEntry" = type { ptr, i32 }
%class.GrowableArray.0 = type { %class.GrowableArrayWithAllocator.1, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.1 = type { %class.GrowableArrayView.2 }
%class.GrowableArrayView.2 = type { %class.GrowableArrayBase, ptr }
%class.RegMask = type { %union.anon, i32, i32 }
%union.anon = type { [11 x i64] }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.Unique_Node_List = type <{ %class.Node_List.base, [4 x i8], %class.VectorSet, i32, [4 x i8] }>
%class.Node_List.base = type <{ %class.Node_Array, i32 }>
%class.DataNodeGraph = type { ptr, ptr, %class.ResizeableResourceHashtable }
%class.ResizeableResourceHashtable = type { %class.ResourceHashtableBase.base, i32 }
%class.ResourceHashtableBase.base = type <{ %class.ResizeableResourceHashtableStorage, i32 }>
%class.ResizeableResourceHashtableStorage = type { i32, ptr }
%class.anon = type { ptr, ptr, ptr }
%class.ResourceHashtableNode = type { i32, ptr, ptr, ptr }
%class.anon.21 = type { ptr }
%class.ProjNode = type <{ %class.Node.base, i32, i8, [7 x i8] }>
%class.TemplateAssertionPredicateExpression = type { ptr }
%class.Predicates = type { ptr, %class.PredicateBlock, %class.PredicateBlock, %class.PredicateBlock, ptr }
%class.PredicateBlock = type { [8 x i8], %class.ParsePredicate, ptr }
%class.ParsePredicate = type { ptr, ptr, ptr }
%class.BoolNode = type { %class.Node.base, %struct.BoolTest }
%struct.BoolTest = type { i32 }
%class.Type = type <{ ptr, ptr, i32, [4 x i8] }>
%class.Invariance = type { %class.VectorSet, %class.VectorSet, %class.Node_Stack, %class.VectorSet, %class.Node_List, ptr, ptr, ptr }
%class.Node_Stack = type { ptr, ptr, ptr, ptr }
%class.TypeInt = type { %class.TypeInteger.base, i32, i32 }
%class.TypeInteger.base = type { %class.Type.base, i16 }
%class.Type.base = type <{ ptr, ptr, i32 }>
%class.TypeInteger = type { %class.Type.base, i16, [2 x i8] }
%class.LoopNode = type { %class.RegionNode.base, i32, i8, float }
%class.RegionNode.base = type { %class.Node.base, i8, i32 }
%class.PathFrequency = type { ptr, %class.Node_Stack, %class.GrowableArray.15, %class.GrowableArray.15, ptr }
%class.GrowableArray.15 = type { %class.GrowableArrayWithAllocator.16, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.16 = type { %class.GrowableArrayView.17 }
%class.GrowableArrayView.17 = type { %class.GrowableArrayBase, ptr }
%class.JumpNode = type <{ %class.PCTableNode, ptr, float, [4 x i8] }>
%class.PCTableNode = type { %class.MultiBranchNode.base, i32 }
%"struct.Node_Stack::INode" = type { ptr, i32 }
%class.CastIINode = type <{ %class.ConstraintCastNode, i8, [7 x i8] }>
%class.ConstraintCastNode = type { %class.TypeNode, i32, ptr }
%class.TypeNode = type { %class.Node.base, ptr }
%class.CountedLoopNode = type { %class.BaseCountedLoopNode, i32, i32, i32, i32, i32, [4 x i8] }
%class.BaseCountedLoopNode = type { %class.LoopNode }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.Chunk = type { ptr, i64 }
%class.ResourceHashtableBase = type <{ %class.ResizeableResourceHashtableStorage, i32, [4 x i8] }>
%class.Type_Array = type { ptr, i32, ptr }
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
%class.CompilerThread = type { %class.JavaThread, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, %class.TimeStamp, ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon.19, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
%class.OopHandle = type { ptr }
%class.JavaFrameAnchor = type { ptr, ptr, ptr }
%struct.JNIEnv_ = type { ptr }
%class.MemRegion = type { ptr, i64 }
%"struct.SafepointMechanism::ThreadData" = type { i64, i64 }
%union.anon.19 = type { ptr }
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

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN9Node_List4pushEP4Node = comdat any

$_ZN14PhaseIdealLoop8set_loopEP4NodeP13IdealLoopTree = comdat any

$_ZNK14PhaseIdealLoop9dom_depthEP4Node = comdat any

$_ZNK4Node2inEj = comdat any

$_ZNK4Node17as_ParsePredicateEv = comdat any

$_ZNK18ParsePredicateNode13uncommon_projEv = comdat any

$_ZNK4Node9is_RegionEv = comdat any

$_ZNK4Node7as_CallEv = comdat any

$_ZNK14PhaseIdealLoop8get_loopEP4Node = comdat any

$_ZN4NodenwEm = comdat any

$_ZN10RegionNodeC2Ej = comdat any

$_ZNK4Node10as_IfFalseEv = comdat any

$_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_ = comdat any

$_ZN14PhaseIdealLoop12lazy_replaceEP4NodeS1_ = comdat any

$_ZNK4Node3reqEv = comdat any

$_ZN14RangeCheckNodeC2EP4NodeS1_ff = comdat any

$_ZN10IfTrueNodeC2EP6IfNode = comdat any

$_ZN11IfFalseNodeC2EP6IfNode = comdat any

$_ZN12PhaseIterGVN12add_input_toEP4NodeS1_ = comdat any

$_ZNK4Node9fast_outsERPPS_ = comdat any

$_ZNK4Node8fast_outEPPS_ = comdat any

$_ZNK4Node6is_PhiEv = comdat any

$_ZNK4Node6outcntEv = comdat any

$_ZN12PhaseIterGVN19rehash_node_delayedEP4Node = comdat any

$_ZN14PhaseIdealLoop8get_ctrlEPK4Node = comdat any

$_ZNK7Compile3topEv = comdat any

$_ZNK14PhaseIdealLoop4idomEP4Node = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZNK9Node_List4sizeEv = comdat any

$_ZNK10Node_ArrayixEj = comdat any

$_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_ = comdat any

$_ZN16Unique_Node_ListD2Ev = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN16Unique_Node_ListC2Ev = comdat any

$_ZN16Unique_Node_List4pushEP4Node = comdat any

$_ZN13DataNodeGraphC2ERK16Unique_Node_ListP14PhaseIdealLoop = comdat any

$_ZN13DataNodeGraph5cloneEP4Node = comdat any

$_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE3getERKS2_ = comdat any

$_ZN13DataNodeGraphD2Ev = comdat any

$_ZN9Node_ListC2Ej = comdat any

$_ZNK4Node5as_IfEv = comdat any

$_ZNK4Node7as_ProjEv = comdat any

$_ZNK4Node9as_IfProjEv = comdat any

$_ZNK10Node_Array2atEj = comdat any

$_ZNK4Node4outsEv = comdat any

$_ZNK4Node7has_outEj = comdat any

$_ZNK4Node3outEj = comdat any

$_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node = comdat any

$_ZN9Node_List3popEv = comdat any

$_ZNK4Node7is_ProjEv = comdat any

$_ZNK4Node5is_IfEv = comdat any

$_ZNK4Node10is_Opaque4Ev = comdat any

$_ZNK4Node10as_Opaque4Ev = comdat any

$_ZN36TemplateAssertionPredicateExpressionC2EP11Opaque4Node = comdat any

$_ZNK4Node7as_LoopEv = comdat any

$_ZN10PredicatesC2EP4Node = comdat any

$_ZNK10Predicates20loop_predicate_blockEv = comdat any

$_ZNK10Predicates29profiled_loop_predicate_blockEv = comdat any

$_ZNK10Predicates32loop_limit_check_predicate_blockEv = comdat any

$_ZNK14PredicateBlock19has_parse_predicateEv = comdat any

$_ZNK4Node14is_CountedLoopEv = comdat any

$_ZNK14PredicateBlock28parse_predicate_success_projEv = comdat any

$_ZNK4Node9as_IfTrueEv = comdat any

$_ZN14PhaseIdealLoop44check_cloned_parse_predicate_for_unswitchingEPK4Nodeb = comdat any

$_ZNK4Node7is_BoolEv = comdat any

$_ZNK4Node7as_BoolEv = comdat any

$_ZNK4Node10is_IfFalseEv = comdat any

$_ZNK4Node6is_CmpEv = comdat any

$_ZNK4Node6as_CmpEv = comdat any

$_Z15Op_Cmp_unsigned9BasicType = comdat any

$_ZNK11PhaseValues4typeEPK4Node = comdat any

$_ZNK4Type11isa_integerE9BasicType = comdat any

$_ZNK4Node18as_BaseCountedLoopEv = comdat any

$_ZNK19BaseCountedLoopNode3phiEv = comdat any

$_ZN7Compile7currentEv = comdat any

$_ZNK7Compile6uniqueEv = comdat any

$_ZN10Invariance12is_invariantEP4Node = comdat any

$_ZN10Invariance18data_dependency_onEv = comdat any

$_ZNK4Node6is_ConEv = comdat any

$_ZNK4Node7get_intEv = comdat any

$_ZNK4Type7isa_intEv = comdat any

$_Z13java_subtractii = comdat any

$_ZNK7Compile4rootEv = comdat any

$_ZN8SubINodeC2EP4NodeS1_ = comdat any

$_ZN11ConvI2LNodeC2EP4NodePK8TypeLong = comdat any

$_ZN8SubLNodeC2EP4NodeS1_ = comdat any

$_ZN8MulINodeC2EP4NodeS1_ = comdat any

$_ZN8MulLNodeC2EP4NodeS1_ = comdat any

$_Z8java_addii = comdat any

$_ZN8AddLNodeC2EP4NodeS1_ = comdat any

$_ZN8AddINodeC2EP4NodeS1_ = comdat any

$_ZN9CmpULNodeC2EP4NodeS1_ = comdat any

$_ZN8CmpUNodeC2EP4NodeS1_ = comdat any

$_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE = comdat any

$_ZNK4Node22is_OuterStripMinedLoopEv = comdat any

$_ZNK8LoopNode22is_profile_trip_failedEv = comdat any

$_ZN8LoopNode16profile_trip_cntEv = comdat any

$_ZNK4Node14as_CountedLoopEv = comdat any

$_ZNK4Type6is_intEv = comdat any

$_Z12asserted_absIfET_S0_PKci = comdat any

$_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE7at_growEiRKf = comdat any

$_ZN17GrowableArrayViewIfE2atEi = comdat any

$_ZNK10Node_Stack4sizeEv = comdat any

$_ZNK10Node_Stack4nodeEv = comdat any

$_ZNK8LoopNode18verify_strip_minedEi = comdat any

$_ZNK4Node7as_JumpEv = comdat any

$_ZNK4Node11as_JumpProjEv = comdat any

$_ZN13PathFrequency28check_and_truncate_frequencyEf = comdat any

$_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_ = comdat any

$_ZN10Node_Stack3popEv = comdat any

$_ZN17GrowableArrayViewIfE3popEv = comdat any

$_ZNK10Node_Stack5indexEv = comdat any

$_ZN10Node_Stack9set_indexEj = comdat any

$_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE4pushERKf = comdat any

$_ZNK4Node7is_LoopEv = comdat any

$_ZN10Node_Stack4pushEP4Nodej = comdat any

$_ZNK4Node9is_IfProjEv = comdat any

$_ZNK4Node11is_JumpProjEv = comdat any

$_ZNK4Node7is_CallEv = comdat any

$_ZNK4Node7is_JumpEv = comdat any

$_ZN13IdealLoopTree4tailEv = comdat any

$_ZN9VectorSet8test_setEj = comdat any

$_ZN10Invariance5cloneEP4NodeS1_ = comdat any

$_ZNK8BoolTest6negateEv = comdat any

$_ZN11PhaseValues11hash_deleteEP4Node = comdat any

$_ZN4Node7set_reqEjPS_ = comdat any

$_ZN10Invariance8map_ctrlEP4NodeS1_ = comdat any

$_ZN14PhaseIdealLoop24is_scaled_iv_plus_offsetEP4NodeS1_PiPS1_ = comdat any

$_ZNK19BaseCountedLoopNode9init_tripEv = comdat any

$_ZNK19BaseCountedLoopNode6strideEv = comdat any

$_ZN7Compile18set_major_progressEv = comdat any

$_ZN18OpaqueLoopInitNodeC2EP7CompileP4Node = comdat any

$_ZN11Opaque4NodeC2EP7CompileP4NodeS3_ = comdat any

$_ZN7Compile37add_template_assertion_predicate_opaqEP4Node = comdat any

$_ZN20OpaqueLoopStrideNodeC2EP7CompileP4Node = comdat any

$_ZN10CastIINodeC2EP4NodePK4TypeN18ConstraintCastNode14DependencyTypeEbPK9TypeTuple = comdat any

$_ZNK4Node14is_NeverBranchEv = comdat any

$_ZNK15CountedLoopNode14is_normal_loopEv = comdat any

$_ZN15CountedLoopNode10trip_countEv = comdat any

$_ZNK15CountedLoopNode8loopexitEv = comdat any

$_ZNK22BaseCountedLoopEndNode9test_tripEv = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN10InvarianceC2EP5ArenaP13IdealLoopTree = comdat any

$_ZN14Deoptimization19trap_request_reasonEi = comdat any

$_ZN13PathFrequencyC2EP4NodeP14PhaseIdealLoop = comdat any

$_ZN10Node_StackC2Ei = comdat any

$_ZN9Node_ListC2EP5Arenaj = comdat any

$_ZN9VectorSetD2Ev = comdat any

$_ZN13PathFrequencyD2Ev = comdat any

$_ZN10InvarianceD2Ev = comdat any

$_ZNK14PredicateBlock22has_runtime_predicatesEv = comdat any

$_ZNK14PredicateBlock5entryEv = comdat any

$_ZNK4Node7is_RootEv = comdat any

$_ZNK4Node6is_topEv = comdat any

$_ZN10Node_Array3mapEjP4Node = comdat any

$_ZNK14PhaseIdealLoop8has_nodeEPK4Node = comdat any

$_ZN7Compile10node_arenaEv = comdat any

$_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZN4Node13init_class_idEj = comdat any

$_ZN4Node8init_reqEjPS_ = comdat any

$_ZN4Node7add_outEPS_ = comdat any

$_ZN7Compile20record_modified_nodeEP4Node = comdat any

$_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_ = comdat any

$_ZN14PhaseIdealLoop11lazy_updateEP4NodeS1_ = comdat any

$_ZN10IfProjNodeC2EP6IfNodej = comdat any

$_ZN9CProjNodeC2EP4Nodej = comdat any

$_ZN8ProjNodeC2EP4Nodejb = comdat any

$_ZNK4Node8is_StartEv = comdat any

$_ZN4Node10init_flagsEj = comdat any

$_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node = comdat any

$_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node = comdat any

$_ZNK14PhaseIdealLoop19find_non_split_ctrlEP4Node = comdat any

$_ZNK4Node14is_MultiBranchEv = comdat any

$_ZNK14PhaseIdealLoop4idomEj = comdat any

$_ZNK14PhaseIdealLoop14idom_no_updateEj = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

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

$_ZN10Node_ArrayC2EP5Arenaj = comdat any

$_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZN10Node_Array5clearEv = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN4Copy13zero_to_bytesEPvm = comdat any

$_ZN4Copy16pd_zero_to_bytesEPvm = comdat any

$_ZN27ResizeableResourceHashtableIP4NodeS1_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS8_S8_EEEC2Ejj = comdat any

$_Z14primitive_hashIP4NodeEjRKT_ = comdat any

$_Z16primitive_equalsIP4NodeEbRKT_S4_ = comdat any

$_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEEC2Ej = comdat any

$_ZN34ResizeableResourceHashtableStorageIP4NodeS1_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EEC2Ej = comdat any

$_ZN34ResizeableResourceHashtableStorageIP4NodeS1_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EE11alloc_tableEj = comdat any

$_ZN27ResizeableResourceHashtableIP4NodeS1_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS8_S8_EEED2Ev = comdat any

$_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEED2Ev = comdat any

$_ZN34ResizeableResourceHashtableStorageIP4NodeS1_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EED2Ev = comdat any

$_ZNK14PhaseIdealLoop8has_ctrlEPK4Node = comdat any

$_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE = comdat any

$_ZN14ParsePredicateC2EP4NodeN14Deoptimization11DeoptReasonE = comdat any

$_ZNK14ParsePredicate5entryEv = comdat any

$_ZN14ParsePredicate17init_success_projEPK4Node = comdat any

$_ZNK4Node10isa_IfTrueEv = comdat any

$_ZNK4Node9is_IfTrueEv = comdat any

$_ZNK14ParsePredicate8is_validEv = comdat any

$_ZNK14ParsePredicate12success_projEv = comdat any

$_ZNK10Type_Array11fast_lookupEj = comdat any

$_ZNK19BaseCountedLoopNode16loopexit_or_nullEv = comdat any

$_ZNK22BaseCountedLoopEndNode3phiEv = comdat any

$_ZNK19BaseCountedLoopNode12back_controlEv = comdat any

$_ZNK4Node21is_BaseCountedLoopEndEv = comdat any

$_ZNK4Node21as_BaseCountedLoopEndEv = comdat any

$_ZNK22BaseCountedLoopEndNode4incrEv = comdat any

$_ZNK4Node6as_PhiEv = comdat any

$_ZNK22BaseCountedLoopEndNode8cmp_nodeEv = comdat any

$_ZN5ciEnv7currentEv = comdat any

$_ZNK5ciEnv13compiler_dataEv = comdat any

$_ZN14CompilerThread7currentEv = comdat any

$_ZN14CompilerThread3envEv = comdat any

$_ZN14CompilerThread4castEP6Thread = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN10Invariance18compute_invarianceEP4Node = comdat any

$_ZNK9VectorSet4testEj = comdat any

$_ZN10Invariance5visitEP4NodeS1_ = comdat any

$_ZNK10Node_Stack11is_nonemptyEv = comdat any

$_ZNK14PhaseIdealLoop9is_memberEPK13IdealLoopTreeP4Node = comdat any

$_ZN9VectorSet3setEj = comdat any

$_ZNK7TypeInt7get_conEv = comdat any

$_ZN7SubNodeC2EP4NodeS1_ = comdat any

$_ZN11ConvertNodeC2EPK4TypeP4Node = comdat any

$_ZN8TypeNodeC2EPK4Typej = comdat any

$_ZN7MulNodeC2EP4NodeS1_ = comdat any

$_ZN7AddNodeC2EP4NodeS1_ = comdat any

$_ZN7CmpNodeC2EP4NodeS1_ = comdat any

$_ZN8BoolTestC2ENS_4maskE = comdat any

$_ZN10Invariance11clone_nodesEP4NodeS1_ = comdat any

$_ZN10Invariance11clone_visitEP4Node = comdat any

$_ZN4Node7del_outEPS_ = comdat any

$_Z12checked_castIilET_T0_ = comdat any

$_ZNK22BaseCountedLoopEndNode9init_tripEv = comdat any

$_ZNK22BaseCountedLoopEndNode6strideEv = comdat any

$_ZN11Opaque1NodeC2EP7CompileP4Node = comdat any

$_ZN7Compile14add_macro_nodeEP4Node = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN13GrowableArrayIP4NodeE8allocateEv = comdat any

$_ZN13GrowableArrayIP4NodeE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP4NodeE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP4NodeE8allocateEi = comdat any

$_ZNK13GrowableArrayIP4NodeE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP4NodeE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayIP4NodeE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple = comdat any

$_ZNK19BaseCountedLoopNode8loopexitEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN10Node_StackC2EP5Arenai = comdat any

$_ZN13GrowableArrayIfEC2Ev = comdat any

$_ZN13GrowableArrayIfEC2Ei = comdat any

$_ZN13GrowableArrayIfE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEEC2EPfi = comdat any

$_ZN21GrowableArrayMetadataC2Ev = comdat any

$_ZNK13GrowableArrayIfE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIfEC2EPfii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEv = comdat any

$_ZN13GrowableArrayIfED2Ev = comdat any

$_ZNK13GrowableArrayIfE9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEED2Ev = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE13shrink_to_fitEv = comdat any

$_ZN13GrowableArrayIfE8allocateEv = comdat any

$_ZN13GrowableArrayIfE10deallocateEPf = comdat any

$_ZNK13GrowableArrayIfE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIfE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIfE8allocateEiP5Arena = comdat any

$_ZN17GrowableArrayViewIfED2Ev = comdat any

$_ZN17GrowableArrayBaseD2Ev = comdat any

$_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_ = comdat any

$_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_ = comdat any

$_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE10table_sizeEv = comdat any

$_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE9bucket_atEj = comdat any

$_ZNK34ResizeableResourceHashtableStorageIP4NodeS1_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EE10table_sizeEv = comdat any

$_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE5tableEv = comdat any

$_ZNK34ResizeableResourceHashtableStorageIP4NodeS1_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EE5tableEv = comdat any

$_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE9bucket_atEj = comdat any

$_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE6appendERKf = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [41 x i8] c"src/hotspot/share/opto/loopPredicate.cpp\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"no other If variant here\00", align 1
@_ZN7TypeInt3INTE = external global ptr, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"guarantee(limit != nullptr) failed\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"sanity\00", align 1
@_ZN8TypeLong3INTE = external global ptr, align 8
@UseProfiledLoopPredicate = external global i8, align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"src/hotspot/share/opto/loopnode.hpp\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"guarantee(d != nullptr) failed\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Null dominator info.\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"guarantee(d->_idx < _idom_size) failed\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"guarantee(n != nullptr) failed\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"No Node.\00", align 1
@_ZTV10RegionNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV14RangeCheckNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV10IfTrueNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV10IfProjNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV9CProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8ProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11IfFalseNode = external unnamed_addr constant { [27 x ptr] }, align 8
@MaxNodeLimit = external global i64, align 8
@.str.14 = private unnamed_addr constant [32 x i8] c"src/hotspot/share/opto/node.hpp\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"guarantee(t != nullptr) failed\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"must be con\00", align 1
@_ZTV8SubINode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV7SubNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV11ConvI2LNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11ConvertNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV8TypeNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8SubLNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8MulINode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV7MulNode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV8MulLNode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV8AddLNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV7AddNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8AddINode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV9CmpULNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV7CmpNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8CmpUNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8BoolNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV18OpaqueLoopInitNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11Opaque1Node = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11Opaque4Node = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV20OpaqueLoopStrideNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10CastIINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV18ConstraintCastNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_loopPredicate.cpp, ptr null }]

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
define hidden void @_ZN14PhaseIdealLoop16register_controlEP4NodeP13IdealLoopTreeS1_b(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %class.PhaseIdealLoop, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %14, ptr noundef %15, ptr noundef null)
  %17 = load i8, ptr %10, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %23

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %class.IdealLoopTree, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %7, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %5
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  call void @_ZN14PhaseIdealLoop8set_loopEP4NodeP13IdealLoopTree(ptr noundef nonnull align 8 dereferenceable(237) %12, ptr noundef %24, ptr noundef %25)
  %26 = getelementptr inbounds %class.PhaseIdealLoop, ptr %12, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call noundef i32 @_ZNK14PhaseIdealLoop9dom_depthEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %12, ptr noundef %32)
  call void @_ZN14PhaseIdealLoop8set_idomEP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(237) %12, ptr noundef %30, ptr noundef %31, i32 noundef %33)
  br label %34

34:                                               ; preds = %29, %23
  ret void
}

declare noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef, ptr noundef) #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14PhaseIdealLoop8set_loopEP4NodeP13IdealLoopTree(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.PhaseIdealLoop, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.Node, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %11, ptr noundef %12)
  ret void
}

declare void @_ZN14PhaseIdealLoop8set_idomEP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(237), ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14PhaseIdealLoop9dom_depthEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.7, i32 noundef 1162, ptr noundef @.str.8, ptr noundef @.str.9) #7
  unreachable

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %class.Node, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds %class.PhaseIdealLoop, ptr %5, i32 0, i32 14
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %21, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.7, i32 noundef 1163, ptr noundef @.str.10, ptr noundef @.str.11) #7
  unreachable

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %class.PhaseIdealLoop, ptr %5, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %class.Node, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %25, i64 %29
  %31 = load i32, ptr %30, align 4
  ret i32 %31
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14PhaseIdealLoop27create_new_if_for_predicateEP10IfTrueNodeP4NodeN14Deoptimization11DeoptReasonEib(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %32 = zext i1 %5 to i8
  store i8 %32, ptr %12, align 1
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef 0)
  %36 = call noundef ptr @_ZNK4Node17as_ParsePredicateEv(ptr noundef nonnull align 8 dereferenceable(52) %35)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = call noundef ptr @_ZNK18ParsePredicateNode13uncommon_projEv(ptr noundef nonnull align 8 dereferenceable(65) %37)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = call noundef ptr @_ZNK18ParsePredicateNode13uncommon_trapEv(ptr noundef nonnull align 8 dereferenceable(65) %39)
  store ptr %40, ptr %15, align 8
  store i32 1, ptr %16, align 4
  %41 = load ptr, ptr %15, align 8
  %42 = call noundef zeroext i1 @_ZNK4Node9is_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %41)
  br i1 %42, label %80, label %43

43:                                               ; preds = %6
  %44 = load ptr, ptr %15, align 8
  %45 = call noundef ptr @_ZNK4Node7as_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %44)
  store ptr %45, ptr %17, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = call noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %33, ptr noundef %46)
  store ptr %47, ptr %18, align 8
  %48 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  call void @_ZN10RegionNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %48, i32 noundef 1)
  br label %51

51:                                               ; preds = %50, %43
  %52 = phi ptr [ %48, %50 ], [ null, %43 ]
  store ptr %52, ptr %15, align 8
  %53 = load ptr, ptr %14, align 8
  store ptr %53, ptr %19, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %54)
  %56 = call noundef ptr @_ZNK4Node10as_IfFalseEv(ptr noundef nonnull align 8 dereferenceable(52) %55)
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = load ptr, ptr %13, align 8
  call void @_ZN14PhaseIdealLoop16register_controlEP4NodeP13IdealLoopTreeS1_b(ptr noundef nonnull align 8 dereferenceable(237) %33, ptr noundef %57, ptr noundef %58, ptr noundef %59, i1 noundef zeroext true)
  %60 = load ptr, ptr %15, align 8
  %61 = load ptr, ptr %14, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %60, ptr noundef %61)
  %62 = load ptr, ptr %15, align 8
  %63 = load ptr, ptr %18, align 8
  %64 = load ptr, ptr %14, align 8
  call void @_ZN14PhaseIdealLoop16register_controlEP4NodeP13IdealLoopTreeS1_b(ptr noundef nonnull align 8 dereferenceable(237) %33, ptr noundef %62, ptr noundef %63, ptr noundef %64, i1 noundef zeroext true)
  %65 = getelementptr inbounds %class.PhaseIdealLoop, ptr %33, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = load ptr, ptr %15, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %66, ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = getelementptr inbounds %class.PhaseIdealLoop, ptr %33, i32 0, i32 15
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %51
  %73 = load ptr, ptr %17, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = call noundef i32 @_ZNK14PhaseIdealLoop9dom_depthEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %33, ptr noundef %75)
  call void @_ZN14PhaseIdealLoop8set_idomEP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(237) %33, ptr noundef %73, ptr noundef %74, i32 noundef %76)
  br label %77

77:                                               ; preds = %72, %51
  %78 = load ptr, ptr %19, align 8
  %79 = load ptr, ptr %15, align 8
  call void @_ZN14PhaseIdealLoop12lazy_replaceEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %33, ptr noundef %78, ptr noundef %79)
  br label %98

80:                                               ; preds = %6
  br label %81

81:                                               ; preds = %94, %80
  %82 = load i32, ptr %16, align 4
  %83 = load ptr, ptr %15, align 8
  %84 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %83)
  %85 = icmp ult i32 %82, %84
  br i1 %85, label %86, label %97

86:                                               ; preds = %81
  %87 = load ptr, ptr %15, align 8
  %88 = load i32, ptr %16, align 4
  %89 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %87, i32 noundef %88)
  %90 = load ptr, ptr %14, align 8
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  br label %97

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %16, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %16, align 4
  br label %81, !llvm.loop !6

97:                                               ; preds = %92, %81
  br label %98

98:                                               ; preds = %97, %77
  %99 = load ptr, ptr %13, align 8
  %100 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %99, i32 noundef 0)
  store ptr %100, ptr %20, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load ptr, ptr %9, align 8
  store ptr %104, ptr %20, align 8
  br label %105

105:                                              ; preds = %103, %98
  %106 = load ptr, ptr %20, align 8
  %107 = call noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %33, ptr noundef %106)
  store ptr %107, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %108 = load i32, ptr %11, align 4
  switch i32 %108, label %149 [
    i32 177, label %109
    i32 178, label %124
    i32 272, label %139
  ]

109:                                              ; preds = %105
  %110 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %122, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %20, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %114, i32 noundef 1)
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds %class.IfNode, ptr %116, i32 0, i32 1
  %118 = load float, ptr %117, align 4
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %class.IfNode, ptr %119, i32 0, i32 2
  %121 = load float, ptr %120, align 8
  call void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %110, ptr noundef %113, ptr noundef %115, float noundef %118, float noundef %121)
  br label %122

122:                                              ; preds = %112, %109
  %123 = phi ptr [ %110, %112 ], [ null, %109 ]
  store ptr %123, ptr %22, align 8
  br label %153

124:                                              ; preds = %105
  %125 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %137, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %20, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %129, i32 noundef 1)
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %class.IfNode, ptr %131, i32 0, i32 1
  %133 = load float, ptr %132, align 4
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds %class.IfNode, ptr %134, i32 0, i32 2
  %136 = load float, ptr %135, align 8
  call void @_ZN14RangeCheckNodeC2EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %125, ptr noundef %128, ptr noundef %130, float noundef %133, float noundef %136)
  br label %137

137:                                              ; preds = %127, %124
  %138 = phi ptr [ %125, %127 ], [ null, %124 ]
  store ptr %138, ptr %22, align 8
  br label %153

139:                                              ; preds = %105
  %140 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %147, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %20, align 8
  %144 = load i32, ptr %10, align 4
  %145 = getelementptr inbounds %class.PhaseIdealLoop, ptr %33, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  call void @_ZN18ParsePredicateNodeC1EP4NodeN14Deoptimization11DeoptReasonEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(65) %140, ptr noundef %143, i32 noundef %144, ptr noundef %146)
  br label %147

147:                                              ; preds = %142, %139
  %148 = phi ptr [ %140, %142 ], [ null, %139 ]
  store ptr %148, ptr %22, align 8
  br label %153

149:                                              ; preds = %105
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %151, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 158, ptr noundef @.str.4) #7
  unreachable

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152, %147, %137, %122
  %154 = load ptr, ptr %22, align 8
  %155 = load ptr, ptr %21, align 8
  %156 = load ptr, ptr %20, align 8
  call void @_ZN14PhaseIdealLoop16register_controlEP4NodeP13IdealLoopTreeS1_b(ptr noundef nonnull align 8 dereferenceable(237) %33, ptr noundef %154, ptr noundef %155, ptr noundef %156, i1 noundef zeroext true)
  %157 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %153
  %160 = load ptr, ptr %22, align 8
  call void @_ZN10IfTrueNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %157, ptr noundef %160)
  br label %161

161:                                              ; preds = %159, %153
  %162 = phi ptr [ %157, %159 ], [ null, %153 ]
  store ptr %162, ptr %23, align 8
  %163 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr %22, align 8
  call void @_ZN11IfFalseNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %163, ptr noundef %166)
  br label %167

167:                                              ; preds = %165, %161
  %168 = phi ptr [ %163, %165 ], [ null, %161 ]
  store ptr %168, ptr %24, align 8
  %169 = load ptr, ptr %23, align 8
  %170 = load ptr, ptr %21, align 8
  %171 = load ptr, ptr %22, align 8
  call void @_ZN14PhaseIdealLoop16register_controlEP4NodeP13IdealLoopTreeS1_b(ptr noundef nonnull align 8 dereferenceable(237) %33, ptr noundef %169, ptr noundef %170, ptr noundef %171, i1 noundef zeroext true)
  %172 = load ptr, ptr %24, align 8
  %173 = load ptr, ptr %15, align 8
  %174 = call noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %33, ptr noundef %173)
  %175 = load ptr, ptr %22, align 8
  call void @_ZN14PhaseIdealLoop16register_controlEP4NodeP13IdealLoopTreeS1_b(ptr noundef nonnull align 8 dereferenceable(237) %33, ptr noundef %172, ptr noundef %174, ptr noundef %175, i1 noundef zeroext true)
  %176 = getelementptr inbounds %class.PhaseIdealLoop, ptr %33, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %15, align 8
  %179 = load ptr, ptr %24, align 8
  call void @_ZN12PhaseIterGVN12add_input_toEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %177, ptr noundef %178, ptr noundef %179)
  store i8 0, ptr %25, align 1
  %180 = load ptr, ptr %15, align 8
  %181 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %180, ptr noundef nonnull align 8 dereferenceable(8) %26)
  store ptr %181, ptr %27, align 8
  br label %182

182:                                              ; preds = %245, %167
  %183 = load ptr, ptr %27, align 8
  %184 = load ptr, ptr %26, align 8
  %185 = icmp ult ptr %183, %184
  br i1 %185, label %186, label %248

186:                                              ; preds = %182
  %187 = load ptr, ptr %15, align 8
  %188 = load ptr, ptr %27, align 8
  %189 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %187, ptr noundef %188)
  store ptr %189, ptr %28, align 8
  %190 = load ptr, ptr %28, align 8
  %191 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %190)
  br i1 %191, label %192, label %244

192:                                              ; preds = %186
  %193 = load ptr, ptr %28, align 8
  %194 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %193)
  %195 = icmp ugt i32 %194, 0
  br i1 %195, label %196, label %244

196:                                              ; preds = %192
  %197 = getelementptr inbounds %class.PhaseIdealLoop, ptr %33, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %28, align 8
  call void @_ZN12PhaseIterGVN19rehash_node_delayedEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %198, ptr noundef %199)
  %200 = load ptr, ptr %28, align 8
  %201 = load i32, ptr %16, align 4
  %202 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %200, i32 noundef %201)
  store ptr %202, ptr %29, align 8
  %203 = load ptr, ptr %14, align 8
  %204 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %203)
  %205 = icmp ugt i32 %204, 1
  br i1 %205, label %206, label %241

206:                                              ; preds = %196
  %207 = load ptr, ptr %29, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds ptr, ptr %208, i64 2
  %210 = load ptr, ptr %209, align 8
  %211 = call noundef zeroext i1 %210(ptr noundef nonnull align 8 dereferenceable(52) %207)
  br i1 %211, label %241, label %212

212:                                              ; preds = %206
  %213 = load ptr, ptr %29, align 8
  %214 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %213)
  br i1 %214, label %241, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %29, align 8
  %217 = call noundef ptr @_ZN14PhaseIdealLoop8get_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %33, ptr noundef %216)
  %218 = load ptr, ptr %14, align 8
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %220, label %241

220:                                              ; preds = %215
  %221 = load i8, ptr %12, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %235

223:                                              ; preds = %220
  %224 = getelementptr inbounds %class.PhaseIdealLoop, ptr %33, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %28, align 8
  %227 = load i32, ptr %16, align 4
  %228 = getelementptr inbounds i8, ptr %33, i64 8
  %229 = getelementptr inbounds %class.Phase, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %230)
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %225, ptr noundef %226, i32 noundef %227, ptr noundef %231)
  %232 = load ptr, ptr %29, align 8
  %233 = load ptr, ptr %14, align 8
  %234 = load ptr, ptr %24, align 8
  call void @_ZN14PhaseIdealLoop32set_ctrl_of_nodes_with_same_ctrlEP4NodeP8ProjNodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %33, ptr noundef %232, ptr noundef %233, ptr noundef %234)
  br label %240

235:                                              ; preds = %220
  %236 = load ptr, ptr %29, align 8
  %237 = load ptr, ptr %14, align 8
  %238 = load ptr, ptr %24, align 8
  %239 = call noundef ptr @_ZN14PhaseIdealLoop26clone_nodes_with_same_ctrlEP4NodeP8ProjNodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %33, ptr noundef %236, ptr noundef %237, ptr noundef %238)
  store ptr %239, ptr %29, align 8
  br label %240

240:                                              ; preds = %235, %223
  br label %241

241:                                              ; preds = %240, %215, %212, %206, %196
  %242 = load ptr, ptr %28, align 8
  %243 = load ptr, ptr %29, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %242, ptr noundef %243)
  store i8 1, ptr %25, align 1
  br label %244

244:                                              ; preds = %241, %192, %186
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %27, align 8
  %247 = getelementptr inbounds ptr, ptr %246, i32 1
  store ptr %247, ptr %27, align 8
  br label %182, !llvm.loop !8

248:                                              ; preds = %182
  %249 = load ptr, ptr %9, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %265

251:                                              ; preds = %248
  %252 = getelementptr inbounds %class.PhaseIdealLoop, ptr %33, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %13, align 8
  %255 = load ptr, ptr %23, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %253, ptr noundef %254, i32 noundef 0, ptr noundef %255)
  %256 = getelementptr inbounds %class.PhaseIdealLoop, ptr %33, i32 0, i32 15
  %257 = load ptr, ptr %256, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %264

259:                                              ; preds = %251
  %260 = load ptr, ptr %13, align 8
  %261 = load ptr, ptr %23, align 8
  %262 = load ptr, ptr %13, align 8
  %263 = call noundef i32 @_ZNK14PhaseIdealLoop9dom_depthEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %33, ptr noundef %262)
  call void @_ZN14PhaseIdealLoop8set_idomEP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(237) %33, ptr noundef %260, ptr noundef %261, i32 noundef %263)
  br label %264

264:                                              ; preds = %259, %251
  br label %265

265:                                              ; preds = %264, %248
  %266 = getelementptr inbounds %class.PhaseIdealLoop, ptr %33, i32 0, i32 15
  %267 = load ptr, ptr %266, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %279

269:                                              ; preds = %265
  %270 = load ptr, ptr %15, align 8
  %271 = call noundef ptr @_ZNK14PhaseIdealLoop4idomEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %33, ptr noundef %270)
  store ptr %271, ptr %30, align 8
  %272 = load ptr, ptr %30, align 8
  %273 = load ptr, ptr %22, align 8
  %274 = call noundef ptr @_ZNK14PhaseIdealLoop16dom_lca_internalEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %33, ptr noundef %272, ptr noundef %273)
  store ptr %274, ptr %31, align 8
  %275 = load ptr, ptr %15, align 8
  %276 = load ptr, ptr %31, align 8
  %277 = load ptr, ptr %15, align 8
  %278 = call noundef i32 @_ZNK14PhaseIdealLoop9dom_depthEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %33, ptr noundef %277)
  call void @_ZN14PhaseIdealLoop8set_idomEP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(237) %33, ptr noundef %275, ptr noundef %276, i32 noundef %278)
  br label %279

279:                                              ; preds = %269, %265
  %280 = load ptr, ptr %23, align 8
  ret ptr %280
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
define linkonce_odr hidden noundef ptr @_ZNK4Node17as_ParsePredicateEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18ParsePredicateNode13uncommon_projEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 0)
  %5 = call noundef ptr @_ZNK4Node10as_IfFalseEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret ptr %5
}

declare noundef ptr @_ZNK18ParsePredicateNode13uncommon_trapEv(ptr noundef nonnull align 8 dereferenceable(65)) #2

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
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZNK14PhaseIdealLoop8has_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %6, ptr noundef %7)
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.PhaseIdealLoop, ptr %6, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  br label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.PhaseIdealLoop, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %class.Node, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 8
  %17 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %12, %9
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
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
define linkonce_odr hidden void @_ZN10RegionNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV10RegionNode, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = getelementptr inbounds %class.RegionNode, ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds %class.RegionNode, ptr %5, i32 0, i32 2
  store i32 1, ptr %8, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 32)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 0, ptr noundef %5)
  ret void
}

declare noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node10as_IfFalseEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN12PhaseIterGVN19rehash_node_delayedEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %9, ptr noundef %10)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef %12, ptr noundef %13, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14PhaseIdealLoop12lazy_replaceEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.PhaseIdealLoop, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZN14PhaseIdealLoop11lazy_updateEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %7, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef, float noundef, float noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14RangeCheckNodeC2EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load float, ptr %9, align 4
  %15 = load float, ptr %10, align 4
  call void @_ZN6IfNodeC2EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef %12, ptr noundef %13, float noundef %14, float noundef %15)
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV14RangeCheckNode, i32 0, i32 0, i32 2), ptr %11, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 85)
  ret void
}

declare void @_ZN18ParsePredicateNodeC1EP4NodeN14Deoptimization11DeoptReasonEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10IfTrueNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10IfProjNodeC2EP6IfNodej(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef %6, i32 noundef 1)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV10IfTrueNode, i32 0, i32 0, i32 2), ptr %5, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 200)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11IfFalseNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10IfProjNodeC2EP6IfNodej(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef %6, i32 noundef 0)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV11IfFalseNode, i32 0, i32 0, i32 2), ptr %5, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 328)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12PhaseIterGVN12add_input_toEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN12PhaseIterGVN19rehash_node_delayedEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef %10)
  ret void
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 12
  ret i1 %7
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
define linkonce_odr hidden noundef ptr @_ZN14PhaseIdealLoop8get_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds %class.PhaseIdealLoop, ptr %6, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.Node, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = add nsw i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %12, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  ret ptr %17
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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PhaseIdealLoop32set_ctrl_of_nodes_with_same_ctrlEP4NodeP8ProjNodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.ResourceMark, align 8
  %10 = alloca %class.Unique_Node_List, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  call void @_ZN14PhaseIdealLoop25find_nodes_with_same_ctrlEP4NodePK8ProjNode(ptr dead_on_unwind writable sret(%class.Unique_Node_List) align 8 %10, ptr noundef nonnull align 8 dereferenceable(237) %13, ptr noundef %14, ptr noundef %15)
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %35, %4
  %17 = load i32, ptr %11, align 4
  %18 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %10)
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = load i32, ptr %11, align 4
  %22 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %21)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %23, i32 noundef 0)
  %25 = load ptr, ptr %7, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = getelementptr inbounds %class.PhaseIdealLoop, ptr %13, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %8, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %29, ptr noundef %30, i32 noundef 0, ptr noundef %31)
  br label %32

32:                                               ; preds = %27, %20
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %8, align 8
  call void @_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %13, ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %11, align 4
  br label %16, !llvm.loop !9

38:                                               ; preds = %16
  call void @_ZN16Unique_Node_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %10) #8
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14PhaseIdealLoop26clone_nodes_with_same_ctrlEP4NodeP8ProjNodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.ResourceMark, align 8
  %10 = alloca %class.Unique_Node_List, align 8
  %11 = alloca %class.DataNodeGraph, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  call void @_ZN14PhaseIdealLoop25find_nodes_with_same_ctrlEP4NodePK8ProjNode(ptr dead_on_unwind writable sret(%class.Unique_Node_List) align 8 %10, ptr noundef nonnull align 8 dereferenceable(237) %14, ptr noundef %15, ptr noundef %16)
  call void @_ZN13DataNodeGraphC2ERK16Unique_Node_ListP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(68) %10, ptr noundef %14)
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN13DataNodeGraph5cloneEP4Node(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %12, align 8
  call void @_ZN14PhaseIdealLoop29fix_cloned_data_node_controlsEPK8ProjNodeP4NodeRK27ResizeableResourceHashtableIS4_S4_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EXadL_Z14primitive_hashIS4_EjRKT_EEXadL_Z16primitive_equalsIS4_EbSC_SC_EEE(ptr noundef nonnull align 8 dereferenceable(237) %14, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
  %22 = load ptr, ptr %12, align 8
  %23 = call noundef ptr @_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE3getERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %24, align 8
  call void @_ZN13DataNodeGraphD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #8
  call void @_ZN16Unique_Node_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %10) #8
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14PhaseIdealLoop4idomEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 8
  %9 = call noundef ptr @_ZNK14PhaseIdealLoop4idomEj(ptr noundef nonnull align 8 dereferenceable(237) %5, i32 noundef %8)
  ret ptr %9
}

declare noundef ptr @_ZNK14PhaseIdealLoop16dom_lca_internalEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237), ptr noundef, ptr noundef) #2

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
define hidden void @_ZN14PhaseIdealLoop25find_nodes_with_same_ctrlEP4NodePK8ProjNode(ptr dead_on_unwind noalias writable sret(%class.Unique_Node_List) align 8 %0, ptr noundef nonnull align 8 dereferenceable(237) %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  call void @_ZN16Unique_Node_ListC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0)
  %15 = load ptr, ptr %7, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %15)
  store i32 0, ptr %10, align 4
  br label %16

16:                                               ; preds = %46, %4
  %17 = load i32, ptr %10, align 4
  %18 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  %21 = load i32, ptr %10, align 4
  %22 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %21)
  store ptr %22, ptr %11, align 8
  store i32 1, ptr %12, align 4
  br label %23

23:                                               ; preds = %42, %20
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %25)
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef %30)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %32)
  br i1 %33, label %41, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %13, align 8
  %36 = call noundef ptr @_ZN14PhaseIdealLoop8get_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %14, ptr noundef %35)
  %37 = load ptr, ptr %8, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %13, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %34, %28
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %12, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %12, align 4
  br label %23, !llvm.loop !10

45:                                               ; preds = %23
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %10, align 4
  br label %16, !llvm.loop !11

49:                                               ; preds = %16
  store i1 true, ptr %9, align 1
  %50 = load i1, ptr %9, align 1
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  call void @_ZN16Unique_Node_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #8
  br label %52

52:                                               ; preds = %51, %49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node_List, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.Node_Array, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.Node_Array, ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %10
  %19 = phi ptr [ %16, %10 ], [ null, %17 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.PhaseIdealLoop, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.Node, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = add nsw i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %11, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16Unique_Node_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Unique_Node_List, ptr %3, i32 0, i32 2
  call void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16Unique_Node_ListC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9Node_ListC2Ej(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef 4)
  %4 = getelementptr inbounds %class.Unique_Node_List, ptr %3, i32 0, i32 2
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds %class.Unique_Node_List, ptr %3, i32 0, i32 3
  store i32 0, ptr %5, align 8
  ret void
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
define linkonce_odr hidden void @_ZN13DataNodeGraphC2ERK16Unique_Node_ListP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.DataNodeGraph, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.DataNodeGraph, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.DataNodeGraph, ptr %7, i32 0, i32 2
  %13 = load i64, ptr @MaxNodeLimit, align 8
  %14 = trunc i64 %13 to i32
  call void @_ZN27ResizeableResourceHashtableIP4NodeS1_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS8_S8_EEEC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 107, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN13DataNodeGraph5cloneEP4Node(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN13DataNodeGraph16clone_data_nodesEP4Node(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  call void @_ZN13DataNodeGraph30rewire_clones_to_cloned_inputsEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = getelementptr inbounds %class.DataNodeGraph, ptr %5, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PhaseIdealLoop29fix_cloned_data_node_controlsEPK8ProjNodeP4NodeRK27ResizeableResourceHashtableIS4_S4_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EXadL_Z14primitive_hashIS4_EjRKT_EEXadL_Z16primitive_equalsIS4_EbSC_SC_EEE(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon, align 8
  %10 = alloca %class.anon, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.anon, ptr %9, i32 0, i32 0
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds %class.anon, ptr %9, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds %class.anon, ptr %9, i32 0, i32 2
  store ptr %7, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  call void @"_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11iterate_allIZN14PhaseIdealLoop29fix_cloned_data_node_controlsEPK8ProjNodeS2_RK27ResizeableResourceHashtableIS2_S2_LS4_1ELS5_7EXadL_ZS7_IS2_EjSA_EEXadL_ZSB_IS2_EbSA_SA_EEEE3$_0EEvS8_"(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef byval(%class.anon) align 8 %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE3getERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_Z14primitive_hashIP4NodeEjRKT_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %class.ResourceHashtableNode, ptr %19, i32 0, i32 2
  store ptr %20, ptr %3, align 8
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %22

22:                                               ; preds = %21, %17
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13DataNodeGraphD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DataNodeGraph, ptr %3, i32 0, i32 2
  call void @_ZN27ResizeableResourceHashtableIP4NodeS1_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS8_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11iterate_allIZN14PhaseIdealLoop29fix_cloned_data_node_controlsEPK8ProjNodeS2_RK27ResizeableResourceHashtableIS2_S2_LS4_1ELS5_7EXadL_ZS7_IS2_EjSA_EEXadL_ZSB_IS2_EbSA_SA_EEEE3$_0EEvS8_"(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef byval(%class.anon) align 8 %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.21, align 8
  %5 = alloca %class.anon.21, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.anon.21, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds %class.anon.21, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @"_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE7iterateIZNKSC_11iterate_allIZN14PhaseIdealLoop29fix_cloned_data_node_controlsEPK8ProjNodeS2_RK27ResizeableResourceHashtableIS2_S2_LS4_1ELS5_7EXadL_ZS7_IS2_EjSA_EEXadL_ZSB_IS2_EbSA_SA_EEEE3$_0EEvS8_EUlRS2_SO_E_EEvS8_"(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr %9)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14PhaseIdealLoop40clone_parse_predicate_to_unswitched_loopEP10IfTrueNodeP4NodeN14Deoptimization11DeoptReasonEb(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i8, ptr %10, align 1
  %19 = trunc i8 %18 to i1
  %20 = call noundef ptr @_ZN14PhaseIdealLoop27create_new_if_for_predicateEP10IfTrueNodeP4NodeN14Deoptimization11DeoptReasonEib(ptr noundef nonnull align 8 dereferenceable(237) %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 272, i1 noundef zeroext %19)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %21, i32 noundef 0)
  %23 = call noundef ptr @_ZNK4Node17as_ParsePredicateEv(ptr noundef nonnull align 8 dereferenceable(52) %22)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %11, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PhaseIdealLoop45clone_assertion_predicates_to_unswitched_loopEP13IdealLoopTreeRK9Node_ListN14Deoptimization11DeoptReasonEP10IfProjNodeP10IfTrueNodeSA_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.Unique_Node_List, align 8
  %16 = alloca %class.Node_List, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %28 = load ptr, ptr %8, align 8
  call void @_ZN16Unique_Node_ListC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %15)
  %29 = load ptr, ptr %12, align 8
  call void @_ZN14PhaseIdealLoop24get_assertion_predicatesEP4NodeR16Unique_Node_Listb(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(68) %15, i1 noundef zeroext false)
  call void @_ZN9Node_ListC2Ej(ptr noundef nonnull align 8 dereferenceable(28) %16, i32 noundef 4)
  %30 = load ptr, ptr %12, align 8
  %31 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %30, i32 noundef 0)
  %32 = call noundef ptr @_ZNK4Node5as_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %31)
  store ptr %32, ptr %17, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call noundef ptr @_ZNK4Node7as_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %34)
  %36 = getelementptr inbounds %class.ProjNode, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 1, %37
  %39 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %33, i32 noundef %38)
  %40 = call noundef ptr @_ZNK4Node9as_IfProjEv(ptr noundef nonnull align 8 dereferenceable(52) %39)
  store ptr %40, ptr %18, align 8
  %41 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %15)
  %42 = sub i32 %41, 1
  store i32 %42, ptr %19, align 4
  br label %43

43:                                               ; preds = %107, %7
  %44 = load i32, ptr %19, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %110

46:                                               ; preds = %43
  %47 = load i32, ptr %19, align 4
  %48 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %47)
  store ptr %48, ptr %20, align 8
  %49 = load ptr, ptr %20, align 8
  %50 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %49, i32 noundef 0)
  %51 = call noundef ptr @_ZNK4Node5as_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %50)
  store ptr %51, ptr %17, align 8
  %52 = load ptr, ptr %20, align 8
  %53 = call noundef ptr @_ZNK4Node9as_IfProjEv(ptr noundef nonnull align 8 dereferenceable(52) %52)
  store ptr %53, ptr %21, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = load ptr, ptr %21, align 8
  %56 = load i32, ptr %11, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = call noundef ptr @_ZN14PhaseIdealLoop46clone_assertion_predicate_for_unswitched_loopsEP6IfNodeP10IfProjNodeN14Deoptimization11DeoptReasonEP10IfTrueNode(ptr noundef nonnull align 8 dereferenceable(237) %28, ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %57)
  store ptr %58, ptr %22, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = load ptr, ptr %21, align 8
  %61 = load i32, ptr %11, align 4
  %62 = load ptr, ptr %14, align 8
  %63 = call noundef ptr @_ZN14PhaseIdealLoop46clone_assertion_predicate_for_unswitched_loopsEP6IfNodeP10IfProjNodeN14Deoptimization11DeoptReasonEP10IfTrueNode(ptr noundef nonnull align 8 dereferenceable(237) %28, ptr noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %62)
  store ptr %63, ptr %23, align 8
  %64 = load ptr, ptr %20, align 8
  %65 = call noundef i32 @_ZNK4Node4outsEv(ptr noundef nonnull align 8 dereferenceable(52) %64)
  store i32 %65, ptr %24, align 4
  br label %66

66:                                               ; preds = %93, %46
  %67 = load ptr, ptr %20, align 8
  %68 = load i32, ptr %24, align 4
  %69 = call noundef zeroext i1 @_ZNK4Node7has_outEj(ptr noundef nonnull align 8 dereferenceable(52) %67, i32 noundef %68)
  br i1 %69, label %70, label %96

70:                                               ; preds = %66
  %71 = load ptr, ptr %20, align 8
  %72 = load i32, ptr %24, align 4
  %73 = call noundef ptr @_ZNK4Node3outEj(ptr noundef nonnull align 8 dereferenceable(52) %71, i32 noundef %72)
  store ptr %73, ptr %25, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %25, align 8
  %76 = call noundef ptr @_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %28, ptr noundef %75)
  %77 = call noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %28, ptr noundef %76)
  %78 = call noundef zeroext i1 @_ZNK13IdealLoopTree9is_memberEPKS_(ptr noundef nonnull align 8 dereferenceable(113) %74, ptr noundef %77)
  br i1 %78, label %79, label %92

79:                                               ; preds = %70
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %25, align 8
  %82 = getelementptr inbounds %class.Node, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 8
  %84 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %80, i32 noundef %83)
  store ptr %84, ptr %26, align 8
  %85 = getelementptr inbounds %class.PhaseIdealLoop, ptr %28, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %25, align 8
  %88 = load ptr, ptr %22, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %86, ptr noundef %87, i32 noundef 0, ptr noundef %88)
  %89 = load ptr, ptr %26, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef %89)
  %90 = load i32, ptr %24, align 4
  %91 = add i32 %90, -1
  store i32 %91, ptr %24, align 4
  br label %92

92:                                               ; preds = %79, %70
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %24, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %24, align 4
  br label %66, !llvm.loop !12

96:                                               ; preds = %66
  br label %97

97:                                               ; preds = %100, %96
  %98 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %16)
  %99 = icmp ugt i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = call noundef ptr @_ZN9Node_List3popEv(ptr noundef nonnull align 8 dereferenceable(28) %16)
  store ptr %101, ptr %27, align 8
  %102 = getelementptr inbounds %class.PhaseIdealLoop, ptr %28, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %27, align 8
  %105 = load ptr, ptr %23, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %103, ptr noundef %104, i32 noundef 0, ptr noundef %105)
  br label %97, !llvm.loop !13

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %19, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %19, align 4
  br label %43, !llvm.loop !14

110:                                              ; preds = %43
  call void @_ZN16Unique_Node_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %15) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PhaseIdealLoop24get_assertion_predicatesEP4NodeR16Unique_Node_Listb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(68) %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 0)
  %15 = call noundef ptr @_ZNK4Node17as_ParsePredicateEv(ptr noundef nonnull align 8 dereferenceable(52) %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_ZNK4Node7as_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  %19 = getelementptr inbounds %class.ProjNode, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = sub i32 1, %20
  %22 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %25, i32 noundef 0)
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %70, %3
  %28 = load ptr, ptr %4, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %31)
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef 0)
  %36 = call noundef zeroext i1 @_ZNK4Node5is_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %35)
  br label %37

37:                                               ; preds = %33, %30, %27
  %38 = phi i1 [ false, %30 ], [ false, %27 ], [ %36, %33 ]
  br i1 %38, label %39, label %74

39:                                               ; preds = %37
  %40 = load ptr, ptr %4, align 8
  %41 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %40, i32 noundef 0)
  %42 = call noundef ptr @_ZNK4Node5as_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %41)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = call noundef ptr @_ZNK4Node7as_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %44)
  %46 = getelementptr inbounds %class.ProjNode, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = sub i32 1, %47
  %49 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %43, i32 noundef %48)
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52) %50)
  %52 = load ptr, ptr %9, align 8
  %53 = icmp ne ptr %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %39
  br label %74

55:                                               ; preds = %39
  %56 = load ptr, ptr %10, align 8
  %57 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %56, i32 noundef 1)
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call noundef zeroext i1 @_ZNK4Node10is_Opaque4Ev(ptr noundef nonnull align 8 dereferenceable(52) %58)
  br i1 %59, label %60, label %70

60:                                               ; preds = %55
  %61 = load i8, ptr %6, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %11, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %64, ptr noundef %65)
  br label %69

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %4, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %66, %63
  br label %70

70:                                               ; preds = %69, %55
  %71 = load ptr, ptr %4, align 8
  %72 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %71, i32 noundef 0)
  %73 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %72, i32 noundef 0)
  store ptr %73, ptr %4, align 8
  br label %27, !llvm.loop !15

74:                                               ; preds = %54, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Node_ListC2Ej(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN6Thread7currentEv()
  %7 = call noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN10Node_ArrayC2EP5Arenaj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.Node_List, ptr %5, i32 0, i32 1
  store i32 0, ptr %9, align 8
  ret void
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
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node9as_IfProjEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Node_Array, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14PhaseIdealLoop46clone_assertion_predicate_for_unswitched_loopsEP6IfNodeP10IfProjNodeN14Deoptimization11DeoptReasonEP10IfTrueNode(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.TemplateAssertionPredicateExpression, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 1)
  %17 = call noundef ptr @_ZNK4Node10as_Opaque4Ev(ptr noundef nonnull align 8 dereferenceable(52) %16)
  call void @_ZN36TemplateAssertionPredicateExpressionC2EP11Opaque4Node(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %17)
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef 0)
  %20 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 0)
  %21 = call noundef ptr @_ZN36TemplateAssertionPredicateExpression5cloneEP4NodeP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %20, ptr noundef %14)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(60) %24)
  %29 = call noundef ptr @_ZN14PhaseIdealLoop27create_new_if_for_predicateEP10IfTrueNodeP4NodeN14Deoptimization11DeoptReasonEib(ptr noundef nonnull align 8 dereferenceable(237) %14, ptr noundef %22, ptr noundef null, i32 noundef %23, i32 noundef %28, i1 noundef zeroext false)
  store ptr %29, ptr %13, align 8
  %30 = getelementptr inbounds %class.PhaseIdealLoop, ptr %14, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef 0)
  %34 = load ptr, ptr %12, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %31, ptr noundef %33, i32 noundef 1, ptr noundef %34)
  %35 = getelementptr inbounds %class.PhaseIdealLoop, ptr %14, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %37, i32 noundef 0)
  %39 = load ptr, ptr %13, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %36, ptr noundef %38, i32 noundef 0, ptr noundef %39)
  %40 = load ptr, ptr %10, align 8
  %41 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %40, i32 noundef 0)
  %42 = load ptr, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = call noundef i32 @_ZNK14PhaseIdealLoop9dom_depthEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %14, ptr noundef %43)
  call void @_ZN14PhaseIdealLoop8set_idomEP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(237) %14, ptr noundef %41, ptr noundef %42, i32 noundef %44)
  %45 = load ptr, ptr %13, align 8
  ret ptr %45
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

declare noundef zeroext i1 @_ZNK13IdealLoopTree9is_memberEPKS_(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZNK14PhaseIdealLoop8has_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %6, ptr noundef %7)
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZN14PhaseIdealLoop8get_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %6, ptr noundef %10)
  store ptr %11, ptr %3, align 8
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %12, %9
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9Node_List3popEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node_Array, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.Node_List, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

declare noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node10is_Opaque4Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 262143
  %7 = icmp eq i32 %6, 131072
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node10as_Opaque4Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN36TemplateAssertionPredicateExpressionC2EP11Opaque4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.TemplateAssertionPredicateExpression, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

declare noundef ptr @_ZN36TemplateAssertionPredicateExpression5cloneEP4NodeP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PhaseIdealLoop55clone_parse_and_assertion_predicates_to_unswitched_loopEP13IdealLoopTreeR9Node_ListRP10IfProjNodeS6_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.Predicates, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %class.IdealLoopTree, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZNK4Node7as_LoopEv(ptr noundef nonnull align 8 dereferenceable(52) %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef 1)
  %25 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %24, i32 noundef 1)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  call void @_ZN10PredicatesC2EP4Node(ptr noundef nonnull align 8 dereferenceable(136) %13, ptr noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call noundef ptr @_ZNK10Predicates20loop_predicate_blockEv(ptr noundef nonnull align 8 dereferenceable(136) %13)
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  call void @_ZN14PhaseIdealLoop52clone_loop_predication_predicates_to_unswitched_loopEP13IdealLoopTreeRK9Node_ListPK14PredicateBlockN14Deoptimization11DeoptReasonERP10IfProjNodeSC_(ptr noundef nonnull align 8 dereferenceable(237) %15, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(28) %28, ptr noundef %29, i32 noundef 17, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call noundef ptr @_ZNK10Predicates29profiled_loop_predicate_blockEv(ptr noundef nonnull align 8 dereferenceable(136) %13)
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  call void @_ZN14PhaseIdealLoop52clone_loop_predication_predicates_to_unswitched_loopEP13IdealLoopTreeRK9Node_ListPK14PredicateBlockN14Deoptimization11DeoptReasonERP10IfProjNodeSC_(ptr noundef nonnull align 8 dereferenceable(237) %15, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(28) %33, ptr noundef %34, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %37 = call noundef ptr @_ZNK10Predicates32loop_limit_check_predicate_blockEv(ptr noundef nonnull align 8 dereferenceable(136) %13)
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = call noundef zeroext i1 @_ZNK14PredicateBlock19has_parse_predicateEv(ptr noundef nonnull align 8 dereferenceable(40) %38)
  br i1 %39, label %40, label %47

40:                                               ; preds = %5
  %41 = load ptr, ptr %11, align 8
  %42 = call noundef zeroext i1 @_ZNK4Node14is_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %41)
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  call void @_ZN14PhaseIdealLoop41clone_parse_predicate_to_unswitched_loopsEPK14PredicateBlockN14Deoptimization11DeoptReasonERP10IfProjNodeS7_(ptr noundef nonnull align 8 dereferenceable(237) %15, ptr noundef %44, i32 noundef 18, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %46)
  br label %47

47:                                               ; preds = %43, %40, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_LoopEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10PredicatesC2EP4Node(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Predicates, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.Predicates, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %9, i32 noundef 18)
  %10 = getelementptr inbounds %class.Predicates, ptr %5, i32 0, i32 2
  %11 = getelementptr inbounds %class.Predicates, ptr %5, i32 0, i32 1
  %12 = call noundef ptr @_ZNK14PredicateBlock5entryEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  call void @_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %12, i32 noundef 8)
  %13 = getelementptr inbounds %class.Predicates, ptr %5, i32 0, i32 3
  %14 = getelementptr inbounds %class.Predicates, ptr %5, i32 0, i32 2
  %15 = call noundef ptr @_ZNK14PredicateBlock5entryEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  call void @_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %15, i32 noundef 17)
  %16 = getelementptr inbounds %class.Predicates, ptr %5, i32 0, i32 4
  %17 = getelementptr inbounds %class.Predicates, ptr %5, i32 0, i32 3
  %18 = call noundef ptr @_ZNK14PredicateBlock5entryEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  store ptr %18, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PhaseIdealLoop52clone_loop_predication_predicates_to_unswitched_loopEP13IdealLoopTreeRK9Node_ListPK14PredicateBlockN14Deoptimization11DeoptReasonERP10IfProjNodeSC_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = call noundef zeroext i1 @_ZNK14PredicateBlock19has_parse_predicateEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  br i1 %17, label %18, label %34

18:                                               ; preds = %7
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  call void @_ZN14PhaseIdealLoop41clone_parse_predicate_to_unswitched_loopsEPK14PredicateBlockN14Deoptimization11DeoptReasonERP10IfProjNodeS7_(ptr noundef nonnull align 8 dereferenceable(237) %15, ptr noundef %19, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %12, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = call noundef ptr @_ZNK14PredicateBlock28parse_predicate_success_projEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr @_ZNK4Node9as_IfTrueEv(ptr noundef nonnull align 8 dereferenceable(52) %29)
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr @_ZNK4Node9as_IfTrueEv(ptr noundef nonnull align 8 dereferenceable(52) %32)
  call void @_ZN14PhaseIdealLoop45clone_assertion_predicates_to_unswitched_loopEP13IdealLoopTreeRK9Node_ListN14Deoptimization11DeoptReasonEP10IfProjNodeP10IfTrueNodeSA_(ptr noundef nonnull align 8 dereferenceable(237) %15, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(28) %24, i32 noundef %25, ptr noundef %27, ptr noundef %30, ptr noundef %33)
  br label %34

34:                                               ; preds = %18, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10Predicates20loop_predicate_blockEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Predicates, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10Predicates29profiled_loop_predicate_blockEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Predicates, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10Predicates32loop_limit_check_predicate_blockEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Predicates, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14PredicateBlock19has_parse_predicateEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PredicateBlock, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK14ParsePredicate8is_validEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node14is_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1023
  %7 = icmp eq i32 %6, 864
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PhaseIdealLoop41clone_parse_predicate_to_unswitched_loopsEPK14PredicateBlockN14Deoptimization11DeoptReasonERP10IfProjNodeS7_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZNK14PredicateBlock28parse_predicate_success_projEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call noundef ptr @_ZN14PhaseIdealLoop40clone_parse_predicate_to_unswitched_loopEP10IfTrueNodeP4NodeN14Deoptimization11DeoptReasonEb(ptr noundef nonnull align 8 dereferenceable(237) %12, ptr noundef %15, ptr noundef %17, i32 noundef %18, i1 noundef zeroext false)
  %20 = load ptr, ptr %9, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %21, align 8
  call void @_ZN14PhaseIdealLoop44check_cloned_parse_predicate_for_unswitchingEPK4Nodeb(ptr noundef %22, i1 noundef zeroext true)
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call noundef ptr @_ZN14PhaseIdealLoop40clone_parse_predicate_to_unswitched_loopEP10IfTrueNodeP4NodeN14Deoptimization11DeoptReasonEb(ptr noundef nonnull align 8 dereferenceable(237) %12, ptr noundef %23, ptr noundef %25, i32 noundef %26, i1 noundef zeroext true)
  %28 = load ptr, ptr %10, align 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN14PhaseIdealLoop44check_cloned_parse_predicate_for_unswitchingEPK4Nodeb(ptr noundef %30, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14PredicateBlock28parse_predicate_success_projEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PredicateBlock, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK14ParsePredicate12success_projEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node9as_IfTrueEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14PhaseIdealLoop44check_cloned_parse_predicate_for_unswitchingEPK4Nodeb(ptr noundef %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK13IdealLoopTree17is_range_check_ifEP10IfProjNodeP14PhaseIdealLoop9BasicTypeP4NodeRS6_S7_Rl(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #1 align 2 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i8 %3, ptr %13, align 1
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %23, i32 noundef 0)
  %25 = call noundef ptr @_ZNK4Node5as_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %24)
  store ptr %25, ptr %18, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = call noundef ptr @_ZNK13IdealLoopTree12is_loop_exitEP4Node(ptr noundef nonnull align 8 dereferenceable(113) %22, ptr noundef %26)
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %8
  store i1 false, ptr %9, align 1
  br label %117

30:                                               ; preds = %8
  %31 = load ptr, ptr %18, align 8
  %32 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %31, i32 noundef 1)
  %33 = call noundef zeroext i1 @_ZNK4Node7is_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i1 false, ptr %9, align 1
  br label %117

35:                                               ; preds = %30
  %36 = load ptr, ptr %18, align 8
  %37 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %36, i32 noundef 1)
  %38 = call noundef ptr @_ZNK4Node7as_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %37)
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds %class.BoolNode, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %struct.BoolTest, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 3
  br i1 %43, label %47, label %44

44:                                               ; preds = %35
  %45 = load ptr, ptr %11, align 8
  %46 = call noundef zeroext i1 @_ZNK4Node10is_IfFalseEv(ptr noundef nonnull align 8 dereferenceable(52) %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %44, %35
  store i1 false, ptr %9, align 1
  br label %117

48:                                               ; preds = %44
  %49 = load ptr, ptr %19, align 8
  %50 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %49, i32 noundef 1)
  %51 = call noundef zeroext i1 @_ZNK4Node6is_CmpEv(ptr noundef nonnull align 8 dereferenceable(52) %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i1 false, ptr %9, align 1
  br label %117

53:                                               ; preds = %48
  %54 = load ptr, ptr %19, align 8
  %55 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %54, i32 noundef 1)
  %56 = call noundef ptr @_ZNK4Node6as_CmpEv(ptr noundef nonnull align 8 dereferenceable(52) %55)
  store ptr %56, ptr %20, align 8
  %57 = load ptr, ptr %20, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(52) %57)
  %62 = load i8, ptr %13, align 1
  %63 = call noundef i32 @_Z15Op_Cmp_unsigned9BasicType(i8 noundef zeroext %62)
  %64 = icmp ne i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %53
  store i1 false, ptr %9, align 1
  br label %117

66:                                               ; preds = %53
  %67 = load ptr, ptr %20, align 8
  %68 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %67, i32 noundef 2)
  %69 = load ptr, ptr %15, align 8
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 0
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(52) %71)
  %76 = icmp ne i32 %75, 200
  br i1 %76, label %77, label %103

77:                                               ; preds = %66
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %class.PhaseIdealLoop, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %80, ptr noundef %82)
  %84 = load i8, ptr %13, align 1
  %85 = call noundef ptr @_ZNK4Type11isa_integerE9BasicType(ptr noundef nonnull align 8 dereferenceable(20) %83, i8 noundef zeroext %84)
  store ptr %85, ptr %21, align 8
  %86 = load ptr, ptr %21, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %101, label %88

88:                                               ; preds = %77
  %89 = load ptr, ptr %21, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 9
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(20) %89)
  br i1 %93, label %101, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %21, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 23
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(22) %95)
  %100 = icmp slt i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %94, %88, %77
  store i1 false, ptr %9, align 1
  br label %117

102:                                              ; preds = %94
  br label %104

103:                                              ; preds = %66
  br label %104

104:                                              ; preds = %103, %102
  %105 = load ptr, ptr %17, align 8
  store i64 0, ptr %105, align 8
  %106 = load ptr, ptr %16, align 8
  store ptr null, ptr %106, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = load ptr, ptr %20, align 8
  %109 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %108, i32 noundef 1)
  %110 = load ptr, ptr %14, align 8
  %111 = load i8, ptr %13, align 1
  %112 = load ptr, ptr %17, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = call noundef zeroext i1 @_ZN14PhaseIdealLoop24is_scaled_iv_plus_offsetEP4NodeS1_9BasicTypePlPS1_Pbi(ptr noundef nonnull align 8 dereferenceable(237) %107, ptr noundef %109, ptr noundef %110, i8 noundef zeroext %111, ptr noundef %112, ptr noundef %113, ptr noundef null, i32 noundef 0)
  br i1 %114, label %116, label %115

115:                                              ; preds = %104
  store i1 false, ptr %9, align 1
  br label %117

116:                                              ; preds = %104
  store i1 true, ptr %9, align 1
  br label %117

117:                                              ; preds = %116, %115, %101, %65, %52, %47, %34, %29
  %118 = load i1, ptr %9, align 1
  ret i1 %118
}

declare noundef ptr @_ZNK13IdealLoopTree12is_loop_exitEP4Node(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node7is_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 511
  %7 = icmp eq i32 %6, 256
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6is_CmpEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 192
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node6as_CmpEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z15Op_Cmp_unsigned9BasicType(i8 noundef zeroext %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 10
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 86, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 88, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
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
define linkonce_odr hidden noundef ptr @_ZNK4Type11isa_integerE9BasicType(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 10
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.Type, ptr %5, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %21, label %13

13:                                               ; preds = %9, %2
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 11
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds %class.Type, ptr %5, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %9
  br label %23

22:                                               ; preds = %17, %13
  br label %23

23:                                               ; preds = %22, %21
  %24 = phi ptr [ %5, %21 ], [ null, %22 ]
  ret ptr %24
}

declare noundef zeroext i1 @_ZN14PhaseIdealLoop24is_scaled_iv_plus_offsetEP4NodeS1_9BasicTypePlPS1_Pbi(ptr noundef nonnull align 8 dereferenceable(237), ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK13IdealLoopTree17is_range_check_ifEP10IfProjNodeP14PhaseIdealLoopR10Invariance(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(184) %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %18 = getelementptr inbounds %class.IdealLoopTree, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZNK4Node18as_BaseCountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %19)
  %21 = call noundef ptr @_ZNK19BaseCountedLoopNode3phiEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
  store ptr %21, ptr %13, align 8
  %22 = call noundef ptr @_ZN7Compile7currentEv()
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = call noundef i32 @_ZNK7Compile6uniqueEv(ptr noundef nonnull align 8 dereferenceable(2316) %23)
  store i32 %24, ptr %15, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = call noundef zeroext i1 @_ZNK13IdealLoopTree17is_range_check_ifEP10IfProjNodeP14PhaseIdealLoop9BasicTypeP4NodeRS6_S7_Rl(ptr noundef nonnull align 8 dereferenceable(113) %17, ptr noundef %25, ptr noundef %26, i8 noundef zeroext 10, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %28, label %30, label %29

29:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %64

30:                                               ; preds = %4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call noundef zeroext i1 @_ZN10Invariance12is_invariantEP4Node(ptr noundef nonnull align 8 dereferenceable(184) %31, ptr noundef %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i1 false, ptr %5, align 1
  br label %64

35:                                               ; preds = %30
  %36 = load ptr, ptr %11, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %63

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = call noundef zeroext i1 @_ZN10Invariance12is_invariantEP4Node(ptr noundef nonnull align 8 dereferenceable(184) %39, ptr noundef %40)
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i1 false, ptr %5, align 1
  br label %64

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8
  %45 = call noundef ptr @_ZN10Invariance18data_dependency_onEv(ptr noundef nonnull align 8 dereferenceable(184) %44)
  store ptr %45, ptr %16, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %62

48:                                               ; preds = %43
  %49 = load i32, ptr %15, align 4
  %50 = load ptr, ptr %14, align 8
  %51 = call noundef i32 @_ZNK7Compile6uniqueEv(ptr noundef nonnull align 8 dereferenceable(2316) %50)
  %52 = icmp ult i32 %49, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = getelementptr inbounds %class.IdealLoopTree, ptr %17, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = call noundef ptr @_ZN14PhaseIdealLoop8get_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %55, ptr noundef %56)
  %58 = load ptr, ptr %16, align 8
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i1 false, ptr %5, align 1
  br label %64

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61, %48, %43
  br label %63

63:                                               ; preds = %62, %35
  store i1 true, ptr %5, align 1
  br label %64

64:                                               ; preds = %63, %60, %42, %34, %29
  %65 = load i1, ptr %5, align 1
  ret i1 %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node18as_BaseCountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19BaseCountedLoopNode3phiEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK19BaseCountedLoopNode16loopexit_or_nullEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZNK22BaseCountedLoopEndNode3phiEv(ptr noundef nonnull align 8 dereferenceable(60) %9)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi ptr [ %10, %8 ], [ null, %11 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN5ciEnv7currentEv()
  %2 = call noundef ptr @_ZNK5ciEnv13compiler_dataEv(ptr noundef nonnull align 8 dereferenceable(1265) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Compile6uniqueEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 71
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10Invariance12is_invariantEP4Node(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Invariance, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN9VectorSet8test_setEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %9)
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  call void @_ZN10Invariance18compute_invarianceEP4Node(ptr noundef nonnull align 8 dereferenceable(184) %5, ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %2
  %14 = getelementptr inbounds %class.Invariance, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.Node, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZNK9VectorSet4testEj(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %17)
  %19 = zext i1 %18 to i32
  %20 = icmp ne i32 %19, 0
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10Invariance18data_dependency_onEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Invariance, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14PhaseIdealLoop12rc_predicateEP4NodeiS1_S1_S1_iS1_bRb(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #1 align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  %40 = zext i1 %8 to i8
  store i8 %40, ptr %19, align 1
  store ptr %9, ptr %20, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %10
  %45 = load ptr, ptr %16, align 8
  %46 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %45)
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %16, align 8
  %49 = call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %48)
  br label %51

50:                                               ; preds = %44, %10
  br label %51

51:                                               ; preds = %50, %47
  %52 = phi i32 [ %49, %47 ], [ 0, %50 ]
  store i32 %52, ptr %21, align 4
  %53 = load ptr, ptr %15, align 8
  %54 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %53)
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load ptr, ptr %15, align 8
  %57 = call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %56)
  br label %59

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58, %55
  %60 = phi i32 [ %57, %55 ], [ 0, %58 ]
  store i32 %60, ptr %22, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %61)
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load ptr, ptr %14, align 8
  %65 = call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %64)
  br label %67

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66, %63
  %68 = phi i32 [ %65, %63 ], [ 0, %66 ]
  store i32 %68, ptr %23, align 4
  store ptr null, ptr %24, align 8
  %69 = load ptr, ptr %20, align 8
  store i8 0, ptr %69, align 1
  store ptr null, ptr %25, align 8
  %70 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  store ptr %70, ptr %26, align 8
  %71 = load i32, ptr %17, align 4
  %72 = icmp sgt i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = load i32, ptr %13, align 4
  %75 = icmp sgt i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = icmp eq i32 %73, %76
  %78 = zext i1 %77 to i32
  %79 = load i8, ptr %19, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i32
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %83, label %178

83:                                               ; preds = %67
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %16, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %88, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 782, ptr noundef @.str.5, ptr noundef @.str.6) #7
  unreachable

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds %class.PhaseIdealLoop, ptr %41, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %92, ptr noundef %93)
  %95 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %94)
  store ptr %95, ptr %27, align 8
  %96 = load ptr, ptr %27, align 8
  %97 = getelementptr inbounds %class.TypeInt, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %28, align 4
  %99 = load ptr, ptr %27, align 8
  %100 = getelementptr inbounds %class.TypeInt, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %29, align 4
  %102 = load i32, ptr %17, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %90
  %105 = load i32, ptr %28, align 4
  %106 = load i32, ptr %17, align 4
  %107 = call noundef i32 @_Z13java_subtractii(i32 noundef %105, i32 noundef %106)
  %108 = load i32, ptr %28, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %119, label %110

110:                                              ; preds = %104, %90
  %111 = load i32, ptr %17, align 4
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %147

113:                                              ; preds = %110
  %114 = load i32, ptr %29, align 4
  %115 = load i32, ptr %17, align 4
  %116 = call noundef i32 @_Z13java_subtractii(i32 noundef %114, i32 noundef %115)
  %117 = load i32, ptr %29, align 4
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %119, label %147

119:                                              ; preds = %113, %104
  %120 = getelementptr inbounds %class.PhaseIdealLoop, ptr %41, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %17, align 4
  %123 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %121, i32 noundef %122)
  store ptr %123, ptr %30, align 8
  %124 = load ptr, ptr %30, align 8
  %125 = getelementptr inbounds i8, ptr %41, i64 8
  %126 = getelementptr inbounds %class.Phase, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %127)
  call void @_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %41, ptr noundef %124, ptr noundef %128)
  %129 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %134, label %131

131:                                              ; preds = %119
  %132 = load ptr, ptr %16, align 8
  %133 = load ptr, ptr %30, align 8
  call void @_ZN8SubINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %129, ptr noundef %132, ptr noundef %133)
  br label %134

134:                                              ; preds = %131, %119
  %135 = phi ptr [ %129, %131 ], [ null, %119 ]
  store ptr %135, ptr %25, align 8
  %136 = load i32, ptr %28, align 4
  %137 = load i32, ptr %17, align 4
  %138 = sub nsw i32 %136, %137
  %139 = load i32, ptr %29, align 4
  %140 = load i32, ptr %17, align 4
  %141 = sub nsw i32 %139, %140
  %142 = load ptr, ptr %27, align 8
  %143 = getelementptr inbounds %class.TypeInteger, ptr %142, i32 0, i32 1
  %144 = load i16, ptr %143, align 4
  %145 = sext i16 %144 to i32
  %146 = call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef %138, i32 noundef %141, i32 noundef %145)
  store ptr %146, ptr %26, align 8
  br label %175

147:                                              ; preds = %113, %110
  %148 = load ptr, ptr %20, align 8
  store i8 1, ptr %148, align 1
  %149 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %16, align 8
  %153 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  call void @_ZN11ConvI2LNodeC2EP4NodePK8TypeLong(ptr noundef nonnull align 8 dereferenceable(64) %149, ptr noundef %152, ptr noundef %153)
  br label %154

154:                                              ; preds = %151, %147
  %155 = phi ptr [ %149, %151 ], [ null, %147 ]
  store ptr %155, ptr %16, align 8
  %156 = load ptr, ptr %16, align 8
  %157 = load ptr, ptr %12, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %41, ptr noundef %156, ptr noundef %157)
  %158 = getelementptr inbounds %class.PhaseIdealLoop, ptr %41, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %17, align 4
  %161 = sext i32 %160 to i64
  %162 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %159, i64 noundef %161)
  store ptr %162, ptr %31, align 8
  %163 = load ptr, ptr %31, align 8
  %164 = getelementptr inbounds i8, ptr %41, i64 8
  %165 = getelementptr inbounds %class.Phase, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %166)
  call void @_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %41, ptr noundef %163, ptr noundef %167)
  %168 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %173, label %170

170:                                              ; preds = %154
  %171 = load ptr, ptr %16, align 8
  %172 = load ptr, ptr %31, align 8
  call void @_ZN8SubLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %168, ptr noundef %171, ptr noundef %172)
  br label %173

173:                                              ; preds = %170, %154
  %174 = phi ptr [ %168, %170 ], [ null, %154 ]
  store ptr %174, ptr %25, align 8
  br label %175

175:                                              ; preds = %173, %134
  %176 = load ptr, ptr %25, align 8
  %177 = load ptr, ptr %12, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %41, ptr noundef %176, ptr noundef %177)
  br label %185

178:                                              ; preds = %67
  %179 = getelementptr inbounds %class.PhaseIdealLoop, ptr %41, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %15, align 8
  %182 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %180, ptr noundef %181)
  %183 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %182)
  store ptr %183, ptr %26, align 8
  %184 = load ptr, ptr %15, align 8
  store ptr %184, ptr %25, align 8
  br label %185

185:                                              ; preds = %178, %175
  %186 = load i32, ptr %13, align 4
  %187 = icmp ne i32 %186, 1
  br i1 %187, label %188, label %263

188:                                              ; preds = %185
  %189 = getelementptr inbounds %class.PhaseIdealLoop, ptr %41, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %13, align 4
  %192 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %190, i32 noundef %191)
  store ptr %192, ptr %32, align 8
  %193 = load ptr, ptr %32, align 8
  %194 = getelementptr inbounds i8, ptr %41, i64 8
  %195 = getelementptr inbounds %class.Phase, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %196)
  call void @_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %41, ptr noundef %193, ptr noundef %197)
  %198 = load i32, ptr %13, align 4
  %199 = call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %198)
  store ptr %199, ptr %33, align 8
  %200 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %205, label %202

202:                                              ; preds = %188
  %203 = load ptr, ptr %25, align 8
  %204 = load ptr, ptr %32, align 8
  call void @_ZN8MulINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %200, ptr noundef %203, ptr noundef %204)
  br label %205

205:                                              ; preds = %202, %188
  %206 = phi ptr [ %200, %202 ], [ null, %188 ]
  store ptr %206, ptr %34, align 8
  %207 = load ptr, ptr %20, align 8
  %208 = load i8, ptr %207, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %214, label %210

210:                                              ; preds = %205
  %211 = load ptr, ptr %26, align 8
  %212 = load ptr, ptr %33, align 8
  %213 = call noundef zeroext i1 @_ZN8MulINode13does_overflowEPK7TypeIntS2_(ptr noundef %211, ptr noundef %212)
  br i1 %213, label %214, label %251

214:                                              ; preds = %210, %205
  %215 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  store ptr %215, ptr %26, align 8
  %216 = load ptr, ptr %34, align 8
  %217 = getelementptr inbounds %class.PhaseIdealLoop, ptr %41, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  call void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %216, ptr noundef %218)
  %219 = load ptr, ptr %20, align 8
  %220 = load i8, ptr %219, align 1
  %221 = trunc i8 %220 to i1
  br i1 %221, label %232, label %222

222:                                              ; preds = %214
  %223 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %228, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %25, align 8
  %227 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  call void @_ZN11ConvI2LNodeC2EP4NodePK8TypeLong(ptr noundef nonnull align 8 dereferenceable(64) %223, ptr noundef %226, ptr noundef %227)
  br label %228

228:                                              ; preds = %225, %222
  %229 = phi ptr [ %223, %225 ], [ null, %222 ]
  store ptr %229, ptr %25, align 8
  %230 = load ptr, ptr %25, align 8
  %231 = load ptr, ptr %12, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %41, ptr noundef %230, ptr noundef %231)
  br label %232

232:                                              ; preds = %228, %214
  %233 = load ptr, ptr %20, align 8
  store i8 1, ptr %233, align 1
  %234 = getelementptr inbounds %class.PhaseIdealLoop, ptr %41, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %13, align 4
  %237 = sext i32 %236 to i64
  %238 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %235, i64 noundef %237)
  store ptr %238, ptr %32, align 8
  %239 = load ptr, ptr %32, align 8
  %240 = getelementptr inbounds i8, ptr %41, i64 8
  %241 = getelementptr inbounds %class.Phase, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %242)
  call void @_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %41, ptr noundef %239, ptr noundef %243)
  %244 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %249, label %246

246:                                              ; preds = %232
  %247 = load ptr, ptr %25, align 8
  %248 = load ptr, ptr %32, align 8
  call void @_ZN8MulLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %244, ptr noundef %247, ptr noundef %248)
  br label %249

249:                                              ; preds = %246, %232
  %250 = phi ptr [ %244, %246 ], [ null, %232 ]
  store ptr %250, ptr %25, align 8
  br label %260

251:                                              ; preds = %210
  %252 = load ptr, ptr %34, align 8
  store ptr %252, ptr %25, align 8
  %253 = load ptr, ptr %34, align 8
  %254 = load ptr, ptr %26, align 8
  %255 = load ptr, ptr %33, align 8
  %256 = load ptr, ptr %253, align 8
  %257 = getelementptr inbounds ptr, ptr %256, i64 24
  %258 = load ptr, ptr %257, align 8
  %259 = call noundef ptr %258(ptr noundef nonnull align 8 dereferenceable(52) %253, ptr noundef %254, ptr noundef %255)
  store ptr %259, ptr %26, align 8
  br label %260

260:                                              ; preds = %251, %249
  %261 = load ptr, ptr %25, align 8
  %262 = load ptr, ptr %12, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %41, ptr noundef %261, ptr noundef %262)
  br label %263

263:                                              ; preds = %260, %185
  %264 = load ptr, ptr %14, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %367

266:                                              ; preds = %263
  %267 = load ptr, ptr %14, align 8
  %268 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %267)
  br i1 %268, label %269, label %272

269:                                              ; preds = %266
  %270 = load i32, ptr %23, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %367

272:                                              ; preds = %269, %266
  %273 = getelementptr inbounds %class.PhaseIdealLoop, ptr %41, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %14, align 8
  %276 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %274, ptr noundef %275)
  %277 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %276)
  store ptr %277, ptr %35, align 8
  %278 = load ptr, ptr %26, align 8
  %279 = getelementptr inbounds %class.TypeInt, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 8
  %281 = load ptr, ptr %35, align 8
  %282 = getelementptr inbounds %class.TypeInt, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 8
  %284 = call noundef i32 @_Z8java_addii(i32 noundef %280, i32 noundef %283)
  store i32 %284, ptr %36, align 4
  %285 = load ptr, ptr %26, align 8
  %286 = getelementptr inbounds %class.TypeInt, ptr %285, i32 0, i32 2
  %287 = load i32, ptr %286, align 4
  %288 = load ptr, ptr %35, align 8
  %289 = getelementptr inbounds %class.TypeInt, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 4
  %291 = call noundef i32 @_Z8java_addii(i32 noundef %287, i32 noundef %290)
  store i32 %291, ptr %37, align 4
  %292 = load ptr, ptr %20, align 8
  %293 = load i8, ptr %292, align 1
  %294 = trunc i8 %293 to i1
  br i1 %294, label %324, label %295

295:                                              ; preds = %272
  %296 = load i32, ptr %36, align 4
  %297 = load i32, ptr %37, align 4
  %298 = icmp sgt i32 %296, %297
  br i1 %298, label %324, label %299

299:                                              ; preds = %295
  %300 = load ptr, ptr %26, align 8
  %301 = getelementptr inbounds %class.TypeInt, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 8
  %303 = load ptr, ptr %35, align 8
  %304 = getelementptr inbounds %class.TypeInt, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %304, align 8
  %306 = and i32 %302, %305
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %311

308:                                              ; preds = %299
  %309 = load i32, ptr %36, align 4
  %310 = icmp sge i32 %309, 0
  br i1 %310, label %324, label %311

311:                                              ; preds = %308, %299
  %312 = load ptr, ptr %26, align 8
  %313 = getelementptr inbounds %class.TypeInt, ptr %312, i32 0, i32 2
  %314 = load i32, ptr %313, align 4
  %315 = load ptr, ptr %35, align 8
  %316 = getelementptr inbounds %class.TypeInt, ptr %315, i32 0, i32 2
  %317 = load i32, ptr %316, align 4
  %318 = or i32 %314, %317
  %319 = xor i32 %318, -1
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %321, label %356

321:                                              ; preds = %311
  %322 = load i32, ptr %37, align 4
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %356

324:                                              ; preds = %321, %308, %295, %272
  %325 = load ptr, ptr %20, align 8
  %326 = load i8, ptr %325, align 1
  %327 = trunc i8 %326 to i1
  br i1 %327, label %338, label %328

328:                                              ; preds = %324
  %329 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %330 = icmp eq ptr %329, null
  br i1 %330, label %334, label %331

331:                                              ; preds = %328
  %332 = load ptr, ptr %25, align 8
  %333 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  call void @_ZN11ConvI2LNodeC2EP4NodePK8TypeLong(ptr noundef nonnull align 8 dereferenceable(64) %329, ptr noundef %332, ptr noundef %333)
  br label %334

334:                                              ; preds = %331, %328
  %335 = phi ptr [ %329, %331 ], [ null, %328 ]
  store ptr %335, ptr %25, align 8
  %336 = load ptr, ptr %25, align 8
  %337 = load ptr, ptr %12, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %41, ptr noundef %336, ptr noundef %337)
  br label %338

338:                                              ; preds = %334, %324
  %339 = load ptr, ptr %20, align 8
  store i8 1, ptr %339, align 1
  %340 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %341 = icmp eq ptr %340, null
  br i1 %341, label %345, label %342

342:                                              ; preds = %338
  %343 = load ptr, ptr %14, align 8
  %344 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  call void @_ZN11ConvI2LNodeC2EP4NodePK8TypeLong(ptr noundef nonnull align 8 dereferenceable(64) %340, ptr noundef %343, ptr noundef %344)
  br label %345

345:                                              ; preds = %342, %338
  %346 = phi ptr [ %340, %342 ], [ null, %338 ]
  store ptr %346, ptr %14, align 8
  %347 = load ptr, ptr %14, align 8
  %348 = load ptr, ptr %12, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %41, ptr noundef %347, ptr noundef %348)
  %349 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %350 = icmp eq ptr %349, null
  br i1 %350, label %354, label %351

351:                                              ; preds = %345
  %352 = load ptr, ptr %25, align 8
  %353 = load ptr, ptr %14, align 8
  call void @_ZN8AddLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %349, ptr noundef %352, ptr noundef %353)
  br label %354

354:                                              ; preds = %351, %345
  %355 = phi ptr [ %349, %351 ], [ null, %345 ]
  store ptr %355, ptr %25, align 8
  br label %364

356:                                              ; preds = %321, %311
  %357 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %358 = icmp eq ptr %357, null
  br i1 %358, label %362, label %359

359:                                              ; preds = %356
  %360 = load ptr, ptr %25, align 8
  %361 = load ptr, ptr %14, align 8
  call void @_ZN8AddINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %357, ptr noundef %360, ptr noundef %361)
  br label %362

362:                                              ; preds = %359, %356
  %363 = phi ptr [ %357, %359 ], [ null, %356 ]
  store ptr %363, ptr %25, align 8
  br label %364

364:                                              ; preds = %362, %354
  %365 = load ptr, ptr %25, align 8
  %366 = load ptr, ptr %12, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %41, ptr noundef %365, ptr noundef %366)
  br label %367

367:                                              ; preds = %364, %269, %263
  store ptr null, ptr %38, align 8
  %368 = load ptr, ptr %20, align 8
  %369 = load i8, ptr %368, align 1
  %370 = trunc i8 %369 to i1
  br i1 %370, label %371, label %388

371:                                              ; preds = %367
  %372 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %373 = icmp eq ptr %372, null
  br i1 %373, label %377, label %374

374:                                              ; preds = %371
  %375 = load ptr, ptr %18, align 8
  %376 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  call void @_ZN11ConvI2LNodeC2EP4NodePK8TypeLong(ptr noundef nonnull align 8 dereferenceable(64) %372, ptr noundef %375, ptr noundef %376)
  br label %377

377:                                              ; preds = %374, %371
  %378 = phi ptr [ %372, %374 ], [ null, %371 ]
  store ptr %378, ptr %18, align 8
  %379 = load ptr, ptr %18, align 8
  %380 = load ptr, ptr %12, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %41, ptr noundef %379, ptr noundef %380)
  %381 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %382 = icmp eq ptr %381, null
  br i1 %382, label %386, label %383

383:                                              ; preds = %377
  %384 = load ptr, ptr %25, align 8
  %385 = load ptr, ptr %18, align 8
  call void @_ZN9CmpULNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %381, ptr noundef %384, ptr noundef %385)
  br label %386

386:                                              ; preds = %383, %377
  %387 = phi ptr [ %381, %383 ], [ null, %377 ]
  store ptr %387, ptr %38, align 8
  br label %396

388:                                              ; preds = %367
  %389 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %390 = icmp eq ptr %389, null
  br i1 %390, label %394, label %391

391:                                              ; preds = %388
  %392 = load ptr, ptr %25, align 8
  %393 = load ptr, ptr %18, align 8
  call void @_ZN8CmpUNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %389, ptr noundef %392, ptr noundef %393)
  br label %394

394:                                              ; preds = %391, %388
  %395 = phi ptr [ %389, %391 ], [ null, %388 ]
  store ptr %395, ptr %38, align 8
  br label %396

396:                                              ; preds = %394, %386
  %397 = load ptr, ptr %38, align 8
  %398 = load ptr, ptr %12, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %41, ptr noundef %397, ptr noundef %398)
  %399 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %400 = icmp eq ptr %399, null
  br i1 %400, label %403, label %401

401:                                              ; preds = %396
  %402 = load ptr, ptr %38, align 8
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %399, ptr noundef %402, i32 noundef 3)
  br label %403

403:                                              ; preds = %401, %396
  %404 = phi ptr [ %399, %401 ], [ null, %396 ]
  store ptr %404, ptr %39, align 8
  %405 = load ptr, ptr %39, align 8
  %406 = load ptr, ptr %12, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %41, ptr noundef %405, ptr noundef %406)
  %407 = load ptr, ptr %39, align 8
  ret ptr %407
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.14, i32 noundef 1206, ptr noundef @.str.15, ptr noundef @.str.16) #7
  unreachable

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  ret i32 %14
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 3
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
define linkonce_odr hidden noundef i32 @_Z13java_subtractii(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  store i32 %6, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = sub i32 %8, %7
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  ret i32 %10
}

declare noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 77
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8SubINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN7SubNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV8SubINode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

declare noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConvI2LNodeC2EP4NodePK8TypeLong(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN11ConvertNodeC2EPK4TypeP4Node(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV11ConvI2LNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

declare void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237), ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8SubLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN7SubNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV8SubLNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

declare noundef ptr @_ZN7TypeInt4makeEi(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8MulINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN7MulNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTV8MulINode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

declare noundef zeroext i1 @_ZN8MulINode13does_overflowEPK7TypeIntS2_(ptr noundef, ptr noundef) #2

declare void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8MulLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN7MulNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTV8MulLNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8java_addii(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  store i32 %6, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8AddLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN7AddNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV8AddLNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8AddINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN7AddNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV8AddINode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9CmpULNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN7CmpNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV9CmpULNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CmpUNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN7CmpNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV8CmpUNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef null, ptr noundef %8)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV8BoolNode, i32 0, i32 0, i32 2), ptr %7, align 8
  %9 = getelementptr inbounds %class.BoolNode, ptr %7, i32 0, i32 1
  %10 = load i32, ptr %6, align 4
  call void @_ZN8BoolTestC2ENS_4maskE(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef %10)
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 256)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14PhaseIdealLoop39loop_predication_should_follow_branchesEP13IdealLoopTreeRf(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i8, ptr @UseProfiledLoopPredicate, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %121

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %class.IdealLoopTree, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZNK4Node7as_LoopEv(ptr noundef nonnull align 8 dereferenceable(52) %22)
  store ptr %23, ptr %8, align 8
  store i8 1, ptr %9, align 1
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %class.IdealLoopTree, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %10, align 8
  br label %27

27:                                               ; preds = %62, %19
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i8, ptr %9, align 1
  %32 = trunc i8 %31 to i1
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi i1 [ false, %27 ], [ %32, %30 ]
  br i1 %34, label %35, label %66

35:                                               ; preds = %33
  %36 = load ptr, ptr %10, align 8
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %class.IdealLoopTree, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %class.IdealLoopTree, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 @_ZNK4Node22is_OuterStripMinedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %44)
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %class.IdealLoopTree, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %11, align 8
  br label %50

50:                                               ; preds = %46, %41, %35
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %class.IdealLoopTree, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %class.IdealLoopTree, ptr %56, i32 0, i32 10
  %58 = load i8, ptr %57, align 2
  %59 = and i8 %58, 1
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55, %50
  store i8 0, ptr %9, align 1
  br label %62

62:                                               ; preds = %61, %55
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %class.IdealLoopTree, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %10, align 8
  br label %27, !llvm.loop !16

66:                                               ; preds = %33
  %67 = load i8, ptr %9, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %118

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8
  call void @_ZN13IdealLoopTree24compute_profile_trip_cntEP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113) %70, ptr noundef %15)
  %71 = load ptr, ptr %8, align 8
  %72 = call noundef zeroext i1 @_ZNK8LoopNode22is_profile_trip_failedEv(ptr noundef nonnull align 8 dereferenceable(72) %71)
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i8 0, ptr %9, align 1
  br label %117

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8
  %76 = call noundef float @_ZN8LoopNode16profile_trip_cntEv(ptr noundef nonnull align 8 dereferenceable(72) %75)
  %77 = load ptr, ptr %7, align 8
  store float %76, ptr %77, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = call noundef zeroext i1 @_ZNK4Node14is_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %78)
  br i1 %79, label %80, label %116

80:                                               ; preds = %74
  %81 = load ptr, ptr %8, align 8
  %82 = call noundef ptr @_ZNK4Node14as_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %81)
  store ptr %82, ptr %12, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = call noundef ptr @_ZNK19BaseCountedLoopNode3phiEv(ptr noundef nonnull align 8 dereferenceable(72) %83)
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %115

86:                                               ; preds = %80
  %87 = getelementptr inbounds %class.PhaseIdealLoop, ptr %15, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = call noundef ptr @_ZNK19BaseCountedLoopNode3phiEv(ptr noundef nonnull align 8 dereferenceable(72) %89)
  %91 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %88, ptr noundef %90)
  %92 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %91)
  store ptr %92, ptr %13, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %class.TypeInt, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = sitofp i32 %95 to float
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %class.TypeInt, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = sitofp i32 %99 to float
  %101 = fsub float %96, %100
  %102 = load ptr, ptr %12, align 8
  %103 = call noundef i32 @_ZNK15CountedLoopNode10stride_conEv(ptr noundef nonnull align 8 dereferenceable(92) %102)
  %104 = sitofp i32 %103 to float
  %105 = call noundef float @_Z12asserted_absIfET_S0_PKci(float noundef %104, ptr noundef @.str, i32 noundef 940)
  %106 = fdiv float %101, %105
  store float %106, ptr %14, align 4
  %107 = load float, ptr %14, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load float, ptr %108, align 4
  %110 = fcmp olt float %107, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %86
  %112 = load float, ptr %14, align 4
  %113 = load ptr, ptr %7, align 8
  store float %112, ptr %113, align 4
  br label %114

114:                                              ; preds = %111, %86
  br label %115

115:                                              ; preds = %114, %80
  br label %116

116:                                              ; preds = %115, %74
  br label %117

117:                                              ; preds = %116, %73
  br label %118

118:                                              ; preds = %117, %66
  %119 = load i8, ptr %9, align 1
  %120 = trunc i8 %119 to i1
  store i1 %120, ptr %4, align 1
  br label %121

121:                                              ; preds = %118, %18
  %122 = load i1, ptr %4, align 1
  ret i1 %122
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node22is_OuterStripMinedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1023
  %7 = icmp eq i32 %6, 608
  ret i1 %7
}

declare void @_ZN13IdealLoopTree24compute_profile_trip_cntEP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8LoopNode22is_profile_trip_failedEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LoopNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN8LoopNode16profile_trip_cntEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LoopNode, ptr %3, i32 0, i32 3
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node14as_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z12asserted_absIfET_S0_PKci(float noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store float %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i8 1, ptr %7, align 1
  %8 = load float, ptr %4, align 4
  %9 = fcmp olt float %8, 0.000000e+00
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i8, ptr %7, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load float, ptr %4, align 4
  %15 = fneg float %14
  br label %18

16:                                               ; preds = %10, %3
  %17 = load float, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi float [ %15, %13 ], [ %17, %16 ]
  ret float %19
}

declare noundef i32 @_ZNK15CountedLoopNode10stride_conEv(ptr noundef nonnull align 8 dereferenceable(92)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef float @_ZN13PathFrequency2toEP4Node(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca ptr, align 8
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca ptr, align 8
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %class.PathFrequency, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %class.PathFrequency, ptr %45, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %47, ptr noundef %49)
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %4, align 8
  store ptr %51, ptr %6, align 8
  br label %52

52:                                               ; preds = %530, %2
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %class.PathFrequency, ptr %45, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %65, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds %class.PathFrequency, ptr %45, i32 0, i32 3
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %class.Node, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 8
  store float -1.000000e+00, ptr %7, align 4
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE7at_growEiRKf(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef %61, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %63 = load float, ptr %62, align 4
  %64 = fcmp oge float %63, 0.000000e+00
  br label %65

65:                                               ; preds = %57, %52
  %66 = phi i1 [ true, %52 ], [ %64, %57 ]
  br i1 %66, label %67, label %320

67:                                               ; preds = %65
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %class.PathFrequency, ptr %45, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %80

73:                                               ; preds = %67
  %74 = getelementptr inbounds %class.PathFrequency, ptr %45, i32 0, i32 3
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %class.Node, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 8
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIfE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %74, i32 noundef %77)
  %79 = load float, ptr %78, align 4
  br label %80

80:                                               ; preds = %73, %72
  %81 = phi float [ 1.000000e+00, %72 ], [ %79, %73 ]
  store float %81, ptr %8, align 4
  %82 = load ptr, ptr %6, align 8
  store ptr %82, ptr %9, align 8
  br label %83

83:                                               ; preds = %311, %80
  %84 = getelementptr inbounds %class.PathFrequency, ptr %45, i32 0, i32 1
  %85 = call noundef i32 @_ZNK10Node_Stack4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %84)
  %86 = icmp ugt i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = icmp eq ptr %88, %89
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i1 [ false, %83 ], [ %90, %87 ]
  br i1 %92, label %93, label %312

93:                                               ; preds = %91
  %94 = getelementptr inbounds %class.PathFrequency, ptr %45, i32 0, i32 1
  %95 = call noundef ptr @_ZNK10Node_Stack4nodeEv(ptr noundef nonnull align 8 dereferenceable(32) %94)
  store ptr %95, ptr %10, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = call noundef zeroext i1 @_ZNK4Node9is_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %96)
  br i1 %97, label %281, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds %class.PathFrequency, ptr %45, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = call noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %100, ptr noundef %101)
  %103 = getelementptr inbounds %class.PathFrequency, ptr %45, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %105, i32 noundef 0)
  %107 = call noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %104, ptr noundef %106)
  %108 = icmp ne ptr %102, %107
  br i1 %108, label %109, label %235

109:                                              ; preds = %98
  %110 = getelementptr inbounds %class.PathFrequency, ptr %45, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %112, i32 noundef 0)
  %114 = call noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %111, ptr noundef %113)
  store ptr %114, ptr %11, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %class.IdealLoopTree, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef ptr @_ZNK4Node7as_LoopEv(ptr noundef nonnull align 8 dereferenceable(52) %117)
  store ptr %118, ptr %12, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = call noundef zeroext i1 @_ZNK4Node22is_OuterStripMinedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %119)
  br i1 %120, label %121, label %143

121:                                              ; preds = %109
  %122 = load ptr, ptr %12, align 8
  call void @_ZNK8LoopNode18verify_strip_minedEi(ptr noundef nonnull align 8 dereferenceable(72) %122, i32 noundef 1)
  %123 = load ptr, ptr %10, align 8
  %124 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %123, i32 noundef 0)
  %125 = load ptr, ptr %12, align 8
  %126 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %125, i32 noundef 2)
  %127 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %126, i32 noundef 0)
  %128 = icmp eq ptr %124, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %121
  %130 = load ptr, ptr %10, align 8
  %131 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %130, i32 noundef 0)
  %132 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %131, i32 noundef 0)
  %133 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %132, i32 noundef 0)
  store ptr %133, ptr %10, align 8
  br label %134

134:                                              ; preds = %129, %121
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %class.IdealLoopTree, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %11, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %class.IdealLoopTree, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef ptr @_ZNK4Node7as_LoopEv(ptr noundef nonnull align 8 dereferenceable(52) %140)
  store ptr %141, ptr %12, align 8
  %142 = load ptr, ptr %12, align 8
  call void @_ZNK8LoopNode18verify_strip_minedEi(ptr noundef nonnull align 8 dereferenceable(72) %142, i32 noundef 1)
  br label %143

143:                                              ; preds = %134, %109
  store float 0.000000e+00, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %144

144:                                              ; preds = %161, %143
  %145 = load i32, ptr %14, align 4
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %class.IdealLoopTree, ptr %146, i32 0, i32 8
  %148 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %147)
  %149 = icmp ult i32 %145, %148
  br i1 %149, label %150, label %164

150:                                              ; preds = %144
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds %class.IdealLoopTree, ptr %151, i32 0, i32 8
  %153 = load i32, ptr %14, align 4
  %154 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %152, i32 noundef %153)
  store ptr %154, ptr %15, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = load ptr, ptr %15, align 8
  %157 = call noundef float @_ZN13IdealLoopTree31compute_profile_trip_cnt_helperEP4Node(ptr noundef nonnull align 8 dereferenceable(113) %155, ptr noundef %156)
  store float %157, ptr %16, align 4
  %158 = load float, ptr %16, align 4
  %159 = load float, ptr %13, align 4
  %160 = fadd float %159, %158
  store float %160, ptr %13, align 4
  br label %161

161:                                              ; preds = %150
  %162 = load i32, ptr %14, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %14, align 4
  br label %144, !llvm.loop !17

164:                                              ; preds = %144
  store float -1.000000e+00, ptr %17, align 4
  %165 = load ptr, ptr %10, align 8
  %166 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %165, i32 noundef 0)
  %167 = call noundef zeroext i1 @_ZNK4Node5is_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %166)
  br i1 %167, label %168, label %197

168:                                              ; preds = %164
  %169 = load ptr, ptr %10, align 8
  %170 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %169, i32 noundef 0)
  %171 = call noundef ptr @_ZNK4Node5as_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %170)
  store ptr %171, ptr %18, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %172, i32 noundef 0)
  %174 = call noundef ptr @_ZNK4Node5as_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %173)
  %175 = getelementptr inbounds %class.IfNode, ptr %174, i32 0, i32 1
  %176 = load float, ptr %175, align 4
  store float %176, ptr %19, align 4
  %177 = load ptr, ptr %10, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds ptr, ptr %178, i64 0
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef i32 %180(ptr noundef nonnull align 8 dereferenceable(52) %177)
  %182 = icmp eq i32 %181, 179
  br i1 %182, label %183, label %186

183:                                              ; preds = %168
  %184 = load float, ptr %19, align 4
  %185 = fsub float 1.000000e+00, %184
  store float %185, ptr %19, align 4
  br label %186

186:                                              ; preds = %183, %168
  %187 = load float, ptr %19, align 4
  %188 = fcmp ogt float %187, 0x3EB0C6F7A0000000
  br i1 %188, label %189, label %195

189:                                              ; preds = %186
  %190 = load float, ptr %19, align 4
  %191 = load ptr, ptr %18, align 8
  %192 = getelementptr inbounds %class.IfNode, ptr %191, i32 0, i32 2
  %193 = load float, ptr %192, align 8
  %194 = fmul float %190, %193
  store float %194, ptr %17, align 4
  br label %196

195:                                              ; preds = %186
  store float 0.000000e+00, ptr %17, align 4
  br label %196

196:                                              ; preds = %195, %189
  br label %218

197:                                              ; preds = %164
  %198 = load ptr, ptr %10, align 8
  %199 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %198, i32 noundef 0)
  %200 = call noundef ptr @_ZNK4Node7as_JumpEv(ptr noundef nonnull align 8 dereferenceable(52) %199)
  store ptr %200, ptr %20, align 8
  %201 = load ptr, ptr %10, align 8
  %202 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %201, i32 noundef 0)
  %203 = call noundef ptr @_ZNK4Node7as_JumpEv(ptr noundef nonnull align 8 dereferenceable(52) %202)
  %204 = getelementptr inbounds %class.JumpNode, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %10, align 8
  %207 = call noundef ptr @_ZNK4Node11as_JumpProjEv(ptr noundef nonnull align 8 dereferenceable(52) %206)
  %208 = getelementptr inbounds %class.ProjNode, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %205, i64 %210
  %212 = load float, ptr %211, align 4
  store float %212, ptr %21, align 4
  %213 = load float, ptr %21, align 4
  %214 = load ptr, ptr %20, align 8
  %215 = getelementptr inbounds %class.JumpNode, ptr %214, i32 0, i32 2
  %216 = load float, ptr %215, align 8
  %217 = fmul float %213, %216
  store float %217, ptr %17, align 4
  br label %218

218:                                              ; preds = %197, %196
  %219 = load float, ptr %17, align 4
  %220 = fcmp ogt float %219, 0.000000e+00
  br i1 %220, label %221, label %225

221:                                              ; preds = %218
  %222 = load float, ptr %17, align 4
  %223 = load float, ptr %13, align 4
  %224 = fdiv float %222, %223
  br label %226

225:                                              ; preds = %218
  br label %226

226:                                              ; preds = %225, %221
  %227 = phi float [ %224, %221 ], [ 0.000000e+00, %225 ]
  store float %227, ptr %22, align 4
  %228 = load float, ptr %22, align 4
  %229 = call noundef float @_ZN13PathFrequency28check_and_truncate_frequencyEf(ptr noundef nonnull align 8 dereferenceable(96) %45, float noundef %228)
  store float %229, ptr %22, align 4
  %230 = load float, ptr %8, align 4
  %231 = load float, ptr %22, align 4
  %232 = fmul float %230, %231
  store float %232, ptr %8, align 4
  %233 = load float, ptr %8, align 4
  %234 = call noundef float @_ZN13PathFrequency28check_and_truncate_frequencyEf(ptr noundef nonnull align 8 dereferenceable(96) %45, float noundef %233)
  store float %234, ptr %8, align 4
  br label %274

235:                                              ; preds = %98
  store float -1.000000e+00, ptr %23, align 4
  %236 = load ptr, ptr %10, align 8
  %237 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %236, i32 noundef 0)
  %238 = call noundef zeroext i1 @_ZNK4Node5is_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %237)
  br i1 %238, label %239, label %255

239:                                              ; preds = %235
  %240 = load ptr, ptr %10, align 8
  %241 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %240, i32 noundef 0)
  %242 = call noundef ptr @_ZNK4Node5as_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %241)
  %243 = getelementptr inbounds %class.IfNode, ptr %242, i32 0, i32 1
  %244 = load float, ptr %243, align 4
  store float %244, ptr %23, align 4
  %245 = load ptr, ptr %10, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds ptr, ptr %246, i64 0
  %248 = load ptr, ptr %247, align 8
  %249 = call noundef i32 %248(ptr noundef nonnull align 8 dereferenceable(52) %245)
  %250 = icmp eq i32 %249, 179
  br i1 %250, label %251, label %254

251:                                              ; preds = %239
  %252 = load float, ptr %23, align 4
  %253 = fsub float 1.000000e+00, %252
  store float %253, ptr %23, align 4
  br label %254

254:                                              ; preds = %251, %239
  br label %268

255:                                              ; preds = %235
  %256 = load ptr, ptr %10, align 8
  %257 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %256, i32 noundef 0)
  %258 = call noundef ptr @_ZNK4Node7as_JumpEv(ptr noundef nonnull align 8 dereferenceable(52) %257)
  %259 = getelementptr inbounds %class.JumpNode, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %10, align 8
  %262 = call noundef ptr @_ZNK4Node11as_JumpProjEv(ptr noundef nonnull align 8 dereferenceable(52) %261)
  %263 = getelementptr inbounds %class.ProjNode, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 4
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds float, ptr %260, i64 %265
  %267 = load float, ptr %266, align 4
  store float %267, ptr %23, align 4
  br label %268

268:                                              ; preds = %255, %254
  %269 = load float, ptr %8, align 4
  %270 = load float, ptr %23, align 4
  %271 = fmul float %269, %270
  store float %271, ptr %8, align 4
  %272 = load float, ptr %8, align 4
  %273 = call noundef float @_ZN13PathFrequency28check_and_truncate_frequencyEf(ptr noundef nonnull align 8 dereferenceable(96) %45, float noundef %272)
  store float %273, ptr %8, align 4
  br label %274

274:                                              ; preds = %268, %226
  %275 = getelementptr inbounds %class.PathFrequency, ptr %45, i32 0, i32 3
  %276 = load ptr, ptr %10, align 8
  %277 = getelementptr inbounds %class.Node, ptr %276, i32 0, i32 7
  %278 = load i32, ptr %277, align 8
  %279 = load float, ptr %8, align 4
  store float %279, ptr %24, align 4
  store float -1.000000e+00, ptr %25, align 4
  call void @_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %275, i32 noundef %278, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %280 = getelementptr inbounds %class.PathFrequency, ptr %45, i32 0, i32 1
  call void @_ZN10Node_Stack3popEv(ptr noundef nonnull align 8 dereferenceable(32) %280)
  br label %311

281:                                              ; preds = %93
  %282 = getelementptr inbounds %class.PathFrequency, ptr %45, i32 0, i32 2
  %283 = call noundef float @_ZN17GrowableArrayViewIfE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %282)
  store float %283, ptr %26, align 4
  %284 = load float, ptr %8, align 4
  store float %284, ptr %27, align 4
  %285 = load float, ptr %27, align 4
  %286 = load float, ptr %26, align 4
  %287 = fadd float %285, %286
  store float %287, ptr %8, align 4
  %288 = load float, ptr %8, align 4
  %289 = call noundef float @_ZN13PathFrequency28check_and_truncate_frequencyEf(ptr noundef nonnull align 8 dereferenceable(96) %45, float noundef %288)
  store float %289, ptr %8, align 4
  %290 = getelementptr inbounds %class.PathFrequency, ptr %45, i32 0, i32 1
  %291 = call noundef i32 @_ZNK10Node_Stack5indexEv(ptr noundef nonnull align 8 dereferenceable(32) %290)
  store i32 %291, ptr %28, align 4
  %292 = load i32, ptr %28, align 4
  %293 = load ptr, ptr %10, align 8
  %294 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %293)
  %295 = icmp ult i32 %292, %294
  br i1 %295, label %296, label %304

296:                                              ; preds = %281
  %297 = load ptr, ptr %10, align 8
  %298 = load i32, ptr %28, align 4
  %299 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %297, i32 noundef %298)
  store ptr %299, ptr %6, align 8
  %300 = getelementptr inbounds %class.PathFrequency, ptr %45, i32 0, i32 1
  %301 = load i32, ptr %28, align 4
  %302 = add i32 %301, 1
  call void @_ZN10Node_Stack9set_indexEj(ptr noundef nonnull align 8 dereferenceable(32) %300, i32 noundef %302)
  %303 = getelementptr inbounds %class.PathFrequency, ptr %45, i32 0, i32 2
  call void @_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE4pushERKf(ptr noundef nonnull align 8 dereferenceable(16) %303, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %310

304:                                              ; preds = %281
  %305 = getelementptr inbounds %class.PathFrequency, ptr %45, i32 0, i32 3
  %306 = load ptr, ptr %10, align 8
  %307 = getelementptr inbounds %class.Node, ptr %306, i32 0, i32 7
  %308 = load i32, ptr %307, align 8
  store float -1.000000e+00, ptr %29, align 4
  call void @_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %305, i32 noundef %308, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %309 = getelementptr inbounds %class.PathFrequency, ptr %45, i32 0, i32 1
  call void @_ZN10Node_Stack3popEv(ptr noundef nonnull align 8 dereferenceable(32) %309)
  br label %310

310:                                              ; preds = %304, %296
  br label %311

311:                                              ; preds = %310, %274
  br label %83, !llvm.loop !18

312:                                              ; preds = %91
  %313 = getelementptr inbounds %class.PathFrequency, ptr %45, i32 0, i32 1
  %314 = call noundef i32 @_ZNK10Node_Stack4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %313)
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %319

316:                                              ; preds = %312
  %317 = load float, ptr %8, align 4
  %318 = call noundef float @_ZN13PathFrequency28check_and_truncate_frequencyEf(ptr noundef nonnull align 8 dereferenceable(96) %45, float noundef %317)
  ret float %318

319:                                              ; preds = %312
  br label %530

320:                                              ; preds = %65
  %321 = load ptr, ptr %6, align 8
  %322 = call noundef zeroext i1 @_ZNK4Node7is_LoopEv(ptr noundef nonnull align 8 dereferenceable(52) %321)
  br i1 %322, label %323, label %329

323:                                              ; preds = %320
  br label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %325, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 1043) #7
  unreachable

326:                                              ; No predecessors!
  %327 = load ptr, ptr %6, align 8
  %328 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %327, i32 noundef 1)
  store ptr %328, ptr %6, align 8
  br label %529

329:                                              ; preds = %320
  %330 = load ptr, ptr %6, align 8
  %331 = call noundef zeroext i1 @_ZNK4Node9is_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %330)
  br i1 %331, label %332, label %338

332:                                              ; preds = %329
  %333 = getelementptr inbounds %class.PathFrequency, ptr %45, i32 0, i32 2
  store float 0.000000e+00, ptr %30, align 4
  call void @_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE4pushERKf(ptr noundef nonnull align 8 dereferenceable(16) %333, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %334 = getelementptr inbounds %class.PathFrequency, ptr %45, i32 0, i32 1
  %335 = load ptr, ptr %6, align 8
  call void @_ZN10Node_Stack4pushEP4Nodej(ptr noundef nonnull align 8 dereferenceable(32) %334, ptr noundef %335, i32 noundef 2)
  %336 = load ptr, ptr %6, align 8
  %337 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %336, i32 noundef 1)
  store ptr %337, ptr %6, align 8
  br label %528

338:                                              ; preds = %329
  %339 = load ptr, ptr %6, align 8
  %340 = call noundef zeroext i1 @_ZNK4Node9is_IfProjEv(ptr noundef nonnull align 8 dereferenceable(52) %339)
  br i1 %340, label %341, label %397

341:                                              ; preds = %338
  %342 = load ptr, ptr %6, align 8
  %343 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %342, i32 noundef 0)
  %344 = call noundef ptr @_ZNK4Node5as_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %343)
  store ptr %344, ptr %31, align 8
  %345 = load ptr, ptr %31, align 8
  %346 = getelementptr inbounds %class.IfNode, ptr %345, i32 0, i32 1
  %347 = load float, ptr %346, align 4
  %348 = fcmp oeq float %347, -1.000000e+00
  br i1 %348, label %349, label %354

349:                                              ; preds = %341
  %350 = getelementptr inbounds %class.PathFrequency, ptr %45, i32 0, i32 3
  %351 = load ptr, ptr %6, align 8
  %352 = getelementptr inbounds %class.Node, ptr %351, i32 0, i32 7
  %353 = load i32, ptr %352, align 8
  store float 0.000000e+00, ptr %32, align 4
  store float -1.000000e+00, ptr %33, align 4
  call void @_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %350, i32 noundef %353, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  br label %396

354:                                              ; preds = %341
  %355 = getelementptr inbounds %class.PathFrequency, ptr %45, i32 0, i32 4
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %6, align 8
  %358 = call noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %356, ptr noundef %357)
  %359 = getelementptr inbounds %class.PathFrequency, ptr %45, i32 0, i32 4
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %31, align 8
  %362 = call noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %360, ptr noundef %361)
  %363 = icmp ne ptr %358, %362
  br i1 %363, label %364, label %391

364:                                              ; preds = %354
  %365 = load ptr, ptr %31, align 8
  %366 = getelementptr inbounds %class.IfNode, ptr %365, i32 0, i32 2
  %367 = load float, ptr %366, align 8
  %368 = fcmp oeq float %367, -1.000000e+00
  br i1 %368, label %369, label %374

369:                                              ; preds = %364
  %370 = getelementptr inbounds %class.PathFrequency, ptr %45, i32 0, i32 3
  %371 = load ptr, ptr %6, align 8
  %372 = getelementptr inbounds %class.Node, ptr %371, i32 0, i32 7
  %373 = load i32, ptr %372, align 8
  store float 0.000000e+00, ptr %34, align 4
  store float -1.000000e+00, ptr %35, align 4
  call void @_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %370, i32 noundef %373, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  br label %390

374:                                              ; preds = %364
  %375 = getelementptr inbounds %class.PathFrequency, ptr %45, i32 0, i32 1
  %376 = load ptr, ptr %6, align 8
  call void @_ZN10Node_Stack4pushEP4Nodej(ptr noundef nonnull align 8 dereferenceable(32) %375, ptr noundef %376, i32 noundef 1)
  %377 = getelementptr inbounds %class.PathFrequency, ptr %45, i32 0, i32 4
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %6, align 8
  %380 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %379, i32 noundef 0)
  %381 = call noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %378, ptr noundef %380)
  %382 = getelementptr inbounds %class.IdealLoopTree, ptr %381, i32 0, i32 3
  %383 = load ptr, ptr %382, align 8
  %384 = call noundef ptr @_ZNK4Node7as_LoopEv(ptr noundef nonnull align 8 dereferenceable(52) %383)
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds ptr, ptr %385, i64 24
  %387 = load ptr, ptr %386, align 8
  %388 = call noundef ptr %387(ptr noundef nonnull align 8 dereferenceable(72) %384, i32 noundef 1)
  %389 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %388, i32 noundef 1)
  store ptr %389, ptr %6, align 8
  br label %390

390:                                              ; preds = %374, %369
  br label %395

391:                                              ; preds = %354
  %392 = getelementptr inbounds %class.PathFrequency, ptr %45, i32 0, i32 1
  %393 = load ptr, ptr %6, align 8
  call void @_ZN10Node_Stack4pushEP4Nodej(ptr noundef nonnull align 8 dereferenceable(32) %392, ptr noundef %393, i32 noundef 1)
  %394 = load ptr, ptr %31, align 8
  store ptr %394, ptr %6, align 8
  br label %395

395:                                              ; preds = %391, %390
  br label %396

396:                                              ; preds = %395, %349
  br label %527

397:                                              ; preds = %338
  %398 = load ptr, ptr %6, align 8
  %399 = call noundef zeroext i1 @_ZNK4Node11is_JumpProjEv(ptr noundef nonnull align 8 dereferenceable(52) %398)
  br i1 %399, label %400, label %445

400:                                              ; preds = %397
  %401 = load ptr, ptr %6, align 8
  %402 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %401, i32 noundef 0)
  %403 = call noundef ptr @_ZNK4Node7as_JumpEv(ptr noundef nonnull align 8 dereferenceable(52) %402)
  store ptr %403, ptr %36, align 8
  %404 = getelementptr inbounds %class.PathFrequency, ptr %45, i32 0, i32 4
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %6, align 8
  %407 = call noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %405, ptr noundef %406)
  %408 = getelementptr inbounds %class.PathFrequency, ptr %45, i32 0, i32 4
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %36, align 8
  %411 = call noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %409, ptr noundef %410)
  %412 = icmp ne ptr %407, %411
  br i1 %412, label %413, label %440

413:                                              ; preds = %400
  %414 = load ptr, ptr %36, align 8
  %415 = getelementptr inbounds %class.JumpNode, ptr %414, i32 0, i32 2
  %416 = load float, ptr %415, align 8
  %417 = fcmp oeq float %416, -1.000000e+00
  br i1 %417, label %418, label %423

418:                                              ; preds = %413
  %419 = getelementptr inbounds %class.PathFrequency, ptr %45, i32 0, i32 3
  %420 = load ptr, ptr %6, align 8
  %421 = getelementptr inbounds %class.Node, ptr %420, i32 0, i32 7
  %422 = load i32, ptr %421, align 8
  store float 0.000000e+00, ptr %37, align 4
  store float -1.000000e+00, ptr %38, align 4
  call void @_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %419, i32 noundef %422, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  br label %439

423:                                              ; preds = %413
  %424 = getelementptr inbounds %class.PathFrequency, ptr %45, i32 0, i32 1
  %425 = load ptr, ptr %6, align 8
  call void @_ZN10Node_Stack4pushEP4Nodej(ptr noundef nonnull align 8 dereferenceable(32) %424, ptr noundef %425, i32 noundef 1)
  %426 = getelementptr inbounds %class.PathFrequency, ptr %45, i32 0, i32 4
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %6, align 8
  %429 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %428, i32 noundef 0)
  %430 = call noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %427, ptr noundef %429)
  %431 = getelementptr inbounds %class.IdealLoopTree, ptr %430, i32 0, i32 3
  %432 = load ptr, ptr %431, align 8
  %433 = call noundef ptr @_ZNK4Node7as_LoopEv(ptr noundef nonnull align 8 dereferenceable(52) %432)
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds ptr, ptr %434, i64 24
  %436 = load ptr, ptr %435, align 8
  %437 = call noundef ptr %436(ptr noundef nonnull align 8 dereferenceable(72) %433, i32 noundef 1)
  %438 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %437, i32 noundef 1)
  store ptr %438, ptr %6, align 8
  br label %439

439:                                              ; preds = %423, %418
  br label %444

440:                                              ; preds = %400
  %441 = getelementptr inbounds %class.PathFrequency, ptr %45, i32 0, i32 1
  %442 = load ptr, ptr %6, align 8
  call void @_ZN10Node_Stack4pushEP4Nodej(ptr noundef nonnull align 8 dereferenceable(32) %441, ptr noundef %442, i32 noundef 1)
  %443 = load ptr, ptr %36, align 8
  store ptr %443, ptr %6, align 8
  br label %444

444:                                              ; preds = %440, %439
  br label %526

445:                                              ; preds = %397
  %446 = load ptr, ptr %6, align 8
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds ptr, ptr %447, i64 0
  %449 = load ptr, ptr %448, align 8
  %450 = call noundef i32 %449(ptr noundef nonnull align 8 dereferenceable(52) %446)
  %451 = icmp eq i32 %450, 62
  br i1 %451, label %452, label %507

452:                                              ; preds = %445
  %453 = load ptr, ptr %6, align 8
  %454 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %453, i32 noundef 0)
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds ptr, ptr %455, i64 0
  %457 = load ptr, ptr %456, align 8
  %458 = call noundef i32 %457(ptr noundef nonnull align 8 dereferenceable(52) %454)
  %459 = icmp eq i32 %458, 61
  br i1 %459, label %460, label %507

460:                                              ; preds = %452
  %461 = load ptr, ptr %6, align 8
  %462 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %461, i32 noundef 0)
  %463 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %462, i32 noundef 0)
  %464 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %463)
  br i1 %464, label %465, label %507

465:                                              ; preds = %460
  %466 = load ptr, ptr %6, align 8
  %467 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %466, i32 noundef 0)
  %468 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %467, i32 noundef 0)
  %469 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %468, i32 noundef 0)
  %470 = call noundef zeroext i1 @_ZNK4Node7is_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %469)
  br i1 %470, label %471, label %507

471:                                              ; preds = %465
  %472 = load ptr, ptr %6, align 8
  %473 = call noundef ptr @_ZNK4Node7as_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %472)
  %474 = getelementptr inbounds %class.ProjNode, ptr %473, i32 0, i32 1
  %475 = load i32, ptr %474, align 4
  store i32 %475, ptr %39, align 4
  %476 = load i32, ptr %39, align 4
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %501

478:                                              ; preds = %471
  %479 = load ptr, ptr %6, align 8
  %480 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %479, i32 noundef 0)
  %481 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %480, i32 noundef 0)
  %482 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %481, i32 noundef 0)
  %483 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %482, i32 noundef 0)
  store ptr %483, ptr %40, align 8
  %484 = getelementptr inbounds %class.PathFrequency, ptr %45, i32 0, i32 4
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %40, align 8
  %487 = call noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %485, ptr noundef %486)
  %488 = getelementptr inbounds %class.PathFrequency, ptr %45, i32 0, i32 4
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %6, align 8
  %491 = call noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %489, ptr noundef %490)
  %492 = icmp ne ptr %487, %491
  br i1 %492, label %493, label %498

493:                                              ; preds = %478
  %494 = getelementptr inbounds %class.PathFrequency, ptr %45, i32 0, i32 3
  %495 = load ptr, ptr %6, align 8
  %496 = getelementptr inbounds %class.Node, ptr %495, i32 0, i32 7
  %497 = load i32, ptr %496, align 8
  store float 0.000000e+00, ptr %41, align 4
  store float -1.000000e+00, ptr %42, align 4
  call void @_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %494, i32 noundef %497, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
  br label %500

498:                                              ; preds = %478
  %499 = load ptr, ptr %40, align 8
  store ptr %499, ptr %6, align 8
  br label %500

500:                                              ; preds = %498, %493
  br label %506

501:                                              ; preds = %471
  %502 = getelementptr inbounds %class.PathFrequency, ptr %45, i32 0, i32 3
  %503 = load ptr, ptr %6, align 8
  %504 = getelementptr inbounds %class.Node, ptr %503, i32 0, i32 7
  %505 = load i32, ptr %504, align 8
  store float 0.000000e+00, ptr %43, align 4
  store float -1.000000e+00, ptr %44, align 4
  call void @_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %502, i32 noundef %505, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
  br label %506

506:                                              ; preds = %501, %500
  br label %525

507:                                              ; preds = %465, %460, %452, %445
  %508 = load ptr, ptr %6, align 8
  %509 = call noundef ptr @_ZNK4Node23unique_ctrl_out_or_nullEv(ptr noundef nonnull align 8 dereferenceable(52) %508)
  %510 = icmp eq ptr %509, null
  br i1 %510, label %511, label %521

511:                                              ; preds = %507
  %512 = load ptr, ptr %6, align 8
  %513 = call noundef zeroext i1 @_ZNK4Node5is_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %512)
  br i1 %513, label %521, label %514

514:                                              ; preds = %511
  %515 = load ptr, ptr %6, align 8
  %516 = call noundef zeroext i1 @_ZNK4Node7is_JumpEv(ptr noundef nonnull align 8 dereferenceable(52) %515)
  br i1 %516, label %521, label %517

517:                                              ; preds = %514
  br label %518

518:                                              ; preds = %517
  %519 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %519, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 1101) #7
  unreachable

520:                                              ; No predecessors!
  br label %524

521:                                              ; preds = %514, %511, %507
  %522 = load ptr, ptr %6, align 8
  %523 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %522, i32 noundef 0)
  store ptr %523, ptr %6, align 8
  br label %524

524:                                              ; preds = %521, %520
  br label %525

525:                                              ; preds = %524, %506
  br label %526

526:                                              ; preds = %525, %444
  br label %527

527:                                              ; preds = %526, %396
  br label %528

528:                                              ; preds = %527, %332
  br label %529

529:                                              ; preds = %528, %326
  br label %530

530:                                              ; preds = %529, %319
  br label %52, !llvm.loop !19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE7at_growEiRKf(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp sge i32 %9, %11
  br i1 %12, label %13, label %42

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp sge i32 %14, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4
  call void @_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %19)
  br label %20

20:                                               ; preds = %18, %13
  %21 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %35, %20
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds %class.GrowableArrayView.17, ptr %8, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %31, i64 %33
  store float %29, ptr %34, align 4
  br label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %23, !llvm.loop !20

38:                                               ; preds = %23
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  %41 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  store i32 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %38, %3
  %43 = getelementptr inbounds %class.GrowableArrayView.17, ptr %8, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %44, i64 %46
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIfE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.17, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10Node_Stack4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node_Stack, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.Node_Stack::INode", ptr %5, i64 1
  %7 = getelementptr inbounds %class.Node_Stack, ptr %3, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %6, ptr noundef %8, i64 noundef 16)
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10Node_Stack4nodeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node_Stack, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.Node_Stack::INode", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8LoopNode18verify_strip_minedEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

declare noundef float @_ZN13IdealLoopTree31compute_profile_trip_cnt_helperEP4Node(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_JumpEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node11as_JumpProjEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN13PathFrequency28check_and_truncate_frequencyEf(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load float, ptr %4, align 4
  %6 = fcmp ogt float %5, 1.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %10

8:                                                ; preds = %2
  %9 = load float, ptr %4, align 4
  br label %10

10:                                               ; preds = %8, %7
  %11 = phi float [ 1.000000e+00, %7 ], [ %9, %8 ]
  ret float %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %10, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp sge i32 %11, %13
  br i1 %14, label %15, label %44

15:                                               ; preds = %4
  %16 = load i32, ptr %6, align 4
  %17 = getelementptr inbounds %class.GrowableArrayBase, ptr %10, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 4
  call void @_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %21)
  br label %22

22:                                               ; preds = %20, %15
  %23 = getelementptr inbounds %class.GrowableArrayBase, ptr %10, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %37, %22
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds %class.GrowableArrayView.17, ptr %10, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  store float %31, ptr %36, align 4
  br label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %25, !llvm.loop !21

40:                                               ; preds = %25
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  %43 = getelementptr inbounds %class.GrowableArrayBase, ptr %10, i32 0, i32 0
  store i32 %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %40, %4
  %45 = load ptr, ptr %7, align 8
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds %class.GrowableArrayView.17, ptr %10, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %48, i64 %50
  store float %46, ptr %51, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Node_Stack3popEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node_Stack, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.Node_Stack::INode", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN17GrowableArrayViewIfE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayView.17, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %5, i64 %9
  %11 = load float, ptr %10, align 4
  ret float %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10Node_Stack5indexEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node_Stack, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.Node_Stack::INode", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Node_Stack9set_indexEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.Node_Stack, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.Node_Stack::INode", ptr %8, i32 0, i32 1
  store i32 %6, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE4pushERKf(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE6appendERKf(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node7is_LoopEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  %7 = icmp eq i32 %6, 96
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Node_Stack4pushEP4Nodej(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.Node_Stack, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.Node_Stack::INode", ptr %10, i32 1
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds %class.Node_Stack, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.Node_Stack, ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp uge ptr %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %18

18:                                               ; preds = %17, %3
  %19 = getelementptr inbounds %class.Node_Stack, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"struct.Node_Stack::INode", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %"struct.Node_Stack::INode", ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node9is_IfProjEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  %7 = icmp eq i32 %6, 72
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node11is_JumpProjEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 63
  %7 = icmp eq i32 %6, 40
  ret i1 %7
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

declare noundef ptr @_ZNK4Node23unique_ctrl_out_or_nullEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node7is_JumpEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 63
  %7 = icmp eq i32 %6, 45
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PhaseIdealLoop32loop_predication_follow_branchesEP4NodeP13IdealLoopTreefR13PathFrequencyR10Node_StackR9VectorSetR9Node_List(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2, float noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(28) %7) #1 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store float %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call noundef ptr @_ZN13IdealLoopTree4tailEv(ptr noundef nonnull align 8 dereferenceable(113) %23)
  store ptr %24, ptr %17, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %10, align 8
  call void @_ZN10Node_Stack4pushEP4Nodej(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %26, i32 noundef 1)
  br label %27

27:                                               ; preds = %129, %8
  %28 = load ptr, ptr %14, align 8
  %29 = call noundef ptr @_ZNK10Node_Stack4nodeEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
  store ptr %29, ptr %18, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = call noundef i32 @_ZNK10Node_Stack5indexEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  store i32 %31, ptr %19, align 4
  %32 = load i32, ptr %19, align 4
  %33 = load ptr, ptr %18, align 8
  %34 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %33)
  %35 = icmp ult i32 %32, %34
  br i1 %35, label %36, label %120

36:                                               ; preds = %27
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr %19, align 4
  %39 = add i32 %38, 1
  call void @_ZN10Node_Stack9set_indexEj(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef %39)
  %40 = load ptr, ptr %18, align 8
  %41 = load i32, ptr %19, align 4
  %42 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %40, i32 noundef %41)
  store ptr %42, ptr %20, align 8
  br label %43

43:                                               ; preds = %118, %36
  %44 = load ptr, ptr %20, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = load ptr, ptr %22, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 1
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(237) %22, ptr noundef %44, ptr noundef %45)
  br i1 %49, label %57, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %15, align 8
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds %class.Node, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8
  %55 = call noundef zeroext i1 @_ZN9VectorSet8test_setEj(ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef %54)
  %56 = xor i1 %55, true
  br label %57

57:                                               ; preds = %50, %43
  %58 = phi i1 [ false, %43 ], [ %56, %50 ]
  br i1 %58, label %59, label %119

59:                                               ; preds = %57
  %60 = load ptr, ptr %20, align 8
  %61 = call noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %22, ptr noundef %60)
  store ptr %61, ptr %21, align 8
  %62 = load ptr, ptr %21, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = load ptr, ptr %21, align 8
  %67 = getelementptr inbounds %class.IdealLoopTree, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %68, i32 noundef 1)
  store ptr %69, ptr %20, align 8
  br label %118

70:                                               ; preds = %59
  %71 = load ptr, ptr %20, align 8
  %72 = call noundef zeroext i1 @_ZNK4Node9is_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %71)
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %20, align 8
  call void @_ZN10Node_Stack4pushEP4Nodej(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef %75, i32 noundef 1)
  br label %119

76:                                               ; preds = %70
  %77 = load ptr, ptr %20, align 8
  %78 = call noundef zeroext i1 @_ZNK4Node9is_IfProjEv(ptr noundef nonnull align 8 dereferenceable(52) %77)
  br i1 %78, label %79, label %113

79:                                               ; preds = %76
  %80 = load ptr, ptr %20, align 8
  %81 = call noundef ptr @_ZNK4Node7as_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %80)
  %82 = call noundef ptr @_ZNK8ProjNode27is_uncommon_trap_if_patternEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(57) %81, i32 noundef 0)
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %113

84:                                               ; preds = %79
  %85 = load ptr, ptr %20, align 8
  %86 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %85, i32 noundef 0)
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 0
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef i32 %89(ptr noundef nonnull align 8 dereferenceable(52) %86)
  %91 = icmp eq i32 %90, 177
  br i1 %91, label %100, label %92

92:                                               ; preds = %84
  %93 = load ptr, ptr %20, align 8
  %94 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %93, i32 noundef 0)
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i64 0
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(52) %94)
  %99 = icmp eq i32 %98, 178
  br i1 %99, label %100, label %113

100:                                              ; preds = %92, %84
  %101 = load ptr, ptr %13, align 8
  %102 = load ptr, ptr %20, align 8
  %103 = call noundef float @_ZN13PathFrequency2toEP4Node(ptr noundef nonnull align 8 dereferenceable(96) %101, ptr noundef %102)
  %104 = load float, ptr %12, align 4
  %105 = fmul float %103, %104
  %106 = fcmp oge float %105, 1.000000e+00
  br i1 %106, label %107, label %110

107:                                              ; preds = %100
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %20, align 8
  call void @_ZN10Node_Stack4pushEP4Nodej(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef %109, i32 noundef 1)
  br label %110

110:                                              ; preds = %107, %100
  %111 = load ptr, ptr %20, align 8
  %112 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %111, i32 noundef 0)
  store ptr %112, ptr %20, align 8
  br label %116

113:                                              ; preds = %92, %79, %76
  %114 = load ptr, ptr %20, align 8
  %115 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %114, i32 noundef 0)
  store ptr %115, ptr %20, align 8
  br label %116

116:                                              ; preds = %113, %110
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %65
  br label %43, !llvm.loop !22

119:                                              ; preds = %73, %57
  br label %128

120:                                              ; preds = %27
  %121 = load ptr, ptr %18, align 8
  %122 = call noundef zeroext i1 @_ZNK4Node9is_IfProjEv(ptr noundef nonnull align 8 dereferenceable(52) %121)
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr %16, align 8
  %125 = load ptr, ptr %18, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %124, ptr noundef %125)
  br label %126

126:                                              ; preds = %123, %120
  %127 = load ptr, ptr %14, align 8
  call void @_ZN10Node_Stack3popEv(ptr noundef nonnull align 8 dereferenceable(32) %127)
  br label %128

128:                                              ; preds = %126, %119
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %14, align 8
  %131 = call noundef i32 @_ZNK10Node_Stack4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %130)
  %132 = icmp ugt i32 %131, 0
  br i1 %132, label %27, label %133, !llvm.loop !23

133:                                              ; preds = %129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13IdealLoopTree4tailEv(ptr noundef nonnull align 8 dereferenceable(113) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IdealLoopTree, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.IdealLoopTree, ptr %3, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.IdealLoopTree, ptr %3, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN14PhaseIdealLoop8get_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %10, ptr noundef %12)
  %14 = getelementptr inbounds %class.IdealLoopTree, ptr %3, i32 0, i32 4
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %8, %1
  %16 = getelementptr inbounds %class.IdealLoopTree, ptr %3, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
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

declare noundef ptr @_ZNK8ProjNode27is_uncommon_trap_if_patternEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(57), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14PhaseIdealLoop28loop_predication_impl_helperEP13IdealLoopTreeP10IfProjNodeP10IfTrueNodeP15CountedLoopNodeP7ConNodeR10InvarianceN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(184) %6, i32 noundef %7) #1 align 2 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %49, i32 noundef 0)
  %51 = call noundef ptr @_ZNK4Node5as_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %50)
  store ptr %51, ptr %18, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %52, i32 noundef 1)
  store ptr %53, ptr %19, align 8
  %54 = load ptr, ptr %19, align 8
  %55 = call noundef zeroext i1 @_ZNK4Node7is_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %54)
  br i1 %55, label %57, label %56

56:                                               ; preds = %8
  store i1 false, ptr %9, align 1
  br label %266

57:                                               ; preds = %8
  %58 = load ptr, ptr %19, align 8
  %59 = call noundef ptr @_ZNK4Node7as_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %58)
  store ptr %59, ptr %20, align 8
  store i8 0, ptr %21, align 1
  %60 = load ptr, ptr %16, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = call noundef zeroext i1 @_ZN10Invariance12is_invariantEP4Node(ptr noundef nonnull align 8 dereferenceable(184) %60, ptr noundef %61)
  br i1 %62, label %63, label %122

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %48, i64 8
  %65 = getelementptr inbounds %class.Phase, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %18, align 8
  call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %66, i32 noundef 25, i32 noundef 4, ptr noundef %67)
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %17, align 4
  %70 = load ptr, ptr %18, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 0
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(60) %70)
  %75 = call noundef ptr @_ZN14PhaseIdealLoop27create_new_if_for_predicateEP10IfTrueNodeP4NodeN14Deoptimization11DeoptReasonEib(ptr noundef nonnull align 8 dereferenceable(237) %48, ptr noundef %68, ptr noundef null, i32 noundef %69, i32 noundef %74, i1 noundef zeroext false)
  store ptr %75, ptr %22, align 8
  %76 = load ptr, ptr %22, align 8
  %77 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %76, i32 noundef 0)
  %78 = call noundef ptr @_ZNK4Node5as_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %77)
  %79 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %78, i32 noundef 0)
  store ptr %79, ptr %23, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = load ptr, ptr %20, align 8
  %82 = load ptr, ptr %23, align 8
  %83 = call noundef ptr @_ZN10Invariance5cloneEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(184) %80, ptr noundef %81, ptr noundef %82)
  %84 = call noundef ptr @_ZNK4Node7as_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %83)
  store ptr %84, ptr %24, align 8
  store i8 0, ptr %25, align 1
  %85 = load ptr, ptr %12, align 8
  %86 = call noundef zeroext i1 @_ZNK4Node10is_IfFalseEv(ptr noundef nonnull align 8 dereferenceable(52) %85)
  br i1 %86, label %87, label %100

87:                                               ; preds = %63
  %88 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %24, align 8
  %92 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %91, i32 noundef 1)
  %93 = load ptr, ptr %24, align 8
  %94 = getelementptr inbounds %class.BoolNode, ptr %93, i32 0, i32 1
  %95 = call noundef i32 @_ZNK8BoolTest6negateEv(ptr noundef nonnull align 4 dereferenceable(4) %94)
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %88, ptr noundef %92, i32 noundef %95)
  br label %96

96:                                               ; preds = %90, %87
  %97 = phi ptr [ %88, %90 ], [ null, %87 ]
  store ptr %97, ptr %24, align 8
  %98 = load ptr, ptr %24, align 8
  %99 = load ptr, ptr %23, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %48, ptr noundef %98, ptr noundef %99)
  store i8 1, ptr %25, align 1
  br label %100

100:                                              ; preds = %96, %63
  %101 = load ptr, ptr %22, align 8
  %102 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %101, i32 noundef 0)
  %103 = call noundef ptr @_ZNK4Node5as_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %102)
  store ptr %103, ptr %26, align 8
  %104 = getelementptr inbounds %class.PhaseIdealLoop, ptr %48, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %26, align 8
  %107 = call noundef zeroext i1 @_ZN11PhaseValues11hash_deleteEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %105, ptr noundef %106)
  %108 = load ptr, ptr %26, align 8
  %109 = load ptr, ptr %24, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %108, i32 noundef 1, ptr noundef %109)
  %110 = load ptr, ptr %16, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %22, align 8
  call void @_ZN10Invariance8map_ctrlEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(184) %110, ptr noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %22, align 8
  %114 = load ptr, ptr %18, align 8
  %115 = load i8, ptr %25, align 1
  %116 = trunc i8 %115 to i1
  call void @_ZN14PhaseIdealLoop12dominated_byEP10IfProjNodeP6IfNodebb(ptr noundef nonnull align 8 dereferenceable(237) %48, ptr noundef %113, ptr noundef %114, i1 noundef zeroext %116, i1 noundef zeroext false)
  %117 = getelementptr inbounds i8, ptr %48, i64 8
  %118 = getelementptr inbounds %class.Phase, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %22, align 8
  %121 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %120, i32 noundef 0)
  call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %119, i32 noundef 26, i32 noundef 4, ptr noundef %121)
  br label %262

122:                                              ; preds = %57
  %123 = load ptr, ptr %14, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %260

125:                                              ; preds = %122
  %126 = load ptr, ptr %11, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = call noundef zeroext i1 @_ZNK13IdealLoopTree17is_range_check_ifEP10IfProjNodeP14PhaseIdealLoopR10Invariance(ptr noundef nonnull align 8 dereferenceable(113) %126, ptr noundef %127, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(184) %128)
  br i1 %129, label %130, label %260

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %48, i64 8
  %132 = getelementptr inbounds %class.Phase, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %18, align 8
  call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %133, i32 noundef 27, i32 noundef 4, ptr noundef %134)
  %135 = load ptr, ptr %12, align 8
  %136 = call noundef ptr @_ZNK4Node9as_IfTrueEv(ptr noundef nonnull align 8 dereferenceable(52) %135)
  store ptr %136, ptr %27, align 8
  %137 = load ptr, ptr %20, align 8
  %138 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %137, i32 noundef 1)
  %139 = call noundef ptr @_ZNK4Node6as_CmpEv(ptr noundef nonnull align 8 dereferenceable(52) %138)
  store ptr %139, ptr %28, align 8
  %140 = load ptr, ptr %28, align 8
  %141 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %140, i32 noundef 1)
  store ptr %141, ptr %29, align 8
  %142 = load ptr, ptr %28, align 8
  %143 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %142, i32 noundef 2)
  store ptr %143, ptr %30, align 8
  store i32 1, ptr %31, align 4
  %144 = load ptr, ptr %15, align 8
  store ptr %144, ptr %32, align 8
  %145 = load ptr, ptr %29, align 8
  %146 = load ptr, ptr %14, align 8
  %147 = call noundef ptr @_ZNK19BaseCountedLoopNode3phiEv(ptr noundef nonnull align 8 dereferenceable(72) %146)
  %148 = call noundef zeroext i1 @_ZN14PhaseIdealLoop24is_scaled_iv_plus_offsetEP4NodeS1_PiPS1_(ptr noundef nonnull align 8 dereferenceable(237) %48, ptr noundef %145, ptr noundef %147, ptr noundef %31, ptr noundef %32)
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %33, align 1
  %150 = load ptr, ptr %14, align 8
  %151 = call noundef ptr @_ZNK19BaseCountedLoopNode9init_tripEv(ptr noundef nonnull align 8 dereferenceable(72) %150)
  store ptr %151, ptr %34, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = call noundef ptr @_ZN14PhaseIdealLoop11exact_limitEP13IdealLoopTree(ptr noundef nonnull align 8 dereferenceable(237) %48, ptr noundef %152)
  store ptr %153, ptr %35, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = call noundef ptr @_ZNK19BaseCountedLoopNode6strideEv(ptr noundef nonnull align 8 dereferenceable(72) %154)
  %156 = call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %155)
  store i32 %156, ptr %36, align 4
  %157 = load ptr, ptr %13, align 8
  %158 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %157, i32 noundef 0)
  %159 = call noundef ptr @_ZNK4Node17as_ParsePredicateEv(ptr noundef nonnull align 8 dereferenceable(52) %158)
  store ptr %159, ptr %37, align 8
  %160 = load ptr, ptr %37, align 8
  %161 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %160, i32 noundef 0)
  store ptr %161, ptr %38, align 8
  %162 = load ptr, ptr %16, align 8
  %163 = load ptr, ptr %30, align 8
  %164 = load ptr, ptr %38, align 8
  %165 = call noundef ptr @_ZN10Invariance5cloneEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(184) %162, ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %30, align 8
  %166 = load ptr, ptr %32, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %177

168:                                              ; preds = %130
  %169 = load ptr, ptr %32, align 8
  %170 = load ptr, ptr %15, align 8
  %171 = icmp ne ptr %169, %170
  br i1 %171, label %172, label %177

172:                                              ; preds = %168
  %173 = load ptr, ptr %16, align 8
  %174 = load ptr, ptr %32, align 8
  %175 = load ptr, ptr %38, align 8
  %176 = call noundef ptr @_ZN10Invariance5cloneEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(184) %173, ptr noundef %174, ptr noundef %175)
  store ptr %176, ptr %32, align 8
  br label %177

177:                                              ; preds = %172, %168, %130
  store i8 0, ptr %39, align 1
  %178 = load ptr, ptr %38, align 8
  %179 = load i32, ptr %31, align 4
  %180 = load ptr, ptr %32, align 8
  %181 = load ptr, ptr %34, align 8
  %182 = load ptr, ptr %35, align 8
  %183 = load i32, ptr %36, align 4
  %184 = load ptr, ptr %30, align 8
  %185 = call noundef ptr @_ZN14PhaseIdealLoop12rc_predicateEP4NodeiS1_S1_S1_iS1_bRb(ptr noundef nonnull align 8 dereferenceable(237) %48, ptr noundef %178, i32 noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182, i32 noundef %183, ptr noundef %184, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %39)
  store ptr %185, ptr %40, align 8
  %186 = load ptr, ptr %18, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds ptr, ptr %187, i64 0
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef i32 %189(ptr noundef nonnull align 8 dereferenceable(60) %186)
  store i32 %190, ptr %41, align 4
  %191 = load ptr, ptr %13, align 8
  %192 = load i32, ptr %17, align 4
  %193 = load i8, ptr %39, align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %196

195:                                              ; preds = %177
  br label %198

196:                                              ; preds = %177
  %197 = load i32, ptr %41, align 4
  br label %198

198:                                              ; preds = %196, %195
  %199 = phi i32 [ 177, %195 ], [ %197, %196 ]
  %200 = call noundef ptr @_ZN14PhaseIdealLoop27create_new_if_for_predicateEP10IfTrueNodeP4NodeN14Deoptimization11DeoptReasonEib(ptr noundef nonnull align 8 dereferenceable(237) %48, ptr noundef %191, ptr noundef null, i32 noundef %192, i32 noundef %199, i1 noundef zeroext false)
  store ptr %200, ptr %42, align 8
  %201 = load ptr, ptr %42, align 8
  %202 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %201, i32 noundef 0)
  %203 = call noundef ptr @_ZNK4Node5as_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %202)
  store ptr %203, ptr %43, align 8
  %204 = getelementptr inbounds %class.PhaseIdealLoop, ptr %48, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %43, align 8
  %207 = call noundef zeroext i1 @_ZN11PhaseValues11hash_deleteEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %205, ptr noundef %206)
  %208 = load ptr, ptr %43, align 8
  %209 = load ptr, ptr %40, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %208, i32 noundef 1, ptr noundef %209)
  %210 = load ptr, ptr %42, align 8
  %211 = load i32, ptr %31, align 4
  %212 = load ptr, ptr %32, align 8
  %213 = load ptr, ptr %34, align 8
  %214 = load ptr, ptr %35, align 8
  %215 = load i32, ptr %36, align 4
  %216 = load ptr, ptr %30, align 8
  %217 = call noundef ptr @_ZN14PhaseIdealLoop12rc_predicateEP4NodeiS1_S1_S1_iS1_bRb(ptr noundef nonnull align 8 dereferenceable(237) %48, ptr noundef %210, i32 noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214, i32 noundef %215, ptr noundef %216, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %39)
  store ptr %217, ptr %44, align 8
  %218 = load ptr, ptr %13, align 8
  %219 = load i32, ptr %17, align 4
  %220 = load i8, ptr %39, align 1
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %223

222:                                              ; preds = %198
  br label %225

223:                                              ; preds = %198
  %224 = load i32, ptr %41, align 4
  br label %225

225:                                              ; preds = %223, %222
  %226 = phi i32 [ 177, %222 ], [ %224, %223 ]
  %227 = call noundef ptr @_ZN14PhaseIdealLoop27create_new_if_for_predicateEP10IfTrueNodeP4NodeN14Deoptimization11DeoptReasonEib(ptr noundef nonnull align 8 dereferenceable(237) %48, ptr noundef %218, ptr noundef null, i32 noundef %219, i32 noundef %226, i1 noundef zeroext false)
  store ptr %227, ptr %45, align 8
  %228 = load ptr, ptr %45, align 8
  %229 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %228, i32 noundef 0)
  %230 = call noundef ptr @_ZNK4Node5as_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %229)
  store ptr %230, ptr %46, align 8
  %231 = getelementptr inbounds %class.PhaseIdealLoop, ptr %48, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %46, align 8
  %234 = call noundef zeroext i1 @_ZN11PhaseValues11hash_deleteEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %232, ptr noundef %233)
  %235 = load ptr, ptr %46, align 8
  %236 = load ptr, ptr %44, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %235, i32 noundef 1, ptr noundef %236)
  %237 = load ptr, ptr %18, align 8
  %238 = load ptr, ptr %11, align 8
  %239 = load ptr, ptr %27, align 8
  %240 = load ptr, ptr %13, align 8
  %241 = load ptr, ptr %45, align 8
  %242 = load i32, ptr %31, align 4
  %243 = load ptr, ptr %32, align 8
  %244 = load ptr, ptr %34, align 8
  %245 = load ptr, ptr %35, align 8
  %246 = load i32, ptr %36, align 4
  %247 = load ptr, ptr %30, align 8
  %248 = load i32, ptr %17, align 4
  %249 = call noundef ptr @_ZN14PhaseIdealLoop32add_template_assertion_predicateEP6IfNodeP13IdealLoopTreeP10IfProjNodeP10IfTrueNodeS5_iP4NodeS9_S9_iS9_RbN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(237) %48, ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241, i32 noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245, i32 noundef %246, ptr noundef %247, ptr noundef nonnull align 1 dereferenceable(1) %39, i32 noundef %248)
  store ptr %249, ptr %47, align 8
  %250 = load ptr, ptr %27, align 8
  %251 = load ptr, ptr %47, align 8
  call void @_ZN14PhaseIdealLoop29eliminate_hoisted_range_checkEP10IfTrueNodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %48, ptr noundef %250, ptr noundef %251)
  %252 = load ptr, ptr %16, align 8
  %253 = load ptr, ptr %27, align 8
  %254 = load ptr, ptr %47, align 8
  call void @_ZN10Invariance8map_ctrlEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(184) %252, ptr noundef %253, ptr noundef %254)
  %255 = getelementptr inbounds i8, ptr %48, i64 8
  %256 = getelementptr inbounds %class.Phase, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %47, align 8
  %259 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %258, i32 noundef 0)
  call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %257, i32 noundef 28, i32 noundef 4, ptr noundef %259)
  br label %261

260:                                              ; preds = %125, %122
  store i1 false, ptr %9, align 1
  br label %266

261:                                              ; preds = %225
  br label %262

262:                                              ; preds = %261, %100
  %263 = getelementptr inbounds i8, ptr %48, i64 8
  %264 = getelementptr inbounds %class.Phase, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  call void @_ZN7Compile18set_major_progressEv(ptr noundef nonnull align 8 dereferenceable(2316) %265)
  store i1 true, ptr %9, align 1
  br label %266

266:                                              ; preds = %262, %260, %56
  %267 = load i1, ptr %9, align 1
  ret i1 %267
}

declare void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316), i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10Invariance5cloneEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Invariance, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.Node, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZNK9VectorSet4testEj(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %11)
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  call void @_ZN10Invariance11clone_nodesEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(184) %7, ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %3
  %17 = getelementptr inbounds %class.Invariance, ptr %7, i32 0, i32 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %class.Node, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8
  %21 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %20)
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8BoolTest6negateEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BoolTest, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = xor i32 %5, 4
  ret i32 %6
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
define linkonce_odr hidden void @_ZN10Invariance8map_ctrlEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Invariance, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.Node, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %11, ptr noundef %12)
  %13 = getelementptr inbounds %class.Invariance, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %class.Node, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 8
  call void @_ZN9VectorSet3setEj(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %16)
  %17 = getelementptr inbounds %class.Invariance, ptr %7, i32 0, i32 3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %class.Node, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8
  call void @_ZN9VectorSet3setEj(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %20)
  ret void
}

declare void @_ZN14PhaseIdealLoop12dominated_byEP10IfProjNodeP6IfNodebb(ptr noundef nonnull align 8 dereferenceable(237), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14PhaseIdealLoop24is_scaled_iv_plus_offsetEP4NodeS1_PiPS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = call noundef zeroext i1 @_ZN14PhaseIdealLoop24is_scaled_iv_plus_offsetEP4NodeS1_9BasicTypePlPS1_Pbi(ptr noundef nonnull align 8 dereferenceable(237) %14, ptr noundef %15, ptr noundef %16, i8 noundef zeroext 10, ptr noundef %12, ptr noundef %17, ptr noundef null, i32 noundef 0)
  br i1 %18, label %19, label %28

19:                                               ; preds = %5
  %20 = load i64, ptr %12, align 8
  %21 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %20)
  store i32 %21, ptr %13, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load i32, ptr %13, align 4
  %26 = load ptr, ptr %10, align 8
  store i32 %25, ptr %26, align 4
  br label %27

27:                                               ; preds = %24, %19
  store i1 true, ptr %6, align 1
  br label %29

28:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %29

29:                                               ; preds = %28, %27
  %30 = load i1, ptr %6, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19BaseCountedLoopNode9init_tripEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK19BaseCountedLoopNode16loopexit_or_nullEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZNK22BaseCountedLoopEndNode9init_tripEv(ptr noundef nonnull align 8 dereferenceable(60) %9)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi ptr [ %10, %8 ], [ null, %11 ]
  ret ptr %13
}

declare noundef ptr @_ZN14PhaseIdealLoop11exact_limitEP13IdealLoopTree(ptr noundef nonnull align 8 dereferenceable(237), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19BaseCountedLoopNode6strideEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK19BaseCountedLoopNode16loopexit_or_nullEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZNK22BaseCountedLoopEndNode6strideEv(ptr noundef nonnull align 8 dereferenceable(60) %9)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi ptr [ %10, %8 ], [ null, %11 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14PhaseIdealLoop32add_template_assertion_predicateEP6IfNodeP13IdealLoopTreeP10IfProjNodeP10IfTrueNodeS5_iP4NodeS9_S9_iS9_RbN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %13) #1 align 2 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store ptr %4, ptr %19, align 8
  store ptr %5, ptr %20, align 8
  store i32 %6, ptr %21, align 4
  store ptr %7, ptr %22, align 8
  store ptr %8, ptr %23, align 8
  store ptr %9, ptr %24, align 8
  store i32 %10, ptr %25, align 4
  store ptr %11, ptr %26, align 8
  store ptr %12, ptr %27, align 8
  store i32 %13, ptr %28, align 4
  %38 = load ptr, ptr %15, align 8
  %39 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %14
  %42 = getelementptr inbounds i8, ptr %38, i64 8
  %43 = getelementptr inbounds %class.Phase, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %23, align 8
  call void @_ZN18OpaqueLoopInitNodeC2EP7CompileP4Node(ptr noundef nonnull align 8 dereferenceable(52) %39, ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %41, %14
  %47 = phi ptr [ %39, %41 ], [ null, %14 ]
  store ptr %47, ptr %29, align 8
  %48 = load ptr, ptr %29, align 8
  %49 = load ptr, ptr %20, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %38, ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds %class.ProjNode, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %19, align 8
  %54 = getelementptr inbounds %class.ProjNode, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %52, %55
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %30, align 1
  %58 = load ptr, ptr %20, align 8
  %59 = load i32, ptr %21, align 4
  %60 = load ptr, ptr %22, align 8
  %61 = load ptr, ptr %29, align 8
  %62 = load ptr, ptr %24, align 8
  %63 = load i32, ptr %25, align 4
  %64 = load ptr, ptr %26, align 8
  %65 = load i32, ptr %25, align 4
  %66 = icmp sgt i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = load i32, ptr %21, align 4
  %69 = icmp sgt i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = icmp ne i32 %67, %70
  %72 = load ptr, ptr %27, align 8
  %73 = call noundef ptr @_ZN14PhaseIdealLoop12rc_predicateEP4NodeiS1_S1_S1_iS1_bRb(ptr noundef nonnull align 8 dereferenceable(237) %38, ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %64, i1 noundef zeroext %71, ptr noundef nonnull align 1 dereferenceable(1) %72)
  store ptr %73, ptr %31, align 8
  %74 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %84, label %76

76:                                               ; preds = %46
  %77 = getelementptr inbounds i8, ptr %38, i64 8
  %78 = getelementptr inbounds %class.Phase, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %31, align 8
  %81 = getelementptr inbounds %class.PhaseIdealLoop, ptr %38, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %82, i32 noundef 1)
  call void @_ZN11Opaque4NodeC2EP7CompileP4NodeS3_(ptr noundef nonnull align 8 dereferenceable(52) %74, ptr noundef %79, ptr noundef %80, ptr noundef %83)
  br label %84

84:                                               ; preds = %76, %46
  %85 = phi ptr [ %74, %76 ], [ null, %46 ]
  store ptr %85, ptr %32, align 8
  %86 = getelementptr inbounds i8, ptr %38, i64 8
  %87 = getelementptr inbounds %class.Phase, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %32, align 8
  call void @_ZN7Compile37add_template_assertion_predicate_opaqEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %88, ptr noundef %89)
  %90 = load ptr, ptr %32, align 8
  %91 = load ptr, ptr %20, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %38, ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %19, align 8
  %93 = load i32, ptr %28, align 4
  %94 = load ptr, ptr %27, align 8
  %95 = load i8, ptr %94, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %98

97:                                               ; preds = %84
  br label %104

98:                                               ; preds = %84
  %99 = load ptr, ptr %16, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 0
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(60) %99)
  br label %104

104:                                              ; preds = %98, %97
  %105 = phi i32 [ 177, %97 ], [ %103, %98 ]
  %106 = call noundef ptr @_ZN14PhaseIdealLoop27create_new_if_for_predicateEP10IfTrueNodeP4NodeN14Deoptimization11DeoptReasonEib(ptr noundef nonnull align 8 dereferenceable(237) %38, ptr noundef %92, ptr noundef null, i32 noundef %93, i32 noundef %105, i1 noundef zeroext false)
  store ptr %106, ptr %33, align 8
  %107 = getelementptr inbounds %class.PhaseIdealLoop, ptr %38, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %33, align 8
  %110 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %109, i32 noundef 0)
  %111 = load ptr, ptr %32, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %108, ptr noundef %110, i32 noundef 1, ptr noundef %111)
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds %class.IdealLoopTree, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef ptr @_ZNK4Node14as_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %114)
  %116 = call noundef ptr @_ZNK19BaseCountedLoopNode6strideEv(ptr noundef nonnull align 8 dereferenceable(72) %115)
  store ptr %116, ptr %34, align 8
  %117 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %124, label %119

119:                                              ; preds = %104
  %120 = getelementptr inbounds i8, ptr %38, i64 8
  %121 = getelementptr inbounds %class.Phase, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %34, align 8
  call void @_ZN20OpaqueLoopStrideNodeC2EP7CompileP4Node(ptr noundef nonnull align 8 dereferenceable(52) %117, ptr noundef %122, ptr noundef %123)
  br label %124

124:                                              ; preds = %119, %104
  %125 = phi ptr [ %117, %119 ], [ null, %104 ]
  store ptr %125, ptr %35, align 8
  %126 = load ptr, ptr %35, align 8
  %127 = load ptr, ptr %33, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %38, ptr noundef %126, ptr noundef %127)
  %128 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %133, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr %35, align 8
  %132 = load ptr, ptr %34, align 8
  call void @_ZN8SubINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %128, ptr noundef %131, ptr noundef %132)
  br label %133

133:                                              ; preds = %130, %124
  %134 = phi ptr [ %128, %130 ], [ null, %124 ]
  store ptr %134, ptr %36, align 8
  %135 = load ptr, ptr %36, align 8
  %136 = load ptr, ptr %33, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %38, ptr noundef %135, ptr noundef %136)
  %137 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %142, label %139

139:                                              ; preds = %133
  %140 = load ptr, ptr %29, align 8
  %141 = load ptr, ptr %36, align 8
  call void @_ZN8AddINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %137, ptr noundef %140, ptr noundef %141)
  br label %142

142:                                              ; preds = %139, %133
  %143 = phi ptr [ %137, %139 ], [ null, %133 ]
  store ptr %143, ptr %36, align 8
  %144 = load ptr, ptr %36, align 8
  %145 = load ptr, ptr %33, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %38, ptr noundef %144, ptr noundef %145)
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr inbounds %class.IdealLoopTree, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef ptr @_ZNK4Node14as_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %148)
  %150 = call noundef ptr @_ZNK19BaseCountedLoopNode3phiEv(ptr noundef nonnull align 8 dereferenceable(72) %149)
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds ptr, ptr %151, i64 5
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef ptr %153(ptr noundef nonnull align 8 dereferenceable(52) %150)
  store ptr %154, ptr %37, align 8
  %155 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %160, label %157

157:                                              ; preds = %142
  %158 = load ptr, ptr %36, align 8
  %159 = load ptr, ptr %37, align 8
  call void @_ZN10CastIINodeC2EP4NodePK4TypeN18ConstraintCastNode14DependencyTypeEbPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(81) %155, ptr noundef %158, ptr noundef %159, i32 noundef 0, i1 noundef zeroext false, ptr noundef null)
  br label %160

160:                                              ; preds = %157, %142
  %161 = phi ptr [ %155, %157 ], [ null, %142 ]
  store ptr %161, ptr %36, align 8
  %162 = load ptr, ptr %36, align 8
  %163 = load ptr, ptr %19, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %38, ptr noundef %162, ptr noundef %163)
  %164 = load ptr, ptr %33, align 8
  %165 = load i32, ptr %21, align 4
  %166 = load ptr, ptr %22, align 8
  %167 = load ptr, ptr %36, align 8
  %168 = load ptr, ptr %24, align 8
  %169 = load i32, ptr %25, align 4
  %170 = load ptr, ptr %26, align 8
  %171 = load i32, ptr %25, align 4
  %172 = icmp sgt i32 %171, 0
  %173 = zext i1 %172 to i32
  %174 = load i32, ptr %21, align 4
  %175 = icmp sgt i32 %174, 0
  %176 = zext i1 %175 to i32
  %177 = icmp ne i32 %173, %176
  %178 = load ptr, ptr %27, align 8
  %179 = call noundef ptr @_ZN14PhaseIdealLoop12rc_predicateEP4NodeiS1_S1_S1_iS1_bRb(ptr noundef nonnull align 8 dereferenceable(237) %38, ptr noundef %164, i32 noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, i32 noundef %169, ptr noundef %170, i1 noundef zeroext %177, ptr noundef nonnull align 1 dereferenceable(1) %178)
  store ptr %179, ptr %31, align 8
  %180 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %190, label %182

182:                                              ; preds = %160
  %183 = getelementptr inbounds i8, ptr %38, i64 8
  %184 = getelementptr inbounds %class.Phase, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %31, align 8
  %187 = getelementptr inbounds %class.PhaseIdealLoop, ptr %38, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %188, i32 noundef 1)
  call void @_ZN11Opaque4NodeC2EP7CompileP4NodeS3_(ptr noundef nonnull align 8 dereferenceable(52) %180, ptr noundef %185, ptr noundef %186, ptr noundef %189)
  br label %190

190:                                              ; preds = %182, %160
  %191 = phi ptr [ %180, %182 ], [ null, %160 ]
  store ptr %191, ptr %32, align 8
  %192 = getelementptr inbounds i8, ptr %38, i64 8
  %193 = getelementptr inbounds %class.Phase, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %32, align 8
  call void @_ZN7Compile37add_template_assertion_predicate_opaqEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %194, ptr noundef %195)
  %196 = load ptr, ptr %32, align 8
  %197 = load ptr, ptr %33, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %38, ptr noundef %196, ptr noundef %197)
  %198 = load ptr, ptr %19, align 8
  %199 = load i32, ptr %28, align 4
  %200 = load ptr, ptr %27, align 8
  %201 = load i8, ptr %200, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %204

203:                                              ; preds = %190
  br label %210

204:                                              ; preds = %190
  %205 = load ptr, ptr %16, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds ptr, ptr %206, i64 0
  %208 = load ptr, ptr %207, align 8
  %209 = call noundef i32 %208(ptr noundef nonnull align 8 dereferenceable(60) %205)
  br label %210

210:                                              ; preds = %204, %203
  %211 = phi i32 [ 177, %203 ], [ %209, %204 ]
  %212 = call noundef ptr @_ZN14PhaseIdealLoop27create_new_if_for_predicateEP10IfTrueNodeP4NodeN14Deoptimization11DeoptReasonEib(ptr noundef nonnull align 8 dereferenceable(237) %38, ptr noundef %198, ptr noundef null, i32 noundef %199, i32 noundef %211, i1 noundef zeroext false)
  store ptr %212, ptr %33, align 8
  %213 = getelementptr inbounds %class.PhaseIdealLoop, ptr %38, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %33, align 8
  %216 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %215, i32 noundef 0)
  %217 = load ptr, ptr %32, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %214, ptr noundef %216, i32 noundef 1, ptr noundef %217)
  %218 = load ptr, ptr %33, align 8
  ret ptr %218
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PhaseIdealLoop29eliminate_hoisted_range_checkEP10IfTrueNodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.PhaseIdealLoop, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef 0)
  %12 = getelementptr inbounds %class.PhaseIdealLoop, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %13, i32 noundef 1)
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %9, ptr noundef %11, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  call void @_ZN14PhaseIdealLoop32rewire_safe_outputs_to_dominatorEP4NodeS1_b(ptr noundef nonnull align 8 dereferenceable(237) %7, ptr noundef %15, ptr noundef %16, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Compile18set_major_progressEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 20
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4
  ret void
}

declare void @_ZN14PhaseIdealLoop32rewire_safe_outputs_to_dominatorEP4NodeS1_b(ptr noundef nonnull align 8 dereferenceable(237), ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpaqueLoopInitNodeC2EP7CompileP4Node(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN11Opaque1NodeC2EP7CompileP4Node(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV18OpaqueLoopInitNode, i32 0, i32 0, i32 2), ptr %7, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 196608)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11Opaque4NodeC2EP7CompileP4NodeS3_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef null, ptr noundef %10, ptr noundef %11)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV11Opaque4Node, i32 0, i32 0, i32 2), ptr %9, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 131072)
  call void @_ZN4Node10init_flagsEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 8)
  %12 = load ptr, ptr %6, align 8
  call void @_ZN7Compile14add_macro_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %12, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Compile37add_template_assertion_predicate_opaqEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Compile, ptr %5, i32 0, i32 65
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20OpaqueLoopStrideNodeC2EP7CompileP4Node(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN11Opaque1NodeC2EP7CompileP4Node(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV20OpaqueLoopStrideNode, i32 0, i32 0, i32 2), ptr %7, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 327680)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10CastIINodeC2EP4NodePK4TypeN18ConstraintCastNode14DependencyTypeEbPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load ptr, ptr %12, align 8
  call void @_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef null, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV10CastIINode, i32 0, i32 0, i32 2), ptr %14, align 8
  %19 = getelementptr inbounds %class.CastIINode, ptr %14, i32 0, i32 1
  %20 = load i8, ptr %11, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %19, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef 52)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14PhaseIdealLoop21loop_predication_implEP13IdealLoopTree(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.Predicates, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.Invariance, align 8
  %18 = alloca %class.Node_List, align 8
  %19 = alloca %class.Node_List, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %class.Node_List, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %class.PathFrequency, align 8
  %30 = alloca ptr, align 8
  %31 = alloca float, align 4
  %32 = alloca ptr, align 8
  %33 = alloca %class.Node_Stack, align 8
  %34 = alloca %class.VectorSet, align 8
  %35 = alloca %class.Node_List, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %class.IdealLoopTree, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr @_ZNK4Node7as_LoopEv(ptr noundef nonnull align 8 dereferenceable(52) %43)
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52) %45)
  %47 = call noundef zeroext i1 @_ZNK4Node14is_NeverBranchEv(ptr noundef nonnull align 8 dereferenceable(52) %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %300

49:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call noundef zeroext i1 @_ZNK8LoopNode21is_valid_counted_loopE9BasicType(ptr noundef nonnull align 8 dereferenceable(72) %50, i8 noundef zeroext 10)
  br i1 %51, label %52, label %75

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = call noundef ptr @_ZNK4Node14as_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %53)
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call noundef zeroext i1 @_ZNK15CountedLoopNode14is_normal_loopEv(ptr noundef nonnull align 8 dereferenceable(92) %55)
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  store i1 false, ptr %3, align 1
  br label %300

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8
  call void @_ZN13IdealLoopTree18compute_trip_countEP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113) %59, ptr noundef %40)
  %60 = load ptr, ptr %7, align 8
  %61 = call noundef i32 @_ZN15CountedLoopNode10trip_countEv(ptr noundef nonnull align 8 dereferenceable(92) %60)
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i1 false, ptr %3, align 1
  br label %300

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8
  %66 = call noundef ptr @_ZNK15CountedLoopNode8loopexitEv(ptr noundef nonnull align 8 dereferenceable(92) %65)
  %67 = call noundef i32 @_ZNK22BaseCountedLoopEndNode9test_tripEv(ptr noundef nonnull align 8 dereferenceable(60) %66)
  store i32 %67, ptr %8, align 4
  %68 = load i32, ptr %8, align 4
  %69 = icmp ne i32 %68, 3
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load i32, ptr %8, align 4
  %72 = icmp ne i32 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store ptr null, ptr %7, align 8
  br label %74

74:                                               ; preds = %73, %70, %64
  br label %75

75:                                               ; preds = %74, %49
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(72) %76, i32 noundef 1)
  %81 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %80, i32 noundef 1)
  store ptr %81, ptr %9, align 8
  %82 = load ptr, ptr %9, align 8
  call void @_ZN10PredicatesC2EP4Node(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef %82)
  %83 = call noundef ptr @_ZNK10Predicates20loop_predicate_blockEv(ptr noundef nonnull align 8 dereferenceable(136) %10)
  store ptr %83, ptr %11, align 8
  %84 = call noundef ptr @_ZNK10Predicates29profiled_loop_predicate_blockEv(ptr noundef nonnull align 8 dereferenceable(136) %10)
  store ptr %84, ptr %12, align 8
  store float -1.000000e+00, ptr %13, align 4
  %85 = load ptr, ptr %12, align 8
  %86 = call noundef zeroext i1 @_ZNK14PredicateBlock19has_parse_predicateEv(ptr noundef nonnull align 8 dereferenceable(40) %85)
  br i1 %86, label %87, label %90

87:                                               ; preds = %75
  %88 = load ptr, ptr %5, align 8
  %89 = call noundef zeroext i1 @_ZN14PhaseIdealLoop39loop_predication_should_follow_branchesEP13IdealLoopTreeRf(ptr noundef nonnull align 8 dereferenceable(237) %40, ptr noundef %88, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br label %90

90:                                               ; preds = %87, %75
  %91 = phi i1 [ false, %75 ], [ %89, %87 ]
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %14, align 1
  %93 = load ptr, ptr %11, align 8
  %94 = call noundef zeroext i1 @_ZNK14PredicateBlock19has_parse_predicateEv(ptr noundef nonnull align 8 dereferenceable(40) %93)
  br i1 %94, label %99, label %95

95:                                               ; preds = %90
  %96 = load i8, ptr %14, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  store i1 false, ptr %3, align 1
  br label %300

99:                                               ; preds = %95, %90
  %100 = getelementptr inbounds %class.PhaseIdealLoop, ptr %40, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %101, i32 noundef 0)
  store ptr %102, ptr %15, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds i8, ptr %40, i64 8
  %105 = getelementptr inbounds %class.Phase, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %106)
  call void @_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %40, ptr noundef %103, ptr noundef %107)
  %108 = call noundef ptr @_ZN6Thread7currentEv()
  %109 = call noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %108)
  store ptr %109, ptr %16, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = load ptr, ptr %5, align 8
  call void @_ZN10InvarianceC2EP5ArenaP13IdealLoopTree(ptr noundef nonnull align 8 dereferenceable(184) %17, ptr noundef %110, ptr noundef %111)
  call void @_ZN9Node_ListC2Ej(ptr noundef nonnull align 8 dereferenceable(28) %18, i32 noundef 4)
  call void @_ZN9Node_ListC2Ej(ptr noundef nonnull align 8 dereferenceable(28) %19, i32 noundef 4)
  %112 = load ptr, ptr %5, align 8
  %113 = call noundef ptr @_ZN13IdealLoopTree4tailEv(ptr noundef nonnull align 8 dereferenceable(113) %112)
  store ptr %113, ptr %20, align 8
  call void @_ZN9Node_ListC2Ej(ptr noundef nonnull align 8 dereferenceable(28) %21, i32 noundef 4)
  br label %114

114:                                              ; preds = %161, %99
  %115 = load ptr, ptr %20, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = icmp ne ptr %115, %116
  br i1 %117, label %118, label %164

118:                                              ; preds = %114
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %20, align 8
  %121 = call noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %40, ptr noundef %120)
  %122 = icmp eq ptr %119, %121
  br i1 %122, label %123, label %144

123:                                              ; preds = %118
  %124 = load ptr, ptr %20, align 8
  %125 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %124)
  br i1 %125, label %126, label %144

126:                                              ; preds = %123
  %127 = load ptr, ptr %20, align 8
  %128 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %127, i32 noundef 0)
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds ptr, ptr %129, i64 0
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef i32 %131(ptr noundef nonnull align 8 dereferenceable(52) %128)
  %133 = icmp eq i32 %132, 177
  br i1 %133, label %142, label %134

134:                                              ; preds = %126
  %135 = load ptr, ptr %20, align 8
  %136 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %135, i32 noundef 0)
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds ptr, ptr %137, i64 0
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef i32 %139(ptr noundef nonnull align 8 dereferenceable(52) %136)
  %141 = icmp eq i32 %140, 178
  br i1 %141, label %142, label %144

142:                                              ; preds = %134, %126
  %143 = load ptr, ptr %20, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef %143)
  br label %144

144:                                              ; preds = %142, %134, %123, %118
  %145 = load i8, ptr %14, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %161

147:                                              ; preds = %144
  %148 = load ptr, ptr %20, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds ptr, ptr %149, i64 0
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef i32 %151(ptr noundef nonnull align 8 dereferenceable(52) %148)
  %153 = icmp eq i32 %152, 285
  br i1 %153, label %154, label %161

154:                                              ; preds = %147
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %20, align 8
  %157 = call noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %40, ptr noundef %156)
  %158 = icmp eq ptr %155, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = load ptr, ptr %20, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef %160)
  br label %161

161:                                              ; preds = %159, %154, %147, %144
  %162 = load ptr, ptr %20, align 8
  %163 = call noundef ptr @_ZNK14PhaseIdealLoop4idomEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %40, ptr noundef %162)
  store ptr %163, ptr %20, align 8
  br label %114, !llvm.loop !24

164:                                              ; preds = %114
  store i8 0, ptr %22, align 1
  %165 = load ptr, ptr %12, align 8
  %166 = call noundef zeroext i1 @_ZNK14PhaseIdealLoop26can_create_loop_predicatesEPK14PredicateBlock(ptr noundef nonnull align 8 dereferenceable(237) %40, ptr noundef %165)
  br i1 %166, label %167, label %217

167:                                              ; preds = %164
  br label %168

168:                                              ; preds = %215, %188, %167
  %169 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %18)
  %170 = icmp ugt i32 %169, 0
  br i1 %170, label %171, label %216

171:                                              ; preds = %168
  %172 = call noundef ptr @_ZN9Node_List3popEv(ptr noundef nonnull align 8 dereferenceable(28) %18)
  store ptr %172, ptr %23, align 8
  %173 = load ptr, ptr %23, align 8
  %174 = call noundef ptr @_ZNK4Node9as_IfProjEv(ptr noundef nonnull align 8 dereferenceable(52) %173)
  store ptr %174, ptr %24, align 8
  %175 = load ptr, ptr %24, align 8
  %176 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %175, i32 noundef 0)
  %177 = call noundef ptr @_ZNK4Node5as_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %176)
  store ptr %177, ptr %25, align 8
  %178 = load ptr, ptr %24, align 8
  %179 = call noundef ptr @_ZNK8ProjNode27is_uncommon_trap_if_patternEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(57) %178, i32 noundef 0)
  store ptr %179, ptr %26, align 8
  %180 = load ptr, ptr %26, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %189

182:                                              ; preds = %171
  %183 = load ptr, ptr %5, align 8
  %184 = load ptr, ptr %25, align 8
  %185 = call noundef ptr @_ZNK13IdealLoopTree12is_loop_exitEP4Node(ptr noundef nonnull align 8 dereferenceable(113) %183, ptr noundef %184)
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %182
  br label %216

188:                                              ; preds = %182
  br label %168, !llvm.loop !25

189:                                              ; preds = %171
  %190 = load ptr, ptr %26, align 8
  %191 = call noundef i32 @_ZNK18CallStaticJavaNode21uncommon_trap_requestEv(ptr noundef nonnull align 8 dereferenceable(145) %190)
  %192 = call noundef i32 @_ZN14Deoptimization19trap_request_reasonEi(i32 noundef %191)
  store i32 %192, ptr %27, align 4
  %193 = load i32, ptr %27, align 4
  %194 = icmp eq i32 %193, 17
  br i1 %194, label %195, label %196

195:                                              ; preds = %189
  br label %216

196:                                              ; preds = %189
  %197 = load ptr, ptr %11, align 8
  %198 = call noundef zeroext i1 @_ZNK14PredicateBlock19has_parse_predicateEv(ptr noundef nonnull align 8 dereferenceable(40) %197)
  br i1 %198, label %199, label %215

199:                                              ; preds = %196
  %200 = load ptr, ptr %11, align 8
  %201 = call noundef ptr @_ZNK14PredicateBlock28parse_predicate_success_projEv(ptr noundef nonnull align 8 dereferenceable(40) %200)
  store ptr %201, ptr %28, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = load ptr, ptr %24, align 8
  %204 = load ptr, ptr %28, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = load ptr, ptr %15, align 8
  %207 = call noundef zeroext i1 @_ZN14PhaseIdealLoop28loop_predication_impl_helperEP13IdealLoopTreeP10IfProjNodeP10IfTrueNodeP15CountedLoopNodeP7ConNodeR10InvarianceN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(237) %40, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef nonnull align 8 dereferenceable(184) %17, i32 noundef 17)
  %208 = zext i1 %207 to i32
  %209 = load i8, ptr %22, align 1
  %210 = trunc i8 %209 to i1
  %211 = zext i1 %210 to i32
  %212 = or i32 %208, %211
  %213 = icmp ne i32 %212, 0
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %22, align 1
  br label %215

215:                                              ; preds = %199, %196
  br label %168, !llvm.loop !25

216:                                              ; preds = %195, %187, %168
  br label %217

217:                                              ; preds = %216, %164
  %218 = load i8, ptr %14, align 1
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %296

220:                                              ; preds = %217
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %class.IdealLoopTree, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8
  call void @_ZN13PathFrequencyC2EP4NodeP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef %223, ptr noundef %40)
  br label %224

224:                                              ; preds = %257, %220
  %225 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %18)
  %226 = icmp ugt i32 %225, 0
  br i1 %226, label %227, label %258

227:                                              ; preds = %224
  %228 = call noundef ptr @_ZN9Node_List3popEv(ptr noundef nonnull align 8 dereferenceable(28) %18)
  store ptr %228, ptr %30, align 8
  %229 = load ptr, ptr %30, align 8
  %230 = call noundef float @_ZN13PathFrequency2toEP4Node(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef %229)
  store float %230, ptr %31, align 4
  %231 = load ptr, ptr %30, align 8
  %232 = call noundef ptr @_ZNK4Node7as_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %231)
  %233 = call noundef ptr @_ZNK8ProjNode27is_uncommon_trap_if_patternEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(57) %232, i32 noundef 0)
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %257

235:                                              ; preds = %227
  %236 = load float, ptr %31, align 4
  %237 = load float, ptr %13, align 4
  %238 = fmul float %236, %237
  %239 = fcmp oge float %238, 1.000000e+00
  br i1 %239, label %240, label %257

240:                                              ; preds = %235
  %241 = load ptr, ptr %12, align 8
  %242 = call noundef ptr @_ZNK14PredicateBlock28parse_predicate_success_projEv(ptr noundef nonnull align 8 dereferenceable(40) %241)
  store ptr %242, ptr %32, align 8
  %243 = load ptr, ptr %5, align 8
  %244 = load ptr, ptr %30, align 8
  %245 = call noundef ptr @_ZNK4Node9as_IfProjEv(ptr noundef nonnull align 8 dereferenceable(52) %244)
  %246 = load ptr, ptr %32, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = load ptr, ptr %15, align 8
  %249 = call noundef zeroext i1 @_ZN14PhaseIdealLoop28loop_predication_impl_helperEP13IdealLoopTreeP10IfProjNodeP10IfTrueNodeP15CountedLoopNodeP7ConNodeR10InvarianceN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(237) %40, ptr noundef %243, ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef nonnull align 8 dereferenceable(184) %17, i32 noundef 8)
  %250 = zext i1 %249 to i32
  %251 = load i8, ptr %22, align 1
  %252 = trunc i8 %251 to i1
  %253 = zext i1 %252 to i32
  %254 = or i32 %250, %253
  %255 = icmp ne i32 %254, 0
  %256 = zext i1 %255 to i8
  store i8 %256, ptr %22, align 1
  br label %257

257:                                              ; preds = %240, %235, %227
  br label %224, !llvm.loop !26

258:                                              ; preds = %224
  call void @_ZN10Node_StackC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 0)
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34)
  %259 = load ptr, ptr %16, align 8
  call void @_ZN9Node_ListC2EP5Arenaj(ptr noundef nonnull align 8 dereferenceable(28) %35, ptr noundef %259, i32 noundef 4)
  br label %260

260:                                              ; preds = %263, %258
  %261 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %19)
  %262 = icmp ugt i32 %261, 0
  br i1 %262, label %263, label %268

263:                                              ; preds = %260
  %264 = call noundef ptr @_ZN9Node_List3popEv(ptr noundef nonnull align 8 dereferenceable(28) %19)
  store ptr %264, ptr %36, align 8
  %265 = load ptr, ptr %36, align 8
  %266 = load ptr, ptr %5, align 8
  %267 = load float, ptr %13, align 4
  call void @_ZN14PhaseIdealLoop32loop_predication_follow_branchesEP4NodeP13IdealLoopTreefR13PathFrequencyR10Node_StackR9VectorSetR9Node_List(ptr noundef nonnull align 8 dereferenceable(237) %40, ptr noundef %265, ptr noundef %266, float noundef %267, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(28) %35)
  br label %260, !llvm.loop !27

268:                                              ; preds = %260
  store i32 0, ptr %37, align 4
  br label %269

269:                                              ; preds = %292, %268
  %270 = load i32, ptr %37, align 4
  %271 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %35)
  %272 = icmp ult i32 %270, %271
  br i1 %272, label %273, label %295

273:                                              ; preds = %269
  %274 = load i32, ptr %37, align 4
  %275 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef %274)
  %276 = call noundef ptr @_ZNK4Node9as_IfProjEv(ptr noundef nonnull align 8 dereferenceable(52) %275)
  store ptr %276, ptr %38, align 8
  %277 = load ptr, ptr %12, align 8
  %278 = call noundef ptr @_ZNK14PredicateBlock28parse_predicate_success_projEv(ptr noundef nonnull align 8 dereferenceable(40) %277)
  store ptr %278, ptr %39, align 8
  %279 = load ptr, ptr %5, align 8
  %280 = load ptr, ptr %38, align 8
  %281 = load ptr, ptr %39, align 8
  %282 = load ptr, ptr %7, align 8
  %283 = load ptr, ptr %15, align 8
  %284 = call noundef zeroext i1 @_ZN14PhaseIdealLoop28loop_predication_impl_helperEP13IdealLoopTreeP10IfProjNodeP10IfTrueNodeP15CountedLoopNodeP7ConNodeR10InvarianceN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(237) %40, ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef nonnull align 8 dereferenceable(184) %17, i32 noundef 8)
  %285 = zext i1 %284 to i32
  %286 = load i8, ptr %22, align 1
  %287 = trunc i8 %286 to i1
  %288 = zext i1 %287 to i32
  %289 = or i32 %285, %288
  %290 = icmp ne i32 %289, 0
  %291 = zext i1 %290 to i8
  store i8 %291, ptr %22, align 1
  br label %292

292:                                              ; preds = %273
  %293 = load i32, ptr %37, align 4
  %294 = add i32 %293, 1
  store i32 %294, ptr %37, align 4
  br label %269, !llvm.loop !28

295:                                              ; preds = %269
  call void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #8
  call void @_ZN13PathFrequencyD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #8
  br label %296

296:                                              ; preds = %295, %217
  %297 = load ptr, ptr %6, align 8
  call void @_ZNK8LoopNode18verify_strip_minedEi(ptr noundef nonnull align 8 dereferenceable(72) %297, i32 noundef 1)
  %298 = load i8, ptr %22, align 1
  %299 = trunc i8 %298 to i1
  store i1 %299, ptr %3, align 1
  call void @_ZN10InvarianceD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %17) #8
  br label %300

300:                                              ; preds = %296, %98, %63, %57, %48
  %301 = load i1, ptr %3, align 1
  ret i1 %301
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node14is_NeverBranchEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 63
  %7 = icmp eq i32 %6, 37
  ret i1 %7
}

declare noundef zeroext i1 @_ZNK8LoopNode21is_valid_counted_loopE9BasicType(ptr noundef nonnull align 8 dereferenceable(72), i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15CountedLoopNode14is_normal_loopEv(ptr noundef nonnull align 8 dereferenceable(92) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LoopNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 3
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

declare void @_ZN13IdealLoopTree18compute_trip_countEP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15CountedLoopNode10trip_countEv(ptr noundef nonnull align 8 dereferenceable(92) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CountedLoopNode, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15CountedLoopNode8loopexitEv(ptr noundef nonnull align 8 dereferenceable(92) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK19BaseCountedLoopNode8loopexitEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK22BaseCountedLoopEndNode9test_tripEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 1)
  %5 = call noundef ptr @_ZNK4Node7as_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  %6 = getelementptr inbounds %class.BoolNode, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.BoolTest, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
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
define linkonce_odr hidden noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10InvarianceC2EP5ArenaP13IdealLoopTree(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.Unique_Node_List, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %class.Invariance, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %5, align 8
  call void @_ZN9VectorSetC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %18)
  %19 = getelementptr inbounds %class.Invariance, ptr %16, i32 0, i32 1
  %20 = load ptr, ptr %5, align 8
  call void @_ZN9VectorSetC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %20)
  %21 = getelementptr inbounds %class.Invariance, ptr %16, i32 0, i32 2
  %22 = load ptr, ptr %5, align 8
  call void @_ZN10Node_StackC2EP5Arenai(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %22, i32 noundef 10)
  %23 = getelementptr inbounds %class.Invariance, ptr %16, i32 0, i32 3
  %24 = load ptr, ptr %5, align 8
  call void @_ZN9VectorSetC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %24)
  %25 = getelementptr inbounds %class.Invariance, ptr %16, i32 0, i32 4
  %26 = load ptr, ptr %5, align 8
  call void @_ZN9Node_ListC2EP5Arenaj(ptr noundef nonnull align 8 dereferenceable(28) %25, ptr noundef %26, i32 noundef 4)
  %27 = getelementptr inbounds %class.Invariance, ptr %16, i32 0, i32 5
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds %class.Invariance, ptr %16, i32 0, i32 6
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %class.IdealLoopTree, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %29, align 8
  %33 = getelementptr inbounds %class.Invariance, ptr %16, i32 0, i32 7
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds %class.Invariance, ptr %16, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %class.IdealLoopTree, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr @_ZNK4Node7as_LoopEv(ptr noundef nonnull align 8 dereferenceable(52) %37)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(72) %39, i32 noundef 1)
  %44 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %43, i32 noundef 1)
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %45)
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %48, label %111

48:                                               ; preds = %3
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %class.Invariance, ptr %16, i32 0, i32 7
  store ptr %49, ptr %50, align 8
  call void @_ZN16Unique_Node_ListC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %9)
  %51 = load ptr, ptr %8, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %9, ptr noundef %51)
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %107, %48
  %53 = load i32, ptr %10, align 4
  %54 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %110

56:                                               ; preds = %52
  %57 = load i32, ptr %10, align 4
  %58 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %57)
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %59, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %60, ptr %13, align 8
  br label %61

61:                                               ; preds = %103, %56
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = icmp ult ptr %62, %63
  br i1 %64, label %65, label %106

65:                                               ; preds = %61
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %66, ptr noundef %67)
  store ptr %68, ptr %14, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 2
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(52) %69)
  br i1 %73, label %102, label %74

74:                                               ; preds = %65
  %75 = getelementptr inbounds %class.Invariance, ptr %16, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = call noundef ptr @_ZN14PhaseIdealLoop8get_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %76, ptr noundef %77)
  store ptr %78, ptr %15, align 8
  %79 = getelementptr inbounds %class.Invariance, ptr %16, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %class.Invariance, ptr %16, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = call noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %82, ptr noundef %83)
  %85 = call noundef zeroext i1 @_ZNK13IdealLoopTree9is_memberEPKS_(ptr noundef nonnull align 8 dereferenceable(113) %80, ptr noundef %84)
  br i1 %85, label %95, label %86

86:                                               ; preds = %74
  %87 = getelementptr inbounds %class.Invariance, ptr %16, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %88, align 8
  %92 = getelementptr inbounds ptr, ptr %91, i64 1
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(237) %88, ptr noundef %89, ptr noundef %90)
  br i1 %94, label %95, label %101

95:                                               ; preds = %86, %74
  %96 = getelementptr inbounds %class.Invariance, ptr %16, i32 0, i32 0
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %class.Node, ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 8
  call void @_ZN9VectorSet3setEj(ptr noundef nonnull align 8 dereferenceable(32) %96, i32 noundef %99)
  %100 = load ptr, ptr %14, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %9, ptr noundef %100)
  br label %101

101:                                              ; preds = %95, %86
  br label %102

102:                                              ; preds = %101, %65
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds ptr, ptr %104, i32 1
  store ptr %105, ptr %13, align 8
  br label %61, !llvm.loop !29

106:                                              ; preds = %61
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %10, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %10, align 4
  br label %52, !llvm.loop !30

110:                                              ; preds = %52
  call void @_ZN16Unique_Node_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %9) #8
  br label %111

111:                                              ; preds = %110, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK14PhaseIdealLoop26can_create_loop_predicatesEPK14PredicateBlock(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZNK14PredicateBlock22has_runtime_predicatesEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZNK14PredicateBlock5entryEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %18 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %12
  store i8 0, ptr %6, align 1
  br label %21

21:                                               ; preds = %20, %15, %2
  %22 = load i8, ptr %6, align 1
  %23 = trunc i8 %22 to i1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14Deoptimization19trap_request_reasonEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = xor i32 %7, -1
  %9 = ashr i32 %8, 3
  %10 = sext i32 %9 to i64
  %11 = and i64 %10, 31
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %14

13:                                               ; preds = %1
  store i32 9, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare noundef i32 @_ZNK18CallStaticJavaNode21uncommon_trap_requestEv(ptr noundef nonnull align 8 dereferenceable(145)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13PathFrequencyC2EP4NodeP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.PathFrequency, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.PathFrequency, ptr %7, i32 0, i32 1
  call void @_ZN10Node_StackC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0)
  %11 = getelementptr inbounds %class.PathFrequency, ptr %7, i32 0, i32 2
  call void @_ZN13GrowableArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = getelementptr inbounds %class.PathFrequency, ptr %7, i32 0, i32 3
  call void @_ZN13GrowableArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds %class.PathFrequency, ptr %7, i32 0, i32 4
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Node_StackC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i64 %8, 4
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi i64 [ %12, %10 ], [ 4, %13 ]
  store i64 %15, ptr %5, align 8
  %16 = call noundef ptr @_ZN6Thread7currentEv()
  %17 = call noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %16)
  %18 = getelementptr inbounds %class.Node_Stack, ptr %6, i32 0, i32 3
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %class.Node_Stack, ptr %6, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %5, align 8
  %22 = mul i64 %21, 16
  %23 = call noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %20, i64 noundef %22, i32 noundef 0)
  %24 = getelementptr inbounds %class.Node_Stack, ptr %6, i32 0, i32 2
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds %class.Node_Stack, ptr %6, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %5, align 8
  %28 = getelementptr inbounds %"struct.Node_Stack::INode", ptr %26, i64 %27
  %29 = getelementptr inbounds %class.Node_Stack, ptr %6, i32 0, i32 1
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds %class.Node_Stack, ptr %6, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"struct.Node_Stack::INode", ptr %31, i64 -1
  %33 = getelementptr inbounds %class.Node_Stack, ptr %6, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  ret void
}

declare void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Node_ListC2EP5Arenaj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN10Node_ArrayC2EP5Arenaj(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, i32 noundef %9)
  %10 = getelementptr inbounds %class.Node_List, ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13PathFrequencyD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PathFrequency, ptr %3, i32 0, i32 3
  call void @_ZN13GrowableArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  %5 = getelementptr inbounds %class.PathFrequency, ptr %3, i32 0, i32 2
  call void @_ZN13GrowableArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10InvarianceD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Invariance, ptr %3, i32 0, i32 3
  call void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  %5 = getelementptr inbounds %class.Invariance, ptr %3, i32 0, i32 1
  call void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  %6 = getelementptr inbounds %class.Invariance, ptr %3, i32 0, i32 0
  call void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14PredicateBlock22has_runtime_predicatesEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PredicateBlock, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK14ParsePredicate5entryEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = getelementptr inbounds %class.PredicateBlock, ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14PredicateBlock5entryEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PredicateBlock, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13IdealLoopTree16loop_predicationEP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i8 0, ptr %5, align 1
  %7 = getelementptr inbounds %class.IdealLoopTree, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.IdealLoopTree, ptr %6, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZN13IdealLoopTree16loop_predicationEP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113) %12, ptr noundef %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  br label %16

16:                                               ; preds = %10, %2
  %17 = call noundef zeroext i1 @_ZN13IdealLoopTree26can_apply_loop_predicationEv(ptr noundef nonnull align 8 dereferenceable(113) %6)
  br i1 %17, label %18, label %28

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef zeroext i1 @_ZN14PhaseIdealLoop21loop_predication_implEP13IdealLoopTree(ptr noundef nonnull align 8 dereferenceable(237) %19, ptr noundef %6)
  %21 = zext i1 %20 to i32
  %22 = load i8, ptr %5, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i32
  %25 = or i32 %24, %21
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %5, align 1
  br label %28

28:                                               ; preds = %18, %16
  %29 = getelementptr inbounds %class.IdealLoopTree, ptr %6, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = getelementptr inbounds %class.IdealLoopTree, ptr %6, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef zeroext i1 @_ZN13IdealLoopTree16loop_predicationEP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113) %34, ptr noundef %35)
  %37 = zext i1 %36 to i32
  %38 = load i8, ptr %5, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i32
  %41 = or i32 %40, %37
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %5, align 1
  br label %44

44:                                               ; preds = %32, %28
  %45 = load i8, ptr %5, align 1
  %46 = trunc i8 %45 to i1
  ret i1 %46
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13IdealLoopTree26can_apply_loop_predicationEv(ptr noundef nonnull align 8 dereferenceable(113) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IdealLoopTree, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNK4Node7is_RootEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  br i1 %6, label %24, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.IdealLoopTree, ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK4Node7is_LoopEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.IdealLoopTree, ptr %3, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZNK4Node22is_OuterStripMinedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %13)
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %class.IdealLoopTree, ptr %3, i32 0, i32 10
  %17 = load i8, ptr %16, align 2
  %18 = and i8 %17, 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = call noundef ptr @_ZN13IdealLoopTree4tailEv(ptr noundef nonnull align 8 dereferenceable(113) %3)
  %22 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %21)
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %15, %11, %7, %1
  %25 = phi i1 [ false, %15 ], [ false, %11 ], [ false, %7 ], [ false, %1 ], [ %23, %20 ]
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node7is_RootEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 224
  ret i1 %7
}

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK14PhaseIdealLoop8has_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.7, i32 noundef 976, ptr noundef @.str.12, ptr noundef @.str.13) #7
  unreachable

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds %class.PhaseIdealLoop, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %class.Node, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 8
  %17 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %16)
  %18 = icmp ne ptr %17, null
  ret i1 %18
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

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

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

declare void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZN11PhaseValues11hash_deleteEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %7, ptr noundef %9)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %7, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14PhaseIdealLoop11lazy_updateEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.PhaseIdealLoop, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.Node, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = add nsw i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %11, ptr noundef %15)
  ret void
}

declare void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef) #2

declare void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef, ptr noundef) #2

declare void @_ZN6IfNodeC2EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef, float noundef, float noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10IfProjNodeC2EP6IfNodej(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN9CProjNodeC2EP4Nodej(ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef %8, i32 noundef %9)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV10IfProjNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9CProjNodeC2EP4Nodej(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef %8, i32 noundef %9, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV9CProjNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

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
define linkonce_odr hidden noundef ptr @_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 0)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %16, %12
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %6, ptr noundef %14)
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 0)
  %19 = icmp ne ptr %18, null
  %20 = xor i1 %19, true
  br i1 %20, label %13, label %21, !llvm.loop !31

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef ptr @_ZNK14PhaseIdealLoop19find_non_split_ctrlEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %6, ptr noundef %22)
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %21, %2
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseIdealLoop, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  %10 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %9)
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14PhaseIdealLoop19find_non_split_ctrlEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK4Node14is_MultiBranchEv(ptr noundef nonnull align 8 dereferenceable(52) %8)
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 0)
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %10, %7
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr %4, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node14is_MultiBranchEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 5
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14PhaseIdealLoop4idomEj(ptr noundef nonnull align 8 dereferenceable(237) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZNK14PhaseIdealLoop14idom_no_updateEj(ptr noundef nonnull align 8 dereferenceable(237) %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.PhaseIdealLoop, ptr %6, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  store ptr %9, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14PhaseIdealLoop14idom_no_updateEj(ptr noundef nonnull align 8 dereferenceable(237) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.PhaseIdealLoop, ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %17, %2
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef 0)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = getelementptr inbounds %class.PhaseIdealLoop, ptr %6, i32 0, i32 1
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %class.Node, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8
  %22 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %21)
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %5, align 8
  br label %13, !llvm.loop !32

26:                                               ; preds = %13
  %27 = load ptr, ptr %5, align 8
  ret ptr %27
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
define linkonce_odr hidden void @_ZN10Node_ArrayC2EP5Arenaj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Node_Array, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.Node_Array, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef %15, i32 noundef 0)
  %17 = getelementptr inbounds %class.Node_Array, ptr %7, i32 0, i32 2
  store ptr %16, ptr %17, align 8
  call void @_ZN10Node_Array5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
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
define linkonce_odr hidden void @_ZN10Node_Array5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node_Array, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.Node_Array, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = mul i64 %8, 8
  call void @_ZN4Copy13zero_to_bytesEPvm(ptr noundef %5, i64 noundef %9)
  ret void
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
define linkonce_odr hidden void @_ZN4Copy13zero_to_bytesEPvm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4Copy16pd_zero_to_bytesEPvm(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy16pd_zero_to_bytesEPvm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %6, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27ResizeableResourceHashtableIP4NodeS1_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS8_S8_EEEC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  call void @_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.ResizeableResourceHashtable, ptr %7, i32 0, i32 1
  %10 = load i32, ptr %6, align 4
  store i32 %10, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z14primitive_hashIP4NodeEjRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = lshr i32 %9, 3
  %11 = xor i32 %8, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z16primitive_equalsIP4NodeEbRKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN34ResizeableResourceHashtableStorageIP4NodeS1_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  %7 = getelementptr inbounds %class.ResourceHashtableBase, ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN34ResizeableResourceHashtableStorageIP4NodeS1_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.ResizeableResourceHashtableStorage, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef ptr @_ZN34ResizeableResourceHashtableStorageIP4NodeS1_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %8)
  %10 = getelementptr inbounds %class.ResizeableResourceHashtableStorage, ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN34ResizeableResourceHashtableStorageIP4NodeS1_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 8
  %9 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %8, i32 noundef 0)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = mul i64 %12, 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  %14 = load ptr, ptr %5, align 8
  ret ptr %14
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #2

declare void @_ZN13DataNodeGraph16clone_data_nodesEP4Node(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

declare void @_ZN13DataNodeGraph30rewire_clones_to_cloned_inputsEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27ResizeableResourceHashtableIP4NodeS1_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS8_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN34ResizeableResourceHashtableStorageIP4NodeS1_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN34ResizeableResourceHashtableStorageIP4NodeS1_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14PhaseIdealLoop8has_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseIdealLoop, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  %10 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %9)
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.PredicateBlock, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN14ParsePredicateC2EP4NodeN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9, i32 noundef %10)
  %11 = getelementptr inbounds %class.PredicateBlock, ptr %7, i32 0, i32 2
  %12 = getelementptr inbounds %class.PredicateBlock, ptr %7, i32 0, i32 1
  %13 = call noundef ptr @_ZNK14ParsePredicate5entryEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = load i32, ptr %6, align 4
  %15 = call noundef ptr @_ZN14PredicateBlock23skip_regular_predicatesEP4NodeN14Deoptimization11DeoptReasonE(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ParsePredicateC2EP4NodeN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ParsePredicate, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN14ParsePredicate17init_success_projEPK4Node(ptr noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %class.ParsePredicate, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call noundef ptr @_ZN14ParsePredicate20init_parse_predicateEP4NodeN14Deoptimization11DeoptReasonE(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %11, align 8
  %15 = getelementptr inbounds %class.ParsePredicate, ptr %7, i32 0, i32 2
  %16 = getelementptr inbounds %class.ParsePredicate, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = getelementptr inbounds %class.ParsePredicate, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %21, i32 noundef 0)
  br label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  br label %25

25:                                               ; preds = %23, %19
  %26 = phi ptr [ %22, %19 ], [ %24, %23 ]
  store ptr %26, ptr %15, align 8
  ret void
}

declare noundef ptr @_ZN14PredicateBlock23skip_regular_predicatesEP4NodeN14Deoptimization11DeoptReasonE(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14ParsePredicate5entryEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ParsePredicate, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14ParsePredicate17init_success_projEPK4Node(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node10isa_IfTrueEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  ret ptr %4
}

declare noundef ptr @_ZN14ParsePredicate20init_parse_predicateEP4NodeN14Deoptimization11DeoptReasonE(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node10isa_IfTrueEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4Node9is_IfTrueEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK4Node9as_IfTrueEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK14ParsePredicate8is_validEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ParsePredicate, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14ParsePredicate12success_projEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ParsePredicate, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

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
define linkonce_odr hidden noundef ptr @_ZNK19BaseCountedLoopNode16loopexit_or_nullEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK19BaseCountedLoopNode12back_controlEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %36

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 0)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZNK4Node21is_BaseCountedLoopEndEv(ptr noundef nonnull align 8 dereferenceable(52) %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  br label %36

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef ptr @_ZNK4Node21as_BaseCountedLoopEndEv(ptr noundef nonnull align 8 dereferenceable(52) %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 26
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i8 %24(ptr noundef nonnull align 8 dereferenceable(60) %21)
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 29
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i8 %29(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %26, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %18
  store ptr null, ptr %2, align 8
  br label %36

34:                                               ; preds = %18
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %34, %33, %17, %11
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK22BaseCountedLoopEndNode3phiEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK22BaseCountedLoopEndNode4incrEv(ptr noundef nonnull align 8 dereferenceable(60) %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %11)
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 1)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %20)
  store ptr %21, ptr %2, align 8
  br label %24

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22, %10, %1
  store ptr null, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %19
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19BaseCountedLoopNode12back_controlEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node21is_BaseCountedLoopEndEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 63
  %7 = icmp eq i32 %6, 53
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node21as_BaseCountedLoopEndEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK22BaseCountedLoopEndNode4incrEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK22BaseCountedLoopEndNode8cmp_nodeEv(ptr noundef nonnull align 8 dereferenceable(60) %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 1)
  br label %16

15:                                               ; preds = %8, %1
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi ptr [ %14, %12 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK22BaseCountedLoopEndNode8cmp_nodeEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 1)
  %5 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  %6 = icmp uge i32 %5, 2
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 1)
  %9 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 1)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ null, %10 ]
  ret ptr %12
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
define linkonce_odr hidden void @_ZN10Invariance18compute_invarianceEP4Node(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZN10Invariance5visitEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(184) %11, ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %105, %2
  %15 = getelementptr inbounds %class.Invariance, ptr %11, i32 0, i32 2
  %16 = call noundef zeroext i1 @_ZNK10Node_Stack11is_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  br i1 %16, label %17, label %106

17:                                               ; preds = %14
  %18 = getelementptr inbounds %class.Invariance, ptr %11, i32 0, i32 2
  %19 = call noundef ptr @_ZNK10Node_Stack4nodeEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  store ptr %19, ptr %5, align 8
  %20 = getelementptr inbounds %class.Invariance, ptr %11, i32 0, i32 2
  %21 = call noundef i32 @_ZNK10Node_Stack5indexEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %86

26:                                               ; preds = %17
  %27 = getelementptr inbounds %class.Invariance, ptr %11, i32 0, i32 2
  call void @_ZN10Node_Stack3popEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  store i8 1, ptr %7, align 1
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %48, %26
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %30)
  %32 = icmp ult i32 %29, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %48

40:                                               ; preds = %33
  %41 = getelementptr inbounds %class.Invariance, ptr %11, i32 0, i32 1
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %class.Node, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8
  %45 = call noundef zeroext i1 @_ZNK9VectorSet4testEj(ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef %44)
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  store i8 0, ptr %7, align 1
  br label %51

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47, %39
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %8, align 4
  br label %28, !llvm.loop !33

51:                                               ; preds = %46, %28
  %52 = load i8, ptr %7, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %85

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 2
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(52) %55)
  br i1 %59, label %79, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 3
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(52) %61)
  br i1 %65, label %79, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8
  %68 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %67, i32 noundef 0)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %79, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %class.Invariance, ptr %11, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %class.Invariance, ptr %11, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %75, i32 noundef 0)
  %77 = call noundef i32 @_ZNK14PhaseIdealLoop9is_memberEPK13IdealLoopTreeP4Node(ptr noundef nonnull align 8 dereferenceable(237) %72, ptr noundef %74, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %70, %66, %60, %54
  %80 = getelementptr inbounds %class.Invariance, ptr %11, i32 0, i32 1
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %class.Node, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 8
  call void @_ZN9VectorSet3setEj(ptr noundef nonnull align 8 dereferenceable(32) %80, i32 noundef %83)
  br label %84

84:                                               ; preds = %79, %70
  br label %85

85:                                               ; preds = %84, %51
  br label %105

86:                                               ; preds = %17
  %87 = getelementptr inbounds %class.Invariance, ptr %11, i32 0, i32 2
  %88 = load i32, ptr %6, align 4
  %89 = add i32 %88, 1
  call void @_ZN10Node_Stack9set_indexEj(ptr noundef nonnull align 8 dereferenceable(32) %87, i32 noundef %89)
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %6, align 4
  %92 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %90, i32 noundef %91)
  store ptr %92, ptr %10, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %104

95:                                               ; preds = %86
  %96 = getelementptr inbounds %class.Invariance, ptr %11, i32 0, i32 0
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %class.Node, ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 8
  %100 = call noundef zeroext i1 @_ZN9VectorSet8test_setEj(ptr noundef nonnull align 8 dereferenceable(32) %96, i32 noundef %99)
  br i1 %100, label %104, label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %10, align 8
  call void @_ZN10Invariance5visitEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(184) %11, ptr noundef %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %101, %95, %86
  br label %105

105:                                              ; preds = %104, %85
  br label %14, !llvm.loop !34

106:                                              ; preds = %14
  ret void
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
define linkonce_odr hidden void @_ZN10Invariance5visitEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.Invariance, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef zeroext i1 @_ZNK13IdealLoopTree12is_invariantEP4Node(ptr noundef nonnull align 8 dereferenceable(113) %11, ptr noundef %12)
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds %class.Invariance, ptr %9, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %class.Node, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8
  call void @_ZN9VectorSet3setEj(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %18)
  br label %51

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(52) %20)
  br i1 %24, label %50, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds %class.Invariance, ptr %9, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef ptr @_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %27, ptr noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = getelementptr inbounds %class.Invariance, ptr %9, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef ptr @_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %31, ptr noundef %32)
  store ptr %33, ptr %8, align 8
  %34 = getelementptr inbounds %class.Invariance, ptr %9, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 1
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(237) %35, ptr noundef %36, ptr noundef %37)
  br i1 %41, label %42, label %49

42:                                               ; preds = %25
  %43 = getelementptr inbounds %class.Invariance, ptr %9, i32 0, i32 2
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %45, i32 noundef 0)
  %47 = icmp eq ptr %46, null
  %48 = select i1 %47, i32 1, i32 0
  call void @_ZN10Node_Stack4pushEP4Nodej(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %44, i32 noundef %48)
  br label %49

49:                                               ; preds = %42, %25
  br label %50

50:                                               ; preds = %49, %19
  br label %51

51:                                               ; preds = %50, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10Node_Stack11is_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node_Stack, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.Node_Stack, ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp uge ptr %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14PhaseIdealLoop9is_memberEPK13IdealLoopTreeP4Node(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %7, ptr noundef %9)
  %11 = call noundef zeroext i1 @_ZNK13IdealLoopTree9is_memberEPKS_(ptr noundef nonnull align 8 dereferenceable(113) %8, ptr noundef %10)
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9VectorSet3setEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = lshr i32 %8, 5
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr inbounds %class.VectorSet, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp uge i32 %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %15)
  br label %16

16:                                               ; preds = %14, %2
  %17 = load i32, ptr %4, align 4
  %18 = and i32 %17, 31
  %19 = shl i32 1, %18
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = getelementptr inbounds %class.VectorSet, ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, %20
  store i32 %27, ptr %25, align 4
  ret void
}

declare noundef zeroext i1 @_ZNK13IdealLoopTree12is_invariantEP4Node(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef) #2

declare void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #2

declare noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

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
define linkonce_odr hidden void @_ZN7SubNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef null, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV7SubNode, i32 0, i32 0, i32 2), ptr %7, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 64)
  ret void
}

declare void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConvertNodeC2EPK4TypeP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN8TypeNodeC2EPK4Typej(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, i32 noundef 2)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV11ConvertNode, i32 0, i32 0, i32 2), ptr %7, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 8196)
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1, ptr noundef %9)
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
define linkonce_odr hidden void @_ZN7MulNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef null, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTV7MulNode, i32 0, i32 0, i32 2), ptr %7, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 4096)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AddNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef null, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV7AddNode, i32 0, i32 0, i32 2), ptr %7, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 2048)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7CmpNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN7SubNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV7CmpNode, i32 0, i32 0, i32 2), ptr %7, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 192)
  ret void
}

declare void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8BoolTestC2ENS_4maskE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.BoolTest, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

declare void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Invariance11clone_nodesEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZN10Invariance11clone_visitEP4Node(ptr noundef nonnull align 8 dereferenceable(184) %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %82, %3
  %16 = getelementptr inbounds %class.Invariance, ptr %13, i32 0, i32 2
  %17 = call noundef zeroext i1 @_ZNK10Node_Stack11is_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %17, label %18, label %83

18:                                               ; preds = %15
  %19 = getelementptr inbounds %class.Invariance, ptr %13, i32 0, i32 2
  %20 = call noundef ptr @_ZNK10Node_Stack4nodeEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  store ptr %20, ptr %7, align 8
  %21 = getelementptr inbounds %class.Invariance, ptr %13, i32 0, i32 2
  %22 = call noundef i32 @_ZNK10Node_Stack5indexEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %24)
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %64

27:                                               ; preds = %18
  %28 = getelementptr inbounds %class.Invariance, ptr %13, i32 0, i32 2
  call void @_ZN10Node_Stack3popEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %29)
  store ptr %30, ptr %9, align 8
  %31 = getelementptr inbounds %class.Invariance, ptr %13, i32 0, i32 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %class.Node, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef %34, ptr noundef %35)
  %36 = getelementptr inbounds %class.Invariance, ptr %13, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %6, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %37, ptr noundef %38, ptr noundef %39)
  store i32 0, ptr %10, align 4
  br label %40

40:                                               ; preds = %60, %27
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %42)
  %44 = icmp ult i32 %41, %43
  br i1 %44, label %45, label %63

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef %47)
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %60

52:                                               ; preds = %45
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %10, align 4
  %55 = getelementptr inbounds %class.Invariance, ptr %13, i32 0, i32 4
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %class.Node, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 8
  %59 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef %58)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %53, i32 noundef %54, ptr noundef %59)
  br label %60

60:                                               ; preds = %52, %51
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %10, align 4
  br label %40, !llvm.loop !35

63:                                               ; preds = %40
  br label %82

64:                                               ; preds = %18
  %65 = getelementptr inbounds %class.Invariance, ptr %13, i32 0, i32 2
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 1
  call void @_ZN10Node_Stack9set_indexEj(ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef %67)
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %68, i32 noundef %69)
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %81

73:                                               ; preds = %64
  %74 = getelementptr inbounds %class.Invariance, ptr %13, i32 0, i32 3
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %class.Node, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 8
  %78 = call noundef zeroext i1 @_ZN9VectorSet8test_setEj(ptr noundef nonnull align 8 dereferenceable(32) %74, i32 noundef %77)
  br i1 %78, label %81, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %12, align 8
  call void @_ZN10Invariance11clone_visitEP4Node(ptr noundef nonnull align 8 dereferenceable(184) %13, ptr noundef %80)
  br label %81

81:                                               ; preds = %79, %73, %64
  br label %82

82:                                               ; preds = %81, %63
  br label %15, !llvm.loop !36

83:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Invariance11clone_visitEP4Node(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Invariance, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK13IdealLoopTree12is_invariantEP4Node(ptr noundef nonnull align 8 dereferenceable(113) %7, ptr noundef %8)
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.Invariance, ptr %5, i32 0, i32 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.Node, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %14, ptr noundef %15)
  br label %23

16:                                               ; preds = %2
  %17 = getelementptr inbounds %class.Invariance, ptr %5, i32 0, i32 2
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 0)
  %21 = icmp eq ptr %20, null
  %22 = select i1 %21, i32 1, i32 0
  call void @_ZN10Node_Stack4pushEP4Nodej(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %18, i32 noundef %22)
  br label %23

23:                                               ; preds = %16, %10
  ret void
}

declare noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

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
  br i1 %22, label %16, label %23, !llvm.loop !37

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
define linkonce_odr hidden noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK22BaseCountedLoopEndNode9init_tripEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK22BaseCountedLoopEndNode3phiEv(ptr noundef nonnull align 8 dereferenceable(60) %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 1)
  br label %16

15:                                               ; preds = %8, %1
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi ptr [ %14, %12 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK22BaseCountedLoopEndNode6strideEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK22BaseCountedLoopEndNode4incrEv(ptr noundef nonnull align 8 dereferenceable(60) %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 2)
  br label %16

15:                                               ; preds = %8, %1
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi ptr [ %14, %12 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11Opaque1NodeC2EP7CompileP4Node(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef null, ptr noundef %8)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV11Opaque1Node, i32 0, i32 0, i32 2), ptr %7, align 8
  call void @_ZN4Node10init_flagsEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 8)
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 65536)
  %9 = load ptr, ptr %5, align 8
  call void @_ZN7Compile14add_macro_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %9, ptr noundef %7)
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
  %21 = getelementptr inbounds %class.GrowableArrayView.5, ptr %6, i32 0, i32 1
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
  %24 = getelementptr inbounds %class.GrowableArrayView.5, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !38

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
  br label %34, !llvm.loop !39

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
  br label %48, !llvm.loop !40

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.5, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.5, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP4NodeE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.5, ptr %8, i32 0, i32 1
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
  %15 = getelementptr inbounds %class.GrowableArray.3, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP4NodeE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.3, ptr %4, i32 0, i32 1
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
  %4 = getelementptr inbounds %class.GrowableArray.3, ptr %3, i32 0, i32 1
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
  %4 = getelementptr inbounds %class.GrowableArray.3, ptr %3, i32 0, i32 1
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19BaseCountedLoopNode8loopexitEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK19BaseCountedLoopNode16loopexit_or_nullEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

declare void @_ZN9VectorSetC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Node_StackC2EP5Arenai(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.Node_Stack, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i64 %12, 4
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  br label %18

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi i64 [ %16, %14 ], [ 4, %17 ]
  store i64 %19, ptr %7, align 8
  %20 = getelementptr inbounds %class.Node_Stack, ptr %8, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %7, align 8
  %23 = mul i64 %22, 16
  %24 = call noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %21, i64 noundef %23, i32 noundef 0)
  %25 = getelementptr inbounds %class.Node_Stack, ptr %8, i32 0, i32 2
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds %class.Node_Stack, ptr %8, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %7, align 8
  %29 = getelementptr inbounds %"struct.Node_Stack::INode", ptr %27, i64 %28
  %30 = getelementptr inbounds %class.Node_Stack, ptr %8, i32 0, i32 1
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds %class.Node_Stack, ptr %8, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"struct.Node_Stack::INode", ptr %32, i64 -1
  %34 = getelementptr inbounds %class.Node_Stack, ptr %8, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayIfEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIfEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIfE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEEC2EPfi(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.15, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIfE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIfE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 4)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEEC2EPfi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIfEC2EPfii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  %19 = getelementptr inbounds float, ptr %16, i64 %18
  store float 0.000000e+00, ptr %19, align 4
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !41

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
define linkonce_odr hidden void @_ZNK13GrowableArrayIfE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIfEC2EPfii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN13GrowableArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIfE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIfE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.15, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  %26 = call noundef ptr @_ZN13GrowableArrayIfE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %36, i64 %38
  %40 = load float, ptr %39, align 4
  store float %40, ptr %35, align 4
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %27, !llvm.loop !42

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
  br label %46, !llvm.loop !43

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIfE10deallocateEPf(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIfE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIfE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIfE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIfE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.15, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIfE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.15, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIfE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIfE10deallocateEPf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIfE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIfE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.15, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIfE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %5, i32 noundef 4, i8 noundef zeroext %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIfE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 4, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call noundef i32 @_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %10)
  %13 = urem i32 %11, %12
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call noundef ptr @_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE9bucket_atEj(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef %14)
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %34, %3
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %class.ResourceHashtableNode, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %class.ResourceHashtableNode, ptr %30, i32 0, i32 1
  %32 = call noundef zeroext i1 @_Z16primitive_equalsIP4NodeEbRKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %37

34:                                               ; preds = %28, %20
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %class.ResourceHashtableNode, ptr %35, i32 0, i32 3
  store ptr %36, ptr %8, align 8
  br label %16, !llvm.loop !44

37:                                               ; preds = %33, %16
  %38 = load ptr, ptr %8, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK34ResizeableResourceHashtableStorageIP4NodeS1_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE9bucket_atEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE5tableEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK34ResizeableResourceHashtableStorageIP4NodeS1_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResizeableResourceHashtableStorage, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE5tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK34ResizeableResourceHashtableStorageIP4NodeS1_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EE5tableEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK34ResizeableResourceHashtableStorageIP4NodeS1_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EE5tableEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResizeableResourceHashtableStorage, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE7iterateIZNKSC_11iterate_allIZN14PhaseIdealLoop29fix_cloned_data_node_controlsEPK8ProjNodeS2_RK27ResizeableResourceHashtableIS2_S2_LS4_1ELS5_7EXadL_ZS7_IS2_EjSA_EEXadL_ZSB_IS2_EbSA_SA_EEEE3$_0EEvS8_EUlRS2_SO_E_EEvS8_"(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr %1) #1 align 2 {
  %3 = alloca %class.anon.21, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds %class.anon.21, ptr %3, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE5tableEv(ptr noundef nonnull align 8 dereferenceable(20) %11)
  store ptr %12, ptr %5, align 8
  %13 = call noundef i32 @_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %11)
  store i32 %13, ptr %6, align 4
  %14 = getelementptr inbounds %class.ResourceHashtableBase, ptr %11, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %7, align 4
  br label %16

16:                                               ; preds = %48, %2
  %17 = load i32, ptr %7, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call noundef ptr @_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE9bucket_atEj(ptr noundef nonnull align 8 dereferenceable(20) %11, i32 noundef %21)
  %23 = icmp ult ptr %20, %22
  br label %24

24:                                               ; preds = %19, %16
  %25 = phi i1 [ false, %16 ], [ %23, %19 ]
  br i1 %25, label %26, label %51

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %42, %26
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %48

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %class.ResourceHashtableNode, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %class.ResourceHashtableNode, ptr %35, i32 0, i32 2
  %37 = call noundef zeroext i1 @"_ZZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11iterate_allIZN14PhaseIdealLoop29fix_cloned_data_node_controlsEPK8ProjNodeS2_RK27ResizeableResourceHashtableIS2_S2_LS4_1ELS5_7EXadL_ZS7_IS2_EjSA_EEXadL_ZSB_IS2_EbSA_SA_EEEE3$_0EEvS8_ENKUlRS2_SN_E_clESN_SN_"(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %9, align 1
  %39 = load i8, ptr %9, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %42, label %41

41:                                               ; preds = %32
  br label %51

42:                                               ; preds = %32
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %class.ResourceHashtableNode, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %8, align 8
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %7, align 4
  br label %29, !llvm.loop !45

48:                                               ; preds = %29
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i32 1
  store ptr %50, ptr %5, align 8
  br label %16, !llvm.loop !46

51:                                               ; preds = %41, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE9bucket_atEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE5tableEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11iterate_allIZN14PhaseIdealLoop29fix_cloned_data_node_controlsEPK8ProjNodeS2_RK27ResizeableResourceHashtableIS2_S2_LS4_1ELS5_7EXadL_ZS7_IS2_EjSA_EEXadL_ZSB_IS2_EbSA_SA_EEEE3$_0EEvS8_ENKUlRS2_SN_E_clESN_SN_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.anon.21, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  call void @"_ZZN14PhaseIdealLoop29fix_cloned_data_node_controlsEPK8ProjNodeP4NodeRK27ResizeableResourceHashtableIS4_S4_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EXadL_Z14primitive_hashIS4_EjRKT_EEXadL_Z16primitive_equalsIS4_EbSC_SC_EEEENK3$_0clES4_S4_"(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11, ptr noundef %13)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN14PhaseIdealLoop29fix_cloned_data_node_controlsEPK8ProjNodeP4NodeRK27ResizeableResourceHashtableIS4_S4_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EXadL_Z14primitive_hashIS4_EjRKT_EEXadL_Z16primitive_equalsIS4_EbSC_SC_EEEENK3$_0clES4_S4_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef 0)
  %12 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %11, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = getelementptr inbounds %class.PhaseIdealLoop, ptr %9, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %18, ptr noundef %19, i32 noundef 0, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  call void @_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %9, ptr noundef %23, ptr noundef %26)
  br label %27

27:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIfE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %23 = getelementptr inbounds float, ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView.17, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  %29 = load float, ptr %28, align 4
  store float %29, ptr %23, align 4
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %14, !llvm.loop !47

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
  %43 = getelementptr inbounds float, ptr %40, i64 %42
  store float 0.000000e+00, ptr %43, align 4
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %34, !llvm.loop !48

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
  br label %48, !llvm.loop !49

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.17, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.17, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIfE10deallocateEPf(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.17, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE6appendERKf(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArrayView.17, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %22, i64 %24
  store float %20, ptr %25, align 4
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_loopPredicate.cpp() #0 section ".text.startup" {
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
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!49 = distinct !{!49, !7}
