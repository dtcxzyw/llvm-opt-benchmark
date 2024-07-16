target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }
%class.IdealLoopTree = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, %class.Node_List, i16, i8, [5 x i8], ptr, ptr, i8, [7 x i8] }>
%class.Node_List = type <{ %class.Node_Array, i32, [4 x i8] }>
%class.Node_Array = type { ptr, i32, ptr }
%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%class.PhaseIdealLoop = type <{ %class.PhaseTransform, %class.Node_List, ptr, ptr, ptr, i32, [4 x i8], ptr, i8, [7 x i8], %class.Node_List, %class.Node_List, %class.GrowableArray, i32, i32, ptr, ptr, ptr, i32, i8, [3 x i8], i32, i8, [3 x i8] }>
%class.PhaseTransform = type { ptr, %class.Phase }
%class.Phase = type { i32, ptr }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.PhaseIterGVN = type { %class.PhaseGVN, i8, ptr }
%class.PhaseGVN = type { %class.PhaseValues }
%class.PhaseValues = type { %class.PhaseTransform, i8, ptr, ptr, [137 x ptr], [137 x ptr], [20 x ptr] }
%class.Unique_Node_List = type <{ %class.Node_List.base, [4 x i8], %class.VectorSet, i32, [4 x i8] }>
%class.Node_List.base = type <{ %class.Node_Array, i32 }>
%class.VectorSet = type { i32, ptr, i32, ptr }
%class.LoopNode = type { %class.RegionNode.base, i32, i8, float }
%class.RegionNode.base = type { %class.Node.base, i8, i32 }
%class.Node.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }>
%class.TypeInt = type { %class.TypeInteger.base, i32, i32 }
%class.TypeInteger.base = type { %class.Type.base, i16 }
%class.Type.base = type <{ ptr, ptr, i32 }>
%class.CountedLoopNode = type { %class.BaseCountedLoopNode, i32, i32, i32, i32, i32, [4 x i8] }
%class.BaseCountedLoopNode = type { %class.LoopNode }
%class.IfNode = type { %class.MultiBranchNode.base, float, float, [4 x i8] }
%class.MultiBranchNode.base = type { %class.MultiNode.base }
%class.MultiNode.base = type { %class.Node.base }
%class.JumpNode = type <{ %class.PCTableNode, ptr, float, [4 x i8] }>
%class.PCTableNode = type { %class.MultiBranchNode.base, i32 }
%class.ProjNode = type <{ %class.Node.base, i32, i8, [7 x i8] }>
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.BoolNode = type { %class.Node.base, %struct.BoolTest }
%struct.BoolTest = type { i32 }
%class.Type = type <{ ptr, ptr, i32, [4 x i8] }>
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
%class.Predicates = type { ptr, %class.PredicateBlock, %class.PredicateBlock, %class.PredicateBlock, ptr }
%class.PredicateBlock = type { [8 x i8], %class.ParsePredicate, ptr }
%class.ParsePredicate = type { ptr, ptr, ptr }
%class.BarrierSet = type { ptr, %class.FakeRttiSupport, ptr, ptr, ptr, ptr, ptr }
%class.FakeRttiSupport = type <{ i64, i32, [4 x i8] }>
%class.TypeVect = type <{ %class.Type.base, [4 x i8], ptr, i32, [4 x i8] }>
%"class.Compile::TracePhase" = type <{ %class.TraceTime, ptr, ptr, ptr, i8, [7 x i8] }>
%class.TraceTime = type { i8, i8, [6 x i8], %class.elapsedTimer, ptr, ptr, ptr }
%class.VLoop = type { ptr, ptr, i8, ptr, ptr, ptr, ptr }
%class.Node_Stack = type { ptr, ptr, ptr, ptr }
%"struct.Node_Stack::INode" = type { ptr, i32 }
%class.CastIINode = type <{ %class.ConstraintCastNode, i8, [7 x i8] }>
%class.ConstraintCastNode = type { %class.TypeNode, i32, ptr }
%class.TypeNode = type { %class.Node.base, ptr }
%class.TemplateAssertionPredicateExpression = type { ptr }
%class.OpaqueZeroTripGuardNode = type { %class.Opaque1Node.base, i32 }
%class.Opaque1Node.base = type { %class.Node.base }
%class.AutoNodeBudget = type { ptr, i8, i32 }
%class.LoopTreeIterator = type { ptr, ptr }
%class.SimpleDUIterator = type { ptr, ptr, ptr }
%class.TypeLong = type { %class.TypeInteger.base, i64, i64 }
%class.Type_Array = type { ptr, i32, ptr }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.Chunk = type { ptr, i64 }
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
%class.CompilerThread = type { %class.JavaThread, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, %class.TimeStamp, ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon.16, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
%class.OopHandle = type { ptr }
%class.JavaFrameAnchor = type { ptr, ptr, ptr }
%struct.JNIEnv_ = type { ptr }
%class.MemRegion = type { ptr, i64 }
%"struct.SafepointMechanism::ThreadData" = type { i64, i64 }
%union.anon.16 = type { ptr }
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
%class.CallNode = type { %class.SafePointNode.base, ptr, ptr, float, ptr, ptr }
%class.SafePointNode.base = type <{ %class.MultiNode.base, [4 x i8], ptr, ptr, %class.ReplacedNodes, i8 }>
%class.ReplacedNodes = type { ptr }
%class.TypeFunc = type { %class.Type.base, ptr, ptr }
%class.TypeTuple = type { %class.Type.base, i32, ptr }
%class.SafePointNode = type <{ %class.MultiNode.base, [4 x i8], ptr, ptr, %class.ReplacedNodes, i8, [7 x i8] }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK4Node6outcntEv = comdat any

$_ZNK14PhaseIdealLoop8get_loopEP4Node = comdat any

$_ZNK4Node7raw_outEj = comdat any

$_ZNK9Node_List4sizeEv = comdat any

$_ZNK10Node_Array2atEj = comdat any

$_ZN16Unique_Node_List4pushEP4Node = comdat any

$_ZNK4Node14is_CountedLoopEv = comdat any

$_ZNK4Node7as_LoopEv = comdat any

$_ZNK8LoopNode14is_strip_minedEv = comdat any

$_ZNK4Node14as_CountedLoopEv = comdat any

$_ZNK15CountedLoopNode8loopexitEv = comdat any

$_ZN15CountedLoopNode23set_nonexact_trip_countEv = comdat any

$_ZNK14PhaseIdealLoop9is_memberEPK13IdealLoopTreeP4Node = comdat any

$_ZN14PhaseIdealLoop8get_ctrlEPK4Node = comdat any

$_ZNK4Node2inEj = comdat any

$_ZNK19BaseCountedLoopNode9init_tripEv = comdat any

$_ZNK19BaseCountedLoopNode5limitEv = comdat any

$_ZNK11PhaseValues4typeEPK4Node = comdat any

$_ZNK4Type6is_intEv = comdat any

$_Z4MAX2IlET_S0_S0_ = comdat any

$_ZNK4Node6is_ConEv = comdat any

$_ZN15CountedLoopNode20set_exact_trip_countEj = comdat any

$_ZN15CountedLoopNode14unrolled_countEv = comdat any

$_ZN15CountedLoopNode14set_trip_countEj = comdat any

$_ZNK4Node5is_IfEv = comdat any

$_ZNK4Node5as_IfEv = comdat any

$_ZNK4Node7is_JumpEv = comdat any

$_ZNK4Node7as_JumpEv = comdat any

$_ZNK4Node9fast_outsERPPS_ = comdat any

$_ZNK4Node8fast_outEPPS_ = comdat any

$_ZNK4Node11as_JumpProjEv = comdat any

$_ZNK4Node7is_LoopEv = comdat any

$_ZN8LoopNode16profile_trip_cntEv = comdat any

$_ZNK14PhaseIdealLoop4idomEP4Node = comdat any

$_ZNK10Node_ArrayixEj = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN16Unique_Node_ListC2Ev = comdat any

$_ZNK4Node9is_RegionEv = comdat any

$_ZNK4Node3reqEv = comdat any

$_ZN16Unique_Node_ListD2Ev = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN8LoopNode24mark_profile_trip_failedEv = comdat any

$_ZN8LoopNode20set_profile_trip_cntEf = comdat any

$_ZNK4Node4outsEv = comdat any

$_ZNK4Node7has_outEj = comdat any

$_ZNK4Node3outEj = comdat any

$_ZNK4Node8isa_BoolEv = comdat any

$_ZNK4Node6is_SubEv = comdat any

$_ZNK4Node6is_CmpEv = comdat any

$_ZNK4Type7isa_intEv = comdat any

$_ZN4NodenwEm = comdat any

$_ZN8SubINodeC2EP4NodeS1_ = comdat any

$_ZN8SubLNodeC2EP4NodeS1_ = comdat any

$_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_ = comdat any

$_ZNK7Compile4rootEv = comdat any

$_ZN8AddINodeC2EP4NodeS1_ = comdat any

$_ZN8CmpINodeC2EP4NodeS1_ = comdat any

$_ZN8AddLNodeC2EP4NodeS1_ = comdat any

$_ZN8CmpLNodeC2EP4NodeS1_ = comdat any

$_ZNK4Node6is_AddEv = comdat any

$_ZN14PhaseIdealLoop17may_require_nodesEjj = comdat any

$_ZNK4Node20clone_with_data_edgeEPS_S0_ = comdat any

$_ZN14PhaseIdealLoop30register_new_node_with_ctrl_ofEP4NodeS1_ = comdat any

$_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_ = comdat any

$_ZN14PhaseIdealLoop21exceeding_node_budgetEj = comdat any

$_ZNK15CountedLoopNode14is_unroll_onlyEv = comdat any

$_ZN15CountedLoopNode10trip_countEv = comdat any

$_ZN13IdealLoopTree4tailEv = comdat any

$_ZNK4Node6is_topEv = comdat any

$_ZNK4Node9as_IfProjEv = comdat any

$_ZN7Compile18set_major_progressEv = comdat any

$_ZNK15CountedLoopNode12is_main_loopEv = comdat any

$_ZN15CountedLoopNode15set_normal_loopEv = comdat any

$_ZN7Compile7currentEv = comdat any

$_ZNK7Compile6uniqueEv = comdat any

$_ZNK14PhaseIdealLoop9dom_depthEP4Node = comdat any

$_ZN11PhaseValues11hash_deleteEP4Node = comdat any

$_ZN4Node7set_reqEjPS_ = comdat any

$_ZNK4Node6is_PhiEv = comdat any

$_ZNK7Compile3topEv = comdat any

$_ZNK14PhaseIdealLoop8has_ctrlEPK4Node = comdat any

$_ZNK19BaseCountedLoopNode6strideEv = comdat any

$_ZN10PredicatesC2EP4Node = comdat any

$_ZNK10Predicates20loop_predicate_blockEv = comdat any

$_ZNK10Predicates29profiled_loop_predicate_blockEv = comdat any

$_ZNK15CountedLoopNode20has_exact_trip_countEv = comdat any

$_ZNK15CountedLoopNode14is_normal_loopEv = comdat any

$_ZNK8LoopNode18is_vectorized_loopEv = comdat any

$_ZNK15CountedLoopNode14slp_max_unrollEv = comdat any

$_Z4MAX2IiET_S0_S0_ = comdat any

$_Z4MIN2IiET_S0_S0_ = comdat any

$_ZNK7Compile12do_superwordEv = comdat any

$_ZN15CountedLoopNode24node_count_before_unrollEv = comdat any

$_ZNK13IdealLoopTree23is_residual_iters_largeEiP15CountedLoopNode = comdat any

$_ZNK19BaseCountedLoopNode3phiEv = comdat any

$_ZN10BarrierSet11barrier_setEv = comdat any

$_ZN10BarrierSet14barrier_set_c2Ev = comdat any

$_ZN7Matcher32scalar_op_pre_select_sz_estimateEi9BasicType = comdat any

$_ZNK4Type10basic_typeEv = comdat any

$_ZNK4Type7is_vectEv = comdat any

$_ZN7Matcher32vector_op_pre_select_sz_estimateEi9BasicTypei = comdat any

$_ZNK8TypeVect18element_basic_typeEv = comdat any

$_ZNK8TypeVect6lengthEv = comdat any

$_ZN13IdealLoopTree20range_checks_presentEv = comdat any

$_ZNK15CountedLoopNode14has_passed_slpEv = comdat any

$_ZNK8LoopNode15is_subword_loopEv = comdat any

$_ZNK15CountedLoopNode16was_slp_analyzedEv = comdat any

$_ZN5VLoopC2EP13IdealLoopTreeb = comdat any

$_ZNK15CountedLoopNode19is_main_no_pre_loopEv = comdat any

$_ZNK4Node18as_BaseCountedLoopEv = comdat any

$_ZNK4Node7is_BoolEv = comdat any

$_ZNK4Node7as_BoolEv = comdat any

$_ZNK4Node6is_MemEv = comdat any

$_ZN9VectorSet8test_setEj = comdat any

$_ZN10Node_Stack4pushEP4Nodej = comdat any

$_ZNK14PhaseIdealLoop19find_non_split_ctrlEP4Node = comdat any

$_ZN10CastIINodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEbPK9TypeTuple = comdat any

$_ZNK14PredicateBlock19has_parse_predicateEv = comdat any

$_ZNK14PredicateBlock28parse_predicate_success_projEv = comdat any

$_ZNK4Node7as_ProjEv = comdat any

$_ZN18OpaqueLoopInitNodeC2EP7CompileP4Node = comdat any

$_ZN20OpaqueLoopStrideNodeC2EP7CompileP4Node = comdat any

$_ZNK4Node7is_ProjEv = comdat any

$_ZNK4Node10is_Opaque4Ev = comdat any

$_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_ = comdat any

$_ZN40TemplateAssertionPredicateExpressionNode22is_maybe_in_expressionEPK4Node = comdat any

$_ZNK4Node17is_OpaqueLoopInitEv = comdat any

$_ZNK4Node19is_OpaqueLoopStrideEv = comdat any

$_ZNK4Node10as_Opaque4Ev = comdat any

$_ZN36TemplateAssertionPredicateExpressionC2EP11Opaque4Node = comdat any

$_ZN39OpaqueInitializedAssertionPredicateNodeC2EP8BoolNodeP7Compile = comdat any

$_ZN8ParmNodeC2EP9StartNodej = comdat any

$_ZN12PhaseIterGVN12add_input_toEP4NodeS1_ = comdat any

$_ZNK22BaseCountedLoopEndNode4incrEv = comdat any

$_ZNK22BaseCountedLoopEndNode5limitEv = comdat any

$_ZNK22BaseCountedLoopEndNode6strideEv = comdat any

$_ZNK22BaseCountedLoopEndNode8cmp_nodeEv = comdat any

$_ZNK22BaseCountedLoopEndNode9test_tripEv = comdat any

$_ZNK8LoopNode18verify_strip_minedEi = comdat any

$_ZNK4Node17as_CountedLoopEndEv = comdat any

$_ZN15CountedLoopNode12set_pre_loopEPS_ = comdat any

$_ZN11IfFalseNodeC2EP6IfNode = comdat any

$_ZN14PhaseIdealLoop8set_loopEP4NodeP13IdealLoopTree = comdat any

$_ZN23OpaqueZeroTripGuardNodeC2EP7CompileP4NodeN8BoolTest4maskE = comdat any

$_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE = comdat any

$_ZN10IfTrueNodeC2EP6IfNode = comdat any

$_ZNK19BaseCountedLoopNode12back_controlEv = comdat any

$_ZN10Node_StackC2Ei = comdat any

$_ZN11Opaque1NodeC2EP7CompileP4NodeS3_ = comdat any

$_ZN15CountedLoopNode13set_main_loopEv = comdat any

$_ZN15CountedLoopNode20set_main_no_pre_loopEv = comdat any

$_ZN9VectorSetD2Ev = comdat any

$_ZNK15CountedLoopNode20has_atomic_post_loopEv = comdat any

$_ZN8LoopNode25mark_has_atomic_post_loopEv = comdat any

$_ZN15CountedLoopNode13set_post_loopEPS_ = comdat any

$_ZNK4Node10unique_outEv = comdat any

$_ZNK19BaseCountedLoopNode12init_controlEv = comdat any

$_ZNK4Node9is_CastIIEv = comdat any

$_ZNK4Node7is_HaltEv = comdat any

$_ZNK4Node38is_OpaqueInitializedAssertionPredicateEv = comdat any

$_ZNK14PredicateBlock15parse_predicateEv = comdat any

$_ZNK14PredicateBlock20skip_parse_predicateEv = comdat any

$_ZNK4Node9is_IfProjEv = comdat any

$_ZN15CountedLoopNode28set_node_count_before_unrollEi = comdat any

$_ZNK4Node7get_intEv = comdat any

$_ZN11ConvI2LNodeC2EP4NodePK8TypeLong = comdat any

$_ZN8MaxLNodeC2EP7CompileP4NodeS3_ = comdat any

$_ZN8MinLNodeC2EP7CompileP4NodeS3_ = comdat any

$_ZN11ConvL2INodeC2EP4NodePK7TypeInt = comdat any

$_ZN15CountedLoopNode21double_unrolled_countEv = comdat any

$_ZN9Node_List4pushEP4Node = comdat any

$_ZN8LoopNode17clear_strip_minedEv = comdat any

$_ZN8DivLNodeC2EP4NodeS1_S1_ = comdat any

$_Z12asserted_absIlET_S0_PKci = comdat any

$_ZNK4Type11isa_integerE9BasicType = comdat any

$_Z6Op_Mul9BasicType = comdat any

$_ZNK4Node20find_integer_as_longE9BasicTypel = comdat any

$_Z9Op_LShift9BasicType = comdat any

$_ZNK4Node12find_int_conEi = comdat any

$_Z15java_shift_leftii = comdat any

$_Z15java_shift_leftli = comdat any

$_Z6Op_Add9BasicType = comdat any

$_Z8java_addll = comdat any

$_Z18max_signed_integer9BasicType = comdat any

$_Z18min_signed_integer9BasicType = comdat any

$_Z6Op_Sub9BasicType = comdat any

$_Z13java_multiplyll = comdat any

$_Z13java_subtractll = comdat any

$_ZN11Opaque4NodeC2EP7CompileP4NodeS3_ = comdat any

$_ZN14RangeCheckNodeC2EP4NodeS1_ff = comdat any

$_ZNK19BaseCountedLoopNode13stride_is_conEv = comdat any

$_ZNK18CountedLoopEndNode8loopnodeEv = comdat any

$_ZN11Opaque1Node19original_loop_limitEv = comdat any

$_ZNK8BoolTest6negateEv = comdat any

$_ZN8BoolTestC2ENS_4maskE = comdat any

$_ZNK8BoolTest7commuteEv = comdat any

$_ZN14PhaseIdealLoop24is_scaled_iv_plus_offsetEP4NodeS1_PiPS1_ = comdat any

$_ZN10CastIINodeC2EP4NodePK4TypeN18ConstraintCastNode14DependencyTypeEbPK9TypeTuple = comdat any

$_ZNK4Node7is_LoadEv = comdat any

$_ZN8MinINodeC2EP4NodeS1_ = comdat any

$_ZN8MaxINodeC2EP4NodeS1_ = comdat any

$_ZN10Node_Array3mapEjP4Node = comdat any

$_ZN9Node_List3popEv = comdat any

$_ZNK15CountedLoopNode11is_pre_loopEv = comdat any

$_ZNK15CountedLoopNode12is_post_loopEv = comdat any

$_ZNK10Predicates5entryEv = comdat any

$_ZN9Node_ListC2Ej = comdat any

$_ZNK4Node22is_OuterStripMinedLoopEv = comdat any

$_ZN16Unique_Node_List6memberEP4Node = comdat any

$_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node = comdat any

$_ZN14AutoNodeBudgetC2EP14PhaseIdealLoopNS_14budget_check_tE = comdat any

$_ZNK7Compile7failingEv = comdat any

$_ZNK4Node18is_LongCountedLoopEv = comdat any

$_ZN14AutoNodeBudgetD2Ev = comdat any

$_ZN13IdealLoopTree7is_rootEv = comdat any

$_ZN13IdealLoopTree7is_loopEv = comdat any

$_ZN13IdealLoopTree12is_innermostEv = comdat any

$_ZN16LoopTreeIteratorC2EP13IdealLoopTree = comdat any

$_ZN16LoopTreeIterator4doneEv = comdat any

$_ZN16LoopTreeIterator7currentEv = comdat any

$_ZNK4Node8is_StoreEv = comdat any

$_ZNK4Type10isa_aryptrEv = comdat any

$_ZNK15CountedLoopNode16loopexit_or_nullEv = comdat any

$_ZNK4Node7is_AddPEv = comdat any

$_ZNK4Node6as_MemEv = comdat any

$_ZNK4Node7as_AddPEv = comdat any

$_ZNK4Node9as_CastIIEv = comdat any

$_ZNK10CastIINode15has_range_checkEv = comdat any

$_Z15type2aelembytes9BasicTypeb = comdat any

$_ZN9VectorSet3setEj = comdat any

$_ZNK19BaseCountedLoopNode4incrEv = comdat any

$_ZNK9VectorSet4testEj = comdat any

$_ZNK4Node9is_IfTrueEv = comdat any

$_ZN16SimpleDUIteratorC2EP4Node = comdat any

$_ZN16SimpleDUIterator8has_nextEv = comdat any

$_ZN16SimpleDUIterator3getEv = comdat any

$_ZNK9Node_List8containsEPK4Node = comdat any

$_ZN16SimpleDUIterator4nextEv = comdat any

$_ZN13IdealLoopTree10is_countedEv = comdat any

$_ZN11LShiftLNodeC2EP4NodeS1_ = comdat any

$_ZN8AddPNodeC2EP4NodeS1_S1_ = comdat any

$_ZNK8TypeLong7get_conEv = comdat any

$_ZN11MoveF2INodeC2EP4Node = comdat any

$_ZN11MoveD2LNodeC2EP4Node = comdat any

$_ZN10TypeAryPtr19get_array_body_typeE9BasicType = comdat any

$_ZN16CallLeafNoFPNodeC2EPK8TypeFuncPhPKcPK7TypePtr = comdat any

$_ZN4Node8init_reqEjPS_ = comdat any

$_ZN8ProjNodeC2EP4Nodejb = comdat any

$_ZN14PhaseIdealLoop12lazy_replaceEP4NodeS1_ = comdat any

$_ZNK14PhaseIdealLoop8has_nodeEPK4Node = comdat any

$_ZNK19BaseCountedLoopNode8loopexitEv = comdat any

$_ZNK19BaseCountedLoopNode16loopexit_or_nullEv = comdat any

$_ZNK4Node21is_BaseCountedLoopEndEv = comdat any

$_ZNK4Node21as_BaseCountedLoopEndEv = comdat any

$_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node = comdat any

$_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node = comdat any

$_ZNK22BaseCountedLoopEndNode9init_tripEv = comdat any

$_ZNK22BaseCountedLoopEndNode3phiEv = comdat any

$_ZNK4Node6as_PhiEv = comdat any

$_ZNK10Type_Array11fast_lookupEj = comdat any

$_ZNK14PhaseIdealLoop4idomEj = comdat any

$_ZNK14PhaseIdealLoop14idom_no_updateEj = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZN10Node_ArrayC2EP5Arenaj = comdat any

$_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZN10Node_Array5clearEv = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZN4Copy13zero_to_bytesEPvm = comdat any

$_ZN4Copy16pd_zero_to_bytesEPvm = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZN7Compile10node_arenaEv = comdat any

$_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZN7SubNodeC2EP4NodeS1_ = comdat any

$_ZN4Node13init_class_idEj = comdat any

$_ZN7AddNodeC2EP4NodeS1_ = comdat any

$_ZN7CmpNodeC2EP4NodeS1_ = comdat any

$_ZN14PhaseIdealLoop13require_nodesEjj = comdat any

$_Z4MAX2IjET_S0_S0_ = comdat any

$_ZNK7Compile14max_node_limitEv = comdat any

$_ZNK7Compile10live_nodesEv = comdat any

$_ZN5ciEnv7currentEv = comdat any

$_ZNK5ciEnv13compiler_dataEv = comdat any

$_ZN14CompilerThread7currentEv = comdat any

$_ZN14CompilerThread3envEv = comdat any

$_ZN14CompilerThread4castEP6Thread = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN4Node7del_outEPS_ = comdat any

$_ZN4Node7add_outEPS_ = comdat any

$_ZN7Compile20record_modified_nodeEP4Node = comdat any

$_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE = comdat any

$_ZNK14PredicateBlock5entryEv = comdat any

$_ZN14ParsePredicateC2EP4NodeN14Deoptimization11DeoptReasonE = comdat any

$_ZNK14ParsePredicate5entryEv = comdat any

$_ZN14ParsePredicate17init_success_projEPK4Node = comdat any

$_ZNK4Node10isa_IfTrueEv = comdat any

$_ZNK4Node9as_IfTrueEv = comdat any

$_ZN10VM_Version19supports_avx512vldqEv = comdat any

$_Z15is_subword_type9BasicType = comdat any

$_Z22is_floating_point_type9BasicType = comdat any

$_ZN10VM_Version17supports_avx512cdEv = comdat any

$_ZN10VM_Version22supports_avx512_bitalgEv = comdat any

$_ZN10VM_Version25supports_avx512_vpopcntdqEv = comdat any

$_ZN10VM_Version13supports_gfniEv = comdat any

$_ZN10VM_Version13supports_evexEv = comdat any

$_ZN10VM_Version17supports_avx512dqEv = comdat any

$_ZN10VM_Version17supports_avx512vlEv = comdat any

$_ZNK4Node14is_MultiBranchEv = comdat any

$_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple = comdat any

$_ZN8TypeNodeC2EPK4Typej = comdat any

$_ZNK14ParsePredicate8is_validEv = comdat any

$_ZNK14ParsePredicate12success_projEv = comdat any

$_ZN11Opaque1NodeC2EP7CompileP4Node = comdat any

$_ZN4Node10init_flagsEj = comdat any

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

$_ZN12PhaseIterGVN19rehash_node_delayedEP4Node = comdat any

$_ZNK4Node8is_StartEv = comdat any

$_ZN10IfProjNodeC2EP6IfNodej = comdat any

$_ZN9CProjNodeC2EP4Nodej = comdat any

$_ZNK14ParsePredicate4nodeEv = comdat any

$_ZNK7TypeInt7get_conEv = comdat any

$_ZN11ConvertNodeC2EPK4TypeP4Node = comdat any

$_ZN7MaxNodeC2EP4NodeS1_ = comdat any

$_ZNK11TypeInteger6is_conEv = comdat any

$_ZNK7TypeInt6is_conEv = comdat any

$_ZNK22BaseCountedLoopEndNode13stride_is_conEv = comdat any

$_ZNK22BaseCountedLoopEndNode8loopnodeEv = comdat any

$_ZNK4Node18is_BaseCountedLoopEv = comdat any

$_Z12checked_castIilET_T0_ = comdat any

$_ZN14PhaseIdealLoop19require_nodes_beginEv = comdat any

$_ZNK5ciEnv7failingEv = comdat any

$_ZNK17CHeapStringHolder3getEv = comdat any

$_ZN14PhaseIdealLoop19require_nodes_finalEjb = comdat any

$_ZN10LShiftNodeC2EP4NodeS1_ = comdat any

$_ZNK4Node6is_CFGEv = comdat any

$_ZNK4Node20depends_only_on_testEv = comdat any

$_ZNK4Node8adr_typeEv = comdat any

$_ZNK4Node21pin_array_access_nodeEv = comdat any

$_ZNK4Node6pinnedEv = comdat any

$_ZNK4Node12cisc_operandEv = comdat any

$_ZN8MoveNodeC2EP4Node = comdat any

$_ZN12CallLeafNodeC2EPK8TypeFuncPhPKcPK7TypePtr = comdat any

$_ZN15CallRuntimeNodeC2EPK8TypeFuncPhPKcPK7TypePtrP8JVMState = comdat any

$_ZN8CallNodeC2EPK8TypeFuncPhPK7TypePtrP8JVMState = comdat any

$_ZNK8TypeFunc6domainEv = comdat any

$_ZNK9TypeTuple3cntEv = comdat any

$_ZN13SafePointNodeC2EjP8JVMStatePK7TypePtr = comdat any

$_ZN9MultiNodeC2Ej = comdat any

$_ZN13ReplacedNodesC2Ev = comdat any

$_ZN14PhaseIdealLoop11lazy_updateEP4NodeS1_ = comdat any

$_ZNSt14numeric_limitsIlE3minEv = comdat any

$_ZTV10LShiftNode = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [41 x i8] c"src/hotspot/share/opto/loopTransform.cpp\00", align 1
@UseLoopPredicate = external global i8, align 1
@LoopUnrollLimit = external global i64, align 8
@LoopMaxUnroll = external global i64, align 8
@LoopUnrollMin = external global i64, align 8
@UseSubwordForMaxVector = external global i8, align 1
@SuperWordLoopUnrollAnalysis = external global i8, align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"autoVectorize\00", align 1
@_ZN5Phase6timersE = external global [54 x %class.elapsedTimer], align 16
@RangeCheckElimination = external global i8, align 1
@_ZN7TypeInt3INTE = external global ptr, align 8
@.str.5 = private unnamed_addr constant [48 x i8] c"duplicated predicate failed which is impossible\00", align 1
@_ZN8TypeLong3INTE = external global ptr, align 8
@.str.6 = private unnamed_addr constant [49 x i8] c"range check predicate failed which is impossible\00", align 1
@_ZN4Type3TOPE = external global ptr, align 8
@_ZN4Type7CONTROLE = external global ptr, align 8
@_ZN4Type6MEMORYE = external global ptr, align 8
@_ZN4Type4ABIOE = external global ptr, align 8
@PartialPeelLoop = external global i8, align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"multiple stores\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"oop fills not handled\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"variant store value\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"not array address\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"extra control flow\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"negative stride\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"non-unit stride\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"can't handle store address\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"store memory isn't proper phi\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"unsupported store\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"unhandled shift in address\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"scale doesn't match\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"unhandled input to ConvI2L\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"unhandled node in address\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"malformed address expression\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"missing use of index\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"can't find shift\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"unhandled node\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"node is used outside loop\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"src/hotspot/share/opto/loopnode.hpp\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"guarantee(n != nullptr) failed\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"No Node.\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV8SubINode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV7SubNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8SubLNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8AddINode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV7AddNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8CmpINode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV7CmpNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8AddLNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8CmpLNode = external unnamed_addr constant { [28 x ptr] }, align 8
@.str.29 = private unnamed_addr constant [31 x i8] c"guarantee(d != nullptr) failed\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"Null dominator info.\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"guarantee(d->_idx < _idom_size) failed\00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@LoopPercentProfileLimit = external global i64, align 8
@_ZN10BarrierSet12_barrier_setE = external global ptr, align 8
@_ZN4Type10_type_infoE = external global [0 x %"struct.Type::TypeInfo"], align 8
@_ZN19Abstract_VM_Version9_featuresE = external global i64, align 8
@_ZTV10CastIINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV18ConstraintCastNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8TypeNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV18OpaqueLoopInitNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11Opaque1Node = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV20OpaqueLoopStrideNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV39OpaqueInitializedAssertionPredicateNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8ParmNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8ProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11IfFalseNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV10IfProjNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV9CProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV23OpaqueZeroTripGuardNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8BoolNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10IfTrueNode = external unnamed_addr constant { [27 x ptr] }, align 8
@.str.33 = private unnamed_addr constant [32 x i8] c"src/hotspot/share/opto/node.hpp\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"guarantee(t != nullptr) failed\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"must be con\00", align 1
@_ZTV11ConvI2LNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11ConvertNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV8MaxLNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV7MaxNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8MinLNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV11ConvL2INode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV8DivLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11Opaque4Node = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV14RangeCheckNode = external unnamed_addr constant { [28 x ptr] }, align 8
@.str.36 = private unnamed_addr constant [10 x i8] c"032147658\00", align 1
@_ZTV8MinINode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8MaxINode = external unnamed_addr constant { [31 x ptr] }, align 8
@_type2aelembytes = external global [20 x i32], align 16
@_ZTV11LShiftLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10LShiftNode = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK4Node11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK4Node9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, comdat, align 8
@_ZTV8AddPNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11MoveF2INode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8MoveNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11MoveD2LNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN10TypeAryPtr16_array_body_typeE = external global [20 x ptr], align 16
@_ZTV16CallLeafNoFPNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTV12CallLeafNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTV15CallRuntimeNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTV8CallNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTV13SafePointNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV9MultiNode = external unnamed_addr constant { [27 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_loopTransform.cpp, ptr null }]

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
define hidden noundef ptr @_ZNK13IdealLoopTree12is_loop_exitEP4Node(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %8)
  %10 = icmp ne i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %33

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.IdealLoopTree, ptr %7, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZNK4Node7raw_outEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef 0)
  %18 = call noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %15, ptr noundef %17)
  %19 = call noundef zeroext i1 @_ZNK13IdealLoopTree9is_memberEPKS_(ptr noundef nonnull align 8 dereferenceable(113) %7, ptr noundef %18)
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef ptr @_ZNK4Node7raw_outEj(ptr noundef nonnull align 8 dereferenceable(52) %21, i32 noundef 0)
  store ptr %22, ptr %3, align 8
  br label %33

23:                                               ; preds = %12
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZNK4Node7raw_outEj(ptr noundef nonnull align 8 dereferenceable(52) %25, i32 noundef 1)
  %27 = call noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %24, ptr noundef %26)
  %28 = call noundef zeroext i1 @_ZNK13IdealLoopTree9is_memberEPKS_(ptr noundef nonnull align 8 dereferenceable(113) %7, ptr noundef %27)
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef ptr @_ZNK4Node7raw_outEj(ptr noundef nonnull align 8 dereferenceable(52) %30, i32 noundef 1)
  store ptr %31, ptr %3, align 8
  br label %33

32:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  br label %33

33:                                               ; preds = %32, %29, %20, %11
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
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

declare noundef zeroext i1 @_ZNK13IdealLoopTree9is_memberEPKS_(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef) #2

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
define hidden void @_ZN13IdealLoopTree15record_for_igvnEv(ptr noundef nonnull align 8 dereferenceable(113) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %28, %1
  %13 = load i32, ptr %3, align 4
  %14 = getelementptr inbounds %class.IdealLoopTree, ptr %11, i32 0, i32 8
  %15 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %14)
  %16 = icmp ult i32 %13, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = getelementptr inbounds %class.IdealLoopTree, ptr %11, i32 0, i32 8
  %19 = load i32, ptr %3, align 4
  %20 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = getelementptr inbounds %class.IdealLoopTree, ptr %11, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %class.PhaseIdealLoop, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %class.PhaseIterGVN, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %3, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %12, !llvm.loop !6

31:                                               ; preds = %12
  %32 = getelementptr inbounds %class.IdealLoopTree, ptr %11, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZNK4Node14is_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %33)
  br i1 %34, label %35, label %101

35:                                               ; preds = %31
  %36 = getelementptr inbounds %class.IdealLoopTree, ptr %11, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr @_ZNK4Node7as_LoopEv(ptr noundef nonnull align 8 dereferenceable(52) %37)
  %39 = call noundef zeroext i1 @_ZNK8LoopNode14is_strip_minedEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
  br i1 %39, label %40, label %101

40:                                               ; preds = %35
  %41 = getelementptr inbounds %class.IdealLoopTree, ptr %11, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef ptr @_ZNK4Node14as_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %42)
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef ptr @_ZNK15CountedLoopNode10outer_loopEv(ptr noundef nonnull align 8 dereferenceable(92) %44)
  store ptr %45, ptr %6, align 8
  %46 = getelementptr inbounds %class.IdealLoopTree, ptr %11, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %class.PhaseIdealLoop, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %class.PhaseIterGVN, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %51, ptr noundef %52)
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 25
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(92) %53)
  store ptr %57, ptr %7, align 8
  %58 = getelementptr inbounds %class.IdealLoopTree, ptr %11, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %class.PhaseIdealLoop, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %class.PhaseIterGVN, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %63, ptr noundef %64)
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 26
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(92) %65)
  store ptr %69, ptr %8, align 8
  %70 = getelementptr inbounds %class.IdealLoopTree, ptr %11, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %class.PhaseIdealLoop, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %class.PhaseIterGVN, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %75, ptr noundef %76)
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 28
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(92) %77)
  store ptr %81, ptr %9, align 8
  %82 = getelementptr inbounds %class.IdealLoopTree, ptr %11, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %class.PhaseIdealLoop, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %class.PhaseIterGVN, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %9, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %87, ptr noundef %88)
  %89 = getelementptr inbounds %class.IdealLoopTree, ptr %11, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef ptr @_ZNK4Node14as_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %90)
  %92 = call noundef ptr @_ZNK15CountedLoopNode8loopexitEv(ptr noundef nonnull align 8 dereferenceable(92) %91)
  %93 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %92, i32 noundef 0)
  store ptr %93, ptr %10, align 8
  %94 = getelementptr inbounds %class.IdealLoopTree, ptr %11, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %class.PhaseIdealLoop, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %class.PhaseIterGVN, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %10, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %40, %35, %31
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
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_LoopEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8LoopNode14is_strip_minedEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LoopNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 4096
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node14as_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZNK15CountedLoopNode10outer_loopEv(ptr noundef nonnull align 8 dereferenceable(92)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15CountedLoopNode8loopexitEv(ptr noundef nonnull align 8 dereferenceable(92) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK19BaseCountedLoopNode8loopexitEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret ptr %4
}

declare noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13IdealLoopTree18compute_trip_countEP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %class.IdealLoopTree, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNK4Node7as_LoopEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  %19 = call noundef zeroext i1 @_ZNK8LoopNode21is_valid_counted_loopE9BasicType(ptr noundef nonnull align 8 dereferenceable(72) %18, i8 noundef zeroext 10)
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  br label %125

21:                                               ; preds = %2
  %22 = getelementptr inbounds %class.IdealLoopTree, ptr %15, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr @_ZNK4Node14as_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  call void @_ZN15CountedLoopNode23set_nonexact_trip_countEv(ptr noundef nonnull align 8 dereferenceable(92) %25)
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef ptr @_ZNK15CountedLoopNode8loopexitEv(ptr noundef nonnull align 8 dereferenceable(92) %28)
  %30 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef 1)
  %31 = call noundef ptr @_ZN14PhaseIdealLoop8get_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %27, ptr noundef %30)
  %32 = call noundef i32 @_ZNK14PhaseIdealLoop9is_memberEPK13IdealLoopTreeP4Node(ptr noundef nonnull align 8 dereferenceable(237) %26, ptr noundef %15, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %21
  br label %125

35:                                               ; preds = %21
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef ptr @_ZNK19BaseCountedLoopNode9init_tripEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef ptr @_ZNK19BaseCountedLoopNode5limitEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %125

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %125

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef i32 @_ZNK15CountedLoopNode10stride_conEv(ptr noundef nonnull align 8 dereferenceable(92) %46)
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %class.PhaseIdealLoop, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %50, ptr noundef %51)
  %53 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %52)
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %class.PhaseIdealLoop, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %56, ptr noundef %57)
  %59 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %58)
  store ptr %59, ptr %10, align 8
  %60 = load i32, ptr %8, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %45
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %class.TypeInt, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  br label %70

66:                                               ; preds = %45
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %class.TypeInt, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  br label %70

70:                                               ; preds = %66, %62
  %71 = phi i32 [ %65, %62 ], [ %69, %66 ]
  %72 = sext i32 %71 to i64
  store i64 %72, ptr %11, align 8
  %73 = load i32, ptr %8, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %class.TypeInt, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  br label %83

79:                                               ; preds = %70
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %class.TypeInt, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  br label %83

83:                                               ; preds = %79, %75
  %84 = phi i32 [ %78, %75 ], [ %82, %79 ]
  %85 = sext i32 %84 to i64
  store i64 %85, ptr %12, align 8
  %86 = load i32, ptr %8, align 4
  %87 = load i32, ptr %8, align 4
  %88 = icmp sgt i32 %87, 0
  %89 = select i1 %88, i32 1, i32 -1
  %90 = sub nsw i32 %86, %89
  store i32 %90, ptr %13, align 4
  %91 = load i64, ptr %12, align 8
  %92 = load i64, ptr %11, align 8
  %93 = sub nsw i64 %91, %92
  %94 = load i32, ptr %13, align 4
  %95 = sext i32 %94 to i64
  %96 = add nsw i64 %93, %95
  %97 = load i32, ptr %8, align 4
  %98 = sext i32 %97 to i64
  %99 = sdiv i64 %96, %98
  store i64 %99, ptr %14, align 8
  %100 = load i64, ptr %14, align 8
  %101 = call noundef i64 @_Z4MAX2IlET_S0_S0_(i64 noundef %100, i64 noundef 1)
  store i64 %101, ptr %14, align 8
  %102 = load i64, ptr %14, align 8
  %103 = icmp slt i64 %102, 4294967295
  br i1 %103, label %104, label %124

104:                                              ; preds = %83
  %105 = load ptr, ptr %6, align 8
  %106 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %105)
  br i1 %106, label %107, label %114

107:                                              ; preds = %104
  %108 = load ptr, ptr %7, align 8
  %109 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %108)
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load ptr, ptr %5, align 8
  %112 = load i64, ptr %14, align 8
  %113 = trunc i64 %112 to i32
  call void @_ZN15CountedLoopNode20set_exact_trip_countEj(ptr noundef nonnull align 8 dereferenceable(92) %111, i32 noundef %113)
  br label %123

114:                                              ; preds = %107, %104
  %115 = load ptr, ptr %5, align 8
  %116 = call noundef i32 @_ZN15CountedLoopNode14unrolled_countEv(ptr noundef nonnull align 8 dereferenceable(92) %115)
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = load ptr, ptr %5, align 8
  %120 = load i64, ptr %14, align 8
  %121 = trunc i64 %120 to i32
  call void @_ZN15CountedLoopNode14set_trip_countEj(ptr noundef nonnull align 8 dereferenceable(92) %119, i32 noundef %121)
  br label %122

122:                                              ; preds = %118, %114
  br label %123

123:                                              ; preds = %122, %110
  br label %124

124:                                              ; preds = %123, %83
  br label %125

125:                                              ; preds = %124, %42, %35, %34, %20
  ret void
}

declare noundef zeroext i1 @_ZNK8LoopNode21is_valid_counted_loopE9BasicType(ptr noundef nonnull align 8 dereferenceable(72), i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15CountedLoopNode23set_nonexact_trip_countEv(ptr noundef nonnull align 8 dereferenceable(92) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LoopNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -9
  store i32 %6, ptr %4, align 4
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19BaseCountedLoopNode5limitEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
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
  %10 = call noundef ptr @_ZNK22BaseCountedLoopEndNode5limitEv(ptr noundef nonnull align 8 dereferenceable(60) %9)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi ptr [ %10, %8 ], [ null, %11 ]
  ret ptr %13
}

declare noundef i32 @_ZNK15CountedLoopNode10stride_conEv(ptr noundef nonnull align 8 dereferenceable(92)) #2

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
define linkonce_odr hidden noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MAX2IlET_S0_S0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp sgt i64 %5, %6
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
define linkonce_odr hidden void @_ZN15CountedLoopNode20set_exact_trip_countEj(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.CountedLoopNode, ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds %class.LoopNode, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = or i32 %9, 8
  store i32 %10, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15CountedLoopNode14unrolled_countEv(ptr noundef nonnull align 8 dereferenceable(92) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CountedLoopNode, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_Z4MIN2IiET_S0_S0_(i32 noundef %5, i32 noundef 29)
  %7 = shl i32 1, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15CountedLoopNode14set_trip_countEj(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.CountedLoopNode, ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef float @_ZN13IdealLoopTree31compute_profile_trip_cnt_helperEP4Node(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef zeroext i1 @_ZNK4Node5is_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %18)
  br i1 %19, label %20, label %65

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef ptr @_ZNK4Node5as_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %class.IfNode, ptr %23, i32 0, i32 2
  %25 = load float, ptr %24, align 8
  %26 = fcmp une float %25, -1.000000e+00
  br i1 %26, label %27, label %64

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %class.IfNode, ptr %28, i32 0, i32 1
  %30 = load float, ptr %29, align 4
  %31 = fcmp une float %30, -1.000000e+00
  br i1 %31, label %32, label %64

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZNK13IdealLoopTree12is_loop_exitEP4Node(ptr noundef nonnull align 8 dereferenceable(113) %17, ptr noundef %33)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %63

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %class.IfNode, ptr %38, i32 0, i32 1
  %40 = load float, ptr %39, align 4
  store float %40, ptr %8, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(52) %41)
  %46 = icmp eq i32 %45, 179
  br i1 %46, label %47, label %52

47:                                               ; preds = %37
  %48 = load float, ptr %8, align 4
  %49 = fpext float %48 to double
  %50 = fsub double 1.000000e+00, %49
  %51 = fptrunc double %50 to float
  store float %51, ptr %8, align 4
  br label %52

52:                                               ; preds = %47, %37
  %53 = load float, ptr %8, align 4
  %54 = fcmp ogt float %53, 0x3EB0C6F7A0000000
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %class.IfNode, ptr %56, i32 0, i32 2
  %58 = load float, ptr %57, align 8
  %59 = load float, ptr %8, align 4
  %60 = fmul float %58, %59
  store float %60, ptr %9, align 4
  %61 = load float, ptr %9, align 4
  store float %61, ptr %3, align 4
  br label %119

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %62, %32
  br label %64

64:                                               ; preds = %63, %27, %20
  br label %65

65:                                               ; preds = %64, %2
  %66 = load ptr, ptr %5, align 8
  %67 = call noundef zeroext i1 @_ZNK4Node7is_JumpEv(ptr noundef nonnull align 8 dereferenceable(52) %66)
  br i1 %67, label %68, label %118

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8
  %70 = call noundef ptr @_ZNK4Node7as_JumpEv(ptr noundef nonnull align 8 dereferenceable(52) %69)
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %class.JumpNode, ptr %71, i32 0, i32 2
  %73 = load float, ptr %72, align 8
  %74 = fcmp une float %73, -1.000000e+00
  br i1 %74, label %75, label %117

75:                                               ; preds = %68
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %class.JumpNode, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %11, align 8
  store float 0.000000e+00, ptr %12, align 4
  %79 = getelementptr inbounds %class.IdealLoopTree, ptr %17, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %13, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %81, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %82, ptr %15, align 8
  br label %83

83:                                               ; preds = %108, %75
  %84 = load ptr, ptr %15, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = icmp ult ptr %84, %85
  br i1 %86, label %87, label %111

87:                                               ; preds = %83
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %88, ptr noundef %89)
  %91 = call noundef ptr @_ZNK4Node11as_JumpProjEv(ptr noundef nonnull align 8 dereferenceable(52) %90)
  store ptr %91, ptr %16, align 8
  %92 = getelementptr inbounds %class.IdealLoopTree, ptr %17, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = call noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %93, ptr noundef %94)
  %96 = call noundef zeroext i1 @_ZNK13IdealLoopTree9is_memberEPKS_(ptr noundef nonnull align 8 dereferenceable(113) %17, ptr noundef %95)
  br i1 %96, label %107, label %97

97:                                               ; preds = %87
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds %class.ProjNode, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %98, i64 %102
  %104 = load float, ptr %103, align 4
  %105 = load float, ptr %12, align 4
  %106 = fadd float %105, %104
  store float %106, ptr %12, align 4
  br label %107

107:                                              ; preds = %97, %87
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds ptr, ptr %109, i32 1
  store ptr %110, ptr %15, align 8
  br label %83, !llvm.loop !8

111:                                              ; preds = %83
  %112 = load float, ptr %12, align 4
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %class.JumpNode, ptr %113, i32 0, i32 2
  %115 = load float, ptr %114, align 8
  %116 = fmul float %112, %115
  store float %116, ptr %3, align 4
  br label %119

117:                                              ; preds = %68
  br label %118

118:                                              ; preds = %117, %65
  store float 0.000000e+00, ptr %3, align 4
  br label %119

119:                                              ; preds = %118, %111, %55
  %120 = load float, ptr %3, align 4
  ret float %120
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
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_JumpEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden noundef ptr @_ZNK4Node11as_JumpProjEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13IdealLoopTree24compute_profile_trip_cntEP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %class.ResourceMark, align 8
  %14 = alloca %class.Unique_Node_List, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %class.IdealLoopTree, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZNK4Node7is_LoopEv(ptr noundef nonnull align 8 dereferenceable(52) %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  br label %211

23:                                               ; preds = %2
  %24 = getelementptr inbounds %class.IdealLoopTree, ptr %18, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZNK4Node7as_LoopEv(ptr noundef nonnull align 8 dereferenceable(52) %25)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef float @_ZN8LoopNode16profile_trip_cntEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
  %29 = fcmp une float %28, -1.000000e+00
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  br label %211

31:                                               ; preds = %23
  store float 0x41E0000000000000, ptr %6, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef 2)
  store ptr %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %98, %31
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %102

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 0
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(52) %39)
  %44 = icmp eq i32 %43, 180
  br i1 %44, label %52, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(52) %46)
  %51 = icmp eq i32 %50, 179
  br i1 %51, label %52, label %98

52:                                               ; preds = %45, %38
  %53 = load ptr, ptr %7, align 8
  %54 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %53, i32 noundef 0)
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %98

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8
  %58 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %57, i32 noundef 0)
  %59 = call noundef zeroext i1 @_ZNK4Node5is_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %58)
  br i1 %59, label %60, label %98

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8
  %62 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %61, i32 noundef 0)
  %63 = call noundef ptr @_ZNK4Node5as_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %62)
  %64 = getelementptr inbounds %class.IfNode, ptr %63, i32 0, i32 2
  %65 = load float, ptr %64, align 8
  %66 = fcmp une float %65, -1.000000e+00
  br i1 %66, label %67, label %98

67:                                               ; preds = %60
  %68 = load ptr, ptr %7, align 8
  %69 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %68, i32 noundef 0)
  %70 = call noundef ptr @_ZNK4Node5as_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %69)
  %71 = getelementptr inbounds %class.IfNode, ptr %70, i32 0, i32 1
  %72 = load float, ptr %71, align 4
  %73 = fcmp une float %72, -1.000000e+00
  br i1 %73, label %74, label %98

74:                                               ; preds = %67
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(52) %75)
  %80 = icmp eq i32 %79, 180
  br i1 %80, label %81, label %88

81:                                               ; preds = %74
  %82 = load ptr, ptr %7, align 8
  %83 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %82, i32 noundef 0)
  %84 = call noundef ptr @_ZNK4Node5as_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %83)
  %85 = getelementptr inbounds %class.IfNode, ptr %84, i32 0, i32 1
  %86 = load float, ptr %85, align 4
  %87 = fsub float 1.000000e+00, %86
  br label %94

88:                                               ; preds = %74
  %89 = load ptr, ptr %7, align 8
  %90 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %89, i32 noundef 0)
  %91 = call noundef ptr @_ZNK4Node5as_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %90)
  %92 = getelementptr inbounds %class.IfNode, ptr %91, i32 0, i32 1
  %93 = load float, ptr %92, align 4
  br label %94

94:                                               ; preds = %88, %81
  %95 = phi float [ %87, %81 ], [ %93, %88 ]
  %96 = fcmp ogt float %95, 0x3EB0C6F7A0000000
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %102

98:                                               ; preds = %94, %67, %60, %56, %52, %45
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = call noundef ptr @_ZNK14PhaseIdealLoop4idomEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %99, ptr noundef %100)
  store ptr %101, ptr %7, align 8
  br label %34, !llvm.loop !9

102:                                              ; preds = %97, %34
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = icmp ne ptr %103, %104
  br i1 %105, label %106, label %206

106:                                              ; preds = %102
  %107 = load ptr, ptr %7, align 8
  %108 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %107, i32 noundef 0)
  %109 = call noundef ptr @_ZNK4Node5as_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %108)
  store ptr %109, ptr %8, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %class.IfNode, ptr %110, i32 0, i32 2
  %112 = load float, ptr %111, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 0
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef i32 %116(ptr noundef nonnull align 8 dereferenceable(52) %113)
  %118 = icmp eq i32 %117, 180
  br i1 %118, label %119, label %123

119:                                              ; preds = %106
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %class.IfNode, ptr %120, i32 0, i32 1
  %122 = load float, ptr %121, align 4
  br label %128

123:                                              ; preds = %106
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %class.IfNode, ptr %124, i32 0, i32 1
  %126 = load float, ptr %125, align 4
  %127 = fsub float 1.000000e+00, %126
  br label %128

128:                                              ; preds = %123, %119
  %129 = phi float [ %122, %119 ], [ %127, %123 ]
  %130 = fmul float %112, %129
  store float %130, ptr %9, align 4
  store float 0.000000e+00, ptr %10, align 4
  %131 = getelementptr inbounds %class.IdealLoopTree, ptr %18, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %152

134:                                              ; preds = %128
  store i32 0, ptr %11, align 4
  br label %135

135:                                              ; preds = %148, %134
  %136 = load i32, ptr %11, align 4
  %137 = getelementptr inbounds %class.IdealLoopTree, ptr %18, i32 0, i32 8
  %138 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %137)
  %139 = icmp ult i32 %136, %138
  br i1 %139, label %140, label %151

140:                                              ; preds = %135
  %141 = getelementptr inbounds %class.IdealLoopTree, ptr %18, i32 0, i32 8
  %142 = load i32, ptr %11, align 4
  %143 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %141, i32 noundef %142)
  store ptr %143, ptr %12, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = call noundef float @_ZN13IdealLoopTree31compute_profile_trip_cnt_helperEP4Node(ptr noundef nonnull align 8 dereferenceable(113) %18, ptr noundef %144)
  %146 = load float, ptr %10, align 4
  %147 = fadd float %146, %145
  store float %147, ptr %10, align 4
  br label %148

148:                                              ; preds = %140
  %149 = load i32, ptr %11, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %11, align 4
  br label %135, !llvm.loop !10

151:                                              ; preds = %135
  br label %194

152:                                              ; preds = %128
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13)
  call void @_ZN16Unique_Node_ListC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %14)
  %153 = load ptr, ptr %7, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %14, ptr noundef %153)
  store i32 0, ptr %15, align 4
  br label %154

154:                                              ; preds = %190, %152
  %155 = load i32, ptr %15, align 4
  %156 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %14)
  %157 = icmp ult i32 %155, %156
  br i1 %157, label %158, label %193

158:                                              ; preds = %154
  %159 = load i32, ptr %15, align 4
  %160 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %159)
  store ptr %160, ptr %16, align 8
  %161 = load ptr, ptr %16, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = icmp ne ptr %161, %162
  br i1 %163, label %164, label %189

164:                                              ; preds = %158
  %165 = load ptr, ptr %16, align 8
  %166 = call noundef zeroext i1 @_ZNK4Node9is_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %165)
  br i1 %166, label %167, label %181

167:                                              ; preds = %164
  store i32 1, ptr %17, align 4
  br label %168

168:                                              ; preds = %177, %167
  %169 = load i32, ptr %17, align 4
  %170 = load ptr, ptr %16, align 8
  %171 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %170)
  %172 = icmp ult i32 %169, %171
  br i1 %172, label %173, label %180

173:                                              ; preds = %168
  %174 = load ptr, ptr %16, align 8
  %175 = load i32, ptr %17, align 4
  %176 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %174, i32 noundef %175)
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %14, ptr noundef %176)
  br label %177

177:                                              ; preds = %173
  %178 = load i32, ptr %17, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %17, align 4
  br label %168, !llvm.loop !11

180:                                              ; preds = %168
  br label %188

181:                                              ; preds = %164
  %182 = load ptr, ptr %16, align 8
  %183 = call noundef float @_ZN13IdealLoopTree31compute_profile_trip_cnt_helperEP4Node(ptr noundef nonnull align 8 dereferenceable(113) %18, ptr noundef %182)
  %184 = load float, ptr %10, align 4
  %185 = fadd float %184, %183
  store float %185, ptr %10, align 4
  %186 = load ptr, ptr %16, align 8
  %187 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %186, i32 noundef 0)
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %14, ptr noundef %187)
  br label %188

188:                                              ; preds = %181, %180
  br label %189

189:                                              ; preds = %188, %158
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %15, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %15, align 4
  br label %154, !llvm.loop !12

193:                                              ; preds = %154
  call void @_ZN16Unique_Node_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %14) #8
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #8
  br label %194

194:                                              ; preds = %193, %151
  %195 = load float, ptr %10, align 4
  %196 = fcmp ogt float %195, 0.000000e+00
  br i1 %196, label %197, label %203

197:                                              ; preds = %194
  %198 = load float, ptr %9, align 4
  %199 = load float, ptr %10, align 4
  %200 = fadd float %198, %199
  %201 = load float, ptr %10, align 4
  %202 = fdiv float %200, %201
  store float %202, ptr %6, align 4
  br label %205

203:                                              ; preds = %194
  %204 = load float, ptr %9, align 4
  store float %204, ptr %6, align 4
  br label %205

205:                                              ; preds = %203, %197
  br label %208

206:                                              ; preds = %102
  %207 = load ptr, ptr %5, align 8
  call void @_ZN8LoopNode24mark_profile_trip_failedEv(ptr noundef nonnull align 8 dereferenceable(72) %207)
  br label %208

208:                                              ; preds = %206, %205
  %209 = load ptr, ptr %5, align 8
  %210 = load float, ptr %6, align 4
  call void @_ZN8LoopNode20set_profile_trip_cntEf(ptr noundef nonnull align 8 dereferenceable(72) %209, float noundef %210)
  br label %211

211:                                              ; preds = %208, %30, %22
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
define linkonce_odr hidden void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6Thread7currentEv()
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4)
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
define linkonce_odr hidden noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define linkonce_odr hidden void @_ZN8LoopNode24mark_profile_trip_failedEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LoopNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = or i32 %5, 16384
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LoopNode20set_profile_trip_cntEf(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  %7 = getelementptr inbounds %class.LoopNode, ptr %5, i32 0, i32 3
  store float %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13IdealLoopTree14find_invariantEP4NodeP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 1)
  %13 = call noundef zeroext i1 @_ZNK13IdealLoopTree12is_invariantEP4Node(ptr noundef nonnull align 8 dereferenceable(113) %10, ptr noundef %12)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %8, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 2)
  %17 = call noundef zeroext i1 @_ZNK13IdealLoopTree12is_invariantEP4Node(ptr noundef nonnull align 8 dereferenceable(113) %10, ptr noundef %16)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %9, align 1
  %19 = load i8, ptr %8, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load i8, ptr %9, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  br label %33

25:                                               ; preds = %21, %3
  %26 = load i8, ptr %8, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load i8, ptr %9, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 2, ptr %4, align 4
  br label %33

32:                                               ; preds = %28, %25
  store i32 0, ptr %4, align 4
  br label %33

33:                                               ; preds = %32, %31, %24
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK13IdealLoopTree12is_invariantEP4Node(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.IdealLoopTree, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNK14PhaseIdealLoop8has_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %9, ptr noundef %10)
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.IdealLoopTree, ptr %7, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZN14PhaseIdealLoop8get_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %14, ptr noundef %15)
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi ptr [ %16, %12 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  br label %31

24:                                               ; preds = %19
  %25 = getelementptr inbounds %class.IdealLoopTree, ptr %7, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %26, ptr noundef %27)
  %29 = call noundef zeroext i1 @_ZNK13IdealLoopTree9is_memberEPKS_(ptr noundef nonnull align 8 dereferenceable(113) %7, ptr noundef %28)
  %30 = xor i1 %29, true
  store i1 %30, ptr %3, align 1
  br label %31

31:                                               ; preds = %24, %23
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13IdealLoopTree18is_associative_cmpEP4Node(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(52) %8)
  %13 = icmp ne i32 %12, 81
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(52) %15)
  %20 = icmp ne i32 %19, 82
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  br label %54

22:                                               ; preds = %14, %2
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef i32 @_ZNK4Node4outsEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %50, %22
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call noundef zeroext i1 @_ZNK4Node7has_outEj(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef %27)
  br i1 %28, label %29, label %53

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call noundef ptr @_ZNK4Node3outEj(ptr noundef nonnull align 8 dereferenceable(52) %30, i32 noundef %31)
  %33 = call noundef ptr @_ZNK4Node8isa_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %32)
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %48, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %class.BoolNode, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.BoolTest, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %class.BoolNode, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.BoolTest, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %49, label %48

48:                                               ; preds = %42, %29
  store i1 false, ptr %3, align 1
  br label %54

49:                                               ; preds = %42, %36
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %6, align 4
  br label %25, !llvm.loop !13

53:                                               ; preds = %25
  store i1 true, ptr %3, align 1
  br label %54

54:                                               ; preds = %53, %48, %21
  %55 = load i1, ptr %3, align 1
  ret i1 %55
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
define linkonce_odr hidden noundef ptr @_ZNK4Node8isa_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4Node7is_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK4Node7as_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13IdealLoopTree14is_associativeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(52) %11)
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %61

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(52) %19)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp eq i32 %24, 23
  br i1 %25, label %32, label %26

26:                                               ; preds = %18
  %27 = load i32, ptr %9, align 4
  %28 = icmp eq i32 %27, 342
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %9, align 4
  %31 = icmp eq i32 %30, 81
  br i1 %31, label %32, label %40

32:                                               ; preds = %29, %26, %18
  %33 = load i32, ptr %8, align 4
  %34 = icmp eq i32 %33, 23
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %8, align 4
  %37 = icmp eq i32 %36, 342
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi i1 [ true, %32 ], [ %37, %35 ]
  store i1 %39, ptr %4, align 1
  br label %102

40:                                               ; preds = %29
  %41 = load i32, ptr %9, align 4
  %42 = icmp eq i32 %41, 24
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %9, align 4
  %45 = icmp eq i32 %44, 343
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %9, align 4
  %48 = icmp eq i32 %47, 82
  br i1 %48, label %49, label %57

49:                                               ; preds = %46, %43, %40
  %50 = load i32, ptr %8, align 4
  %51 = icmp eq i32 %50, 24
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %8, align 4
  %54 = icmp eq i32 %53, 343
  br label %55

55:                                               ; preds = %52, %49
  %56 = phi i1 [ true, %49 ], [ %54, %52 ]
  store i1 %56, ptr %4, align 1
  br label %102

57:                                               ; preds = %46
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %9, align 4
  %60 = icmp eq i32 %58, %59
  store i1 %60, ptr %4, align 1
  br label %102

61:                                               ; preds = %3
  %62 = load i32, ptr %8, align 4
  %63 = icmp eq i32 %62, 23
  br i1 %63, label %100, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %8, align 4
  %66 = icmp eq i32 %65, 24
  br i1 %66, label %100, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %8, align 4
  %69 = icmp eq i32 %68, 342
  br i1 %69, label %100, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %8, align 4
  %72 = icmp eq i32 %71, 343
  br i1 %72, label %100, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %8, align 4
  %75 = icmp eq i32 %74, 246
  br i1 %75, label %100, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %8, align 4
  %78 = icmp eq i32 %77, 247
  br i1 %78, label %100, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %8, align 4
  %81 = icmp eq i32 %80, 28
  br i1 %81, label %100, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %8, align 4
  %84 = icmp eq i32 %83, 29
  br i1 %84, label %100, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %8, align 4
  %87 = icmp eq i32 %86, 262
  br i1 %87, label %100, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %8, align 4
  %90 = icmp eq i32 %89, 263
  br i1 %90, label %100, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %8, align 4
  %93 = icmp eq i32 %92, 353
  br i1 %93, label %100, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %8, align 4
  %96 = icmp eq i32 %95, 354
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8
  %99 = call noundef zeroext i1 @_ZN13IdealLoopTree18is_associative_cmpEP4Node(ptr noundef nonnull align 8 dereferenceable(113) %10, ptr noundef %98)
  br label %100

100:                                              ; preds = %97, %94, %91, %88, %85, %82, %79, %76, %73, %70, %67, %64, %61
  %101 = phi i1 [ true, %94 ], [ true, %91 ], [ true, %88 ], [ true, %85 ], [ true, %82 ], [ true, %79 ], [ true, %76 ], [ true, %73 ], [ true, %70 ], [ true, %67 ], [ true, %64 ], [ true, %61 ], [ %99, %97 ]
  store i1 %101, ptr %4, align 1
  br label %102

102:                                              ; preds = %100, %57, %55, %38
  %103 = load i1, ptr %4, align 1
  ret i1 %103
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13IdealLoopTree23reassociate_add_sub_cmpEP4NodeiiP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sub nsw i32 3, %28
  %30 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %27, i32 noundef %29)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef zeroext i1 @_ZNK4Node6is_SubEv(ptr noundef nonnull align 8 dereferenceable(52) %31)
  br i1 %32, label %33, label %37

33:                                               ; preds = %5
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef zeroext i1 @_ZNK4Node6is_CmpEv(ptr noundef nonnull align 8 dereferenceable(52) %34)
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %33, %5
  %38 = phi i1 [ false, %5 ], [ %36, %33 ]
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %13, align 1
  %40 = load ptr, ptr %8, align 8
  %41 = call noundef zeroext i1 @_ZNK4Node6is_CmpEv(ptr noundef nonnull align 8 dereferenceable(52) %40)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %14, align 1
  %43 = load ptr, ptr %12, align 8
  %44 = call noundef zeroext i1 @_ZNK4Node6is_SubEv(ptr noundef nonnull align 8 dereferenceable(52) %43)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %15, align 1
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef %47)
  store ptr %48, ptr %16, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %49, i32 noundef %50)
  store ptr %51, ptr %17, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %10, align 4
  %54 = sub nsw i32 3, %53
  %55 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %52, i32 noundef %54)
  store ptr %55, ptr %18, align 8
  %56 = load i8, ptr %15, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %61

58:                                               ; preds = %37
  %59 = load i32, ptr %10, align 4
  %60 = icmp eq i32 %59, 1
  br label %61

61:                                               ; preds = %58, %37
  %62 = phi i1 [ false, %37 ], [ %60, %58 ]
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %19, align 1
  %64 = load i8, ptr %15, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load i8, ptr %14, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %10, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %81, label %72

72:                                               ; preds = %69, %66, %61
  %73 = load i8, ptr %14, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i8, ptr %15, align 1
  %77 = trunc i8 %76 to i1
  %78 = xor i1 %77, true
  br label %79

79:                                               ; preds = %75, %72
  %80 = phi i1 [ false, %72 ], [ %78, %75 ]
  br label %81

81:                                               ; preds = %79, %69
  %82 = phi i1 [ true, %69 ], [ %80, %79 ]
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %20, align 1
  %84 = load i8, ptr %13, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load i32, ptr %9, align 4
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %100, label %89

89:                                               ; preds = %86, %81
  %90 = load i8, ptr %14, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = load i32, ptr %10, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i8, ptr %15, align 1
  %97 = trunc i8 %96 to i1
  br label %98

98:                                               ; preds = %95, %92, %89
  %99 = phi i1 [ false, %92 ], [ false, %89 ], [ %97, %95 ]
  br label %100

100:                                              ; preds = %98, %86
  %101 = phi i1 [ true, %86 ], [ %99, %98 ]
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %21, align 1
  %103 = load i8, ptr %13, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %117

105:                                              ; preds = %100
  %106 = load i32, ptr %9, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %117

108:                                              ; preds = %105
  %109 = load i8, ptr %19, align 1
  %110 = trunc i8 %109 to i1
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %19, align 1
  %113 = load i8, ptr %20, align 1
  %114 = trunc i8 %113 to i1
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %20, align 1
  br label %117

117:                                              ; preds = %108, %105, %100
  %118 = load ptr, ptr %12, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 5
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef ptr %121(ptr noundef nonnull align 8 dereferenceable(52) %118)
  %123 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %122)
  %124 = icmp ne ptr %123, null
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %22, align 1
  %126 = load ptr, ptr %11, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = call noundef ptr @_ZN14PhaseIdealLoop8get_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %126, ptr noundef %127)
  store ptr %128, ptr %23, align 8
  %129 = load i8, ptr %21, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %169

131:                                              ; preds = %117
  %132 = load i8, ptr %22, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %146

134:                                              ; preds = %131
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %class.PhaseIdealLoop, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %137, i32 noundef 0)
  store ptr %138, ptr %25, align 8
  %139 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %144, label %141

141:                                              ; preds = %134
  %142 = load ptr, ptr %25, align 8
  %143 = load ptr, ptr %16, align 8
  call void @_ZN8SubINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %139, ptr noundef %142, ptr noundef %143)
  br label %144

144:                                              ; preds = %141, %134
  %145 = phi ptr [ %139, %141 ], [ null, %134 ]
  store ptr %145, ptr %24, align 8
  br label %158

146:                                              ; preds = %131
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %class.PhaseIdealLoop, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %149, i64 noundef 0)
  store ptr %150, ptr %25, align 8
  %151 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %156, label %153

153:                                              ; preds = %146
  %154 = load ptr, ptr %25, align 8
  %155 = load ptr, ptr %16, align 8
  call void @_ZN8SubLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %151, ptr noundef %154, ptr noundef %155)
  br label %156

156:                                              ; preds = %153, %146
  %157 = phi ptr [ %151, %153 ], [ null, %146 ]
  store ptr %157, ptr %24, align 8
  br label %158

158:                                              ; preds = %156, %144
  %159 = load ptr, ptr %11, align 8
  %160 = load ptr, ptr %25, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  %163 = getelementptr inbounds %class.Phase, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %164)
  call void @_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %159, ptr noundef %160, ptr noundef %165)
  %166 = load ptr, ptr %11, align 8
  %167 = load ptr, ptr %24, align 8
  %168 = load ptr, ptr %23, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %166, ptr noundef %167, ptr noundef %168)
  br label %171

169:                                              ; preds = %117
  %170 = load ptr, ptr %16, align 8
  store ptr %170, ptr %24, align 8
  br label %171

171:                                              ; preds = %169, %158
  %172 = load i8, ptr %22, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %228

174:                                              ; preds = %171
  %175 = load i8, ptr %20, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %185

177:                                              ; preds = %174
  %178 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %183, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %24, align 8
  %182 = load ptr, ptr %17, align 8
  call void @_ZN8SubINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %178, ptr noundef %181, ptr noundef %182)
  br label %183

183:                                              ; preds = %180, %177
  %184 = phi ptr [ %178, %180 ], [ null, %177 ]
  store ptr %184, ptr %26, align 8
  br label %193

185:                                              ; preds = %174
  %186 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %191, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %24, align 8
  %190 = load ptr, ptr %17, align 8
  call void @_ZN8AddINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %186, ptr noundef %189, ptr noundef %190)
  br label %191

191:                                              ; preds = %188, %185
  %192 = phi ptr [ %186, %188 ], [ null, %185 ]
  store ptr %192, ptr %26, align 8
  br label %193

193:                                              ; preds = %191, %183
  %194 = load ptr, ptr %11, align 8
  %195 = load ptr, ptr %26, align 8
  %196 = load ptr, ptr %11, align 8
  %197 = load ptr, ptr %26, align 8
  %198 = call noundef ptr @_ZN14PhaseIdealLoop14get_early_ctrlEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %196, ptr noundef %197)
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %194, ptr noundef %195, ptr noundef %198)
  %199 = load i8, ptr %14, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %209

201:                                              ; preds = %193
  %202 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %207, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %18, align 8
  %206 = load ptr, ptr %26, align 8
  call void @_ZN8CmpINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %202, ptr noundef %205, ptr noundef %206)
  br label %207

207:                                              ; preds = %204, %201
  %208 = phi ptr [ %202, %204 ], [ null, %201 ]
  store ptr %208, ptr %6, align 8
  br label %282

209:                                              ; preds = %193
  %210 = load i8, ptr %19, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %220

212:                                              ; preds = %209
  %213 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %218, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %26, align 8
  %217 = load ptr, ptr %18, align 8
  call void @_ZN8SubINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %213, ptr noundef %216, ptr noundef %217)
  br label %218

218:                                              ; preds = %215, %212
  %219 = phi ptr [ %213, %215 ], [ null, %212 ]
  store ptr %219, ptr %6, align 8
  br label %282

220:                                              ; preds = %209
  %221 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %226, label %223

223:                                              ; preds = %220
  %224 = load ptr, ptr %18, align 8
  %225 = load ptr, ptr %26, align 8
  call void @_ZN8AddINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %221, ptr noundef %224, ptr noundef %225)
  br label %226

226:                                              ; preds = %223, %220
  %227 = phi ptr [ %221, %223 ], [ null, %220 ]
  store ptr %227, ptr %6, align 8
  br label %282

228:                                              ; preds = %171
  %229 = load i8, ptr %20, align 1
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %239

231:                                              ; preds = %228
  %232 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %237, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %24, align 8
  %236 = load ptr, ptr %17, align 8
  call void @_ZN8SubLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %232, ptr noundef %235, ptr noundef %236)
  br label %237

237:                                              ; preds = %234, %231
  %238 = phi ptr [ %232, %234 ], [ null, %231 ]
  store ptr %238, ptr %26, align 8
  br label %247

239:                                              ; preds = %228
  %240 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %245, label %242

242:                                              ; preds = %239
  %243 = load ptr, ptr %24, align 8
  %244 = load ptr, ptr %17, align 8
  call void @_ZN8AddLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %240, ptr noundef %243, ptr noundef %244)
  br label %245

245:                                              ; preds = %242, %239
  %246 = phi ptr [ %240, %242 ], [ null, %239 ]
  store ptr %246, ptr %26, align 8
  br label %247

247:                                              ; preds = %245, %237
  %248 = load ptr, ptr %11, align 8
  %249 = load ptr, ptr %26, align 8
  %250 = load ptr, ptr %11, align 8
  %251 = load ptr, ptr %26, align 8
  %252 = call noundef ptr @_ZN14PhaseIdealLoop14get_early_ctrlEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %250, ptr noundef %251)
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %248, ptr noundef %249, ptr noundef %252)
  %253 = load i8, ptr %14, align 1
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %263

255:                                              ; preds = %247
  %256 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %261, label %258

258:                                              ; preds = %255
  %259 = load ptr, ptr %18, align 8
  %260 = load ptr, ptr %26, align 8
  call void @_ZN8CmpLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %256, ptr noundef %259, ptr noundef %260)
  br label %261

261:                                              ; preds = %258, %255
  %262 = phi ptr [ %256, %258 ], [ null, %255 ]
  store ptr %262, ptr %6, align 8
  br label %282

263:                                              ; preds = %247
  %264 = load i8, ptr %19, align 1
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %274

266:                                              ; preds = %263
  %267 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %272, label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr %26, align 8
  %271 = load ptr, ptr %18, align 8
  call void @_ZN8SubLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %267, ptr noundef %270, ptr noundef %271)
  br label %272

272:                                              ; preds = %269, %266
  %273 = phi ptr [ %267, %269 ], [ null, %266 ]
  store ptr %273, ptr %6, align 8
  br label %282

274:                                              ; preds = %263
  %275 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %280, label %277

277:                                              ; preds = %274
  %278 = load ptr, ptr %18, align 8
  %279 = load ptr, ptr %26, align 8
  call void @_ZN8AddLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %275, ptr noundef %278, ptr noundef %279)
  br label %280

280:                                              ; preds = %277, %274
  %281 = phi ptr [ %275, %277 ], [ null, %274 ]
  store ptr %281, ptr %6, align 8
  br label %282

282:                                              ; preds = %280, %272, %261, %226, %218, %207
  %283 = load ptr, ptr %6, align 8
  ret ptr %283
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6is_SubEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  %7 = icmp eq i32 %6, 64
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

declare noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400), i32 noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 77
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237), ptr noundef, ptr noundef) #2

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

declare noundef ptr @_ZN14PhaseIdealLoop14get_early_ctrlEP4Node(ptr noundef nonnull align 8 dereferenceable(237), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CmpINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV8CmpINode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
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
define linkonce_odr hidden void @_ZN8CmpLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV8CmpLNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13IdealLoopTree11reassociateEP4NodeP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef zeroext i1 @_ZN13IdealLoopTree14is_associativeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(113) %16, ptr noundef %17, ptr noundef null)
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %3
  store ptr null, ptr %4, align 8
  br label %115

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef zeroext i1 @_ZNK13IdealLoopTree12is_invariantEP4Node(ptr noundef nonnull align 8 dereferenceable(113) %16, ptr noundef %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  br label %115

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef zeroext i1 @_ZNK4Node6is_AddEv(ptr noundef nonnull align 8 dereferenceable(52) %29)
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef 2)
  %34 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  br label %115

36:                                               ; preds = %31, %28
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef i32 @_ZN13IdealLoopTree14find_invariantEP4NodeP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113) %16, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store ptr null, ptr %4, align 8
  br label %115

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  %46 = sub nsw i32 3, %45
  %47 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %44, i32 noundef %46)
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call noundef zeroext i1 @_ZN13IdealLoopTree14is_associativeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(113) %16, ptr noundef %48, ptr noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %43
  store ptr null, ptr %4, align 8
  br label %115

52:                                               ; preds = %43
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call noundef i32 @_ZN13IdealLoopTree14find_invariantEP4NodeP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113) %16, ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %10, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  store ptr null, ptr %4, align 8
  br label %115

59:                                               ; preds = %52
  %60 = load ptr, ptr %7, align 8
  %61 = call noundef zeroext i1 @_ZN14PhaseIdealLoop17may_require_nodesEjj(ptr noundef nonnull align 8 dereferenceable(237) %60, i32 noundef 10, i32 noundef 10)
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store ptr null, ptr %4, align 8
  br label %115

63:                                               ; preds = %59
  store ptr null, ptr %11, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(52) %64)
  switch i32 %68, label %99 [
    i32 23, label %69
    i32 24, label %69
    i32 342, label %69
    i32 343, label %69
    i32 81, label %69
    i32 82, label %69
    i32 246, label %75
    i32 247, label %75
    i32 28, label %75
    i32 29, label %75
    i32 262, label %75
    i32 263, label %75
    i32 353, label %75
    i32 354, label %75
  ]

69:                                               ; preds = %63, %63, %63, %63, %63, %63
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %8, align 4
  %72 = load i32, ptr %10, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = call noundef ptr @_ZN13IdealLoopTree23reassociate_add_sub_cmpEP4NodeiiP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113) %16, ptr noundef %70, i32 noundef %71, i32 noundef %72, ptr noundef %73)
  store ptr %74, ptr %11, align 8
  br label %103

75:                                               ; preds = %63, %63, %63, %63, %63, %63, %63, %63
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %8, align 4
  %78 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %76, i32 noundef %77)
  store ptr %78, ptr %12, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %79, i32 noundef %80)
  store ptr %81, ptr %13, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %10, align 4
  %84 = sub nsw i32 3, %83
  %85 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %82, i32 noundef %84)
  store ptr %85, ptr %14, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = call noundef ptr @_ZNK4Node20clone_with_data_edgeEPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %86, ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %15, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = call noundef ptr @_ZN14PhaseIdealLoop14get_early_ctrlEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %92, ptr noundef %93)
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %90, ptr noundef %91, ptr noundef %94)
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = call noundef ptr @_ZNK4Node20clone_with_data_edgeEPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %95, ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %11, align 8
  br label %103

99:                                               ; preds = %63
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %101, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 455) #9
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102, %75, %69
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %6, align 8
  call void @_ZN14PhaseIdealLoop30register_new_node_with_ctrl_ofEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %104, ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %class.PhaseIdealLoop, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %11, align 8
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %109, ptr noundef %110, ptr noundef %111)
  %112 = getelementptr inbounds %class.IdealLoopTree, ptr %16, i32 0, i32 8
  %113 = load ptr, ptr %6, align 8
  call void @_ZN9Node_List4yankEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %112, ptr noundef %113)
  %114 = load ptr, ptr %11, align 8
  store ptr %114, ptr %4, align 8
  br label %115

115:                                              ; preds = %103, %62, %58, %51, %42, %35, %27, %23
  %116 = load ptr, ptr %4, align 8
  ret ptr %116
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6is_AddEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 4095
  %7 = icmp eq i32 %6, 2048
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14PhaseIdealLoop17may_require_nodesEjj(ptr noundef nonnull align 8 dereferenceable(237) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call noundef zeroext i1 @_ZN14PhaseIdealLoop21exceeding_node_budgetEj(ptr noundef nonnull align 8 dereferenceable(237) %7, i32 noundef %8)
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call noundef i32 @_ZN14PhaseIdealLoop13require_nodesEjj(ptr noundef nonnull align 8 dereferenceable(237) %7, i32 noundef %11, i32 noundef %12)
  %14 = icmp ugt i32 %13, 0
  br label %15

15:                                               ; preds = %10, %3
  %16 = phi i1 [ false, %3 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node20clone_with_data_edgeEPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 1, ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %3
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 2, ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr %7, align 8
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14PhaseIdealLoop30register_new_node_with_ctrl_ofEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN14PhaseIdealLoop8get_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %7, ptr noundef %9)
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %7, ptr noundef %8, ptr noundef %10)
  ret void
}

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

declare void @_ZN9Node_List4yankEP4Node(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13IdealLoopTree22reassociate_invariantsEP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %class.IdealLoopTree, ptr %9, i32 0, i32 8
  %11 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %10)
  %12 = sub i32 %11, 1
  store i32 %12, ptr %5, align 4
  br label %13

13:                                               ; preds = %36, %2
  %14 = load i32, ptr %5, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %13
  %17 = getelementptr inbounds %class.IdealLoopTree, ptr %9, i32 0, i32 8
  %18 = load i32, ptr %5, align 4
  %19 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %18)
  store ptr %19, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %32, %16
  %21 = load i32, ptr %7, align 4
  %22 = icmp slt i32 %21, 5
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef ptr @_ZN13IdealLoopTree11reassociateEP4NodeP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113) %9, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %35

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8
  store ptr %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %20, !llvm.loop !14

35:                                               ; preds = %29, %20
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %5, align 4
  br label %13, !llvm.loop !15

39:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13IdealLoopTree14policy_peelingEP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN13IdealLoopTree16estimate_peelingEP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113) %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call noundef zeroext i1 @_ZN14PhaseIdealLoop17may_require_nodesEjj(ptr noundef nonnull align 8 dereferenceable(237) %13, i32 noundef %14, i32 noundef 70)
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i1 [ false, %11 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13IdealLoopTree16estimate_peelingEP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.IdealLoopTree, ptr %10, i32 0, i32 8
  %12 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %11)
  %13 = icmp ugt i32 %12, 255
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %72

15:                                               ; preds = %2
  %16 = call noundef i32 @_ZNK13IdealLoopTree17est_loop_clone_szEj(ptr noundef nonnull align 8 dereferenceable(113) %10, i32 noundef 2)
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call noundef zeroext i1 @_ZN14PhaseIdealLoop21exceeding_node_budgetEj(ptr noundef nonnull align 8 dereferenceable(237) %17, i32 noundef %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %72

21:                                               ; preds = %15
  %22 = getelementptr inbounds %class.IdealLoopTree, ptr %10, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZNK4Node14is_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
  br i1 %24, label %25, label %37

25:                                               ; preds = %21
  %26 = getelementptr inbounds %class.IdealLoopTree, ptr %10, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr @_ZNK4Node14as_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %27)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef zeroext i1 @_ZNK15CountedLoopNode14is_unroll_onlyEv(ptr noundef nonnull align 8 dereferenceable(92) %29)
  br i1 %30, label %35, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef i32 @_ZN15CountedLoopNode10trip_countEv(ptr noundef nonnull align 8 dereferenceable(92) %32)
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %25
  store i32 0, ptr %3, align 4
  br label %72

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36, %21
  %38 = call noundef ptr @_ZN13IdealLoopTree4tailEv(ptr noundef nonnull align 8 dereferenceable(113) %10)
  store ptr %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %67, %37
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %class.IdealLoopTree, ptr %10, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %40, %42
  br i1 %43, label %44, label %71

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8
  %46 = call noundef zeroext i1 @_ZNK4Node5is_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %45)
  br i1 %46, label %47, label %67

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %49, i32 noundef 1)
  %51 = call noundef ptr @_ZN14PhaseIdealLoop8get_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %48, ptr noundef %50)
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %52)
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i32 0, ptr %3, align 4
  br label %72

55:                                               ; preds = %47
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %56, ptr noundef %57)
  %59 = call noundef zeroext i1 @_ZNK13IdealLoopTree9is_memberEPKS_(ptr noundef nonnull align 8 dereferenceable(113) %10, ptr noundef %58)
  br i1 %59, label %66, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8
  %62 = call noundef ptr @_ZNK13IdealLoopTree12is_loop_exitEP4Node(ptr noundef nonnull align 8 dereferenceable(113) %10, ptr noundef %61)
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load i32, ptr %6, align 4
  store i32 %65, ptr %3, align 4
  br label %72

66:                                               ; preds = %60, %55
  br label %67

67:                                               ; preds = %66, %44
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = call noundef ptr @_ZNK14PhaseIdealLoop4idomEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %68, ptr noundef %69)
  store ptr %70, ptr %8, align 8
  br label %39, !llvm.loop !16

71:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  br label %72

72:                                               ; preds = %71, %64, %54, %35, %20, %14
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

declare noundef i32 @_ZNK13IdealLoopTree17est_loop_clone_szEj(ptr noundef nonnull align 8 dereferenceable(113), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14PhaseIdealLoop21exceeding_node_budgetEj(ptr noundef nonnull align 8 dereferenceable(237) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds %class.Phase, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_ZNK7Compile14max_node_limitEv(ptr noundef nonnull align 8 dereferenceable(2316) %9)
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = getelementptr inbounds %class.Phase, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 @_ZNK7Compile10live_nodesEv(ptr noundef nonnull align 8 dereferenceable(2316) %13)
  %15 = sub i32 %10, %14
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %4, align 4
  %18 = getelementptr inbounds %class.PhaseIdealLoop, ptr %6, i32 0, i32 21
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %17, %19
  %21 = add i32 %20, 70
  %22 = icmp ult i32 %16, %21
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15CountedLoopNode14is_unroll_onlyEv(ptr noundef nonnull align 8 dereferenceable(92) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LoopNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 512
  %7 = icmp eq i32 %6, 512
  ret i1 %7
}

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
define hidden void @_ZN14PhaseIdealLoop20peeled_dom_test_elimEP13IdealLoopTreeR9Node_List(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  store i8 1, ptr %7, align 1
  br label %15

15:                                               ; preds = %97, %3
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %98

18:                                               ; preds = %15
  store i8 0, ptr %7, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %class.IdealLoopTree, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %21, i32 noundef 2)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %23, i32 noundef 0)
  store ptr %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %93, %18
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %class.IdealLoopTree, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %26, %29
  br i1 %30, label %31, label %97

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(52) %32)
  store i32 %36, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %37 = load i32, ptr %10, align 4
  %38 = icmp eq i32 %37, 179
  br i1 %38, label %42, label %39

39:                                               ; preds = %31
  %40 = load i32, ptr %10, align 4
  %41 = icmp eq i32 %40, 180
  br i1 %41, label %42, label %48

42:                                               ; preds = %39, %31
  %43 = load ptr, ptr %9, align 8
  %44 = call noundef zeroext i1 @_ZNK4Node5is_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %43)
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8
  %47 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 1)
  store ptr %47, ptr %11, align 8
  br label %48

48:                                               ; preds = %45, %42, %39
  %49 = load ptr, ptr %11, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %93

51:                                               ; preds = %48
  %52 = load ptr, ptr %11, align 8
  %53 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %52)
  br i1 %53, label %93, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = call noundef ptr @_ZN14PhaseIdealLoop8get_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %14, ptr noundef %56)
  %58 = call noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %14, ptr noundef %57)
  %59 = call noundef zeroext i1 @_ZNK13IdealLoopTree9is_memberEPKS_(ptr noundef nonnull align 8 dereferenceable(113) %55, ptr noundef %58)
  br i1 %59, label %93, label %60

60:                                               ; preds = %54
  store i32 0, ptr %12, align 4
  br label %61

61:                                               ; preds = %89, %60
  %62 = load i32, ptr %12, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %class.IdealLoopTree, ptr %63, i32 0, i32 8
  %65 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %64)
  %66 = icmp ult i32 %62, %65
  br i1 %66, label %67, label %92

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %class.IdealLoopTree, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %12, align 4
  %71 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef %70)
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = call noundef zeroext i1 @_ZNK4Node5is_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %72)
  br i1 %73, label %74, label %88

74:                                               ; preds = %67
  %75 = load ptr, ptr %13, align 8
  %76 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %75, i32 noundef 1)
  %77 = load ptr, ptr %11, align 8
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %74
  store i8 1, ptr %7, align 1
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %class.Node, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 8
  %84 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %80, i32 noundef %83)
  %85 = call noundef ptr @_ZNK4Node9as_IfProjEv(ptr noundef nonnull align 8 dereferenceable(52) %84)
  %86 = load ptr, ptr %13, align 8
  %87 = call noundef ptr @_ZNK4Node5as_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %86)
  call void @_ZN14PhaseIdealLoop12dominated_byEP10IfProjNodeP6IfNodebb(ptr noundef nonnull align 8 dereferenceable(237) %14, ptr noundef %85, ptr noundef %87, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %88

88:                                               ; preds = %79, %74, %67
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %12, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %12, align 4
  br label %61, !llvm.loop !17

92:                                               ; preds = %61
  br label %93

93:                                               ; preds = %92, %54, %51, %48
  %94 = load ptr, ptr %9, align 8
  store ptr %94, ptr %8, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = call noundef ptr @_ZNK14PhaseIdealLoop4idomEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %14, ptr noundef %95)
  store ptr %96, ptr %9, align 8
  br label %25, !llvm.loop !18

97:                                               ; preds = %25
  br label %15, !llvm.loop !19

98:                                               ; preds = %15
  ret void
}

declare void @_ZN14PhaseIdealLoop12dominated_byEP10IfProjNodeP6IfNodebb(ptr noundef nonnull align 8 dereferenceable(237), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node9as_IfProjEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PhaseIdealLoop10do_peelingEP13IdealLoopTreeR9Node_List(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %class.Predicates, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = getelementptr inbounds %class.Phase, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @_ZN7Compile18set_major_progressEv(ptr noundef nonnull align 8 dereferenceable(2316) %34)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %class.IdealLoopTree, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr @_ZNK4Node7as_LoopEv(ptr noundef nonnull align 8 dereferenceable(52) %37)
  store ptr %38, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %31, i64 8
  %40 = getelementptr inbounds %class.Phase, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %41, i32 noundef 31, i32 noundef 4, ptr noundef %42)
  %43 = load ptr, ptr %7, align 8
  %44 = call noundef zeroext i1 @_ZNK4Node14is_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %43)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %8, align 1
  %46 = load i8, ptr %8, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %60

48:                                               ; preds = %3
  %49 = load ptr, ptr %7, align 8
  %50 = call noundef ptr @_ZNK4Node14as_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %49)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call noundef i32 @_ZN15CountedLoopNode10trip_countEv(ptr noundef nonnull align 8 dereferenceable(92) %52)
  %54 = sub i32 %53, 1
  call void @_ZN15CountedLoopNode14set_trip_countEj(ptr noundef nonnull align 8 dereferenceable(92) %51, i32 noundef %54)
  %55 = load ptr, ptr %9, align 8
  %56 = call noundef zeroext i1 @_ZNK15CountedLoopNode12is_main_loopEv(ptr noundef nonnull align 8 dereferenceable(92) %55)
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  %58 = load ptr, ptr %9, align 8
  call void @_ZN15CountedLoopNode15set_normal_loopEv(ptr noundef nonnull align 8 dereferenceable(92) %58)
  br label %59

59:                                               ; preds = %57, %48
  br label %60

60:                                               ; preds = %59, %3
  %61 = load ptr, ptr %7, align 8
  %62 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %61, i32 noundef 1)
  store ptr %62, ptr %10, align 8
  %63 = call noundef ptr @_ZN7Compile7currentEv()
  %64 = call noundef i32 @_ZNK7Compile6uniqueEv(ptr noundef nonnull align 8 dereferenceable(2316) %63)
  store i32 %64, ptr %11, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(72) %65, i32 noundef 1)
  store ptr %69, ptr %12, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = call noundef i32 @_ZNK14PhaseIdealLoop9dom_depthEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %31, ptr noundef %72)
  call void @_ZN14PhaseIdealLoop10clone_loopEP13IdealLoopTreeR9Node_ListiNS_13CloneLoopModeEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %31, ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(28) %71, i32 noundef %73, i32 noundef 2, ptr noundef null)
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %75, i32 noundef 2)
  %77 = getelementptr inbounds %class.Node, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 8
  %79 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %74, i32 noundef %78)
  store ptr %79, ptr %13, align 8
  %80 = getelementptr inbounds %class.PhaseIdealLoop, ptr %31, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = call noundef zeroext i1 @_ZN11PhaseValues11hash_deleteEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %81, ptr noundef %82)
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %13, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %84, i32 noundef 1, ptr noundef %85)
  %86 = load ptr, ptr %7, align 8
  %87 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %86, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %87, ptr %15, align 8
  br label %88

88:                                               ; preds = %129, %60
  %89 = load ptr, ptr %15, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = icmp ult ptr %89, %90
  br i1 %91, label %92, label %132

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %93, ptr noundef %94)
  store ptr %95, ptr %16, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %96, i32 noundef 0)
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %class.IdealLoopTree, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %97, %100
  br i1 %101, label %102, label %128

102:                                              ; preds = %92
  %103 = load ptr, ptr %16, align 8
  %104 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %103)
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %128

106:                                              ; preds = %102
  %107 = load ptr, ptr %16, align 8
  %108 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %107)
  br i1 %108, label %109, label %128

109:                                              ; preds = %106
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %111, i32 noundef 2)
  %113 = getelementptr inbounds %class.Node, ptr %112, i32 0, i32 7
  %114 = load i32, ptr %113, align 8
  %115 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %110, i32 noundef %114)
  store ptr %115, ptr %17, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %121, label %118

118:                                              ; preds = %109
  %119 = load ptr, ptr %16, align 8
  %120 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %119, i32 noundef 2)
  store ptr %120, ptr %17, align 8
  br label %121

121:                                              ; preds = %118, %109
  %122 = getelementptr inbounds %class.PhaseIdealLoop, ptr %31, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %16, align 8
  %125 = call noundef zeroext i1 @_ZN11PhaseValues11hash_deleteEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %123, ptr noundef %124)
  %126 = load ptr, ptr %16, align 8
  %127 = load ptr, ptr %17, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %126, i32 noundef 1, ptr noundef %127)
  br label %128

128:                                              ; preds = %121, %106, %102, %92
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr inbounds ptr, ptr %130, i32 1
  store ptr %131, ptr %15, align 8
  br label %88, !llvm.loop !20

132:                                              ; preds = %88
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %class.Node, ptr %134, i32 0, i32 7
  %136 = load i32, ptr %135, align 8
  %137 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %133, i32 noundef %136)
  store ptr %137, ptr %18, align 8
  %138 = getelementptr inbounds %class.PhaseIdealLoop, ptr %31, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %18, align 8
  %141 = call noundef zeroext i1 @_ZN11PhaseValues11hash_deleteEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %139, ptr noundef %140)
  %142 = load ptr, ptr %18, align 8
  %143 = getelementptr inbounds i8, ptr %31, i64 8
  %144 = getelementptr inbounds %class.Phase, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %145)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %142, i32 noundef 2, ptr noundef %146)
  %147 = load ptr, ptr %18, align 8
  %148 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %147, ptr noundef nonnull align 8 dereferenceable(8) %19)
  store ptr %148, ptr %20, align 8
  br label %149

149:                                              ; preds = %179, %132
  %150 = load ptr, ptr %20, align 8
  %151 = load ptr, ptr %19, align 8
  %152 = icmp ult ptr %150, %151
  br i1 %152, label %153, label %182

153:                                              ; preds = %149
  %154 = load ptr, ptr %18, align 8
  %155 = load ptr, ptr %20, align 8
  %156 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %154, ptr noundef %155)
  store ptr %156, ptr %21, align 8
  %157 = load ptr, ptr %21, align 8
  %158 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %157, i32 noundef 0)
  %159 = load ptr, ptr %18, align 8
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %161, label %178

161:                                              ; preds = %153
  %162 = load ptr, ptr %21, align 8
  %163 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %162)
  %164 = icmp eq i32 %163, 3
  br i1 %164, label %165, label %178

165:                                              ; preds = %161
  %166 = load ptr, ptr %21, align 8
  %167 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %166)
  br i1 %167, label %168, label %178

168:                                              ; preds = %165
  %169 = getelementptr inbounds %class.PhaseIdealLoop, ptr %31, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %21, align 8
  %172 = call noundef zeroext i1 @_ZN11PhaseValues11hash_deleteEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %170, ptr noundef %171)
  %173 = load ptr, ptr %21, align 8
  %174 = getelementptr inbounds i8, ptr %31, i64 8
  %175 = getelementptr inbounds %class.Phase, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %176)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %173, i32 noundef 2, ptr noundef %177)
  br label %178

178:                                              ; preds = %168, %165, %161, %153
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %20, align 8
  %181 = getelementptr inbounds ptr, ptr %180, i32 1
  store ptr %181, ptr %20, align 8
  br label %149, !llvm.loop !21

182:                                              ; preds = %149
  %183 = load ptr, ptr %12, align 8
  %184 = call noundef i32 @_ZNK14PhaseIdealLoop9dom_depthEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %31, ptr noundef %183)
  store i32 %184, ptr %22, align 4
  %185 = load ptr, ptr %12, align 8
  %186 = load ptr, ptr %12, align 8
  %187 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %186, i32 noundef 1)
  %188 = load i32, ptr %22, align 4
  call void @_ZN14PhaseIdealLoop8set_idomEP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(237) %31, ptr noundef %185, ptr noundef %187, i32 noundef %188)
  store i32 0, ptr %23, align 4
  br label %189

189:                                              ; preds = %214, %182
  %190 = load i32, ptr %23, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %class.IdealLoopTree, ptr %191, i32 0, i32 8
  %193 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %192)
  %194 = icmp ult i32 %190, %193
  br i1 %194, label %195, label %217

195:                                              ; preds = %189
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %class.IdealLoopTree, ptr %196, i32 0, i32 8
  %198 = load i32, ptr %23, align 4
  %199 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %197, i32 noundef %198)
  store ptr %199, ptr %24, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = load ptr, ptr %24, align 8
  %202 = getelementptr inbounds %class.Node, ptr %201, i32 0, i32 7
  %203 = load i32, ptr %202, align 8
  %204 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %200, i32 noundef %203)
  store ptr %204, ptr %25, align 8
  %205 = load ptr, ptr %25, align 8
  %206 = call noundef zeroext i1 @_ZNK14PhaseIdealLoop8has_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %31, ptr noundef %205)
  br i1 %206, label %213, label %207

207:                                              ; preds = %195
  %208 = load ptr, ptr %25, align 8
  %209 = load ptr, ptr %25, align 8
  %210 = call noundef ptr @_ZNK14PhaseIdealLoop4idomEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %31, ptr noundef %209)
  %211 = load i32, ptr %22, align 4
  %212 = sub nsw i32 %211, 1
  call void @_ZN14PhaseIdealLoop8set_idomEP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(237) %31, ptr noundef %208, ptr noundef %210, i32 noundef %212)
  br label %213

213:                                              ; preds = %207, %195
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %23, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %23, align 4
  br label %189, !llvm.loop !22

217:                                              ; preds = %189
  %218 = load i8, ptr %8, align 1
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %250

220:                                              ; preds = %217
  %221 = load i8, ptr @UseLoopPredicate, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %250

223:                                              ; preds = %220
  %224 = load ptr, ptr %7, align 8
  %225 = call noundef ptr @_ZNK4Node14as_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %224)
  store ptr %225, ptr %26, align 8
  %226 = load ptr, ptr %26, align 8
  %227 = call noundef ptr @_ZNK19BaseCountedLoopNode9init_tripEv(ptr noundef nonnull align 8 dereferenceable(72) %226)
  store ptr %227, ptr %27, align 8
  %228 = load ptr, ptr %26, align 8
  %229 = call noundef ptr @_ZNK19BaseCountedLoopNode6strideEv(ptr noundef nonnull align 8 dereferenceable(72) %228)
  store ptr %229, ptr %28, align 8
  %230 = load ptr, ptr %12, align 8
  %231 = call noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %31, ptr noundef %230)
  store ptr %231, ptr %29, align 8
  %232 = load ptr, ptr %18, align 8
  %233 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %232, i32 noundef 1)
  call void @_ZN10PredicatesC2EP4Node(ptr noundef nonnull align 8 dereferenceable(136) %30, ptr noundef %233)
  %234 = call noundef ptr @_ZNK10Predicates20loop_predicate_blockEv(ptr noundef nonnull align 8 dereferenceable(136) %30)
  %235 = load ptr, ptr %12, align 8
  %236 = load i32, ptr %22, align 4
  %237 = load ptr, ptr %27, align 8
  %238 = load ptr, ptr %28, align 8
  %239 = load ptr, ptr %29, align 8
  %240 = load i32, ptr %11, align 4
  %241 = load ptr, ptr %6, align 8
  call void @_ZN14PhaseIdealLoop47initialize_assertion_predicates_for_peeled_loopEPK14PredicateBlockP8LoopNodeiP4NodeS6_P13IdealLoopTreejRK9Node_List(ptr noundef nonnull align 8 dereferenceable(237) %31, ptr noundef %234, ptr noundef %235, i32 noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239, i32 noundef %240, ptr noundef nonnull align 8 dereferenceable(28) %241)
  %242 = call noundef ptr @_ZNK10Predicates29profiled_loop_predicate_blockEv(ptr noundef nonnull align 8 dereferenceable(136) %30)
  %243 = load ptr, ptr %12, align 8
  %244 = load i32, ptr %22, align 4
  %245 = load ptr, ptr %27, align 8
  %246 = load ptr, ptr %28, align 8
  %247 = load ptr, ptr %29, align 8
  %248 = load i32, ptr %11, align 4
  %249 = load ptr, ptr %6, align 8
  call void @_ZN14PhaseIdealLoop47initialize_assertion_predicates_for_peeled_loopEPK14PredicateBlockP8LoopNodeiP4NodeS6_P13IdealLoopTreejRK9Node_List(ptr noundef nonnull align 8 dereferenceable(237) %31, ptr noundef %242, ptr noundef %243, i32 noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247, i32 noundef %248, ptr noundef nonnull align 8 dereferenceable(28) %249)
  br label %250

250:                                              ; preds = %223, %220, %217
  %251 = load ptr, ptr %5, align 8
  %252 = load ptr, ptr %6, align 8
  call void @_ZN14PhaseIdealLoop20peeled_dom_test_elimEP13IdealLoopTreeR9Node_List(ptr noundef nonnull align 8 dereferenceable(237) %31, ptr noundef %251, ptr noundef nonnull align 8 dereferenceable(28) %252)
  %253 = load ptr, ptr %5, align 8
  call void @_ZN13IdealLoopTree15record_for_igvnEv(ptr noundef nonnull align 8 dereferenceable(113) %253)
  %254 = getelementptr inbounds i8, ptr %31, i64 8
  %255 = getelementptr inbounds %class.Phase, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %18, align 8
  call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %256, i32 noundef 32, i32 noundef 4, ptr noundef %257)
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

declare void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316), i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15CountedLoopNode12is_main_loopEv(ptr noundef nonnull align 8 dereferenceable(92) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LoopNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 3
  %7 = icmp eq i32 %6, 2
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15CountedLoopNode15set_normal_loopEv(ptr noundef nonnull align 8 dereferenceable(92) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LoopNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -4
  store i32 %6, ptr %4, align 4
  ret void
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

declare void @_ZN14PhaseIdealLoop10clone_loopEP13IdealLoopTreeR9Node_ListiNS_13CloneLoopModeEP4Node(ptr noundef nonnull align 8 dereferenceable(237), ptr noundef, ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef, ptr noundef) #2

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
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.26, i32 noundef 1162, ptr noundef @.str.29, ptr noundef @.str.30) #9
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
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.26, i32 noundef 1163, ptr noundef @.str.31, ptr noundef @.str.32) #9
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
define linkonce_odr hidden noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 78
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN14PhaseIdealLoop8set_idomEP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(237), ptr noundef, ptr noundef, i32 noundef) #2

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
define hidden void @_ZN14PhaseIdealLoop47initialize_assertion_predicates_for_peeled_loopEPK14PredicateBlockP8LoopNodeiP4NodeS6_P13IdealLoopTreejRK9Node_List(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(28) %8) #1 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = call noundef zeroext i1 @_ZNK14PredicateBlock19has_parse_predicateEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
  br i1 %31, label %33, label %32

32:                                               ; preds = %9
  br label %134

33:                                               ; preds = %9
  %34 = load ptr, ptr %12, align 8
  %35 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef 1)
  store ptr %35, ptr %19, align 8
  %36 = load ptr, ptr %19, align 8
  store ptr %36, ptr %20, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = call noundef ptr @_ZNK14PredicateBlock15parse_predicateEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
  %39 = call noundef ptr @_ZNK18ParsePredicateNode13uncommon_trapEv(ptr noundef nonnull align 8 dereferenceable(65) %38)
  store ptr %39, ptr %21, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = call noundef ptr @_ZNK14PredicateBlock20skip_parse_predicateEv(ptr noundef nonnull align 8 dereferenceable(40) %40)
  store ptr %41, ptr %22, align 8
  br label %42

42:                                               ; preds = %123, %33
  %43 = load ptr, ptr %22, align 8
  %44 = call noundef zeroext i1 @_ZNK4Node9is_IfProjEv(ptr noundef nonnull align 8 dereferenceable(52) %43)
  br i1 %44, label %45, label %126

45:                                               ; preds = %42
  %46 = load ptr, ptr %22, align 8
  %47 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 0)
  %48 = call noundef ptr @_ZNK4Node5as_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %47)
  store ptr %48, ptr %23, align 8
  %49 = load ptr, ptr %23, align 8
  %50 = load ptr, ptr %22, align 8
  %51 = call noundef ptr @_ZNK4Node7as_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %50)
  %52 = getelementptr inbounds %class.ProjNode, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = sub i32 1, %53
  %55 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %49, i32 noundef %54)
  store ptr %55, ptr %24, align 8
  %56 = load ptr, ptr %24, align 8
  %57 = call noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52) %56)
  %58 = load ptr, ptr %21, align 8
  %59 = icmp ne ptr %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %45
  br label %126

61:                                               ; preds = %45
  %62 = load ptr, ptr %23, align 8
  %63 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %62, i32 noundef 1)
  store ptr %63, ptr %25, align 8
  %64 = load ptr, ptr %25, align 8
  %65 = call noundef zeroext i1 @_ZNK4Node10is_Opaque4Ev(ptr noundef nonnull align 8 dereferenceable(52) %64)
  br i1 %65, label %66, label %123

66:                                               ; preds = %61
  %67 = load ptr, ptr %23, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = load ptr, ptr %22, align 8
  %71 = load ptr, ptr %24, align 8
  %72 = load ptr, ptr %19, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = load ptr, ptr %20, align 8
  %75 = call noundef ptr @_ZN14PhaseIdealLoop40clone_assertion_predicate_and_initializeEP4NodeS1_S1_S1_S1_S1_P13IdealLoopTreeS1_(ptr noundef nonnull align 8 dereferenceable(237) %29, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %20, align 8
  %76 = load ptr, ptr %22, align 8
  %77 = call noundef i32 @_ZNK4Node4outsEv(ptr noundef nonnull align 8 dereferenceable(52) %76)
  store i32 %77, ptr %26, align 4
  br label %78

78:                                               ; preds = %119, %66
  %79 = load ptr, ptr %22, align 8
  %80 = load i32, ptr %26, align 4
  %81 = call noundef zeroext i1 @_ZNK4Node7has_outEj(ptr noundef nonnull align 8 dereferenceable(52) %79, i32 noundef %80)
  br i1 %81, label %82, label %122

82:                                               ; preds = %78
  %83 = load ptr, ptr %22, align 8
  %84 = load i32, ptr %26, align 4
  %85 = call noundef ptr @_ZNK4Node3outEj(ptr noundef nonnull align 8 dereferenceable(52) %83, i32 noundef %84)
  store ptr %85, ptr %27, align 8
  %86 = load ptr, ptr %18, align 8
  %87 = load ptr, ptr %27, align 8
  %88 = getelementptr inbounds %class.Node, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 8
  %90 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %86, i32 noundef %89)
  store ptr %90, ptr %28, align 8
  %91 = load ptr, ptr %27, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 2
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(52) %91)
  br i1 %95, label %118, label %96

96:                                               ; preds = %82
  %97 = load ptr, ptr %27, align 8
  %98 = getelementptr inbounds %class.Node, ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 8
  %100 = load i32, ptr %17, align 4
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %102, label %118

102:                                              ; preds = %96
  %103 = load ptr, ptr %28, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %118

105:                                              ; preds = %102
  %106 = load ptr, ptr %28, align 8
  %107 = getelementptr inbounds %class.Node, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 8
  %109 = load i32, ptr %17, align 4
  %110 = icmp uge i32 %108, %109
  br i1 %110, label %111, label %118

111:                                              ; preds = %105
  %112 = getelementptr inbounds %class.PhaseIdealLoop, ptr %29, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %27, align 8
  %115 = load ptr, ptr %20, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %113, ptr noundef %114, i32 noundef 0, ptr noundef %115)
  %116 = load i32, ptr %26, align 4
  %117 = add i32 %116, -1
  store i32 %117, ptr %26, align 4
  br label %118

118:                                              ; preds = %111, %105, %102, %96, %82
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %26, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %26, align 4
  br label %78, !llvm.loop !23

122:                                              ; preds = %78
  br label %123

123:                                              ; preds = %122, %61
  %124 = load ptr, ptr %23, align 8
  %125 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %124, i32 noundef 0)
  store ptr %125, ptr %22, align 8
  br label %42, !llvm.loop !24

126:                                              ; preds = %60, %42
  %127 = getelementptr inbounds %class.PhaseIdealLoop, ptr %29, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = load ptr, ptr %20, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %128, ptr noundef %129, i32 noundef 1, ptr noundef %130)
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %20, align 8
  %133 = load i32, ptr %13, align 4
  call void @_ZN14PhaseIdealLoop8set_idomEP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(237) %29, ptr noundef %131, ptr noundef %132, i32 noundef %133)
  br label %134

134:                                              ; preds = %126, %32
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
define hidden noundef zeroext i1 @_ZNK13IdealLoopTree23policy_maximally_unrollEP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.IdealLoopTree, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZNK4Node14as_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef zeroext i1 @_ZNK8LoopNode21is_valid_counted_loopE9BasicType(ptr noundef nonnull align 8 dereferenceable(72) %16, i8 noundef zeroext 10)
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %84

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef zeroext i1 @_ZNK15CountedLoopNode20has_exact_trip_countEv(ptr noundef nonnull align 8 dereferenceable(92) %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  br label %84

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef i32 @_ZN15CountedLoopNode10trip_countEv(ptr noundef nonnull align 8 dereferenceable(92) %24)
  store i32 %25, ptr %7, align 4
  %26 = load i64, ptr @LoopUnrollLimit, align 8
  %27 = trunc i64 %26 to i32
  %28 = mul i32 %27, 4
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp ugt i32 %29, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds %class.IdealLoopTree, ptr %12, i32 0, i32 8
  %34 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %33)
  %35 = load i32, ptr %8, align 4
  %36 = icmp ugt i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32, %23
  store i1 false, ptr %3, align 1
  br label %84

38:                                               ; preds = %32
  %39 = load i32, ptr %7, align 4
  %40 = call noundef i32 @_ZNK13IdealLoopTree18est_loop_unroll_szEj(ptr noundef nonnull align 8 dereferenceable(113) %12, i32 noundef %39)
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i1 false, ptr %3, align 1
  br label %84

44:                                               ; preds = %38
  %45 = load i32, ptr %7, align 4
  %46 = icmp ule i32 %45, 3
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call noundef zeroext i1 @_ZN14PhaseIdealLoop17may_require_nodesEjj(ptr noundef nonnull align 8 dereferenceable(237) %48, i32 noundef %49, i32 noundef 70)
  store i1 %50, ptr %3, align 1
  br label %84

51:                                               ; preds = %44
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %8, align 4
  %54 = icmp ugt i32 %52, %53
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call noundef zeroext i1 @_ZN14PhaseIdealLoop21exceeding_node_budgetEj(ptr noundef nonnull align 8 dereferenceable(237) %56, i32 noundef %57)
  br i1 %58, label %59, label %60

59:                                               ; preds = %55, %51
  store i1 false, ptr %3, align 1
  br label %84

60:                                               ; preds = %55
  store i32 0, ptr %10, align 4
  br label %61

61:                                               ; preds = %77, %60
  %62 = load i32, ptr %10, align 4
  %63 = getelementptr inbounds %class.IdealLoopTree, ptr %12, i32 0, i32 8
  %64 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %63)
  %65 = icmp ult i32 %62, %64
  br i1 %65, label %66, label %80

66:                                               ; preds = %61
  %67 = getelementptr inbounds %class.IdealLoopTree, ptr %12, i32 0, i32 8
  %68 = load i32, ptr %10, align 4
  %69 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef %68)
  store ptr %69, ptr %11, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 0
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(52) %70)
  switch i32 %74, label %76 [
    i32 334, label %75
    i32 336, label %75
    i32 494, label %75
    i32 337, label %75
    i32 338, label %75
    i32 167, label %75
    i32 31, label %75
    i32 176, label %75
  ]

75:                                               ; preds = %66, %66, %66, %66, %66, %66, %66, %66
  store i1 false, ptr %3, align 1
  br label %84

76:                                               ; preds = %66
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %10, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %10, align 4
  br label %61, !llvm.loop !25

80:                                               ; preds = %61
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call noundef zeroext i1 @_ZN14PhaseIdealLoop17may_require_nodesEjj(ptr noundef nonnull align 8 dereferenceable(237) %81, i32 noundef %82, i32 noundef 70)
  store i1 %83, ptr %3, align 1
  br label %84

84:                                               ; preds = %80, %75, %59, %47, %43, %37, %22, %18
  %85 = load i1, ptr %3, align 1
  ret i1 %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15CountedLoopNode20has_exact_trip_countEv(ptr noundef nonnull align 8 dereferenceable(92) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LoopNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 8
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare noundef i32 @_ZNK13IdealLoopTree18est_loop_unroll_szEj(ptr noundef nonnull align 8 dereferenceable(113), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13IdealLoopTree13policy_unrollEP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %class.IdealLoopTree, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr @_ZNK4Node14as_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %28)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef zeroext i1 @_ZNK8LoopNode21is_valid_counted_loopE9BasicType(ptr noundef nonnull align 8 dereferenceable(72) %30, i8 noundef zeroext 10)
  br i1 %31, label %33, label %32

32:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %440

33:                                               ; preds = %2
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef i32 @_ZN15CountedLoopNode10trip_countEv(ptr noundef nonnull align 8 dereferenceable(92) %34)
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef zeroext i1 @_ZNK15CountedLoopNode14is_normal_loopEv(ptr noundef nonnull align 8 dereferenceable(92) %36)
  %38 = select i1 %37, i32 2, i32 1
  %39 = icmp ule i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i1 false, ptr %3, align 1
  br label %440

41:                                               ; preds = %33
  %42 = load i64, ptr @LoopUnrollLimit, align 8
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds %class.IdealLoopTree, ptr %26, i32 0, i32 6
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds %class.IdealLoopTree, ptr %26, i32 0, i32 7
  store i32 4, ptr %45, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = call noundef i32 @_ZN15CountedLoopNode14unrolled_countEv(ptr noundef nonnull align 8 dereferenceable(92) %46)
  %48 = mul nsw i32 %47, 2
  store i32 %48, ptr %7, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = call noundef zeroext i1 @_ZNK8LoopNode18is_vectorized_loopEv(ptr noundef nonnull align 8 dereferenceable(72) %49)
  br i1 %50, label %58, label %51

51:                                               ; preds = %41
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64, ptr @LoopMaxUnroll, align 8
  %55 = icmp sgt i64 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i1 false, ptr %3, align 1
  br label %440

57:                                               ; preds = %51
  br label %76

58:                                               ; preds = %41
  %59 = load ptr, ptr %6, align 8
  %60 = call noundef i32 @_ZNK15CountedLoopNode14slp_max_unrollEv(ptr noundef nonnull align 8 dereferenceable(92) %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8
  %64 = call noundef i32 @_ZNK15CountedLoopNode14slp_max_unrollEv(ptr noundef nonnull align 8 dereferenceable(92) %63)
  br label %66

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65, %62
  %67 = phi i32 [ %64, %62 ], [ 1, %65 ]
  store i32 %67, ptr %8, align 4
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %8, align 4
  %70 = sdiv i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr @LoopMaxUnroll, align 8
  %73 = icmp sgt i64 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  store i1 false, ptr %3, align 1
  br label %440

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75, %57
  %77 = load ptr, ptr %6, align 8
  %78 = call noundef i32 @_ZNK15CountedLoopNode10stride_conEv(ptr noundef nonnull align 8 dereferenceable(92) %77)
  store i32 %78, ptr %9, align 4
  %79 = call noundef i32 @_ZN7Matcher15max_vector_sizeE9BasicType(i8 noundef zeroext 8)
  %80 = sdiv i32 %79, 2
  %81 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef 4, i32 noundef %80)
  store i32 %81, ptr %10, align 4
  %82 = load i32, ptr %10, align 4
  %83 = load i32, ptr %7, align 4
  %84 = mul nsw i32 %82, %83
  %85 = call noundef i32 @_Z4MIN2IiET_S0_S0_(i32 noundef 1073741821, i32 noundef %84)
  store i32 %85, ptr %11, align 4
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %11, align 4
  %88 = sub nsw i32 0, %87
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %94, label %90

90:                                               ; preds = %76
  %91 = load i32, ptr %9, align 4
  %92 = load i32, ptr %11, align 4
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90, %76
  store i1 false, ptr %3, align 1
  br label %440

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8
  %97 = call noundef float @_ZN8LoopNode16profile_trip_cntEv(ptr noundef nonnull align 8 dereferenceable(72) %96)
  %98 = fcmp une float %97, -1.000000e+00
  br i1 %98, label %99, label %113

99:                                               ; preds = %95
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = icmp sgt i64 %101, 1
  br i1 %102, label %103, label %113

103:                                              ; preds = %99
  %104 = load i32, ptr %7, align 4
  %105 = sitofp i32 %104 to float
  %106 = fpext float %105 to double
  %107 = load ptr, ptr %6, align 8
  %108 = call noundef float @_ZN8LoopNode16profile_trip_cntEv(ptr noundef nonnull align 8 dereferenceable(72) %107)
  %109 = fpext float %108 to double
  %110 = fsub double %109, 1.000000e+00
  %111 = fcmp ogt double %106, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %103
  store i1 false, ptr %3, align 1
  br label %440

113:                                              ; preds = %103, %99, %95
  store i8 1, ptr %12, align 1
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  %116 = getelementptr inbounds %class.Phase, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef zeroext i1 @_ZNK7Compile12do_superwordEv(ptr noundef nonnull align 8 dereferenceable(2316) %117)
  br i1 %118, label %119, label %155

119:                                              ; preds = %113
  %120 = load ptr, ptr %6, align 8
  %121 = call noundef i32 @_ZN15CountedLoopNode24node_count_before_unrollEv(ptr noundef nonnull align 8 dereferenceable(92) %120)
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %155

123:                                              ; preds = %119
  %124 = load i32, ptr %7, align 4
  %125 = sext i32 %124 to i64
  %126 = load i64, ptr @LoopUnrollMin, align 8
  %127 = icmp sgt i64 %125, %126
  br i1 %127, label %128, label %155

128:                                              ; preds = %123
  %129 = load i32, ptr %7, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = call noundef zeroext i1 @_ZNK13IdealLoopTree23is_residual_iters_largeEiP15CountedLoopNode(ptr noundef nonnull align 8 dereferenceable(113) %26, i32 noundef %129, ptr noundef %130)
  br i1 %131, label %132, label %155

132:                                              ; preds = %128
  %133 = load ptr, ptr %6, align 8
  %134 = call noundef i32 @_ZN15CountedLoopNode24node_count_before_unrollEv(ptr noundef nonnull align 8 dereferenceable(92) %133)
  %135 = sitofp i32 %134 to double
  %136 = fmul double 1.200000e+00, %135
  %137 = getelementptr inbounds %class.IdealLoopTree, ptr %26, i32 0, i32 8
  %138 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %137)
  %139 = uitofp i32 %138 to double
  %140 = fcmp olt double %136, %139
  br i1 %140, label %141, label %155

141:                                              ; preds = %132
  %142 = load ptr, ptr %6, align 8
  %143 = call noundef i32 @_ZNK15CountedLoopNode14slp_max_unrollEv(ptr noundef nonnull align 8 dereferenceable(92) %142)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %141
  %146 = load ptr, ptr %6, align 8
  %147 = call noundef i32 @_ZN15CountedLoopNode14unrolled_countEv(ptr noundef nonnull align 8 dereferenceable(92) %146)
  %148 = load ptr, ptr %6, align 8
  %149 = call noundef zeroext i1 @_ZNK13IdealLoopTree23is_residual_iters_largeEiP15CountedLoopNode(ptr noundef nonnull align 8 dereferenceable(113) %26, i32 noundef %147, ptr noundef %148)
  br i1 %149, label %153, label %150

150:                                              ; preds = %145
  store i8 0, ptr %12, align 1
  %151 = load ptr, ptr %6, align 8
  %152 = call noundef i32 @_ZN15CountedLoopNode14unrolled_countEv(ptr noundef nonnull align 8 dereferenceable(92) %151)
  store i32 %152, ptr %7, align 4
  br label %154

153:                                              ; preds = %145, %141
  store i1 false, ptr %3, align 1
  br label %440

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154, %132, %128, %123, %119, %113
  %156 = load ptr, ptr %6, align 8
  %157 = call noundef ptr @_ZNK19BaseCountedLoopNode9init_tripEv(ptr noundef nonnull align 8 dereferenceable(72) %156)
  store ptr %157, ptr %13, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = call noundef ptr @_ZNK19BaseCountedLoopNode5limitEv(ptr noundef nonnull align 8 dereferenceable(72) %158)
  store ptr %159, ptr %14, align 8
  %160 = load ptr, ptr %14, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %155
  store i1 false, ptr %3, align 1
  br label %440

163:                                              ; preds = %155
  %164 = load ptr, ptr %13, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %172, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %13, align 8
  %168 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %167)
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load ptr, ptr %14, align 8
  %171 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %170)
  br i1 %171, label %232, label %172

172:                                              ; preds = %169, %166, %163
  %173 = load ptr, ptr %6, align 8
  %174 = call noundef ptr @_ZNK19BaseCountedLoopNode3phiEv(ptr noundef nonnull align 8 dereferenceable(72) %173)
  store ptr %174, ptr %15, align 8
  %175 = load ptr, ptr %15, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %231

177:                                              ; preds = %172
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %class.PhaseIdealLoop, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %15, align 8
  %182 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %180, ptr noundef %181)
  %183 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %182)
  store ptr %183, ptr %16, align 8
  %184 = load i32, ptr %9, align 4
  %185 = mul nsw i32 %184, 2
  store i32 %185, ptr %17, align 4
  %186 = load i32, ptr %17, align 4
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %207

188:                                              ; preds = %177
  %189 = load ptr, ptr %16, align 8
  %190 = getelementptr inbounds %class.TypeInt, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  %192 = load i32, ptr %17, align 4
  %193 = sub nsw i32 2147483647, %192
  %194 = icmp sgt i32 %191, %193
  br i1 %194, label %205, label %195

195:                                              ; preds = %188
  %196 = load ptr, ptr %16, align 8
  %197 = getelementptr inbounds %class.TypeInt, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 8
  %199 = load i32, ptr %17, align 4
  %200 = add nsw i32 %198, %199
  %201 = load ptr, ptr %16, align 8
  %202 = getelementptr inbounds %class.TypeInt, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 4
  %204 = icmp sgt i32 %200, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %195, %188
  store i1 false, ptr %3, align 1
  br label %440

206:                                              ; preds = %195
  br label %230

207:                                              ; preds = %177
  %208 = load i32, ptr %17, align 4
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %229

210:                                              ; preds = %207
  %211 = load ptr, ptr %16, align 8
  %212 = getelementptr inbounds %class.TypeInt, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 4
  %214 = load i32, ptr %17, align 4
  %215 = sub nsw i32 -2147483648, %214
  %216 = icmp slt i32 %213, %215
  br i1 %216, label %227, label %217

217:                                              ; preds = %210
  %218 = load ptr, ptr %16, align 8
  %219 = getelementptr inbounds %class.TypeInt, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 4
  %221 = load i32, ptr %17, align 4
  %222 = add nsw i32 %220, %221
  %223 = load ptr, ptr %16, align 8
  %224 = getelementptr inbounds %class.TypeInt, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 8
  %226 = icmp slt i32 %222, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %217, %210
  store i1 false, ptr %3, align 1
  br label %440

228:                                              ; preds = %217
  br label %229

229:                                              ; preds = %228, %207
  br label %230

230:                                              ; preds = %229, %206
  br label %231

231:                                              ; preds = %230, %172
  br label %232

232:                                              ; preds = %231, %169
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %class.PhaseIdealLoop, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %14, align 8
  %237 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %235, ptr noundef %236)
  %238 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %237)
  store ptr %238, ptr %18, align 8
  %239 = load i32, ptr %9, align 4
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %248

241:                                              ; preds = %232
  %242 = load i32, ptr %9, align 4
  %243 = add nsw i32 -2147483648, %242
  %244 = load ptr, ptr %18, align 8
  %245 = getelementptr inbounds %class.TypeInt, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %245, align 4
  %247 = icmp sgt i32 %243, %246
  br i1 %247, label %258, label %248

248:                                              ; preds = %241, %232
  %249 = load i32, ptr %9, align 4
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %259

251:                                              ; preds = %248
  %252 = load i32, ptr %9, align 4
  %253 = add nsw i32 2147483647, %252
  %254 = load ptr, ptr %18, align 8
  %255 = getelementptr inbounds %class.TypeInt, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 8
  %257 = icmp slt i32 %253, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %251, %241
  store i1 false, ptr %3, align 1
  br label %440

259:                                              ; preds = %251, %248
  %260 = getelementptr inbounds %class.IdealLoopTree, ptr %26, i32 0, i32 8
  %261 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %260)
  store i32 %261, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %262

262:                                              ; preds = %339, %259
  %263 = load i32, ptr %21, align 4
  %264 = getelementptr inbounds %class.IdealLoopTree, ptr %26, i32 0, i32 8
  %265 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %264)
  %266 = icmp ult i32 %263, %265
  br i1 %266, label %267, label %342

267:                                              ; preds = %262
  %268 = getelementptr inbounds %class.IdealLoopTree, ptr %26, i32 0, i32 8
  %269 = load i32, ptr %21, align 4
  %270 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %268, i32 noundef %269)
  store ptr %270, ptr %22, align 8
  %271 = load ptr, ptr %22, align 8
  %272 = call noundef zeroext i8 @_ZN7MemNode12barrier_dataEPK4Node(ptr noundef %271)
  %273 = zext i8 %272 to i32
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %285

275:                                              ; preds = %267
  %276 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %277 = call noundef ptr @_ZN10BarrierSet14barrier_set_c2Ev(ptr noundef nonnull align 8 dereferenceable(64) %276)
  %278 = load ptr, ptr %22, align 8
  %279 = load ptr, ptr %277, align 8
  %280 = getelementptr inbounds ptr, ptr %279, i64 33
  %281 = load ptr, ptr %280, align 8
  %282 = call noundef i32 %281(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef %278)
  %283 = load i32, ptr %19, align 4
  %284 = add i32 %283, %282
  store i32 %284, ptr %19, align 4
  br label %285

285:                                              ; preds = %275, %267
  %286 = load ptr, ptr %22, align 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds ptr, ptr %287, i64 0
  %289 = load ptr, ptr %288, align 8
  %290 = call noundef i32 %289(ptr noundef nonnull align 8 dereferenceable(52) %286)
  switch i32 %290, label %338 [
    i32 353, label %291
    i32 231, label %294
    i32 159, label %297
    i32 247, label %300
    i32 320, label %303
    i32 321, label %303
    i32 152, label %318
    i32 149, label %318
    i32 427, label %318
    i32 428, label %318
    i32 290, label %318
    i32 453, label %318
    i32 454, label %318
    i32 488, label %318
    i32 487, label %318
    i32 278, label %318
    i32 279, label %318
    i32 334, label %337
    i32 336, label %337
    i32 337, label %337
    i32 338, label %337
    i32 167, label %337
    i32 31, label %337
    i32 494, label %337
    i32 176, label %337
  ]

291:                                              ; preds = %285
  %292 = load i32, ptr %20, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %20, align 4
  br label %338

294:                                              ; preds = %285
  %295 = load i32, ptr %19, align 4
  %296 = add i32 %295, 30
  store i32 %296, ptr %19, align 4
  br label %338

297:                                              ; preds = %285
  %298 = load i32, ptr %19, align 4
  %299 = add i32 %298, 30
  store i32 %299, ptr %19, align 4
  br label %338

300:                                              ; preds = %285
  %301 = load i32, ptr %19, align 4
  %302 = add i32 %301, 10
  store i32 %302, ptr %19, align 4
  br label %338

303:                                              ; preds = %285, %285
  %304 = load ptr, ptr %22, align 8
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds ptr, ptr %305, i64 0
  %307 = load ptr, ptr %306, align 8
  %308 = call noundef i32 %307(ptr noundef nonnull align 8 dereferenceable(52) %304)
  %309 = load ptr, ptr %22, align 8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds ptr, ptr %310, i64 5
  %312 = load ptr, ptr %311, align 8
  %313 = call noundef ptr %312(ptr noundef nonnull align 8 dereferenceable(52) %309)
  %314 = call noundef zeroext i8 @_ZNK4Type10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %313)
  %315 = call noundef i32 @_ZN7Matcher32scalar_op_pre_select_sz_estimateEi9BasicType(i32 noundef %308, i8 noundef zeroext %314)
  %316 = load i32, ptr %19, align 4
  %317 = add i32 %316, %315
  store i32 %317, ptr %19, align 4
  br label %338

318:                                              ; preds = %285, %285, %285, %285, %285, %285, %285, %285, %285, %285, %285
  %319 = load ptr, ptr %22, align 8
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds ptr, ptr %320, i64 5
  %322 = load ptr, ptr %321, align 8
  %323 = call noundef ptr %322(ptr noundef nonnull align 8 dereferenceable(52) %319)
  %324 = call noundef ptr @_ZNK4Type7is_vectEv(ptr noundef nonnull align 8 dereferenceable(20) %323)
  store ptr %324, ptr %23, align 8
  %325 = load ptr, ptr %22, align 8
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds ptr, ptr %326, i64 0
  %328 = load ptr, ptr %327, align 8
  %329 = call noundef i32 %328(ptr noundef nonnull align 8 dereferenceable(52) %325)
  %330 = load ptr, ptr %23, align 8
  %331 = call noundef zeroext i8 @_ZNK8TypeVect18element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(36) %330)
  %332 = load ptr, ptr %23, align 8
  %333 = call noundef i32 @_ZNK8TypeVect6lengthEv(ptr noundef nonnull align 8 dereferenceable(36) %332)
  %334 = call noundef i32 @_ZN7Matcher32vector_op_pre_select_sz_estimateEi9BasicTypei(i32 noundef %329, i8 noundef zeroext %331, i32 noundef %333)
  %335 = load i32, ptr %19, align 4
  %336 = add i32 %335, %334
  store i32 %336, ptr %19, align 4
  br label %338

337:                                              ; preds = %285, %285, %285, %285, %285, %285, %285, %285
  store i1 false, ptr %3, align 1
  br label %440

338:                                              ; preds = %318, %303, %300, %297, %294, %291, %285
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %21, align 4
  %341 = add i32 %340, 1
  store i32 %341, ptr %21, align 4
  br label %262, !llvm.loop !26

342:                                              ; preds = %262
  %343 = load ptr, ptr %5, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 8
  %345 = getelementptr inbounds %class.Phase, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  %347 = call noundef zeroext i1 @_ZNK7Compile12do_superwordEv(ptr noundef nonnull align 8 dereferenceable(2316) %346)
  br i1 %347, label %348, label %367

348:                                              ; preds = %342
  %349 = call noundef zeroext i1 @_ZN13IdealLoopTree20range_checks_presentEv(ptr noundef nonnull align 8 dereferenceable(113) %26)
  br i1 %349, label %366, label %350

350:                                              ; preds = %348
  %351 = load i64, ptr @LoopMaxUnroll, align 8
  %352 = getelementptr inbounds %class.IdealLoopTree, ptr %26, i32 0, i32 7
  %353 = load i32, ptr %352, align 4
  %354 = sext i32 %353 to i64
  %355 = icmp sgt i64 %351, %354
  br i1 %355, label %356, label %366

356:                                              ; preds = %350
  %357 = load i32, ptr %7, align 4
  %358 = getelementptr inbounds %class.IdealLoopTree, ptr %26, i32 0, i32 7
  %359 = load i32, ptr %358, align 4
  %360 = icmp sge i32 %357, %359
  br i1 %360, label %361, label %365

361:                                              ; preds = %356
  %362 = load ptr, ptr %6, align 8
  %363 = load ptr, ptr %5, align 8
  %364 = load i32, ptr %7, align 4
  call void @_ZN13IdealLoopTree26policy_unroll_slp_analysisEP15CountedLoopNodeP14PhaseIdealLoopi(ptr noundef nonnull align 8 dereferenceable(113) %26, ptr noundef %362, ptr noundef %363, i32 noundef %364)
  br label %365

365:                                              ; preds = %361, %356
  br label %366

366:                                              ; preds = %365, %350, %348
  br label %367

367:                                              ; preds = %366, %342
  %368 = load ptr, ptr %6, align 8
  %369 = call noundef i32 @_ZNK15CountedLoopNode14slp_max_unrollEv(ptr noundef nonnull align 8 dereferenceable(92) %368)
  store i32 %369, ptr %24, align 4
  %370 = load i64, ptr @LoopMaxUnroll, align 8
  %371 = load i32, ptr %24, align 4
  %372 = sext i32 %371 to i64
  %373 = icmp slt i64 %370, %372
  br i1 %373, label %374, label %382

374:                                              ; preds = %367
  %375 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 194)
  br i1 %375, label %376, label %382

376:                                              ; preds = %374
  %377 = load i8, ptr @UseSubwordForMaxVector, align 1
  %378 = trunc i8 %377 to i1
  br i1 %378, label %379, label %382

379:                                              ; preds = %376
  %380 = load i32, ptr %24, align 4
  %381 = sext i32 %380 to i64
  store i64 %381, ptr @LoopMaxUnroll, align 8
  br label %382

382:                                              ; preds = %379, %376, %374, %367
  %383 = call noundef i32 @_ZNK13IdealLoopTree17est_loop_clone_szEj(ptr noundef nonnull align 8 dereferenceable(113) %26, i32 noundef 2)
  store i32 %383, ptr %25, align 4
  %384 = load ptr, ptr %6, align 8
  %385 = call noundef zeroext i1 @_ZNK15CountedLoopNode14has_passed_slpEv(ptr noundef nonnull align 8 dereferenceable(92) %384)
  br i1 %385, label %386, label %400

386:                                              ; preds = %382
  %387 = load i32, ptr %24, align 4
  %388 = load i32, ptr %7, align 4
  %389 = icmp sge i32 %387, %388
  br i1 %389, label %390, label %399

390:                                              ; preds = %386
  %391 = load i8, ptr %12, align 1
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %397

393:                                              ; preds = %390
  %394 = load ptr, ptr %5, align 8
  %395 = load i32, ptr %25, align 4
  %396 = call noundef zeroext i1 @_ZN14PhaseIdealLoop17may_require_nodesEjj(ptr noundef nonnull align 8 dereferenceable(237) %394, i32 noundef %395, i32 noundef 70)
  br label %397

397:                                              ; preds = %393, %390
  %398 = phi i1 [ false, %390 ], [ %396, %393 ]
  store i1 %398, ptr %3, align 1
  br label %440

399:                                              ; preds = %386
  store i1 false, ptr %3, align 1
  br label %440

400:                                              ; preds = %382
  %401 = load i32, ptr %19, align 4
  %402 = getelementptr inbounds %class.IdealLoopTree, ptr %26, i32 0, i32 6
  %403 = load i32, ptr %402, align 8
  %404 = icmp ugt i32 %401, %403
  br i1 %404, label %405, label %427

405:                                              ; preds = %400
  %406 = load ptr, ptr %6, align 8
  %407 = call noundef zeroext i1 @_ZNK8LoopNode15is_subword_loopEv(ptr noundef nonnull align 8 dereferenceable(72) %406)
  br i1 %407, label %411, label %408

408:                                              ; preds = %405
  %409 = load i32, ptr %20, align 4
  %410 = icmp sge i32 %409, 4
  br i1 %410, label %411, label %426

411:                                              ; preds = %408, %405
  %412 = load i32, ptr %19, align 4
  %413 = zext i32 %412 to i64
  %414 = load i64, ptr @LoopUnrollLimit, align 8
  %415 = mul nsw i64 4, %414
  %416 = icmp slt i64 %413, %415
  br i1 %416, label %417, label %426

417:                                              ; preds = %411
  %418 = load i8, ptr %12, align 1
  %419 = trunc i8 %418 to i1
  br i1 %419, label %420, label %424

420:                                              ; preds = %417
  %421 = load ptr, ptr %5, align 8
  %422 = load i32, ptr %25, align 4
  %423 = call noundef zeroext i1 @_ZN14PhaseIdealLoop17may_require_nodesEjj(ptr noundef nonnull align 8 dereferenceable(237) %421, i32 noundef %422, i32 noundef 70)
  br label %424

424:                                              ; preds = %420, %417
  %425 = phi i1 [ false, %417 ], [ %423, %420 ]
  store i1 %425, ptr %3, align 1
  br label %440

426:                                              ; preds = %411, %408
  store i1 false, ptr %3, align 1
  br label %440

427:                                              ; preds = %400
  %428 = load ptr, ptr %6, align 8
  %429 = call noundef zeroext i1 @_ZNK15CountedLoopNode14is_unroll_onlyEv(ptr noundef nonnull align 8 dereferenceable(92) %428)
  br i1 %429, label %430, label %431

430:                                              ; preds = %427
  br label %431

431:                                              ; preds = %430, %427
  %432 = load i8, ptr %12, align 1
  %433 = trunc i8 %432 to i1
  br i1 %433, label %434, label %438

434:                                              ; preds = %431
  %435 = load ptr, ptr %5, align 8
  %436 = load i32, ptr %25, align 4
  %437 = call noundef zeroext i1 @_ZN14PhaseIdealLoop17may_require_nodesEjj(ptr noundef nonnull align 8 dereferenceable(237) %435, i32 noundef %436, i32 noundef 70)
  br label %438

438:                                              ; preds = %434, %431
  %439 = phi i1 [ false, %431 ], [ %437, %434 ]
  store i1 %439, ptr %3, align 1
  br label %440

440:                                              ; preds = %438, %426, %424, %399, %397, %337, %258, %227, %205, %162, %153, %112, %94, %74, %56, %40, %32
  %441 = load i1, ptr %3, align 1
  ret i1 %441
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8LoopNode18is_vectorized_loopEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LoopNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1024
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15CountedLoopNode14slp_max_unrollEv(ptr noundef nonnull align 8 dereferenceable(92) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CountedLoopNode, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
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

declare noundef i32 @_ZN7Matcher15max_vector_sizeE9BasicType(i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4MIN2IiET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK7Compile12do_superwordEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %class.Options, ptr %4, i32 0, i32 6
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15CountedLoopNode24node_count_before_unrollEv(ptr noundef nonnull align 8 dereferenceable(92) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CountedLoopNode, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13IdealLoopTree23is_residual_iters_largeEiP15CountedLoopNode(ptr noundef nonnull align 8 dereferenceable(113) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = sub nsw i32 %7, 1
  %9 = sitofp i32 %8 to double
  %10 = load i64, ptr @LoopPercentProfileLimit, align 8
  %11 = sitofp i64 %10 to double
  %12 = fdiv double 1.000000e+02, %11
  %13 = fmul double %9, %12
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef float @_ZN8LoopNode16profile_trip_cntEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  %16 = fpext float %15 to double
  %17 = fcmp ogt double %13, %16
  ret i1 %17
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

declare noundef zeroext i8 @_ZN7MemNode12barrier_dataEPK4Node(ptr noundef) #2

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
define linkonce_odr hidden noundef i32 @_ZN7Matcher32scalar_op_pre_select_sz_estimateEi9BasicType(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i8 %1, ptr %5, align 1
  %6 = load i32, ptr %4, align 4
  switch i32 %6, label %7 [
    i32 320, label %8
    i32 321, label %8
  ]

7:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %9

8:                                                ; preds = %2, %2
  store i32 30, ptr %3, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %3, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4Type10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %6
  %8 = getelementptr inbounds %"struct.Type::TypeInfo", ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type7is_vectEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7Matcher32vector_op_pre_select_sz_estimateEi9BasicTypei(i32 noundef %0, i8 noundef zeroext %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i8 %1, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %5, align 4
  switch i32 %8, label %9 [
    i32 372, label %10
    i32 376, label %11
    i32 427, label %14
    i32 428, label %14
    i32 487, label %18
    i32 488, label %18
    i32 152, label %28
    i32 149, label %28
    i32 278, label %43
    i32 279, label %52
    i32 290, label %55
    i32 453, label %58
    i32 454, label %58
  ]

9:                                                ; preds = %3
  store i32 0, ptr %4, align 4
  br label %59

10:                                               ; preds = %3
  store i32 7, ptr %4, align 4
  br label %59

11:                                               ; preds = %3
  %12 = call noundef zeroext i1 @_ZN10VM_Version19supports_avx512vldqEv()
  %13 = select i1 %12, i32 0, i32 6
  store i32 %13, ptr %4, align 4
  br label %59

14:                                               ; preds = %3, %3
  %15 = load i8, ptr %6, align 1
  %16 = call noundef zeroext i1 @_Z15is_subword_type9BasicType(i8 noundef zeroext %15)
  %17 = select i1 %16, i32 50, i32 0
  store i32 %17, ptr %4, align 4
  br label %59

18:                                               ; preds = %3, %3
  %19 = load i8, ptr %6, align 1
  %20 = call noundef zeroext i1 @_Z22is_floating_point_type9BasicType(i8 noundef zeroext %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %26

22:                                               ; preds = %18
  %23 = load i8, ptr %6, align 1
  %24 = call noundef zeroext i1 @_Z15is_subword_type9BasicType(i8 noundef zeroext %23)
  %25 = select i1 %24, i32 35, i32 30
  br label %26

26:                                               ; preds = %22, %21
  %27 = phi i32 [ 0, %21 ], [ %25, %22 ]
  store i32 %27, ptr %4, align 4
  br label %59

28:                                               ; preds = %3, %3
  %29 = call noundef zeroext i1 @_ZN10VM_Version17supports_avx512cdEv()
  br i1 %29, label %30, label %40

30:                                               ; preds = %28
  %31 = load i8, ptr %6, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 10
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load i8, ptr %6, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 11
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i1 [ true, %30 ], [ %37, %34 ]
  br label %40

40:                                               ; preds = %38, %28
  %41 = phi i1 [ false, %28 ], [ %39, %38 ]
  %42 = select i1 %41, i32 0, i32 40
  store i32 %42, ptr %4, align 4
  br label %59

43:                                               ; preds = %3
  %44 = load i8, ptr %6, align 1
  %45 = call noundef zeroext i1 @_Z15is_subword_type9BasicType(i8 noundef zeroext %44)
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = call noundef zeroext i1 @_ZN10VM_Version22supports_avx512_bitalgEv()
  %48 = select i1 %47, i32 0, i32 50
  store i32 %48, ptr %4, align 4
  br label %59

49:                                               ; preds = %43
  %50 = call noundef zeroext i1 @_ZN10VM_Version25supports_avx512_vpopcntdqEv()
  %51 = select i1 %50, i32 0, i32 50
  store i32 %51, ptr %4, align 4
  br label %59

52:                                               ; preds = %3
  %53 = call noundef zeroext i1 @_ZN10VM_Version25supports_avx512_vpopcntdqEv()
  %54 = select i1 %53, i32 0, i32 40
  store i32 %54, ptr %4, align 4
  br label %59

55:                                               ; preds = %3
  %56 = call noundef zeroext i1 @_ZN10VM_Version13supports_gfniEv()
  %57 = select i1 %56, i32 0, i32 30
  store i32 %57, ptr %4, align 4
  br label %59

58:                                               ; preds = %3, %3
  store i32 30, ptr %4, align 4
  br label %59

59:                                               ; preds = %58, %55, %52, %49, %46, %40, %26, %14, %11, %10, %9
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK8TypeVect18element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeVect, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8TypeVect6lengthEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeVect, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13IdealLoopTree20range_checks_presentEv(ptr noundef nonnull align 8 dereferenceable(113) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IdealLoopTree, ptr %3, i32 0, i32 10
  %5 = load i8, ptr %4, align 2
  %6 = lshr i8 %5, 5
  %7 = and i8 %6, 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %1
  %10 = call noundef zeroext i1 @_ZNK13IdealLoopTree24compute_has_range_checksEv(ptr noundef nonnull align 8 dereferenceable(113) %3)
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = getelementptr inbounds %class.IdealLoopTree, ptr %3, i32 0, i32 10
  %13 = load i8, ptr %12, align 2
  %14 = and i8 %13, -17
  %15 = or i8 %14, 16
  store i8 %15, ptr %12, align 2
  br label %16

16:                                               ; preds = %11, %9
  %17 = getelementptr inbounds %class.IdealLoopTree, ptr %3, i32 0, i32 10
  %18 = load i8, ptr %17, align 2
  %19 = and i8 %18, -33
  %20 = or i8 %19, 32
  store i8 %20, ptr %17, align 2
  br label %21

21:                                               ; preds = %16, %1
  %22 = getelementptr inbounds %class.IdealLoopTree, ptr %3, i32 0, i32 10
  %23 = load i8, ptr %22, align 2
  %24 = lshr i8 %23, 4
  %25 = and i8 %24, 1
  %26 = icmp ne i8 %25, 0
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13IdealLoopTree26policy_unroll_slp_analysisEP15CountedLoopNodeP14PhaseIdealLoopi(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.Compile::TracePhase", align 8
  %10 = alloca %class.VLoop, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr @SuperWordLoopUnrollAnalysis, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %48

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef zeroext i1 @_ZNK15CountedLoopNode16was_slp_analyzedEv(ptr noundef nonnull align 8 dereferenceable(92) %17)
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %9, ptr noundef @.str.4, ptr noundef getelementptr inbounds ([54 x %class.elapsedTimer], ptr @_ZN5Phase6timersE, i64 0, i64 17))
  call void @_ZN5VLoopC2EP13IdealLoopTreeb(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %13, i1 noundef zeroext true)
  %20 = call noundef zeroext i1 @_ZN5VLoop19check_preconditionsEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = getelementptr inbounds %class.IdealLoopTree, ptr %13, i32 0, i32 7
  call void @_ZN9SuperWord18unrolling_analysisERK5VLoopRi(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br label %23

23:                                               ; preds = %21, %19
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %9) #8
  br label %24

24:                                               ; preds = %23, %16
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef zeroext i1 @_ZNK15CountedLoopNode14has_passed_slpEv(ptr noundef nonnull align 8 dereferenceable(92) %25)
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef i32 @_ZNK15CountedLoopNode14slp_max_unrollEv(ptr noundef nonnull align 8 dereferenceable(92) %28)
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp sge i32 %30, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef i32 @_ZN15CountedLoopNode24node_count_before_unrollEv(ptr noundef nonnull align 8 dereferenceable(92) %34)
  %36 = load i32, ptr %11, align 4
  %37 = mul nsw i32 %35, %36
  store i32 %37, ptr %12, align 4
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr @LoopUnrollLimit, align 8
  %41 = icmp sgt i64 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %33
  %43 = load i32, ptr %12, align 4
  %44 = getelementptr inbounds %class.IdealLoopTree, ptr %13, i32 0, i32 6
  store i32 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %42, %33
  br label %46

46:                                               ; preds = %45, %27
  br label %47

47:                                               ; preds = %46, %24
  br label %48

48:                                               ; preds = %47, %4
  ret void
}

declare noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15CountedLoopNode14has_passed_slpEv(ptr noundef nonnull align 8 dereferenceable(92) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LoopNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 256
  %7 = icmp eq i32 %6, 256
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8LoopNode15is_subword_loopEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LoopNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 8192
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15CountedLoopNode16was_slp_analyzedEv(ptr noundef nonnull align 8 dereferenceable(92) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LoopNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 128
  %7 = icmp eq i32 %6, 128
  ret i1 %7
}

declare void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5VLoopC2EP13IdealLoopTreeb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.VLoop, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.IdealLoopTree, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds %class.VLoop, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %class.VLoop, ptr %8, i32 0, i32 2
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %15, align 8
  %19 = getelementptr inbounds %class.VLoop, ptr %8, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %class.VLoop, ptr %8, i32 0, i32 4
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %class.VLoop, ptr %8, i32 0, i32 5
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds %class.VLoop, ptr %8, i32 0, i32 6
  store ptr null, ptr %22, align 8
  ret void
}

declare noundef zeroext i1 @_ZN5VLoop19check_preconditionsEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

declare void @_ZN9SuperWord18unrolling_analysisERK5VLoopRi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: nounwind
declare void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK13IdealLoopTree18policy_range_checkEP14PhaseIdealLoopb9BasicType(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1, i1 noundef zeroext %2, i8 noundef zeroext %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = load i8, ptr %8, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %4
  %25 = load i8, ptr @RangeCheckElimination, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i1 false, ptr %5, align 1
  br label %186

28:                                               ; preds = %24, %4
  %29 = getelementptr inbounds %class.IdealLoopTree, ptr %21, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZNK4Node14is_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %30)
  br i1 %31, label %32, label %51

32:                                               ; preds = %28
  %33 = getelementptr inbounds %class.IdealLoopTree, ptr %21, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_ZNK4Node14as_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %34)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call noundef zeroext i1 @_ZNK15CountedLoopNode19is_main_no_pre_loopEv(ptr noundef nonnull align 8 dereferenceable(92) %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i1 false, ptr %5, align 1
  br label %186

39:                                               ; preds = %32
  %40 = load ptr, ptr %10, align 8
  %41 = call noundef zeroext i1 @_ZNK15CountedLoopNode14is_unroll_onlyEv(ptr noundef nonnull align 8 dereferenceable(92) %40)
  br i1 %41, label %49, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8
  %44 = call noundef zeroext i1 @_ZNK15CountedLoopNode14is_normal_loopEv(ptr noundef nonnull align 8 dereferenceable(92) %43)
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %10, align 8
  %47 = call noundef i32 @_ZN15CountedLoopNode10trip_countEv(ptr noundef nonnull align 8 dereferenceable(92) %46)
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %39
  store i1 false, ptr %5, align 1
  br label %186

50:                                               ; preds = %45, %42
  br label %52

51:                                               ; preds = %28
  br label %52

52:                                               ; preds = %51, %50
  %53 = getelementptr inbounds %class.IdealLoopTree, ptr %21, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr @_ZNK4Node18as_BaseCountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %54)
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = call noundef ptr @_ZNK19BaseCountedLoopNode3phiEv(ptr noundef nonnull align 8 dereferenceable(72) %56)
  store ptr %57, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %58

58:                                               ; preds = %182, %52
  %59 = load i32, ptr %13, align 4
  %60 = getelementptr inbounds %class.IdealLoopTree, ptr %21, i32 0, i32 8
  %61 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %60)
  %62 = icmp ult i32 %59, %61
  br i1 %62, label %63, label %185

63:                                               ; preds = %58
  %64 = getelementptr inbounds %class.IdealLoopTree, ptr %21, i32 0, i32 8
  %65 = load i32, ptr %13, align 4
  %66 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef %65)
  store ptr %66, ptr %14, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 0
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(52) %67)
  %72 = icmp eq i32 %71, 177
  br i1 %72, label %80, label %73

73:                                               ; preds = %63
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 0
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(52) %74)
  %79 = icmp eq i32 %78, 178
  br i1 %79, label %80, label %181

80:                                               ; preds = %73, %63
  %81 = load ptr, ptr %14, align 8
  %82 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %81, i32 noundef 1)
  store ptr %82, ptr %15, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %83)
  %85 = icmp ne i32 %84, 2
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  br label %182

87:                                               ; preds = %80
  %88 = load ptr, ptr %15, align 8
  %89 = call noundef zeroext i1 @_ZNK4Node7is_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %88)
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  br label %182

91:                                               ; preds = %87
  %92 = load ptr, ptr %15, align 8
  %93 = call noundef ptr @_ZNK4Node7as_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %92)
  %94 = getelementptr inbounds %class.BoolNode, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds %struct.BoolTest, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 4
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  br label %182

99:                                               ; preds = %91
  %100 = load ptr, ptr %15, align 8
  %101 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %100, i32 noundef 1)
  store ptr %101, ptr %16, align 8
  %102 = load i8, ptr %8, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %120

104:                                              ; preds = %99
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %106, i32 noundef 1)
  %108 = load ptr, ptr %12, align 8
  %109 = load i8, ptr %9, align 1
  %110 = call noundef zeroext i1 @_ZN14PhaseIdealLoop24is_scaled_iv_plus_offsetEP4NodeS1_9BasicTypePlPS1_Pbi(ptr noundef nonnull align 8 dereferenceable(237) %105, ptr noundef %107, ptr noundef %108, i8 noundef zeroext %109, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0)
  br i1 %110, label %119, label %111

111:                                              ; preds = %104
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %113, i32 noundef 2)
  %115 = load ptr, ptr %12, align 8
  %116 = load i8, ptr %9, align 1
  %117 = call noundef zeroext i1 @_ZN14PhaseIdealLoop24is_scaled_iv_plus_offsetEP4NodeS1_9BasicTypePlPS1_Pbi(ptr noundef nonnull align 8 dereferenceable(237) %112, ptr noundef %114, ptr noundef %115, i8 noundef zeroext %116, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0)
  br i1 %117, label %119, label %118

118:                                              ; preds = %111
  br label %182

119:                                              ; preds = %111, %104
  br label %163

120:                                              ; preds = %99
  %121 = load ptr, ptr %16, align 8
  %122 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %121, i32 noundef 1)
  store ptr %122, ptr %17, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %123, i32 noundef 2)
  store ptr %124, ptr %18, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %18, align 8
  %127 = call noundef ptr @_ZN14PhaseIdealLoop8get_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %125, ptr noundef %126)
  store ptr %127, ptr %19, align 8
  %128 = load ptr, ptr %19, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  %131 = getelementptr inbounds %class.Phase, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %132)
  %134 = icmp eq ptr %128, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %120
  store i1 false, ptr %5, align 1
  br label %186

136:                                              ; preds = %120
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %19, align 8
  %139 = call noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %137, ptr noundef %138)
  %140 = call noundef zeroext i1 @_ZNK13IdealLoopTree9is_memberEPKS_(ptr noundef nonnull align 8 dereferenceable(113) %21, ptr noundef %139)
  br i1 %140, label %141, label %155

141:                                              ; preds = %136
  %142 = load ptr, ptr %16, align 8
  %143 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %142, i32 noundef 2)
  store ptr %143, ptr %17, align 8
  %144 = load ptr, ptr %16, align 8
  %145 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %144, i32 noundef 1)
  store ptr %145, ptr %18, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %18, align 8
  %148 = call noundef ptr @_ZN14PhaseIdealLoop8get_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %146, ptr noundef %147)
  store ptr %148, ptr %19, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %19, align 8
  %151 = call noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %149, ptr noundef %150)
  %152 = call noundef zeroext i1 @_ZNK13IdealLoopTree9is_memberEPKS_(ptr noundef nonnull align 8 dereferenceable(113) %21, ptr noundef %151)
  br i1 %152, label %153, label %154

153:                                              ; preds = %141
  br label %182

154:                                              ; preds = %141
  br label %155

155:                                              ; preds = %154, %136
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %17, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = load i8, ptr %9, align 1
  %160 = call noundef zeroext i1 @_ZN14PhaseIdealLoop24is_scaled_iv_plus_offsetEP4NodeS1_9BasicTypePlPS1_Pbi(ptr noundef nonnull align 8 dereferenceable(237) %156, ptr noundef %157, ptr noundef %158, i8 noundef zeroext %159, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0)
  br i1 %160, label %162, label %161

161:                                              ; preds = %155
  br label %182

162:                                              ; preds = %155
  br label %163

163:                                              ; preds = %162, %119
  %164 = load ptr, ptr %14, align 8
  %165 = call noundef ptr @_ZNK13IdealLoopTree12is_loop_exitEP4Node(ptr noundef nonnull align 8 dereferenceable(113) %21, ptr noundef %164)
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %180

167:                                              ; preds = %163
  %168 = load i8, ptr %8, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %178, label %170

170:                                              ; preds = %167
  %171 = load i8, ptr %9, align 1
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 11
  br i1 %173, label %178, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %7, align 8
  %176 = call noundef i32 @_ZNK13IdealLoopTree17est_loop_clone_szEj(ptr noundef nonnull align 8 dereferenceable(113) %21, i32 noundef 2)
  %177 = call noundef zeroext i1 @_ZN14PhaseIdealLoop17may_require_nodesEjj(ptr noundef nonnull align 8 dereferenceable(237) %175, i32 noundef %176, i32 noundef 70)
  br label %178

178:                                              ; preds = %174, %170, %167
  %179 = phi i1 [ true, %170 ], [ true, %167 ], [ %177, %174 ]
  store i1 %179, ptr %5, align 1
  br label %186

180:                                              ; preds = %163
  br label %181

181:                                              ; preds = %180, %73
  br label %182

182:                                              ; preds = %181, %161, %153, %118, %98, %90, %86
  %183 = load i32, ptr %13, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %13, align 4
  br label %58, !llvm.loop !27

185:                                              ; preds = %58
  store i1 false, ptr %5, align 1
  br label %186

186:                                              ; preds = %185, %178, %135, %49, %38, %27
  %187 = load i1, ptr %5, align 1
  ret i1 %187
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15CountedLoopNode19is_main_no_pre_loopEv(ptr noundef nonnull align 8 dereferenceable(92) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LoopNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 4
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node18as_BaseCountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

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
define hidden noundef zeroext i1 @_ZN14PhaseIdealLoop24is_scaled_iv_plus_offsetEP4NodeS1_9BasicTypePlPS1_Pbi(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #1 align 2 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i8 %3, ptr %13, align 1
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  %26 = load ptr, ptr %10, align 8
  store i64 0, ptr %18, align 8
  %27 = load i8, ptr %13, align 1
  store i8 %27, ptr %19, align 1
  %28 = load ptr, ptr %11, align 8
  %29 = call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %28, i1 noundef zeroext false)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i8, ptr %19, align 1
  %33 = load ptr, ptr %16, align 8
  %34 = call noundef zeroext i1 @_ZN14PhaseIdealLoop12is_scaled_ivEP4NodeS1_9BasicTypePlPbi(ptr noundef nonnull align 8 dereferenceable(237) %26, ptr noundef %30, ptr noundef %31, i8 noundef zeroext %32, ptr noundef %18, ptr noundef %33, i32 noundef 0)
  br i1 %34, label %35, label %57

35:                                               ; preds = %8
  %36 = load ptr, ptr %14, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %18, align 8
  %40 = load ptr, ptr %14, align 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %35
  %42 = load ptr, ptr %15, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  %45 = getelementptr inbounds %class.PhaseIdealLoop, ptr %26, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %13, align 1
  %48 = call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %46, i8 noundef zeroext %47)
  store ptr %48, ptr %20, align 8
  %49 = load ptr, ptr %20, align 8
  %50 = getelementptr inbounds i8, ptr %26, i64 8
  %51 = getelementptr inbounds %class.Phase, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %52)
  call void @_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %26, ptr noundef %49, ptr noundef %53)
  %54 = load ptr, ptr %20, align 8
  %55 = load ptr, ptr %15, align 8
  store ptr %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %44, %41
  store i1 true, ptr %9, align 1
  br label %205

57:                                               ; preds = %8
  %58 = load i8, ptr %19, align 1
  %59 = zext i8 %58 to i32
  %60 = load i8, ptr %13, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i1 false, ptr %9, align 1
  br label %205

64:                                               ; preds = %57
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(52) %65)
  store i32 %69, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store ptr null, ptr %23, align 8
  %70 = load i32, ptr %21, align 4
  %71 = load i8, ptr %19, align 1
  %72 = call noundef i32 @_Z6Op_Add9BasicType(i8 noundef zeroext %71)
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %132

74:                                               ; preds = %64
  %75 = load ptr, ptr %11, align 8
  store i32 1, ptr %22, align 4
  %76 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %75, i32 noundef 1)
  %77 = load ptr, ptr %12, align 8
  %78 = load i8, ptr %13, align 1
  %79 = load ptr, ptr %16, align 8
  %80 = call noundef zeroext i1 @_ZN14PhaseIdealLoop12is_scaled_ivEP4NodeS1_9BasicTypePlPbi(ptr noundef nonnull align 8 dereferenceable(237) %26, ptr noundef %76, ptr noundef %77, i8 noundef zeroext %78, ptr noundef %18, ptr noundef %79, i32 noundef 0)
  br i1 %80, label %88, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %11, align 8
  store i32 2, ptr %22, align 4
  %83 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %82, i32 noundef 2)
  %84 = load ptr, ptr %12, align 8
  %85 = load i8, ptr %13, align 1
  %86 = load ptr, ptr %16, align 8
  %87 = call noundef zeroext i1 @_ZN14PhaseIdealLoop12is_scaled_ivEP4NodeS1_9BasicTypePlPbi(ptr noundef nonnull align 8 dereferenceable(237) %26, ptr noundef %83, ptr noundef %84, i8 noundef zeroext %85, ptr noundef %18, ptr noundef %86, i32 noundef 0)
  br i1 %87, label %88, label %106

88:                                               ; preds = %81, %74
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %22, align 4
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 2, i32 1
  %93 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %89, i32 noundef %92)
  store ptr %93, ptr %23, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %88
  %97 = load i64, ptr %18, align 8
  %98 = load ptr, ptr %14, align 8
  store i64 %97, ptr %98, align 8
  br label %99

99:                                               ; preds = %96, %88
  %100 = load ptr, ptr %15, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load ptr, ptr %23, align 8
  %104 = load ptr, ptr %15, align 8
  store ptr %103, ptr %104, align 8
  br label %105

105:                                              ; preds = %102, %99
  store i1 true, ptr %9, align 1
  br label %205

106:                                              ; preds = %81
  %107 = load ptr, ptr %11, align 8
  %108 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %107, i32 noundef 1)
  %109 = load ptr, ptr %11, align 8
  %110 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %109, i32 noundef 2)
  %111 = load ptr, ptr %12, align 8
  %112 = load i8, ptr %13, align 1
  %113 = load ptr, ptr %14, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = load i32, ptr %17, align 4
  %117 = call noundef zeroext i1 @_ZN14PhaseIdealLoop30is_scaled_iv_plus_extra_offsetEP4NodeS1_S1_9BasicTypePlPS1_Pbi(ptr noundef nonnull align 8 dereferenceable(237) %26, ptr noundef %108, ptr noundef %110, ptr noundef %111, i8 noundef zeroext %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, i32 noundef %116)
  br i1 %117, label %130, label %118

118:                                              ; preds = %106
  %119 = load ptr, ptr %11, align 8
  %120 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %119, i32 noundef 2)
  %121 = load ptr, ptr %11, align 8
  %122 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %121, i32 noundef 1)
  %123 = load ptr, ptr %12, align 8
  %124 = load i8, ptr %13, align 1
  %125 = load ptr, ptr %14, align 8
  %126 = load ptr, ptr %15, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = load i32, ptr %17, align 4
  %129 = call noundef zeroext i1 @_ZN14PhaseIdealLoop30is_scaled_iv_plus_extra_offsetEP4NodeS1_S1_9BasicTypePlPS1_Pbi(ptr noundef nonnull align 8 dereferenceable(237) %26, ptr noundef %120, ptr noundef %122, ptr noundef %123, i8 noundef zeroext %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, i32 noundef %128)
  br i1 %129, label %130, label %131

130:                                              ; preds = %118, %106
  store i1 true, ptr %9, align 1
  br label %205

131:                                              ; preds = %118
  br label %204

132:                                              ; preds = %64
  %133 = load i32, ptr %21, align 4
  %134 = load i8, ptr %19, align 1
  %135 = call noundef i32 @_Z6Op_Sub9BasicType(i8 noundef zeroext %134)
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %203

137:                                              ; preds = %132
  %138 = load ptr, ptr %11, align 8
  store i32 1, ptr %22, align 4
  %139 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %138, i32 noundef 1)
  %140 = load ptr, ptr %12, align 8
  %141 = load i8, ptr %13, align 1
  %142 = load ptr, ptr %16, align 8
  %143 = call noundef zeroext i1 @_ZN14PhaseIdealLoop12is_scaled_ivEP4NodeS1_9BasicTypePlPbi(ptr noundef nonnull align 8 dereferenceable(237) %26, ptr noundef %139, ptr noundef %140, i8 noundef zeroext %141, ptr noundef %18, ptr noundef %142, i32 noundef 0)
  br i1 %143, label %151, label %144

144:                                              ; preds = %137
  %145 = load ptr, ptr %11, align 8
  store i32 2, ptr %22, align 4
  %146 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %145, i32 noundef 2)
  %147 = load ptr, ptr %12, align 8
  %148 = load i8, ptr %13, align 1
  %149 = load ptr, ptr %16, align 8
  %150 = call noundef zeroext i1 @_ZN14PhaseIdealLoop12is_scaled_ivEP4NodeS1_9BasicTypePlPbi(ptr noundef nonnull align 8 dereferenceable(237) %26, ptr noundef %146, ptr noundef %147, i8 noundef zeroext %148, ptr noundef %18, ptr noundef %149, i32 noundef 0)
  br i1 %150, label %151, label %202

151:                                              ; preds = %144, %137
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr %22, align 4
  %154 = icmp eq i32 %153, 1
  %155 = select i1 %154, i32 2, i32 1
  %156 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %152, i32 noundef %155)
  store ptr %156, ptr %23, align 8
  %157 = load i32, ptr %22, align 4
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %168

159:                                              ; preds = %151
  %160 = load i64, ptr %18, align 8
  %161 = load i8, ptr %13, align 1
  %162 = call noundef i64 @_Z18min_signed_integer9BasicType(i8 noundef zeroext %161)
  %163 = icmp eq i64 %160, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  store i1 false, ptr %9, align 1
  br label %205

165:                                              ; preds = %159
  %166 = load i64, ptr %18, align 8
  %167 = call noundef i64 @_Z13java_multiplyll(i64 noundef %166, i64 noundef -1)
  store i64 %167, ptr %18, align 8
  br label %168

168:                                              ; preds = %165, %151
  %169 = load ptr, ptr %14, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load i64, ptr %18, align 8
  %173 = load ptr, ptr %14, align 8
  store i64 %172, ptr %173, align 8
  br label %174

174:                                              ; preds = %171, %168
  %175 = load ptr, ptr %15, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %201

177:                                              ; preds = %174
  %178 = load i32, ptr %22, align 4
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %198

180:                                              ; preds = %177
  %181 = getelementptr inbounds %class.PhaseIdealLoop, ptr %26, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = load i8, ptr %19, align 1
  %184 = call noundef ptr @_ZN11PhaseValues10integerconEl9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %182, i64 noundef 0, i8 noundef zeroext %183)
  store ptr %184, ptr %24, align 8
  %185 = load ptr, ptr %24, align 8
  %186 = getelementptr inbounds i8, ptr %26, i64 8
  %187 = getelementptr inbounds %class.Phase, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %188)
  call void @_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %26, ptr noundef %185, ptr noundef %189)
  %190 = load ptr, ptr %23, align 8
  %191 = call noundef ptr @_ZN14PhaseIdealLoop8get_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %26, ptr noundef %190)
  store ptr %191, ptr %25, align 8
  %192 = load ptr, ptr %24, align 8
  %193 = load ptr, ptr %23, align 8
  %194 = load i8, ptr %19, align 1
  %195 = call noundef ptr @_ZN7SubNode4makeEP4NodeS1_9BasicType(ptr noundef %192, ptr noundef %193, i8 noundef zeroext %194)
  store ptr %195, ptr %23, align 8
  %196 = load ptr, ptr %23, align 8
  %197 = load ptr, ptr %25, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %26, ptr noundef %196, ptr noundef %197)
  br label %198

198:                                              ; preds = %180, %177
  %199 = load ptr, ptr %23, align 8
  %200 = load ptr, ptr %15, align 8
  store ptr %199, ptr %200, align 8
  br label %201

201:                                              ; preds = %198, %174
  store i1 true, ptr %9, align 1
  br label %205

202:                                              ; preds = %144
  br label %203

203:                                              ; preds = %202, %132
  br label %204

204:                                              ; preds = %203, %131
  store i1 false, ptr %9, align 1
  br label %205

205:                                              ; preds = %204, %201, %164, %130, %105, %63, %56
  %206 = load i1, ptr %9, align 1
  ret i1 %206
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK13IdealLoopTree16policy_peel_onlyEP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.IdealLoopTree, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK4Node14is_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.IdealLoopTree, ptr %7, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZNK4Node14as_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %13)
  %15 = call noundef zeroext i1 @_ZNK15CountedLoopNode14is_unroll_onlyEv(ptr noundef nonnull align 8 dereferenceable(92) %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %34

17:                                               ; preds = %11, %2
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %30, %17
  %19 = load i32, ptr %6, align 4
  %20 = getelementptr inbounds %class.IdealLoopTree, ptr %7, i32 0, i32 8
  %21 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %20)
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  %24 = getelementptr inbounds %class.IdealLoopTree, ptr %7, i32 0, i32 8
  %25 = load i32, ptr %6, align 4
  %26 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %25)
  %27 = call noundef zeroext i1 @_ZNK4Node6is_MemEv(ptr noundef nonnull align 8 dereferenceable(52) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  br label %34

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 4
  br label %18, !llvm.loop !28

33:                                               ; preds = %18
  store i1 true, ptr %3, align 1
  br label %34

34:                                               ; preds = %33, %28, %16
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6is_MemEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = icmp eq i32 %6, 16
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14PhaseIdealLoop21clone_up_backedge_gooEP4NodeS1_S1_R9VectorSetR10Node_Stack(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = call noundef ptr @_ZN14PhaseIdealLoop8get_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %18, ptr noundef %19)
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %6
  %24 = load ptr, ptr %11, align 8
  store ptr %24, ptr %7, align 8
  br label %117

25:                                               ; preds = %6
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %class.Node, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZN9VectorSet8test_setEj(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef %29)
  br i1 %30, label %31, label %45

31:                                               ; preds = %25
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %class.Node, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8
  %36 = call noundef ptr @_ZNK10Node_Stack4findEj(ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef %35)
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = load ptr, ptr %14, align 8
  br label %43

41:                                               ; preds = %31
  %42 = load ptr, ptr %11, align 8
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %7, align 8
  br label %117

45:                                               ; preds = %25
  store ptr null, ptr %15, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 0)
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %64

49:                                               ; preds = %45
  %50 = load ptr, ptr %11, align 8
  %51 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %50, i32 noundef 0)
  %52 = load ptr, ptr %9, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %49
  %55 = load ptr, ptr %11, align 8
  %56 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %55)
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %class.Node, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 8
  call void @_ZN10Node_Stack4pushEP4Nodej(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %58, i32 noundef %61)
  %62 = load ptr, ptr %15, align 8
  %63 = load ptr, ptr %10, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %62, i32 noundef 0, ptr noundef %63)
  br label %64

64:                                               ; preds = %54, %49, %45
  store i32 1, ptr %16, align 4
  br label %65

65:                                               ; preds = %100, %64
  %66 = load i32, ptr %16, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %67)
  %69 = icmp ult i32 %66, %68
  br i1 %69, label %70, label %103

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %16, align 4
  %75 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %73, i32 noundef %74)
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = call noundef ptr @_ZN14PhaseIdealLoop21clone_up_backedge_gooEP4NodeS1_S1_R9VectorSetR10Node_Stack(ptr noundef nonnull align 8 dereferenceable(237) %18, ptr noundef %71, ptr noundef %72, ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %77)
  store ptr %78, ptr %17, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %16, align 4
  %82 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %80, i32 noundef %81)
  %83 = icmp ne ptr %79, %82
  br i1 %83, label %84, label %99

84:                                               ; preds = %70
  %85 = load ptr, ptr %15, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %95, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %11, align 8
  %89 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %88)
  store ptr %89, ptr %15, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %class.Node, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 8
  call void @_ZN10Node_Stack4pushEP4Nodej(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef %91, i32 noundef %94)
  br label %95

95:                                               ; preds = %87, %84
  %96 = load ptr, ptr %15, align 8
  %97 = load i32, ptr %16, align 4
  %98 = load ptr, ptr %17, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %96, i32 noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %95, %70
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %16, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %16, align 4
  br label %65, !llvm.loop !29

103:                                              ; preds = %65
  %104 = load ptr, ptr %15, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load ptr, ptr %15, align 8
  %108 = load ptr, ptr %10, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %18, ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %15, align 8
  store ptr %109, ptr %7, align 8
  br label %117

110:                                              ; preds = %103
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %112, i32 noundef 0)
  %114 = call noundef ptr @_ZNK14PhaseIdealLoop19find_non_split_ctrlEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %18, ptr noundef %113)
  call void @_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %18, ptr noundef %111, ptr noundef %114)
  br label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %11, align 8
  store ptr %116, ptr %7, align 8
  br label %117

117:                                              ; preds = %115, %106, %43, %23
  %118 = load ptr, ptr %7, align 8
  ret ptr %118
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

declare noundef ptr @_ZNK10Node_Stack4findEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #2

declare noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

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
define hidden noundef ptr @_ZN14PhaseIdealLoop21cast_incr_before_loopEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  call void @_ZN10CastIINodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEbPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(81) %16, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef 2, i1 noundef zeroext false, ptr noundef null)
  br label %22

22:                                               ; preds = %18, %4
  %23 = phi ptr [ %16, %18 ], [ null, %4 ]
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %8, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %15, ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %26, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %27, ptr %12, align 8
  br label %28

28:                                               ; preds = %52, %22
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = icmp ult ptr %29, %30
  br i1 %31, label %32, label %55

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %33, ptr noundef %34)
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %36)
  br i1 %37, label %38, label %51

38:                                               ; preds = %32
  %39 = load ptr, ptr %13, align 8
  %40 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %39, i32 noundef 0)
  %41 = load ptr, ptr %9, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %class.PhaseIdealLoop, ptr %15, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef i32 @_ZN4Node12replace_edgeEPS_S0_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %44, ptr noundef %45, ptr noundef %46, ptr noundef %48)
  store i32 %49, ptr %14, align 4
  %50 = load ptr, ptr %10, align 8
  store ptr %50, ptr %5, align 8
  br label %56

51:                                               ; preds = %38, %32
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i32 1
  store ptr %54, ptr %12, align 8
  br label %28, !llvm.loop !30

55:                                               ; preds = %28
  store ptr null, ptr %5, align 8
  br label %56

56:                                               ; preds = %55, %43
  %57 = load ptr, ptr %5, align 8
  ret ptr %57
}

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

declare noundef i32 @_ZN4Node12replace_edgeEPS_S0_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PhaseIdealLoop45copy_assertion_predicates_to_main_loop_helperEPK14PredicateBlockP4NodeS4_P13IdealLoopTreeP8LoopNodejjjS4_S4_RK9Node_List(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(28) %11) #1 align 2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = call noundef zeroext i1 @_ZNK14PredicateBlock19has_parse_predicateEv(ptr noundef nonnull align 8 dereferenceable(40) %38)
  br i1 %39, label %40, label %214

40:                                               ; preds = %12
  %41 = load ptr, ptr %14, align 8
  %42 = call noundef ptr @_ZNK14PredicateBlock28parse_predicate_success_projEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
  store ptr %42, ptr %25, align 8
  %43 = load ptr, ptr %25, align 8
  %44 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %43, i32 noundef 0)
  %45 = call noundef ptr @_ZNK4Node5as_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %44)
  store ptr %45, ptr %26, align 8
  %46 = load ptr, ptr %26, align 8
  %47 = load ptr, ptr %25, align 8
  %48 = call noundef ptr @_ZNK4Node7as_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %47)
  %49 = getelementptr inbounds %class.ProjNode, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = sub i32 1, %50
  %52 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef %51)
  store ptr %52, ptr %27, align 8
  %53 = load ptr, ptr %27, align 8
  %54 = call noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52) %53)
  store ptr %54, ptr %28, align 8
  %55 = load ptr, ptr %26, align 8
  %56 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %55, i32 noundef 0)
  store ptr %56, ptr %25, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %57, i32 noundef 1)
  store ptr %58, ptr %29, align 8
  %59 = load ptr, ptr %29, align 8
  store ptr %59, ptr %30, align 8
  %60 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %40
  %63 = getelementptr inbounds i8, ptr %37, i64 8
  %64 = getelementptr inbounds %class.Phase, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %15, align 8
  call void @_ZN18OpaqueLoopInitNodeC2EP7CompileP4Node(ptr noundef nonnull align 8 dereferenceable(52) %60, ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %62, %40
  %68 = phi ptr [ %60, %62 ], [ null, %40 ]
  store ptr %68, ptr %31, align 8
  %69 = load ptr, ptr %31, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %70, i32 noundef 1)
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %37, ptr noundef %69, ptr noundef %71)
  %72 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %79, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds i8, ptr %37, i64 8
  %76 = getelementptr inbounds %class.Phase, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %16, align 8
  call void @_ZN20OpaqueLoopStrideNodeC2EP7CompileP4Node(ptr noundef nonnull align 8 dereferenceable(52) %72, ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %74, %67
  %80 = phi ptr [ %72, %74 ], [ null, %67 ]
  store ptr %80, ptr %32, align 8
  %81 = load ptr, ptr %32, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %82, i32 noundef 1)
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %37, ptr noundef %81, ptr noundef %83)
  br label %84

84:                                               ; preds = %202, %79
  %85 = load ptr, ptr %25, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = load ptr, ptr %25, align 8
  %89 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %88)
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load ptr, ptr %25, align 8
  %92 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %91, i32 noundef 0)
  %93 = call noundef zeroext i1 @_ZNK4Node5is_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %92)
  br label %94

94:                                               ; preds = %90, %87, %84
  %95 = phi i1 [ false, %87 ], [ false, %84 ], [ %93, %90 ]
  br i1 %95, label %96, label %206

96:                                               ; preds = %94
  %97 = load ptr, ptr %25, align 8
  %98 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %97, i32 noundef 0)
  %99 = call noundef ptr @_ZNK4Node5as_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %98)
  store ptr %99, ptr %26, align 8
  %100 = load ptr, ptr %26, align 8
  %101 = load ptr, ptr %25, align 8
  %102 = call noundef ptr @_ZNK4Node7as_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %101)
  %103 = getelementptr inbounds %class.ProjNode, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = sub i32 1, %104
  %106 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %100, i32 noundef %105)
  store ptr %106, ptr %27, align 8
  %107 = load ptr, ptr %27, align 8
  %108 = call noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52) %107)
  %109 = load ptr, ptr %28, align 8
  %110 = icmp ne ptr %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %96
  br label %206

112:                                              ; preds = %96
  %113 = load ptr, ptr %26, align 8
  %114 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %113, i32 noundef 1)
  store ptr %114, ptr %33, align 8
  %115 = load ptr, ptr %33, align 8
  %116 = call noundef zeroext i1 @_ZNK4Node10is_Opaque4Ev(ptr noundef nonnull align 8 dereferenceable(52) %115)
  br i1 %116, label %117, label %202

117:                                              ; preds = %112
  %118 = load ptr, ptr %26, align 8
  %119 = load ptr, ptr %31, align 8
  %120 = load ptr, ptr %25, align 8
  %121 = load ptr, ptr %27, align 8
  %122 = load ptr, ptr %29, align 8
  %123 = load ptr, ptr %17, align 8
  %124 = load ptr, ptr %30, align 8
  %125 = call noundef ptr @_ZN14PhaseIdealLoop40clone_assertion_predicate_and_initializeEP4NodeS1_S1_S1_S1_S1_P13IdealLoopTreeS1_(ptr noundef nonnull align 8 dereferenceable(237) %37, ptr noundef %118, ptr noundef %119, ptr noundef null, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %30, align 8
  %126 = load ptr, ptr %26, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = load ptr, ptr %25, align 8
  %130 = load ptr, ptr %27, align 8
  %131 = load ptr, ptr %29, align 8
  %132 = load ptr, ptr %17, align 8
  %133 = load ptr, ptr %30, align 8
  %134 = call noundef ptr @_ZN14PhaseIdealLoop40clone_assertion_predicate_and_initializeEP4NodeS1_S1_S1_S1_S1_P13IdealLoopTreeS1_(ptr noundef nonnull align 8 dereferenceable(237) %37, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %30, align 8
  %135 = load ptr, ptr %25, align 8
  %136 = call noundef i32 @_ZNK4Node4outsEv(ptr noundef nonnull align 8 dereferenceable(52) %135)
  store i32 %136, ptr %34, align 4
  br label %137

137:                                              ; preds = %192, %117
  %138 = load ptr, ptr %25, align 8
  %139 = load i32, ptr %34, align 4
  %140 = call noundef zeroext i1 @_ZNK4Node7has_outEj(ptr noundef nonnull align 8 dereferenceable(52) %138, i32 noundef %139)
  br i1 %140, label %141, label %195

141:                                              ; preds = %137
  %142 = load ptr, ptr %25, align 8
  %143 = load i32, ptr %34, align 4
  %144 = call noundef ptr @_ZNK4Node3outEj(ptr noundef nonnull align 8 dereferenceable(52) %142, i32 noundef %143)
  store ptr %144, ptr %35, align 8
  %145 = load ptr, ptr %24, align 8
  %146 = load ptr, ptr %35, align 8
  %147 = getelementptr inbounds %class.Node, ptr %146, i32 0, i32 7
  %148 = load i32, ptr %147, align 8
  %149 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %145, i32 noundef %148)
  store ptr %149, ptr %36, align 8
  %150 = load ptr, ptr %35, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds ptr, ptr %151, i64 2
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef zeroext i1 %153(ptr noundef nonnull align 8 dereferenceable(52) %150)
  br i1 %154, label %171, label %155

155:                                              ; preds = %141
  %156 = load ptr, ptr %36, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %171

158:                                              ; preds = %155
  %159 = load ptr, ptr %36, align 8
  %160 = getelementptr inbounds %class.Node, ptr %159, i32 0, i32 7
  %161 = load i32, ptr %160, align 8
  %162 = load i32, ptr %21, align 4
  %163 = icmp ugt i32 %161, %162
  br i1 %163, label %164, label %171

164:                                              ; preds = %158
  %165 = getelementptr inbounds %class.PhaseIdealLoop, ptr %37, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %35, align 8
  %168 = load ptr, ptr %22, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %166, ptr noundef %167, i32 noundef 0, ptr noundef %168)
  %169 = load i32, ptr %34, align 4
  %170 = add i32 %169, -1
  store i32 %170, ptr %34, align 4
  br label %191

171:                                              ; preds = %158, %155, %141
  %172 = load ptr, ptr %35, align 8
  %173 = getelementptr inbounds %class.Node, ptr %172, i32 0, i32 7
  %174 = load i32, ptr %173, align 8
  %175 = load i32, ptr %20, align 4
  %176 = icmp ugt i32 %174, %175
  br i1 %176, label %177, label %190

177:                                              ; preds = %171
  %178 = load ptr, ptr %35, align 8
  %179 = getelementptr inbounds %class.Node, ptr %178, i32 0, i32 7
  %180 = load i32, ptr %179, align 8
  %181 = load i32, ptr %21, align 4
  %182 = icmp ult i32 %180, %181
  br i1 %182, label %183, label %190

183:                                              ; preds = %177
  %184 = getelementptr inbounds %class.PhaseIdealLoop, ptr %37, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %35, align 8
  %187 = load ptr, ptr %23, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %185, ptr noundef %186, i32 noundef 0, ptr noundef %187)
  %188 = load i32, ptr %34, align 4
  %189 = add i32 %188, -1
  store i32 %189, ptr %34, align 4
  br label %190

190:                                              ; preds = %183, %177, %171
  br label %191

191:                                              ; preds = %190, %164
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %34, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %34, align 4
  br label %137, !llvm.loop !31

195:                                              ; preds = %137
  %196 = getelementptr inbounds %class.PhaseIdealLoop, ptr %37, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %26, align 8
  %199 = getelementptr inbounds %class.PhaseIdealLoop, ptr %37, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %200, i32 noundef 1)
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %197, ptr noundef %198, i32 noundef 1, ptr noundef %201)
  br label %202

202:                                              ; preds = %195, %112
  %203 = load ptr, ptr %25, align 8
  %204 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %203, i32 noundef 0)
  %205 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %204, i32 noundef 0)
  store ptr %205, ptr %25, align 8
  br label %84, !llvm.loop !32

206:                                              ; preds = %111, %94
  %207 = getelementptr inbounds %class.PhaseIdealLoop, ptr %37, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %18, align 8
  %210 = load ptr, ptr %30, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %208, ptr noundef %209, i32 noundef 1, ptr noundef %210)
  %211 = load ptr, ptr %18, align 8
  %212 = load ptr, ptr %30, align 8
  %213 = load i32, ptr %19, align 4
  call void @_ZN14PhaseIdealLoop8set_idomEP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(237) %37, ptr noundef %211, ptr noundef %212, i32 noundef %213)
  br label %214

214:                                              ; preds = %206, %12
  ret void
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
define linkonce_odr hidden noundef ptr @_ZNK14PredicateBlock28parse_predicate_success_projEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PredicateBlock, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK14ParsePredicate12success_projEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

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
define hidden noundef ptr @_ZN14PhaseIdealLoop40clone_assertion_predicate_and_initializeEP4NodeS1_S1_S1_S1_S1_P13IdealLoopTreeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.TemplateAssertionPredicateExpression, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %27, i32 noundef 1)
  %29 = call noundef ptr @_ZNK4Node10as_Opaque4Ev(ptr noundef nonnull align 8 dereferenceable(52) %28)
  call void @_ZN36TemplateAssertionPredicateExpressionC2EP11Opaque4Node(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %29)
  %30 = load ptr, ptr %13, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %9
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = call noundef ptr @_ZN36TemplateAssertionPredicateExpression22clone_and_replace_initEP4NodeS1_P14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %33, ptr noundef %34, ptr noundef %26)
  store ptr %35, ptr %20, align 8
  br label %54

36:                                               ; preds = %9
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = call noundef ptr @_ZN36TemplateAssertionPredicateExpression33clone_and_replace_init_and_strideEP4NodeS1_S1_P14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %26)
  store ptr %40, ptr %20, align 8
  %41 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %20, align 8
  %45 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %44, i32 noundef 1)
  %46 = call noundef ptr @_ZNK4Node7as_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %45)
  %47 = getelementptr inbounds i8, ptr %26, i64 8
  %48 = getelementptr inbounds %class.Phase, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @_ZN39OpaqueInitializedAssertionPredicateNodeC2EP8BoolNodeP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %41, ptr noundef %46, ptr noundef %49)
  br label %50

50:                                               ; preds = %43, %36
  %51 = phi ptr [ %41, %43 ], [ null, %36 ]
  store ptr %51, ptr %20, align 8
  %52 = load ptr, ptr %20, align 8
  %53 = load ptr, ptr %16, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %26, ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %50, %32
  %55 = load ptr, ptr %14, align 8
  %56 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %55)
  store ptr %56, ptr %21, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %57)
  store ptr %58, ptr %22, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %59)
  store ptr %60, ptr %23, align 8
  %61 = load ptr, ptr %23, align 8
  %62 = load ptr, ptr %20, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %61, i32 noundef 1, ptr noundef %62)
  %63 = load ptr, ptr %21, align 8
  %64 = load ptr, ptr %23, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %63, i32 noundef 0, ptr noundef %64)
  %65 = load ptr, ptr %22, align 8
  %66 = load ptr, ptr %23, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %65, i32 noundef 0, ptr noundef %66)
  %67 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %54
  %70 = getelementptr inbounds i8, ptr %26, i64 8
  %71 = getelementptr inbounds %class.Phase, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr @_ZNK7Compile5startEv(ptr noundef nonnull align 8 dereferenceable(2316) %72)
  call void @_ZN8ParmNodeC2EP9StartNodej(ptr noundef nonnull align 8 dereferenceable(57) %67, ptr noundef %73, i32 noundef 3)
  br label %74

74:                                               ; preds = %69, %54
  %75 = phi ptr [ %67, %69 ], [ null, %54 ]
  store ptr %75, ptr %24, align 8
  %76 = load ptr, ptr %24, align 8
  %77 = getelementptr inbounds i8, ptr %26, i64 8
  %78 = getelementptr inbounds %class.Phase, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr @_ZNK7Compile5startEv(ptr noundef nonnull align 8 dereferenceable(2316) %79)
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %26, ptr noundef %76, ptr noundef %80)
  %81 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %74
  %84 = load ptr, ptr %22, align 8
  %85 = load ptr, ptr %24, align 8
  call void @_ZN8HaltNodeC1EP4NodeS1_PKcb(ptr noundef nonnull align 8 dereferenceable(65) %81, ptr noundef %84, ptr noundef %85, ptr noundef @.str.5, i1 noundef zeroext true)
  br label %86

86:                                               ; preds = %83, %74
  %87 = phi ptr [ %81, %83 ], [ null, %74 ]
  store ptr %87, ptr %25, align 8
  %88 = getelementptr inbounds %class.PhaseIdealLoop, ptr %26, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %26, i64 8
  %91 = getelementptr inbounds %class.Phase, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %92)
  %94 = load ptr, ptr %25, align 8
  call void @_ZN12PhaseIterGVN12add_input_toEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %89, ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %23, align 8
  %96 = load ptr, ptr %18, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %95, i32 noundef 0, ptr noundef %96)
  %97 = load ptr, ptr %23, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds %class.PhaseIdealLoop, ptr %26, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %98, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %86
  %103 = getelementptr inbounds %class.PhaseIdealLoop, ptr %26, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  br label %109

105:                                              ; preds = %86
  %106 = load ptr, ptr %17, align 8
  %107 = getelementptr inbounds %class.IdealLoopTree, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  br label %109

109:                                              ; preds = %105, %102
  %110 = phi ptr [ %104, %102 ], [ %108, %105 ]
  %111 = load ptr, ptr %18, align 8
  call void @_ZN14PhaseIdealLoop16register_controlEP4NodeP13IdealLoopTreeS1_b(ptr noundef nonnull align 8 dereferenceable(237) %26, ptr noundef %97, ptr noundef %110, ptr noundef %111, i1 noundef zeroext true)
  %112 = load ptr, ptr %21, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds %class.PhaseIdealLoop, ptr %26, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %113, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %109
  %118 = getelementptr inbounds %class.PhaseIdealLoop, ptr %26, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  br label %124

120:                                              ; preds = %109
  %121 = load ptr, ptr %17, align 8
  %122 = getelementptr inbounds %class.IdealLoopTree, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  br label %124

124:                                              ; preds = %120, %117
  %125 = phi ptr [ %119, %117 ], [ %123, %120 ]
  %126 = load ptr, ptr %23, align 8
  call void @_ZN14PhaseIdealLoop16register_controlEP4NodeP13IdealLoopTreeS1_b(ptr noundef nonnull align 8 dereferenceable(237) %26, ptr noundef %112, ptr noundef %125, ptr noundef %126, i1 noundef zeroext true)
  %127 = load ptr, ptr %22, align 8
  %128 = getelementptr inbounds %class.PhaseIdealLoop, ptr %26, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %23, align 8
  call void @_ZN14PhaseIdealLoop16register_controlEP4NodeP13IdealLoopTreeS1_b(ptr noundef nonnull align 8 dereferenceable(237) %26, ptr noundef %127, ptr noundef %129, ptr noundef %130, i1 noundef zeroext true)
  %131 = load ptr, ptr %25, align 8
  %132 = getelementptr inbounds %class.PhaseIdealLoop, ptr %26, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %22, align 8
  call void @_ZN14PhaseIdealLoop16register_controlEP4NodeP13IdealLoopTreeS1_b(ptr noundef nonnull align 8 dereferenceable(237) %26, ptr noundef %131, ptr noundef %133, ptr noundef %134, i1 noundef zeroext true)
  %135 = load ptr, ptr %21, align 8
  ret ptr %135
}

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
define hidden noundef zeroext i1 @_ZN14PhaseIdealLoop40assertion_predicate_has_loop_opaque_nodeEP6IfNode(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 1)
  %7 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 1)
  call void @_ZN14PhaseIdealLoop23count_opaque_loop_nodesEP4NodeRjS2_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %8 = load i32, ptr %3, align 4
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PhaseIdealLoop23count_opaque_loop_nodesEP4NodeRjS2_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ResourceMark, align 8
  %8 = alloca %class.Unique_Node_List, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  store i32 0, ptr %14, align 4
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @_ZN16Unique_Node_ListC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %8)
  %15 = load ptr, ptr %4, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %8, ptr noundef %15)
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %61, %3
  %17 = load i32, ptr %9, align 4
  %18 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %8)
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %64

20:                                               ; preds = %16
  %21 = load i32, ptr %9, align 4
  %22 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call noundef zeroext i1 @_ZN40TemplateAssertionPredicateExpressionNode22is_maybe_in_expressionEPK4Node(ptr noundef %23)
  br i1 %24, label %25, label %60

25:                                               ; preds = %20
  %26 = load ptr, ptr %10, align 8
  %27 = call noundef zeroext i1 @_ZNK4Node17is_OpaqueLoopInitEv(ptr noundef nonnull align 8 dereferenceable(52) %26)
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4
  br label %59

32:                                               ; preds = %25
  %33 = load ptr, ptr %10, align 8
  %34 = call noundef zeroext i1 @_ZNK4Node19is_OpaqueLoopStrideEv(ptr noundef nonnull align 8 dereferenceable(52) %33)
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4
  br label %58

39:                                               ; preds = %32
  store i32 1, ptr %11, align 4
  br label %40

40:                                               ; preds = %54, %39
  %41 = load i32, ptr %11, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %42)
  %44 = icmp ult i32 %41, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %40
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef %47)
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load ptr, ptr %12, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %8, ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %45
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %11, align 4
  br label %40, !llvm.loop !33

57:                                               ; preds = %40
  br label %58

58:                                               ; preds = %57, %35
  br label %59

59:                                               ; preds = %58, %28
  br label %60

60:                                               ; preds = %59, %20
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %9, align 4
  br label %16, !llvm.loop !34

64:                                               ; preds = %16
  call void @_ZN16Unique_Node_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %8) #8
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN40TemplateAssertionPredicateExpressionNode22is_maybe_in_expressionEPK4Node(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(52) %4)
  store i32 %8, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef zeroext i1 @_ZNK4Node17is_OpaqueLoopInitEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  br i1 %10, label %59, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = call noundef zeroext i1 @_ZNK4Node19is_OpaqueLoopStrideEv(ptr noundef nonnull align 8 dereferenceable(52) %12)
  br i1 %13, label %59, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %16 = call noundef zeroext i1 @_ZNK4Node7is_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %15)
  br i1 %16, label %59, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  %19 = call noundef zeroext i1 @_ZNK4Node6is_CmpEv(ptr noundef nonnull align 8 dereferenceable(52) %18)
  br i1 %19, label %59, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4
  %22 = icmp eq i32 %21, 29
  br i1 %22, label %59, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %3, align 4
  %25 = icmp eq i32 %24, 263
  br i1 %25, label %59, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %3, align 4
  %28 = icmp eq i32 %27, 284
  br i1 %28, label %59, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 4
  %31 = icmp eq i32 %30, 186
  br i1 %31, label %59, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %3, align 4
  %34 = icmp eq i32 %33, 185
  br i1 %34, label %59, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %3, align 4
  %37 = icmp eq i32 %36, 24
  br i1 %37, label %59, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %3, align 4
  %40 = icmp eq i32 %39, 23
  br i1 %40, label %59, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %3, align 4
  %43 = icmp eq i32 %42, 247
  br i1 %43, label %59, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %3, align 4
  %46 = icmp eq i32 %45, 246
  br i1 %46, label %59, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %3, align 4
  %49 = icmp eq i32 %48, 343
  br i1 %49, label %59, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %3, align 4
  %52 = icmp eq i32 %51, 342
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %3, align 4
  %55 = icmp eq i32 %54, 135
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %3, align 4
  %58 = icmp eq i32 %57, 55
  br label %59

59:                                               ; preds = %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %11, %1
  %60 = phi i1 [ true, %53 ], [ true, %50 ], [ true, %47 ], [ true, %44 ], [ true, %41 ], [ true, %38 ], [ true, %35 ], [ true, %32 ], [ true, %29 ], [ true, %26 ], [ true, %23 ], [ true, %20 ], [ true, %17 ], [ true, %14 ], [ true, %11 ], [ true, %1 ], [ %58, %56 ]
  ret i1 %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node17is_OpaqueLoopInitEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 262143
  %7 = icmp eq i32 %6, 196608
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node19is_OpaqueLoopStrideEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 524287
  %7 = icmp eq i32 %6, 327680
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

declare noundef ptr @_ZN36TemplateAssertionPredicateExpression22clone_and_replace_initEP4NodeS1_P14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN36TemplateAssertionPredicateExpression33clone_and_replace_init_and_strideEP4NodeS1_S1_P14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN39OpaqueInitializedAssertionPredicateNodeC2EP8BoolNodeP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef null, ptr noundef %8)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV39OpaqueInitializedAssertionPredicateNode, i32 0, i32 0, i32 2), ptr %7, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 262144)
  call void @_ZN4Node10init_flagsEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 8)
  %9 = load ptr, ptr %6, align 8
  call void @_ZN7Compile14add_macro_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %9, ptr noundef %7)
  ret void
}

declare noundef ptr @_ZNK7Compile5startEv(ptr noundef nonnull align 8 dereferenceable(2316)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ParmNodeC2EP9StartNodej(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV8ParmNode, i32 0, i32 0, i32 2), ptr %7, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 264)
  ret void
}

declare void @_ZN8HaltNodeC1EP4NodeS1_PKcb(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

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

declare void @_ZN14PhaseIdealLoop16register_controlEP4NodeP13IdealLoopTreeS1_b(ptr noundef nonnull align 8 dereferenceable(237), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PhaseIdealLoop38copy_assertion_predicates_to_main_loopEP15CountedLoopNodeP4NodeS3_P13IdealLoopTreeP8LoopNodejjjS3_S3_RK9Node_List(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(28) %11) #1 align 2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %class.Predicates, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i8, ptr @UseLoopPredicate, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %56

30:                                               ; preds = %12
  %31 = load ptr, ptr %14, align 8
  %32 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %31, i32 noundef 1)
  store ptr %32, ptr %25, align 8
  %33 = load ptr, ptr %25, align 8
  call void @_ZN10PredicatesC2EP4Node(ptr noundef nonnull align 8 dereferenceable(136) %26, ptr noundef %33)
  %34 = call noundef ptr @_ZNK10Predicates20loop_predicate_blockEv(ptr noundef nonnull align 8 dereferenceable(136) %26)
  %35 = load ptr, ptr %15, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = load ptr, ptr %18, align 8
  %39 = load i32, ptr %19, align 4
  %40 = load i32, ptr %20, align 4
  %41 = load i32, ptr %21, align 4
  %42 = load ptr, ptr %22, align 8
  %43 = load ptr, ptr %23, align 8
  %44 = load ptr, ptr %24, align 8
  call void @_ZN14PhaseIdealLoop45copy_assertion_predicates_to_main_loop_helperEPK14PredicateBlockP4NodeS4_P13IdealLoopTreeP8LoopNodejjjS4_S4_RK9Node_List(ptr noundef nonnull align 8 dereferenceable(237) %27, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(28) %44)
  %45 = call noundef ptr @_ZNK10Predicates29profiled_loop_predicate_blockEv(ptr noundef nonnull align 8 dereferenceable(136) %26)
  %46 = load ptr, ptr %15, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = load i32, ptr %19, align 4
  %51 = load i32, ptr %20, align 4
  %52 = load i32, ptr %21, align 4
  %53 = load ptr, ptr %22, align 8
  %54 = load ptr, ptr %23, align 8
  %55 = load ptr, ptr %24, align 8
  call void @_ZN14PhaseIdealLoop45copy_assertion_predicates_to_main_loop_helperEPK14PredicateBlockP4NodeS4_P13IdealLoopTreeP8LoopNodejjjS4_S4_RK9Node_List(ptr noundef nonnull align 8 dereferenceable(237) %27, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(28) %55)
  br label %56

56:                                               ; preds = %30, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PhaseIdealLoop21insert_pre_post_loopsEP13IdealLoopTreeR9Node_Listb(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %class.VectorSet, align 8
  %38 = alloca %class.Node_Stack, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %53 = zext i1 %3 to i8
  store i8 %53, ptr %8, align 1
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = getelementptr inbounds %class.Phase, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @_ZN7Compile18set_major_progressEv(ptr noundef nonnull align 8 dereferenceable(2316) %57)
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %class.IdealLoopTree, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef ptr @_ZNK4Node14as_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %60)
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = call noundef ptr @_ZNK15CountedLoopNode8loopexitEv(ptr noundef nonnull align 8 dereferenceable(92) %62)
  store ptr %63, ptr %10, align 8
  %64 = getelementptr inbounds i8, ptr %54, i64 8
  %65 = getelementptr inbounds %class.Phase, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %9, align 8
  call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %66, i32 noundef 37, i32 noundef 4, ptr noundef %67)
  %68 = load ptr, ptr %9, align 8
  %69 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %68, i32 noundef 1)
  store ptr %69, ptr %11, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = call noundef ptr @_ZNK19BaseCountedLoopNode9init_tripEv(ptr noundef nonnull align 8 dereferenceable(72) %70)
  store ptr %71, ptr %12, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = call noundef ptr @_ZNK22BaseCountedLoopEndNode4incrEv(ptr noundef nonnull align 8 dereferenceable(60) %72)
  store ptr %73, ptr %13, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = call noundef ptr @_ZNK22BaseCountedLoopEndNode5limitEv(ptr noundef nonnull align 8 dereferenceable(60) %74)
  store ptr %75, ptr %14, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = call noundef ptr @_ZNK22BaseCountedLoopEndNode6strideEv(ptr noundef nonnull align 8 dereferenceable(60) %76)
  store ptr %77, ptr %15, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = call noundef ptr @_ZNK22BaseCountedLoopEndNode8cmp_nodeEv(ptr noundef nonnull align 8 dereferenceable(60) %78)
  store ptr %79, ptr %16, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = call noundef i32 @_ZNK22BaseCountedLoopEndNode9test_tripEv(ptr noundef nonnull align 8 dereferenceable(60) %80)
  store i32 %81, ptr %17, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %82, i32 noundef 1)
  store ptr %83, ptr %18, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %84)
  %86 = icmp ne i32 %85, 1
  br i1 %86, label %87, label %97

87:                                               ; preds = %4
  %88 = load ptr, ptr %18, align 8
  %89 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %88)
  store ptr %89, ptr %18, align 8
  %90 = load ptr, ptr %18, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %91, i32 noundef 0)
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %54, ptr noundef %90, ptr noundef %92)
  %93 = getelementptr inbounds %class.PhaseIdealLoop, ptr %54, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %18, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %94, ptr noundef %95, i32 noundef 1, ptr noundef %96)
  br label %97

97:                                               ; preds = %87, %4
  %98 = load ptr, ptr %16, align 8
  %99 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %98)
  %100 = icmp ne i32 %99, 1
  br i1 %100, label %101, label %111

101:                                              ; preds = %97
  %102 = load ptr, ptr %16, align 8
  %103 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %102)
  store ptr %103, ptr %16, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %105, i32 noundef 0)
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %54, ptr noundef %104, ptr noundef %106)
  %107 = getelementptr inbounds %class.PhaseIdealLoop, ptr %54, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %18, align 8
  %110 = load ptr, ptr %16, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %108, ptr noundef %109, i32 noundef 1, ptr noundef %110)
  br label %111

111:                                              ; preds = %101, %97
  %112 = call noundef ptr @_ZN7Compile7currentEv()
  %113 = call noundef i32 @_ZNK7Compile6uniqueEv(ptr noundef nonnull align 8 dereferenceable(2316) %112)
  store i32 %113, ptr %19, align 4
  store ptr null, ptr %20, align 8
  %114 = load ptr, ptr %13, align 8
  store ptr %114, ptr %21, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = call noundef ptr @_ZN14PhaseIdealLoop16insert_post_loopEP13IdealLoopTreeR9Node_ListP15CountedLoopNodeP18CountedLoopEndNodeRP4NodeS9_RS5_(ptr noundef nonnull align 8 dereferenceable(237) %54, ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(28) %116, ptr noundef %117, ptr noundef %118, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %120, ptr %22, align 8
  %121 = call noundef ptr @_ZN7Compile7currentEv()
  %122 = call noundef i32 @_ZNK7Compile6uniqueEv(ptr noundef nonnull align 8 dereferenceable(2316) %121)
  store i32 %122, ptr %23, align 4
  %123 = load ptr, ptr %9, align 8
  store ptr %123, ptr %24, align 8
  %124 = load ptr, ptr %6, align 8
  store ptr %124, ptr %25, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = call noundef zeroext i1 @_ZNK8LoopNode14is_strip_minedEv(ptr noundef nonnull align 8 dereferenceable(72) %125)
  br i1 %126, label %127, label %134

127:                                              ; preds = %111
  %128 = load ptr, ptr %9, align 8
  call void @_ZNK8LoopNode18verify_strip_minedEi(ptr noundef nonnull align 8 dereferenceable(72) %128, i32 noundef 1)
  %129 = load ptr, ptr %9, align 8
  %130 = call noundef ptr @_ZNK15CountedLoopNode10outer_loopEv(ptr noundef nonnull align 8 dereferenceable(92) %129)
  store ptr %130, ptr %24, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %class.IdealLoopTree, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %25, align 8
  br label %134

134:                                              ; preds = %127, %111
  %135 = load ptr, ptr %24, align 8
  %136 = call noundef i32 @_ZNK14PhaseIdealLoop9dom_depthEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %54, ptr noundef %135)
  store i32 %136, ptr %26, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %26, align 4
  call void @_ZN14PhaseIdealLoop10clone_loopEP13IdealLoopTreeR9Node_ListiNS_13CloneLoopModeEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %54, ptr noundef %137, ptr noundef nonnull align 8 dereferenceable(28) %138, i32 noundef %139, i32 noundef 2, ptr noundef null)
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %class.Node, ptr %141, i32 0, i32 7
  %143 = load i32, ptr %142, align 8
  %144 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %140, i32 noundef %143)
  %145 = call noundef ptr @_ZNK4Node14as_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %144)
  store ptr %145, ptr %27, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %class.Node, ptr %147, i32 0, i32 7
  %149 = load i32, ptr %148, align 8
  %150 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %146, i32 noundef %149)
  %151 = call noundef ptr @_ZNK4Node17as_CountedLoopEndEv(ptr noundef nonnull align 8 dereferenceable(52) %150)
  store ptr %151, ptr %28, align 8
  %152 = load ptr, ptr %27, align 8
  %153 = load ptr, ptr %9, align 8
  call void @_ZN15CountedLoopNode12set_pre_loopEPS_(ptr noundef nonnull align 8 dereferenceable(92) %152, ptr noundef %153)
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds %class.Node, ptr %155, i32 0, i32 7
  %157 = load i32, ptr %156, align 8
  %158 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %154, i32 noundef %157)
  store ptr %158, ptr %29, align 8
  %159 = load ptr, ptr %28, align 8
  %160 = getelementptr inbounds %class.IfNode, ptr %159, i32 0, i32 1
  store float 5.000000e-01, ptr %160, align 4
  %161 = load ptr, ptr %28, align 8
  %162 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %161, i32 noundef 0)
  store ptr %162, ptr %30, align 8
  %163 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %134
  %166 = load ptr, ptr %28, align 8
  call void @_ZN11IfFalseNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %163, ptr noundef %166)
  br label %167

167:                                              ; preds = %165, %134
  %168 = phi ptr [ %163, %165 ], [ null, %134 ]
  store ptr %168, ptr %31, align 8
  %169 = getelementptr inbounds %class.PhaseIdealLoop, ptr %54, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %31, align 8
  %172 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %170, ptr noundef %171, ptr noundef null)
  %173 = load ptr, ptr %31, align 8
  %174 = load ptr, ptr %28, align 8
  %175 = load i32, ptr %26, align 4
  call void @_ZN14PhaseIdealLoop8set_idomEP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(237) %54, ptr noundef %173, ptr noundef %174, i32 noundef %175)
  %176 = load ptr, ptr %31, align 8
  %177 = load ptr, ptr %25, align 8
  %178 = getelementptr inbounds %class.IdealLoopTree, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  call void @_ZN14PhaseIdealLoop8set_loopEP4NodeP13IdealLoopTree(ptr noundef nonnull align 8 dereferenceable(237) %54, ptr noundef %176, ptr noundef %179)
  %180 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %188, label %182

182:                                              ; preds = %167
  %183 = getelementptr inbounds i8, ptr %54, i64 8
  %184 = getelementptr inbounds %class.Phase, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %14, align 8
  %187 = load i32, ptr %17, align 4
  call void @_ZN23OpaqueZeroTripGuardNodeC2EP7CompileP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %180, ptr noundef %185, ptr noundef %186, i32 noundef %187)
  br label %188

188:                                              ; preds = %182, %167
  %189 = phi ptr [ %180, %182 ], [ null, %167 ]
  store ptr %189, ptr %32, align 8
  %190 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr %29, align 8
  %194 = load ptr, ptr %32, align 8
  call void @_ZN8CmpINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %190, ptr noundef %193, ptr noundef %194)
  br label %195

195:                                              ; preds = %192, %188
  %196 = phi ptr [ %190, %192 ], [ null, %188 ]
  store ptr %196, ptr %33, align 8
  %197 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %202, label %199

199:                                              ; preds = %195
  %200 = load ptr, ptr %33, align 8
  %201 = load i32, ptr %17, align 4
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %197, ptr noundef %200, i32 noundef %201)
  br label %202

202:                                              ; preds = %199, %195
  %203 = phi ptr [ %197, %199 ], [ null, %195 ]
  store ptr %203, ptr %34, align 8
  %204 = load ptr, ptr %32, align 8
  %205 = load ptr, ptr %31, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %54, ptr noundef %204, ptr noundef %205)
  %206 = load ptr, ptr %33, align 8
  %207 = load ptr, ptr %31, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %54, ptr noundef %206, ptr noundef %207)
  %208 = load ptr, ptr %34, align 8
  %209 = load ptr, ptr %31, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %54, ptr noundef %208, ptr noundef %209)
  %210 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %215, label %212

212:                                              ; preds = %202
  %213 = load ptr, ptr %31, align 8
  %214 = load ptr, ptr %34, align 8
  call void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %210, ptr noundef %213, ptr noundef %214, float noundef 0x3FEFFFFDE0000000, float noundef -1.000000e+00)
  br label %215

215:                                              ; preds = %212, %202
  %216 = phi ptr [ %210, %212 ], [ null, %202 ]
  store ptr %216, ptr %35, align 8
  %217 = getelementptr inbounds %class.PhaseIdealLoop, ptr %54, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %35, align 8
  %220 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %218, ptr noundef %219, ptr noundef null)
  %221 = load ptr, ptr %35, align 8
  %222 = load ptr, ptr %31, align 8
  %223 = load i32, ptr %26, align 4
  call void @_ZN14PhaseIdealLoop8set_idomEP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(237) %54, ptr noundef %221, ptr noundef %222, i32 noundef %223)
  %224 = load ptr, ptr %35, align 8
  %225 = load ptr, ptr %25, align 8
  %226 = getelementptr inbounds %class.IdealLoopTree, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  call void @_ZN14PhaseIdealLoop8set_loopEP4NodeP13IdealLoopTree(ptr noundef nonnull align 8 dereferenceable(237) %54, ptr noundef %224, ptr noundef %227)
  %228 = getelementptr inbounds %class.PhaseIdealLoop, ptr %54, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %30, align 8
  %231 = call noundef zeroext i1 @_ZN11PhaseValues11hash_deleteEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %229, ptr noundef %230)
  %232 = load ptr, ptr %30, align 8
  %233 = load ptr, ptr %35, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %232, i32 noundef 0, ptr noundef %233)
  %234 = load ptr, ptr %30, align 8
  %235 = load ptr, ptr %35, align 8
  %236 = load i32, ptr %26, align 4
  call void @_ZN14PhaseIdealLoop8set_idomEP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(237) %54, ptr noundef %234, ptr noundef %235, i32 noundef %236)
  %237 = load ptr, ptr %30, align 8
  %238 = call noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52) %237)
  %239 = load ptr, ptr %35, align 8
  %240 = load i32, ptr %26, align 4
  call void @_ZN14PhaseIdealLoop8set_idomEP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(237) %54, ptr noundef %238, ptr noundef %239, i32 noundef %240)
  %241 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %215
  %244 = load ptr, ptr %35, align 8
  call void @_ZN10IfTrueNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %241, ptr noundef %244)
  br label %245

245:                                              ; preds = %243, %215
  %246 = phi ptr [ %241, %243 ], [ null, %215 ]
  store ptr %246, ptr %36, align 8
  %247 = getelementptr inbounds %class.PhaseIdealLoop, ptr %54, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %36, align 8
  %250 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %248, ptr noundef %249, ptr noundef null)
  %251 = load ptr, ptr %36, align 8
  %252 = load ptr, ptr %35, align 8
  %253 = load i32, ptr %26, align 4
  call void @_ZN14PhaseIdealLoop8set_idomEP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(237) %54, ptr noundef %251, ptr noundef %252, i32 noundef %253)
  %254 = load ptr, ptr %36, align 8
  %255 = load ptr, ptr %25, align 8
  %256 = getelementptr inbounds %class.IdealLoopTree, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  call void @_ZN14PhaseIdealLoop8set_loopEP4NodeP13IdealLoopTree(ptr noundef nonnull align 8 dereferenceable(237) %54, ptr noundef %254, ptr noundef %257)
  %258 = getelementptr inbounds %class.PhaseIdealLoop, ptr %54, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %24, align 8
  %261 = call noundef zeroext i1 @_ZN11PhaseValues11hash_deleteEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %259, ptr noundef %260)
  %262 = load ptr, ptr %24, align 8
  %263 = load ptr, ptr %36, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %262, i32 noundef 1, ptr noundef %263)
  %264 = load ptr, ptr %24, align 8
  %265 = load ptr, ptr %36, align 8
  %266 = load i32, ptr %26, align 4
  call void @_ZN14PhaseIdealLoop8set_idomEP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(237) %54, ptr noundef %264, ptr noundef %265, i32 noundef %266)
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37)
  %267 = load ptr, ptr %9, align 8
  %268 = call noundef ptr @_ZNK19BaseCountedLoopNode12back_controlEv(ptr noundef nonnull align 8 dereferenceable(72) %267)
  %269 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %268)
  call void @_ZN10Node_StackC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef %269)
  %270 = load ptr, ptr %9, align 8
  %271 = call noundef i32 @_ZNK4Node4outsEv(ptr noundef nonnull align 8 dereferenceable(52) %270)
  store i32 %271, ptr %39, align 4
  br label %272

272:                                              ; preds = %315, %245
  %273 = load ptr, ptr %9, align 8
  %274 = load i32, ptr %39, align 4
  %275 = call noundef zeroext i1 @_ZNK4Node7has_outEj(ptr noundef nonnull align 8 dereferenceable(52) %273, i32 noundef %274)
  br i1 %275, label %276, label %318

276:                                              ; preds = %272
  %277 = load ptr, ptr %9, align 8
  %278 = load i32, ptr %39, align 4
  %279 = call noundef ptr @_ZNK4Node3outEj(ptr noundef nonnull align 8 dereferenceable(52) %277, i32 noundef %278)
  store ptr %279, ptr %40, align 8
  %280 = load ptr, ptr %40, align 8
  %281 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %280)
  br i1 %281, label %282, label %314

282:                                              ; preds = %276
  %283 = load ptr, ptr %40, align 8
  %284 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %283, i32 noundef 0)
  %285 = load ptr, ptr %9, align 8
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %287, label %314

287:                                              ; preds = %282
  %288 = load ptr, ptr %40, align 8
  %289 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %288)
  %290 = icmp ugt i32 %289, 0
  br i1 %290, label %291, label %314

291:                                              ; preds = %287
  %292 = load ptr, ptr %7, align 8
  %293 = load ptr, ptr %40, align 8
  %294 = getelementptr inbounds %class.Node, ptr %293, i32 0, i32 7
  %295 = load i32, ptr %294, align 8
  %296 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %292, i32 noundef %295)
  store ptr %296, ptr %41, align 8
  %297 = load ptr, ptr %27, align 8
  %298 = call noundef ptr @_ZNK19BaseCountedLoopNode12back_controlEv(ptr noundef nonnull align 8 dereferenceable(72) %297)
  %299 = load ptr, ptr %9, align 8
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds ptr, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8
  %303 = call noundef ptr %302(ptr noundef nonnull align 8 dereferenceable(92) %299, i32 noundef 1)
  %304 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %303, i32 noundef 1)
  %305 = load ptr, ptr %41, align 8
  %306 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %305, i32 noundef 2)
  %307 = call noundef ptr @_ZN14PhaseIdealLoop21clone_up_backedge_gooEP4NodeS1_S1_R9VectorSetR10Node_Stack(ptr noundef nonnull align 8 dereferenceable(237) %54, ptr noundef %298, ptr noundef %304, ptr noundef %306, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
  store ptr %307, ptr %42, align 8
  %308 = getelementptr inbounds %class.PhaseIdealLoop, ptr %54, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %40, align 8
  %311 = call noundef zeroext i1 @_ZN11PhaseValues11hash_deleteEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %309, ptr noundef %310)
  %312 = load ptr, ptr %40, align 8
  %313 = load ptr, ptr %42, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %312, i32 noundef 1, ptr noundef %313)
  br label %314

314:                                              ; preds = %291, %287, %282, %276
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %39, align 4
  %317 = add i32 %316, 1
  store i32 %317, ptr %39, align 4
  br label %272, !llvm.loop !35

318:                                              ; preds = %272
  %319 = load ptr, ptr %29, align 8
  %320 = load ptr, ptr %36, align 8
  %321 = load ptr, ptr %9, align 8
  %322 = call noundef ptr @_ZN14PhaseIdealLoop21cast_incr_before_loopEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(237) %54, ptr noundef %319, ptr noundef %320, ptr noundef %321)
  store ptr %322, ptr %43, align 8
  %323 = load ptr, ptr %27, align 8
  %324 = load ptr, ptr %43, align 8
  %325 = load ptr, ptr %15, align 8
  %326 = load ptr, ptr %25, align 8
  %327 = load ptr, ptr %24, align 8
  %328 = load i32, ptr %26, align 4
  %329 = load i32, ptr %19, align 4
  %330 = load i32, ptr %23, align 4
  %331 = load ptr, ptr %36, align 8
  %332 = load ptr, ptr %20, align 8
  %333 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %332, i32 noundef 1)
  %334 = load ptr, ptr %7, align 8
  call void @_ZN14PhaseIdealLoop38copy_assertion_predicates_to_main_loopEP15CountedLoopNodeP4NodeS3_P13IdealLoopTreeP8LoopNodejjjS3_S3_RK9Node_List(ptr noundef nonnull align 8 dereferenceable(237) %54, ptr noundef %323, ptr noundef %324, ptr noundef %325, ptr noundef %326, ptr noundef %327, i32 noundef %328, i32 noundef %329, i32 noundef %330, ptr noundef %331, ptr noundef %333, ptr noundef nonnull align 8 dereferenceable(28) %334)
  %335 = load ptr, ptr %24, align 8
  %336 = load ptr, ptr %20, align 8
  %337 = load ptr, ptr %21, align 8
  %338 = load ptr, ptr %15, align 8
  call void @_ZN14PhaseIdealLoop38copy_assertion_predicates_to_post_loopEP8LoopNodeP15CountedLoopNodeP4NodeS5_(ptr noundef nonnull align 8 dereferenceable(237) %54, ptr noundef %335, ptr noundef %336, ptr noundef %337, ptr noundef %338)
  %339 = load ptr, ptr %28, align 8
  %340 = call noundef ptr @_ZNK22BaseCountedLoopEndNode8cmp_nodeEv(ptr noundef nonnull align 8 dereferenceable(60) %339)
  store ptr %340, ptr %44, align 8
  %341 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %346, label %343

343:                                              ; preds = %318
  %344 = load ptr, ptr %12, align 8
  %345 = load ptr, ptr %15, align 8
  call void @_ZN8AddINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %341, ptr noundef %344, ptr noundef %345)
  br label %346

346:                                              ; preds = %343, %318
  %347 = phi ptr [ %341, %343 ], [ null, %318 ]
  store ptr %347, ptr %45, align 8
  %348 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %349 = icmp eq ptr %348, null
  br i1 %349, label %356, label %350

350:                                              ; preds = %346
  %351 = getelementptr inbounds i8, ptr %54, i64 8
  %352 = getelementptr inbounds %class.Phase, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %45, align 8
  %355 = load ptr, ptr %14, align 8
  call void @_ZN11Opaque1NodeC2EP7CompileP4NodeS3_(ptr noundef nonnull align 8 dereferenceable(52) %348, ptr noundef %353, ptr noundef %354, ptr noundef %355)
  br label %356

356:                                              ; preds = %350, %346
  %357 = phi ptr [ %348, %350 ], [ null, %346 ]
  store ptr %357, ptr %46, align 8
  %358 = load ptr, ptr %45, align 8
  %359 = load ptr, ptr %27, align 8
  %360 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %359, i32 noundef 0)
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %54, ptr noundef %358, ptr noundef %360)
  %361 = load ptr, ptr %46, align 8
  %362 = load ptr, ptr %27, align 8
  %363 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %362, i32 noundef 0)
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %54, ptr noundef %361, ptr noundef %363)
  %364 = getelementptr inbounds %class.PhaseIdealLoop, ptr %54, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %44, align 8
  %367 = call noundef zeroext i1 @_ZN11PhaseValues11hash_deleteEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %365, ptr noundef %366)
  %368 = load ptr, ptr %44, align 8
  %369 = load i8, ptr %8, align 1
  %370 = trunc i8 %369 to i1
  br i1 %370, label %371, label %373

371:                                              ; preds = %356
  %372 = load ptr, ptr %45, align 8
  br label %375

373:                                              ; preds = %356
  %374 = load ptr, ptr %46, align 8
  br label %375

375:                                              ; preds = %373, %371
  %376 = phi ptr [ %372, %371 ], [ %374, %373 ]
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %368, i32 noundef 2, ptr noundef %376)
  %377 = load ptr, ptr %28, align 8
  %378 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %377, i32 noundef 1)
  %379 = call noundef ptr @_ZNK4Node7as_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %378)
  %380 = getelementptr inbounds %class.BoolNode, ptr %379, i32 0, i32 1
  %381 = getelementptr inbounds %struct.BoolTest, ptr %380, i32 0, i32 0
  %382 = load i32, ptr %381, align 4
  %383 = icmp eq i32 %382, 4
  br i1 %383, label %384, label %441

384:                                              ; preds = %375
  %385 = load ptr, ptr %10, align 8
  %386 = call noundef i64 @_ZNK22BaseCountedLoopEndNode10stride_conEv(ptr noundef nonnull align 8 dereferenceable(60) %385)
  %387 = icmp sgt i64 %386, 0
  %388 = select i1 %387, i32 3, i32 1
  store i32 %388, ptr %47, align 4
  %389 = load ptr, ptr %28, align 8
  %390 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %389, i32 noundef 1)
  %391 = call noundef ptr @_ZNK4Node7as_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %390)
  store ptr %391, ptr %48, align 8
  %392 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %393 = icmp eq ptr %392, null
  br i1 %393, label %398, label %394

394:                                              ; preds = %384
  %395 = load ptr, ptr %48, align 8
  %396 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %395, i32 noundef 1)
  %397 = load i32, ptr %47, align 4
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %392, ptr noundef %396, i32 noundef %397)
  br label %398

398:                                              ; preds = %394, %384
  %399 = phi ptr [ %392, %394 ], [ null, %384 ]
  store ptr %399, ptr %49, align 8
  %400 = load ptr, ptr %49, align 8
  %401 = load ptr, ptr %27, align 8
  %402 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %401, i32 noundef 0)
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %54, ptr noundef %400, ptr noundef %402)
  %403 = getelementptr inbounds %class.PhaseIdealLoop, ptr %54, i32 0, i32 2
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %28, align 8
  %406 = load ptr, ptr %49, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %404, ptr noundef %405, i32 noundef 1, ptr noundef %406)
  %407 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %408 = icmp eq ptr %407, null
  br i1 %408, label %413, label %409

409:                                              ; preds = %398
  %410 = load ptr, ptr %34, align 8
  %411 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %410, i32 noundef 1)
  %412 = load i32, ptr %47, align 4
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %407, ptr noundef %411, i32 noundef %412)
  br label %413

413:                                              ; preds = %409, %398
  %414 = phi ptr [ %407, %409 ], [ null, %398 ]
  store ptr %414, ptr %50, align 8
  %415 = load ptr, ptr %50, align 8
  %416 = load ptr, ptr %31, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %54, ptr noundef %415, ptr noundef %416)
  %417 = getelementptr inbounds %class.PhaseIdealLoop, ptr %54, i32 0, i32 2
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %35, align 8
  %420 = call noundef zeroext i1 @_ZN11PhaseValues11hash_deleteEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %418, ptr noundef %419)
  %421 = load ptr, ptr %35, align 8
  %422 = load ptr, ptr %50, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %421, i32 noundef 1, ptr noundef %422)
  %423 = load ptr, ptr %10, align 8
  %424 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %423, i32 noundef 1)
  %425 = call noundef ptr @_ZNK4Node7as_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %424)
  store ptr %425, ptr %51, align 8
  %426 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %427 = icmp eq ptr %426, null
  br i1 %427, label %432, label %428

428:                                              ; preds = %413
  %429 = load ptr, ptr %51, align 8
  %430 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %429, i32 noundef 1)
  %431 = load i32, ptr %47, align 4
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %426, ptr noundef %430, i32 noundef %431)
  br label %432

432:                                              ; preds = %428, %413
  %433 = phi ptr [ %426, %428 ], [ null, %413 ]
  store ptr %433, ptr %52, align 8
  %434 = load ptr, ptr %52, align 8
  %435 = load ptr, ptr %10, align 8
  %436 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %435, i32 noundef 0)
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %54, ptr noundef %434, ptr noundef %436)
  %437 = getelementptr inbounds %class.PhaseIdealLoop, ptr %54, i32 0, i32 2
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %10, align 8
  %440 = load ptr, ptr %52, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %438, ptr noundef %439, i32 noundef 1, ptr noundef %440)
  br label %441

441:                                              ; preds = %432, %375
  %442 = load ptr, ptr %9, align 8
  call void @_ZN15CountedLoopNode13set_main_loopEv(ptr noundef nonnull align 8 dereferenceable(92) %442)
  %443 = load i8, ptr %8, align 1
  %444 = trunc i8 %443 to i1
  br i1 %444, label %445, label %447

445:                                              ; preds = %441
  %446 = load ptr, ptr %9, align 8
  call void @_ZN15CountedLoopNode20set_main_no_pre_loopEv(ptr noundef nonnull align 8 dereferenceable(92) %446)
  br label %447

447:                                              ; preds = %445, %441
  %448 = load ptr, ptr %9, align 8
  %449 = load ptr, ptr %9, align 8
  %450 = call noundef i32 @_ZN15CountedLoopNode10trip_countEv(ptr noundef nonnull align 8 dereferenceable(92) %449)
  %451 = sub i32 %450, 1
  call void @_ZN15CountedLoopNode14set_trip_countEj(ptr noundef nonnull align 8 dereferenceable(92) %448, i32 noundef %451)
  %452 = load ptr, ptr %20, align 8
  call void @_ZN8LoopNode20set_profile_trip_cntEf(ptr noundef nonnull align 8 dereferenceable(72) %452, float noundef 4.000000e+00)
  %453 = load ptr, ptr %27, align 8
  call void @_ZN8LoopNode20set_profile_trip_cntEf(ptr noundef nonnull align 8 dereferenceable(72) %453, float noundef 4.000000e+00)
  %454 = load ptr, ptr %6, align 8
  %455 = load ptr, ptr %7, align 8
  call void @_ZN14PhaseIdealLoop20peeled_dom_test_elimEP13IdealLoopTreeR9Node_List(ptr noundef nonnull align 8 dereferenceable(237) %54, ptr noundef %454, ptr noundef nonnull align 8 dereferenceable(28) %455)
  %456 = load ptr, ptr %6, align 8
  call void @_ZN13IdealLoopTree15record_for_igvnEv(ptr noundef nonnull align 8 dereferenceable(113) %456)
  %457 = getelementptr inbounds i8, ptr %54, i64 8
  %458 = getelementptr inbounds %class.Phase, ptr %457, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %9, align 8
  call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %459, i32 noundef 38, i32 noundef 4, ptr noundef %460)
  call void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #8
  ret void
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
define linkonce_odr hidden noundef ptr @_ZNK22BaseCountedLoopEndNode5limitEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
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
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 2)
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
define hidden noundef ptr @_ZN14PhaseIdealLoop16insert_post_loopEP13IdealLoopTreeR9Node_ListP15CountedLoopNodeP18CountedLoopEndNodeRP4NodeS9_RS5_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #1 align 2 {
  %9 = alloca ptr, align 8
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %class.VectorSet, align 8
  %29 = alloca %class.Node_Stack, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %13, align 8
  store ptr %35, ptr %17, align 8
  %36 = load ptr, ptr %10, align 8
  store ptr %36, ptr %18, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef zeroext i1 @_ZNK8LoopNode14is_strip_minedEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
  br i1 %38, label %39, label %49

39:                                               ; preds = %8
  %40 = load ptr, ptr %12, align 8
  call void @_ZNK8LoopNode18verify_strip_minedEi(ptr noundef nonnull align 8 dereferenceable(72) %40, i32 noundef 1)
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 26
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(92) %41)
  store ptr %45, ptr %17, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %class.IdealLoopTree, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %18, align 8
  br label %49

49:                                               ; preds = %39, %8
  %50 = load ptr, ptr %17, align 8
  %51 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %50, i32 noundef 0)
  store ptr %51, ptr %19, align 8
  %52 = load ptr, ptr %19, align 8
  %53 = call noundef i32 @_ZNK14PhaseIdealLoop9dom_depthEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %34, ptr noundef %52)
  store i32 %53, ptr %20, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %20, align 4
  call void @_ZN14PhaseIdealLoop10clone_loopEP13IdealLoopTreeR9Node_ListiNS_13CloneLoopModeEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %34, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(28) %55, i32 noundef %56, i32 noundef 2, ptr noundef null)
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %class.Node, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 8
  %61 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef %60)
  %62 = call noundef ptr @_ZNK4Node14as_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %61)
  %63 = load ptr, ptr %16, align 8
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = load ptr, ptr %64, align 8
  call void @_ZN15CountedLoopNode15set_normal_loopEv(ptr noundef nonnull align 8 dereferenceable(92) %65)
  %66 = load ptr, ptr %16, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %12, align 8
  call void @_ZN15CountedLoopNode13set_post_loopEPS_(ptr noundef nonnull align 8 dereferenceable(92) %67, ptr noundef %68)
  %69 = load ptr, ptr %17, align 8
  %70 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %69, i32 noundef 0)
  store ptr %70, ptr %19, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %class.Node, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 8
  %75 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef %74)
  %76 = call noundef ptr @_ZNK4Node17as_CountedLoopEndEv(ptr noundef nonnull align 8 dereferenceable(52) %75)
  store ptr %76, ptr %21, align 8
  %77 = load ptr, ptr %21, align 8
  %78 = getelementptr inbounds %class.IfNode, ptr %77, i32 0, i32 1
  store float 5.000000e-01, ptr %78, align 4
  %79 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %49
  %82 = load ptr, ptr %17, align 8
  call void @_ZN11IfFalseNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %79, ptr noundef %82)
  br label %83

83:                                               ; preds = %81, %49
  %84 = phi ptr [ %79, %81 ], [ null, %49 ]
  store ptr %84, ptr %22, align 8
  %85 = getelementptr inbounds %class.PhaseIdealLoop, ptr %34, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %22, align 8
  %88 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %86, ptr noundef %87, ptr noundef null)
  %89 = load ptr, ptr %22, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = load i32, ptr %20, align 4
  call void @_ZN14PhaseIdealLoop8set_idomEP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(237) %34, ptr noundef %89, ptr noundef %90, i32 noundef %91)
  %92 = load ptr, ptr %22, align 8
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr inbounds %class.IdealLoopTree, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  call void @_ZN14PhaseIdealLoop8set_loopEP4NodeP13IdealLoopTree(ptr noundef nonnull align 8 dereferenceable(237) %34, ptr noundef %92, ptr noundef %95)
  %96 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %106, label %98

98:                                               ; preds = %83
  %99 = getelementptr inbounds i8, ptr %34, i64 8
  %100 = getelementptr inbounds %class.Phase, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = call noundef i32 @_ZNK22BaseCountedLoopEndNode9test_tripEv(ptr noundef nonnull align 8 dereferenceable(60) %104)
  call void @_ZN23OpaqueZeroTripGuardNodeC2EP7CompileP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %96, ptr noundef %101, ptr noundef %103, i32 noundef %105)
  br label %106

106:                                              ; preds = %98, %83
  %107 = phi ptr [ %96, %98 ], [ null, %83 ]
  store ptr %107, ptr %23, align 8
  %108 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %23, align 8
  %112 = load ptr, ptr %15, align 8
  call void @_ZN8CmpINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %108, ptr noundef %111, ptr noundef %112)
  br label %113

113:                                              ; preds = %110, %106
  %114 = phi ptr [ %108, %110 ], [ null, %106 ]
  store ptr %114, ptr %24, align 8
  %115 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %24, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = call noundef i32 @_ZNK22BaseCountedLoopEndNode9test_tripEv(ptr noundef nonnull align 8 dereferenceable(60) %119)
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %115, ptr noundef %118, i32 noundef %120)
  br label %121

121:                                              ; preds = %117, %113
  %122 = phi ptr [ %115, %117 ], [ null, %113 ]
  store ptr %122, ptr %25, align 8
  %123 = load ptr, ptr %23, align 8
  %124 = load ptr, ptr %22, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %34, ptr noundef %123, ptr noundef %124)
  %125 = load ptr, ptr %24, align 8
  %126 = load ptr, ptr %22, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %34, ptr noundef %125, ptr noundef %126)
  %127 = load ptr, ptr %25, align 8
  %128 = load ptr, ptr %22, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %34, ptr noundef %127, ptr noundef %128)
  %129 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %134, label %131

131:                                              ; preds = %121
  %132 = load ptr, ptr %22, align 8
  %133 = load ptr, ptr %25, align 8
  call void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %129, ptr noundef %132, ptr noundef %133, float noundef 5.000000e-01, float noundef -1.000000e+00)
  br label %134

134:                                              ; preds = %131, %121
  %135 = phi ptr [ %129, %131 ], [ null, %121 ]
  store ptr %135, ptr %26, align 8
  %136 = getelementptr inbounds %class.PhaseIdealLoop, ptr %34, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %26, align 8
  %139 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %137, ptr noundef %138, ptr noundef null)
  %140 = load ptr, ptr %26, align 8
  %141 = load ptr, ptr %22, align 8
  %142 = load i32, ptr %20, align 4
  call void @_ZN14PhaseIdealLoop8set_idomEP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(237) %34, ptr noundef %140, ptr noundef %141, i32 noundef %142)
  %143 = load ptr, ptr %26, align 8
  %144 = load ptr, ptr %18, align 8
  %145 = getelementptr inbounds %class.IdealLoopTree, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  call void @_ZN14PhaseIdealLoop8set_loopEP4NodeP13IdealLoopTree(ptr noundef nonnull align 8 dereferenceable(237) %34, ptr noundef %143, ptr noundef %146)
  %147 = getelementptr inbounds %class.PhaseIdealLoop, ptr %34, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %19, align 8
  %150 = load ptr, ptr %26, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %148, ptr noundef %149, i32 noundef 0, ptr noundef %150)
  %151 = load ptr, ptr %19, align 8
  %152 = load ptr, ptr %26, align 8
  %153 = load i32, ptr %20, align 4
  call void @_ZN14PhaseIdealLoop8set_idomEP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(237) %34, ptr noundef %151, ptr noundef %152, i32 noundef %153)
  %154 = load ptr, ptr %19, align 8
  %155 = call noundef ptr @_ZNK4Node10unique_outEv(ptr noundef nonnull align 8 dereferenceable(52) %154)
  %156 = load ptr, ptr %26, align 8
  %157 = load i32, ptr %20, align 4
  call void @_ZN14PhaseIdealLoop8set_idomEP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(237) %34, ptr noundef %155, ptr noundef %156, i32 noundef %157)
  %158 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %134
  %161 = load ptr, ptr %26, align 8
  call void @_ZN10IfTrueNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %158, ptr noundef %161)
  br label %162

162:                                              ; preds = %160, %134
  %163 = phi ptr [ %158, %160 ], [ null, %134 ]
  store ptr %163, ptr %27, align 8
  %164 = getelementptr inbounds %class.PhaseIdealLoop, ptr %34, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %27, align 8
  %167 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %165, ptr noundef %166, ptr noundef null)
  %168 = load ptr, ptr %27, align 8
  %169 = load ptr, ptr %26, align 8
  %170 = load i32, ptr %20, align 4
  call void @_ZN14PhaseIdealLoop8set_idomEP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(237) %34, ptr noundef %168, ptr noundef %169, i32 noundef %170)
  %171 = load ptr, ptr %27, align 8
  %172 = load ptr, ptr %18, align 8
  %173 = getelementptr inbounds %class.IdealLoopTree, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  call void @_ZN14PhaseIdealLoop8set_loopEP4NodeP13IdealLoopTree(ptr noundef nonnull align 8 dereferenceable(237) %34, ptr noundef %171, ptr noundef %174)
  %175 = getelementptr inbounds %class.PhaseIdealLoop, ptr %34, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %16, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef zeroext i1 @_ZN11PhaseValues11hash_deleteEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %176, ptr noundef %178)
  %180 = load ptr, ptr %16, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %27, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %181, i32 noundef 1, ptr noundef %182)
  %183 = load ptr, ptr %16, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %27, align 8
  %186 = load i32, ptr %20, align 4
  call void @_ZN14PhaseIdealLoop8set_idomEP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(237) %34, ptr noundef %184, ptr noundef %185, i32 noundef %186)
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28)
  %187 = load ptr, ptr %12, align 8
  %188 = call noundef ptr @_ZNK19BaseCountedLoopNode12back_controlEv(ptr noundef nonnull align 8 dereferenceable(72) %187)
  %189 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %188)
  call void @_ZN10Node_StackC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %189)
  %190 = load ptr, ptr %12, align 8
  %191 = call noundef i32 @_ZNK4Node4outsEv(ptr noundef nonnull align 8 dereferenceable(52) %190)
  store i32 %191, ptr %30, align 4
  br label %192

192:                                              ; preds = %232, %162
  %193 = load ptr, ptr %12, align 8
  %194 = load i32, ptr %30, align 4
  %195 = call noundef zeroext i1 @_ZNK4Node7has_outEj(ptr noundef nonnull align 8 dereferenceable(52) %193, i32 noundef %194)
  br i1 %195, label %196, label %235

196:                                              ; preds = %192
  %197 = load ptr, ptr %12, align 8
  %198 = load i32, ptr %30, align 4
  %199 = call noundef ptr @_ZNK4Node3outEj(ptr noundef nonnull align 8 dereferenceable(52) %197, i32 noundef %198)
  store ptr %199, ptr %31, align 8
  %200 = load ptr, ptr %31, align 8
  %201 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %200)
  br i1 %201, label %202, label %231

202:                                              ; preds = %196
  %203 = load ptr, ptr %31, align 8
  %204 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %203, i32 noundef 0)
  %205 = load ptr, ptr %12, align 8
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %207, label %231

207:                                              ; preds = %202
  %208 = load ptr, ptr %31, align 8
  %209 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %208)
  %210 = icmp ugt i32 %209, 0
  br i1 %210, label %211, label %231

211:                                              ; preds = %207
  %212 = load ptr, ptr %11, align 8
  %213 = load ptr, ptr %31, align 8
  %214 = getelementptr inbounds %class.Node, ptr %213, i32 0, i32 7
  %215 = load i32, ptr %214, align 8
  %216 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %212, i32 noundef %215)
  store ptr %216, ptr %32, align 8
  %217 = load ptr, ptr %12, align 8
  %218 = call noundef ptr @_ZNK19BaseCountedLoopNode12back_controlEv(ptr noundef nonnull align 8 dereferenceable(72) %217)
  %219 = load ptr, ptr %16, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = call noundef ptr @_ZNK19BaseCountedLoopNode12init_controlEv(ptr noundef nonnull align 8 dereferenceable(72) %220)
  %222 = load ptr, ptr %31, align 8
  %223 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %222, i32 noundef 2)
  %224 = call noundef ptr @_ZN14PhaseIdealLoop21clone_up_backedge_gooEP4NodeS1_S1_R9VectorSetR10Node_Stack(ptr noundef nonnull align 8 dereferenceable(237) %34, ptr noundef %218, ptr noundef %221, ptr noundef %223, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
  store ptr %224, ptr %33, align 8
  %225 = getelementptr inbounds %class.PhaseIdealLoop, ptr %34, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %32, align 8
  %228 = call noundef zeroext i1 @_ZN11PhaseValues11hash_deleteEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %226, ptr noundef %227)
  %229 = load ptr, ptr %32, align 8
  %230 = load ptr, ptr %33, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %229, i32 noundef 1, ptr noundef %230)
  br label %231

231:                                              ; preds = %211, %207, %202, %196
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %30, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %30, align 4
  br label %192, !llvm.loop !36

235:                                              ; preds = %192
  %236 = load ptr, ptr %23, align 8
  %237 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %236, i32 noundef 1)
  %238 = load ptr, ptr %27, align 8
  %239 = load ptr, ptr %16, align 8
  %240 = load ptr, ptr %239, align 8
  %241 = call noundef ptr @_ZN14PhaseIdealLoop21cast_incr_before_loopEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(237) %34, ptr noundef %237, ptr noundef %238, ptr noundef %240)
  %242 = load ptr, ptr %14, align 8
  store ptr %241, ptr %242, align 8
  %243 = load ptr, ptr %22, align 8
  call void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #8
  ret ptr %243
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8LoopNode18verify_strip_minedEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node17as_CountedLoopEndEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15CountedLoopNode12set_pre_loopEPS_(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LoopNode, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = or i32 %7, 1
  store i32 %8, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.Node, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds %class.CountedLoopNode, ptr %5, i32 0, i32 1
  store i32 %11, ptr %12, align 8
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

declare noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef, ptr noundef) #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23OpaqueZeroTripGuardNodeC2EP7CompileP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZN11Opaque1NodeC2EP7CompileP4Node(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef %10, ptr noundef %11)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV23OpaqueZeroTripGuardNode, i32 0, i32 0, i32 2), ptr %9, align 8
  %12 = getelementptr inbounds %class.OpaqueZeroTripGuardNode, ptr %9, i32 0, i32 1
  %13 = load i32, ptr %8, align 4
  store i32 %13, ptr %12, align 4
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

declare void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef, float noundef, float noundef) unnamed_addr #2

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

declare void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19BaseCountedLoopNode12back_controlEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 2)
  ret ptr %4
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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PhaseIdealLoop38copy_assertion_predicates_to_post_loopEP8LoopNodeP15CountedLoopNodeP4NodeS5_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
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
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 1)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %21, i32 noundef 1)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %18, ptr noundef %23)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %12, align 8
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %11, align 8
  store ptr %26, ptr %15, align 8
  br label %27

27:                                               ; preds = %68, %5
  %28 = load ptr, ptr %14, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load ptr, ptr %14, align 8
  %32 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %31)
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %14, align 8
  %35 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef 0)
  %36 = call noundef zeroext i1 @_ZNK4Node5is_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %35)
  br label %37

37:                                               ; preds = %33, %30, %27
  %38 = phi i1 [ false, %30 ], [ false, %27 ], [ %36, %33 ]
  br i1 %38, label %39, label %72

39:                                               ; preds = %37
  %40 = load ptr, ptr %14, align 8
  %41 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %40, i32 noundef 0)
  %42 = call noundef ptr @_ZNK4Node5as_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %41)
  store ptr %42, ptr %16, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = call noundef ptr @_ZNK4Node7as_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %44)
  %46 = getelementptr inbounds %class.ProjNode, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = sub i32 1, %47
  %49 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %43, i32 noundef %48)
  store ptr %49, ptr %17, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = call noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52) %50)
  %52 = call noundef zeroext i1 @_ZNK4Node7is_HaltEv(ptr noundef nonnull align 8 dereferenceable(52) %51)
  br i1 %52, label %54, label %53

53:                                               ; preds = %39
  br label %72

54:                                               ; preds = %39
  %55 = load ptr, ptr %16, align 8
  %56 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %55, i32 noundef 1)
  %57 = call noundef zeroext i1 @_ZNK4Node10is_Opaque4Ev(ptr noundef nonnull align 8 dereferenceable(52) %56)
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  %59 = load ptr, ptr %16, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = call noundef ptr @_ZN14PhaseIdealLoop40clone_assertion_predicate_and_initializeEP4NodeS1_S1_S1_S1_S1_P13IdealLoopTreeS1_(ptr noundef nonnull align 8 dereferenceable(237) %18, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %15, align 8
  br label %68

68:                                               ; preds = %58, %54
  %69 = load ptr, ptr %14, align 8
  %70 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %69, i32 noundef 0)
  %71 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %70, i32 noundef 0)
  store ptr %71, ptr %14, align 8
  br label %27, !llvm.loop !37

72:                                               ; preds = %53, %37
  %73 = load ptr, ptr %15, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = icmp ne ptr %73, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  %77 = getelementptr inbounds %class.PhaseIdealLoop, ptr %18, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %15, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %78, ptr noundef %79, i32 noundef 1, ptr noundef %80)
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = call noundef i32 @_ZNK14PhaseIdealLoop9dom_depthEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %18, ptr noundef %83)
  call void @_ZN14PhaseIdealLoop8set_idomEP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(237) %18, ptr noundef %81, ptr noundef %82, i32 noundef %84)
  br label %85

85:                                               ; preds = %76, %72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11Opaque1NodeC2EP7CompileP4NodeS3_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV11Opaque1Node, i32 0, i32 0, i32 2), ptr %9, align 8
  call void @_ZN4Node10init_flagsEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 8)
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 65536)
  %12 = load ptr, ptr %6, align 8
  call void @_ZN7Compile14add_macro_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %12, ptr noundef %9)
  ret void
}

declare noundef i64 @_ZNK22BaseCountedLoopEndNode10stride_conEv(ptr noundef nonnull align 8 dereferenceable(60)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15CountedLoopNode13set_main_loopEv(ptr noundef nonnull align 8 dereferenceable(92) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LoopNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = or i32 %5, 2
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15CountedLoopNode20set_main_no_pre_loopEv(ptr noundef nonnull align 8 dereferenceable(92) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LoopNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = or i32 %5, 4
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PhaseIdealLoop23insert_vector_post_loopEP13IdealLoopTreeR9Node_List(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %class.IdealLoopTree, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZNK4Node14is_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  br label %90

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %class.IdealLoopTree, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr @_ZNK4Node14as_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef zeroext i1 @_ZNK8LoopNode18is_vectorized_loopEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef zeroext i1 @_ZNK15CountedLoopNode12is_main_loopEv(ptr noundef nonnull align 8 dereferenceable(92) %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %28, %21
  br label %90

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef i32 @_ZNK15CountedLoopNode14slp_max_unrollEv(ptr noundef nonnull align 8 dereferenceable(92) %33)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = call noundef i32 @_ZN15CountedLoopNode14unrolled_countEv(ptr noundef nonnull align 8 dereferenceable(92) %35)
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  br label %90

40:                                               ; preds = %32
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %90

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = call noundef zeroext i1 @_ZNK15CountedLoopNode20has_atomic_post_loopEv(ptr noundef nonnull align 8 dereferenceable(92) %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %90

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8
  %51 = call noundef i32 @_ZNK13IdealLoopTree17est_loop_clone_szEj(ptr noundef nonnull align 8 dereferenceable(113) %50, i32 noundef 2)
  %52 = call noundef zeroext i1 @_ZN14PhaseIdealLoop17may_require_nodesEjj(ptr noundef nonnull align 8 dereferenceable(237) %15, i32 noundef %51, i32 noundef 70)
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  br label %90

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %15, i64 8
  %56 = getelementptr inbounds %class.Phase, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @_ZN7Compile18set_major_progressEv(ptr noundef nonnull align 8 dereferenceable(2316) %57)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %class.IdealLoopTree, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef ptr @_ZNK4Node14as_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = call noundef ptr @_ZNK15CountedLoopNode8loopexitEv(ptr noundef nonnull align 8 dereferenceable(92) %62)
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %10, align 8
  call void @_ZN8LoopNode25mark_has_atomic_post_loopEv(ptr noundef nonnull align 8 dereferenceable(72) %64)
  %65 = load ptr, ptr %11, align 8
  %66 = call noundef ptr @_ZNK22BaseCountedLoopEndNode4incrEv(ptr noundef nonnull align 8 dereferenceable(60) %65)
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = call noundef ptr @_ZNK22BaseCountedLoopEndNode5limitEv(ptr noundef nonnull align 8 dereferenceable(60) %67)
  store ptr %68, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = call noundef ptr @_ZN14PhaseIdealLoop16insert_post_loopEP13IdealLoopTreeR9Node_ListP15CountedLoopNodeP18CountedLoopEndNodeRP4NodeS9_RS5_(ptr noundef nonnull align 8 dereferenceable(237) %15, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(28) %70, ptr noundef %71, ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(92) %75, i32 noundef 1)
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = call noundef ptr @_ZNK19BaseCountedLoopNode6strideEv(ptr noundef nonnull align 8 dereferenceable(72) %82)
  call void @_ZN14PhaseIdealLoop38copy_assertion_predicates_to_post_loopEP8LoopNodeP15CountedLoopNodeP4NodeS5_(ptr noundef nonnull align 8 dereferenceable(237) %15, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %83)
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr %9, align 4
  %86 = sitofp i32 %85 to float
  call void @_ZN8LoopNode20set_profile_trip_cntEf(ptr noundef nonnull align 8 dereferenceable(72) %84, float noundef %86)
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %6, align 8
  call void @_ZN14PhaseIdealLoop20peeled_dom_test_elimEP13IdealLoopTreeR9Node_List(ptr noundef nonnull align 8 dereferenceable(237) %15, ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(28) %88)
  %89 = load ptr, ptr %5, align 8
  call void @_ZN13IdealLoopTree15record_for_igvnEv(ptr noundef nonnull align 8 dereferenceable(113) %89)
  br label %90

90:                                               ; preds = %54, %53, %48, %44, %39, %31, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15CountedLoopNode20has_atomic_post_loopEv(ptr noundef nonnull align 8 dereferenceable(92) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LoopNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2048
  %7 = icmp eq i32 %6, 2048
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LoopNode25mark_has_atomic_post_loopEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LoopNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = or i32 %5, 2048
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15CountedLoopNode13set_post_loopEPS_(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LoopNode, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = or i32 %7, 3
  store i32 %8, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.Node, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds %class.CountedLoopNode, ptr %5, i32 0, i32 1
  store i32 %11, ptr %12, align 8
  ret void
}

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
define linkonce_odr hidden noundef ptr @_ZNK19BaseCountedLoopNode12init_controlEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PhaseIdealLoop37update_main_loop_assertion_predicatesEP4NodeP15CountedLoopNodeS1_i(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef zeroext i1 @_ZNK4Node9is_CastIIEv(ptr noundef nonnull align 8 dereferenceable(52) %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %5
  %24 = load ptr, ptr %9, align 8
  %25 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %24, i32 noundef 1)
  store ptr %25, ptr %9, align 8
  br label %26

26:                                               ; preds = %23, %5
  %27 = load ptr, ptr %7, align 8
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(92) %29, i32 noundef 1)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = call noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %20, ptr noundef %34)
  store ptr %35, ptr %14, align 8
  %36 = load i32, ptr %10, align 4
  %37 = mul nsw i32 %36, 2
  store i32 %37, ptr %15, align 4
  %38 = getelementptr inbounds %class.PhaseIdealLoop, ptr %20, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %15, align 4
  %41 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %39, i32 noundef %40)
  store ptr %41, ptr %16, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds i8, ptr %20, i64 8
  %44 = getelementptr inbounds %class.Phase, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %45)
  call void @_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %20, ptr noundef %42, ptr noundef %46)
  br label %47

47:                                               ; preds = %105, %26
  %48 = load ptr, ptr %11, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load ptr, ptr %11, align 8
  %52 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %51)
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %11, align 8
  %55 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %54, i32 noundef 0)
  %56 = call noundef zeroext i1 @_ZNK4Node5is_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %55)
  br label %57

57:                                               ; preds = %53, %50, %47
  %58 = phi i1 [ false, %50 ], [ false, %47 ], [ %56, %53 ]
  br i1 %58, label %59, label %109

59:                                               ; preds = %57
  %60 = load ptr, ptr %11, align 8
  %61 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %60, i32 noundef 0)
  %62 = call noundef ptr @_ZNK4Node5as_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %61)
  store ptr %62, ptr %17, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = call noundef ptr @_ZNK4Node7as_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %64)
  %66 = getelementptr inbounds %class.ProjNode, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = sub i32 1, %67
  %69 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %63, i32 noundef %68)
  store ptr %69, ptr %18, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = call noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52) %70)
  %72 = call noundef zeroext i1 @_ZNK4Node7is_HaltEv(ptr noundef nonnull align 8 dereferenceable(52) %71)
  br i1 %72, label %74, label %73

73:                                               ; preds = %59
  br label %109

74:                                               ; preds = %59
  %75 = load ptr, ptr %17, align 8
  %76 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %75, i32 noundef 1)
  store ptr %76, ptr %19, align 8
  %77 = load ptr, ptr %19, align 8
  %78 = call noundef zeroext i1 @_ZNK4Node10is_Opaque4Ev(ptr noundef nonnull align 8 dereferenceable(52) %77)
  br i1 %78, label %79, label %94

79:                                               ; preds = %74
  %80 = load ptr, ptr %17, align 8
  %81 = call noundef zeroext i1 @_ZN14PhaseIdealLoop40assertion_predicate_has_loop_opaque_nodeEP6IfNode(ptr noundef %80)
  br i1 %81, label %82, label %92

82:                                               ; preds = %79
  %83 = load ptr, ptr %17, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %18, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = call noundef ptr @_ZN14PhaseIdealLoop40clone_assertion_predicate_and_initializeEP4NodeS1_S1_S1_S1_S1_P13IdealLoopTreeS1_(ptr noundef nonnull align 8 dereferenceable(237) %20, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %12, align 8
  br label %93

92:                                               ; preds = %79
  br label %93

93:                                               ; preds = %92, %82
  br label %105

94:                                               ; preds = %74
  %95 = load ptr, ptr %19, align 8
  %96 = call noundef zeroext i1 @_ZNK4Node38is_OpaqueInitializedAssertionPredicateEv(ptr noundef nonnull align 8 dereferenceable(52) %95)
  br i1 %96, label %97, label %104

97:                                               ; preds = %94
  %98 = getelementptr inbounds %class.PhaseIdealLoop, ptr %20, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds %class.PhaseIdealLoop, ptr %20, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %102, i32 noundef 1)
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %99, ptr noundef %100, i32 noundef 1, ptr noundef %103)
  br label %104

104:                                              ; preds = %97, %94
  br label %105

105:                                              ; preds = %104, %93
  %106 = load ptr, ptr %11, align 8
  %107 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %106, i32 noundef 0)
  %108 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %107, i32 noundef 0)
  store ptr %108, ptr %11, align 8
  br label %47, !llvm.loop !38

109:                                              ; preds = %73, %57
  %110 = load ptr, ptr %12, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = icmp ne ptr %110, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %109
  %114 = getelementptr inbounds %class.PhaseIdealLoop, ptr %20, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = load ptr, ptr %12, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %115, ptr noundef %116, i32 noundef 1, ptr noundef %117)
  %118 = load ptr, ptr %13, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = call noundef i32 @_ZNK14PhaseIdealLoop9dom_depthEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %20, ptr noundef %120)
  call void @_ZN14PhaseIdealLoop8set_idomEP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(237) %20, ptr noundef %118, ptr noundef %119, i32 noundef %121)
  br label %122

122:                                              ; preds = %113, %109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node9is_CastIIEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 63
  %7 = icmp eq i32 %6, 52
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node7is_HaltEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 32768
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node38is_OpaqueInitializedAssertionPredicateEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 524287
  %7 = icmp eq i32 %6, 262144
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14PredicateBlock15parse_predicateEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PredicateBlock, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK14ParsePredicate4nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

declare noundef ptr @_ZNK18ParsePredicateNode13uncommon_trapEv(ptr noundef nonnull align 8 dereferenceable(65)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14PredicateBlock20skip_parse_predicateEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PredicateBlock, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK14ParsePredicate5entryEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
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
define hidden void @_ZN14PhaseIdealLoop9do_unrollEP13IdealLoopTreeR9Node_Listb(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %48 = zext i1 %3 to i8
  store i8 %48, ptr %8, align 1
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %class.IdealLoopTree, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr @_ZNK4Node14as_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %52)
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call noundef ptr @_ZNK15CountedLoopNode8loopexitEv(ptr noundef nonnull align 8 dereferenceable(92) %54)
  store ptr %55, ptr %10, align 8
  %56 = getelementptr inbounds i8, ptr %49, i64 8
  %57 = getelementptr inbounds %class.Phase, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %9, align 8
  call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %58, i32 noundef 21, i32 noundef 4, ptr noundef %59)
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %class.IdealLoopTree, ptr %61, i32 0, i32 8
  %63 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %62)
  call void @_ZN15CountedLoopNode28set_node_count_before_unrollEi(ptr noundef nonnull align 8 dereferenceable(92) %60, i32 noundef %63)
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(92) %64, i32 noundef 1)
  %69 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %68, i32 noundef 1)
  store ptr %69, ptr %11, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = call noundef ptr @_ZNK19BaseCountedLoopNode5limitEv(ptr noundef nonnull align 8 dereferenceable(72) %70)
  store ptr %71, ptr %12, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = call noundef ptr @_ZNK19BaseCountedLoopNode9init_tripEv(ptr noundef nonnull align 8 dereferenceable(72) %72)
  store ptr %73, ptr %13, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = call noundef ptr @_ZNK19BaseCountedLoopNode6strideEv(ptr noundef nonnull align 8 dereferenceable(72) %74)
  store ptr %75, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %76 = load i8, ptr %8, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %85

78:                                               ; preds = %4
  %79 = load ptr, ptr %9, align 8
  %80 = call noundef ptr @_ZN15CountedLoopNode23is_canonical_loop_entryEv(ptr noundef nonnull align 8 dereferenceable(92) %79)
  store ptr %80, ptr %15, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  br label %441

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84, %4
  %86 = getelementptr inbounds i8, ptr %49, i64 8
  %87 = getelementptr inbounds %class.Phase, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  call void @_ZN7Compile18set_major_progressEv(ptr noundef nonnull align 8 dereferenceable(2316) %88)
  store ptr null, ptr %16, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %89)
  store i32 %90, ptr %17, align 4
  %91 = load i32, ptr %17, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = load i32, ptr %17, align 4
  br label %98

95:                                               ; preds = %85
  %96 = load i32, ptr %17, align 4
  %97 = sub nsw i32 0, %96
  br label %98

98:                                               ; preds = %95, %93
  %99 = phi i32 [ %94, %93 ], [ %97, %95 ]
  store i32 %99, ptr %18, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = call noundef i32 @_ZN15CountedLoopNode10trip_countEv(ptr noundef nonnull align 8 dereferenceable(92) %100)
  store i32 %101, ptr %19, align 4
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %17, align 4
  call void @_ZN14PhaseIdealLoop37update_main_loop_assertion_predicatesEP4NodeP15CountedLoopNodeS1_i(ptr noundef nonnull align 8 dereferenceable(237) %49, ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %105)
  %106 = load i8, ptr %8, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %109, label %108

108:                                              ; preds = %98
  br label %146

109:                                              ; preds = %98
  %110 = load ptr, ptr %9, align 8
  %111 = call noundef zeroext i1 @_ZNK15CountedLoopNode20has_exact_trip_countEv(ptr noundef nonnull align 8 dereferenceable(92) %110)
  br i1 %111, label %112, label %145

112:                                              ; preds = %109
  %113 = load ptr, ptr %13, align 8
  %114 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %113)
  br i1 %114, label %115, label %145

115:                                              ; preds = %112
  %116 = load ptr, ptr %13, align 8
  %117 = call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %116)
  %118 = sext i32 %117 to i64
  store i64 %118, ptr %20, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %119)
  %121 = sext i32 %120 to i64
  store i64 %121, ptr %21, align 8
  %122 = load i32, ptr %17, align 4
  %123 = mul nsw i32 %122, 2
  store i32 %123, ptr %22, align 4
  %124 = load i32, ptr %22, align 4
  %125 = load i32, ptr %17, align 4
  %126 = icmp sgt i32 %125, 0
  %127 = select i1 %126, i32 1, i32 -1
  %128 = sub nsw i32 %124, %127
  store i32 %128, ptr %23, align 4
  %129 = load i64, ptr %21, align 8
  %130 = load i64, ptr %20, align 8
  %131 = sub nsw i64 %129, %130
  %132 = load i32, ptr %23, align 4
  %133 = sext i32 %132 to i64
  %134 = add nsw i64 %131, %133
  %135 = load i32, ptr %22, align 4
  %136 = sext i32 %135 to i64
  %137 = sdiv i64 %134, %136
  store i64 %137, ptr %24, align 8
  %138 = load i64, ptr %24, align 8
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %25, align 4
  %140 = load i32, ptr %19, align 4
  %141 = load i32, ptr %25, align 4
  %142 = mul i32 %141, 2
  %143 = icmp ne i32 %140, %142
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %8, align 1
  br label %145

145:                                              ; preds = %115, %112, %109
  br label %146

146:                                              ; preds = %145, %108
  %147 = load i8, ptr %8, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %294

149:                                              ; preds = %146
  %150 = load ptr, ptr %10, align 8
  %151 = call noundef ptr @_ZNK22BaseCountedLoopEndNode8cmp_nodeEv(ptr noundef nonnull align 8 dereferenceable(60) %150)
  store ptr %151, ptr %26, align 8
  %152 = getelementptr inbounds %class.PhaseIdealLoop, ptr %49, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %153, ptr noundef %154)
  %156 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %155)
  store ptr %156, ptr %27, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %157)
  br i1 %158, label %159, label %172

159:                                              ; preds = %149
  %160 = getelementptr inbounds %class.PhaseIdealLoop, ptr %49, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %12, align 8
  %163 = call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %162)
  %164 = load i32, ptr %17, align 4
  %165 = sub nsw i32 %163, %164
  %166 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %161, i32 noundef %165)
  store ptr %166, ptr %16, align 8
  %167 = load ptr, ptr %16, align 8
  %168 = getelementptr inbounds i8, ptr %49, i64 8
  %169 = getelementptr inbounds %class.Phase, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %170)
  call void @_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %49, ptr noundef %167, ptr noundef %171)
  br label %249

172:                                              ; preds = %149
  %173 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %178, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %12, align 8
  %177 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  call void @_ZN11ConvI2LNodeC2EP4NodePK8TypeLong(ptr noundef nonnull align 8 dereferenceable(64) %173, ptr noundef %176, ptr noundef %177)
  br label %178

178:                                              ; preds = %175, %172
  %179 = phi ptr [ %173, %175 ], [ null, %172 ]
  store ptr %179, ptr %28, align 8
  %180 = load ptr, ptr %28, align 8
  %181 = load ptr, ptr %12, align 8
  call void @_ZN14PhaseIdealLoop30register_new_node_with_ctrl_ofEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %49, ptr noundef %180, ptr noundef %181)
  %182 = getelementptr inbounds %class.PhaseIdealLoop, ptr %49, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %17, align 4
  %185 = sext i32 %184 to i64
  %186 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %183, i64 noundef %185)
  store ptr %186, ptr %29, align 8
  %187 = load ptr, ptr %29, align 8
  %188 = getelementptr inbounds i8, ptr %49, i64 8
  %189 = getelementptr inbounds %class.Phase, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %190)
  call void @_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %49, ptr noundef %187, ptr noundef %191)
  %192 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %197, label %194

194:                                              ; preds = %178
  %195 = load ptr, ptr %28, align 8
  %196 = load ptr, ptr %29, align 8
  call void @_ZN8SubLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %192, ptr noundef %195, ptr noundef %196)
  br label %197

197:                                              ; preds = %194, %178
  %198 = phi ptr [ %192, %194 ], [ null, %178 ]
  store ptr %198, ptr %30, align 8
  %199 = load ptr, ptr %30, align 8
  %200 = load ptr, ptr %11, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %49, ptr noundef %199, ptr noundef %200)
  %201 = getelementptr inbounds %class.PhaseIdealLoop, ptr %49, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %17, align 4
  %204 = icmp sgt i32 %203, 0
  %205 = select i1 %204, i32 -2147483648, i32 2147483647
  %206 = sext i32 %205 to i64
  %207 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %202, i64 noundef %206)
  store ptr %207, ptr %31, align 8
  %208 = load ptr, ptr %31, align 8
  %209 = getelementptr inbounds i8, ptr %49, i64 8
  %210 = getelementptr inbounds %class.Phase, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %211)
  call void @_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %49, ptr noundef %208, ptr noundef %212)
  store ptr null, ptr %32, align 8
  %213 = load i32, ptr %17, align 4
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %226

215:                                              ; preds = %197
  %216 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %224, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds i8, ptr %49, i64 8
  %220 = getelementptr inbounds %class.Phase, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %30, align 8
  %223 = load ptr, ptr %31, align 8
  call void @_ZN8MaxLNodeC2EP7CompileP4NodeS3_(ptr noundef nonnull align 8 dereferenceable(52) %216, ptr noundef %221, ptr noundef %222, ptr noundef %223)
  br label %224

224:                                              ; preds = %218, %215
  %225 = phi ptr [ %216, %218 ], [ null, %215 ]
  store ptr %225, ptr %32, align 8
  br label %237

226:                                              ; preds = %197
  %227 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %235, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds i8, ptr %49, i64 8
  %231 = getelementptr inbounds %class.Phase, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %30, align 8
  %234 = load ptr, ptr %31, align 8
  call void @_ZN8MinLNodeC2EP7CompileP4NodeS3_(ptr noundef nonnull align 8 dereferenceable(52) %227, ptr noundef %232, ptr noundef %233, ptr noundef %234)
  br label %235

235:                                              ; preds = %229, %226
  %236 = phi ptr [ %227, %229 ], [ null, %226 ]
  store ptr %236, ptr %32, align 8
  br label %237

237:                                              ; preds = %235, %224
  %238 = load ptr, ptr %32, align 8
  %239 = load ptr, ptr %11, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %49, ptr noundef %238, ptr noundef %239)
  %240 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %245, label %242

242:                                              ; preds = %237
  %243 = load ptr, ptr %32, align 8
  %244 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  call void @_ZN11ConvL2INodeC2EP4NodePK7TypeInt(ptr noundef nonnull align 8 dereferenceable(64) %240, ptr noundef %243, ptr noundef %244)
  br label %245

245:                                              ; preds = %242, %237
  %246 = phi ptr [ %240, %242 ], [ null, %237 ]
  store ptr %246, ptr %16, align 8
  %247 = load ptr, ptr %16, align 8
  %248 = load ptr, ptr %11, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %49, ptr noundef %247, ptr noundef %248)
  br label %249

249:                                              ; preds = %245, %159
  %250 = load ptr, ptr %26, align 8
  %251 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %250)
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %265

253:                                              ; preds = %249
  %254 = load ptr, ptr %10, align 8
  %255 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %254, i32 noundef 1)
  %256 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %255)
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %265

258:                                              ; preds = %253
  %259 = getelementptr inbounds %class.PhaseIdealLoop, ptr %49, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %26, align 8
  %262 = call noundef zeroext i1 @_ZN11PhaseValues11hash_deleteEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %260, ptr noundef %261)
  %263 = load ptr, ptr %26, align 8
  %264 = load ptr, ptr %16, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %263, i32 noundef 2, ptr noundef %264)
  br label %285

265:                                              ; preds = %253, %249
  %266 = load ptr, ptr %10, align 8
  %267 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %266, i32 noundef 0)
  store ptr %267, ptr %33, align 8
  %268 = load ptr, ptr %26, align 8
  %269 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %268)
  store ptr %269, ptr %34, align 8
  %270 = load ptr, ptr %34, align 8
  %271 = load ptr, ptr %16, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %270, i32 noundef 2, ptr noundef %271)
  %272 = load ptr, ptr %34, align 8
  %273 = load ptr, ptr %33, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %49, ptr noundef %272, ptr noundef %273)
  %274 = load ptr, ptr %10, align 8
  %275 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %274, i32 noundef 1)
  %276 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %275)
  store ptr %276, ptr %35, align 8
  %277 = load ptr, ptr %35, align 8
  %278 = load ptr, ptr %34, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %277, i32 noundef 1, ptr noundef %278)
  %279 = load ptr, ptr %35, align 8
  %280 = load ptr, ptr %33, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %49, ptr noundef %279, ptr noundef %280)
  %281 = getelementptr inbounds %class.PhaseIdealLoop, ptr %49, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %10, align 8
  %284 = load ptr, ptr %35, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %282, ptr noundef %283, i32 noundef 1, ptr noundef %284)
  br label %285

285:                                              ; preds = %265, %258
  %286 = getelementptr inbounds %class.PhaseIdealLoop, ptr %49, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %15, align 8
  %289 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %288, i32 noundef 1)
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %287, ptr noundef %289)
  %290 = getelementptr inbounds %class.PhaseIdealLoop, ptr %49, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %15, align 8
  %293 = load ptr, ptr %16, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %291, ptr noundef %292, i32 noundef 1, ptr noundef %293)
  br label %294

294:                                              ; preds = %285, %146
  %295 = load ptr, ptr %9, align 8
  %296 = load i32, ptr %19, align 4
  %297 = udiv i32 %296, 2
  call void @_ZN15CountedLoopNode14set_trip_countEj(ptr noundef nonnull align 8 dereferenceable(92) %295, i32 noundef %297)
  %298 = load ptr, ptr %9, align 8
  call void @_ZN15CountedLoopNode21double_unrolled_countEv(ptr noundef nonnull align 8 dereferenceable(92) %298)
  %299 = load ptr, ptr %9, align 8
  %300 = call noundef i32 @_ZNK14PhaseIdealLoop9dom_depthEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %49, ptr noundef %299)
  store i32 %300, ptr %36, align 4
  %301 = load ptr, ptr %6, align 8
  %302 = load ptr, ptr %7, align 8
  %303 = load i32, ptr %36, align 4
  call void @_ZN14PhaseIdealLoop10clone_loopEP13IdealLoopTreeR9Node_ListiNS_13CloneLoopModeEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %49, ptr noundef %301, ptr noundef nonnull align 8 dereferenceable(28) %302, i32 noundef %303, i32 noundef 0, ptr noundef null)
  %304 = load ptr, ptr %9, align 8
  %305 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %304, ptr noundef nonnull align 8 dereferenceable(8) %37)
  store ptr %305, ptr %38, align 8
  br label %306

306:                                              ; preds = %351, %294
  %307 = load ptr, ptr %38, align 8
  %308 = load ptr, ptr %37, align 8
  %309 = icmp ult ptr %307, %308
  br i1 %309, label %310, label %354

310:                                              ; preds = %306
  %311 = load ptr, ptr %9, align 8
  %312 = load ptr, ptr %38, align 8
  %313 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %311, ptr noundef %312)
  store ptr %313, ptr %39, align 8
  %314 = load ptr, ptr %39, align 8
  %315 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %314)
  br i1 %315, label %316, label %350

316:                                              ; preds = %310
  %317 = load ptr, ptr %39, align 8
  %318 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %317, i32 noundef 0)
  %319 = load ptr, ptr %9, align 8
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %321, label %350

321:                                              ; preds = %316
  %322 = load ptr, ptr %39, align 8
  %323 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %322)
  %324 = icmp ugt i32 %323, 0
  br i1 %324, label %325, label %350

325:                                              ; preds = %321
  %326 = load ptr, ptr %7, align 8
  %327 = load ptr, ptr %39, align 8
  %328 = getelementptr inbounds %class.Node, ptr %327, i32 0, i32 7
  %329 = load i32, ptr %328, align 8
  %330 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %326, i32 noundef %329)
  store ptr %330, ptr %40, align 8
  %331 = getelementptr inbounds %class.PhaseIdealLoop, ptr %49, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %39, align 8
  %334 = call noundef zeroext i1 @_ZN11PhaseValues11hash_deleteEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %332, ptr noundef %333)
  %335 = getelementptr inbounds %class.PhaseIdealLoop, ptr %49, i32 0, i32 2
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %40, align 8
  %338 = call noundef zeroext i1 @_ZN11PhaseValues11hash_deleteEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %336, ptr noundef %337)
  %339 = load ptr, ptr %39, align 8
  %340 = load ptr, ptr %40, align 8
  %341 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %340, i32 noundef 2)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %339, i32 noundef 1, ptr noundef %341)
  %342 = load ptr, ptr %40, align 8
  %343 = load ptr, ptr %39, align 8
  %344 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %343, i32 noundef 2)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %342, i32 noundef 2, ptr noundef %344)
  %345 = load ptr, ptr %39, align 8
  %346 = getelementptr inbounds i8, ptr %49, i64 8
  %347 = getelementptr inbounds %class.Phase, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8
  %349 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %348)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %345, i32 noundef 2, ptr noundef %349)
  br label %350

350:                                              ; preds = %325, %321, %316, %310
  br label %351

351:                                              ; preds = %350
  %352 = load ptr, ptr %38, align 8
  %353 = getelementptr inbounds ptr, ptr %352, i32 1
  store ptr %353, ptr %38, align 8
  br label %306, !llvm.loop !39

354:                                              ; preds = %306
  %355 = load ptr, ptr %7, align 8
  %356 = load ptr, ptr %9, align 8
  %357 = getelementptr inbounds %class.Node, ptr %356, i32 0, i32 7
  %358 = load i32, ptr %357, align 8
  %359 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %355, i32 noundef %358)
  store ptr %359, ptr %41, align 8
  %360 = getelementptr inbounds %class.PhaseIdealLoop, ptr %49, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %41, align 8
  %363 = call noundef zeroext i1 @_ZN11PhaseValues11hash_deleteEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %361, ptr noundef %362)
  %364 = load ptr, ptr %9, align 8
  %365 = load ptr, ptr %41, align 8
  %366 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %365, i32 noundef 2)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %364, i32 noundef 1, ptr noundef %366)
  %367 = load ptr, ptr %41, align 8
  %368 = load ptr, ptr %9, align 8
  %369 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %368, i32 noundef 2)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %367, i32 noundef 2, ptr noundef %369)
  %370 = load ptr, ptr %9, align 8
  %371 = getelementptr inbounds i8, ptr %49, i64 8
  %372 = getelementptr inbounds %class.Phase, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  %374 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %373)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %370, i32 noundef 2, ptr noundef %374)
  %375 = load ptr, ptr %41, align 8
  %376 = load ptr, ptr %6, align 8
  %377 = getelementptr inbounds %class.IdealLoopTree, ptr %376, i32 0, i32 3
  store ptr %375, ptr %377, align 8
  %378 = load ptr, ptr %9, align 8
  %379 = load ptr, ptr %9, align 8
  %380 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %379, i32 noundef 1)
  %381 = load i32, ptr %36, align 4
  call void @_ZN14PhaseIdealLoop8set_idomEP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(237) %49, ptr noundef %378, ptr noundef %380, i32 noundef %381)
  %382 = load ptr, ptr %41, align 8
  %383 = load ptr, ptr %41, align 8
  %384 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %383, i32 noundef 1)
  %385 = load i32, ptr %36, align 4
  call void @_ZN14PhaseIdealLoop8set_idomEP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(237) %49, ptr noundef %382, ptr noundef %384, i32 noundef %385)
  %386 = load ptr, ptr %7, align 8
  %387 = load ptr, ptr %10, align 8
  %388 = getelementptr inbounds %class.Node, ptr %387, i32 0, i32 7
  %389 = load i32, ptr %388, align 8
  %390 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %386, i32 noundef %389)
  store ptr %390, ptr %42, align 8
  %391 = getelementptr inbounds %class.PhaseIdealLoop, ptr %49, i32 0, i32 2
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %42, align 8
  %394 = call noundef zeroext i1 @_ZN11PhaseValues11hash_deleteEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %392, ptr noundef %393)
  %395 = getelementptr inbounds %class.PhaseIdealLoop, ptr %49, i32 0, i32 2
  %396 = load ptr, ptr %395, align 8
  %397 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %396, i32 noundef 1)
  store ptr %397, ptr %43, align 8
  %398 = load ptr, ptr %43, align 8
  %399 = getelementptr inbounds i8, ptr %49, i64 8
  %400 = getelementptr inbounds %class.Phase, ptr %399, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8
  %402 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %401)
  call void @_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %49, ptr noundef %398, ptr noundef %402)
  %403 = load ptr, ptr %42, align 8
  %404 = load ptr, ptr %43, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %403, i32 noundef 1, ptr noundef %404)
  %405 = load ptr, ptr %6, align 8
  %406 = getelementptr inbounds %class.IdealLoopTree, ptr %405, i32 0, i32 8
  %407 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %406)
  store i32 %407, ptr %44, align 4
  store i32 0, ptr %45, align 4
  br label %408

408:                                              ; preds = %431, %354
  %409 = load i32, ptr %45, align 4
  %410 = load i32, ptr %44, align 4
  %411 = icmp ult i32 %409, %410
  br i1 %411, label %412, label %434

412:                                              ; preds = %408
  %413 = load ptr, ptr %6, align 8
  %414 = getelementptr inbounds %class.IdealLoopTree, ptr %413, i32 0, i32 8
  %415 = load i32, ptr %45, align 4
  %416 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %414, i32 noundef %415)
  store ptr %416, ptr %46, align 8
  %417 = load ptr, ptr %7, align 8
  %418 = load ptr, ptr %46, align 8
  %419 = getelementptr inbounds %class.Node, ptr %418, i32 0, i32 7
  %420 = load i32, ptr %419, align 8
  %421 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %417, i32 noundef %420)
  store ptr %421, ptr %47, align 8
  %422 = load ptr, ptr %6, align 8
  %423 = getelementptr inbounds %class.IdealLoopTree, ptr %422, i32 0, i32 8
  %424 = load ptr, ptr %47, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %423, ptr noundef %424)
  %425 = load ptr, ptr %46, align 8
  %426 = call noundef zeroext i1 @_ZNK14PhaseIdealLoop8has_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %49, ptr noundef %425)
  br i1 %426, label %430, label %427

427:                                              ; preds = %412
  %428 = load ptr, ptr %47, align 8
  %429 = load ptr, ptr %6, align 8
  call void @_ZN14PhaseIdealLoop8set_loopEP4NodeP13IdealLoopTree(ptr noundef nonnull align 8 dereferenceable(237) %49, ptr noundef %428, ptr noundef %429)
  br label %430

430:                                              ; preds = %427, %412
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %45, align 4
  %433 = add i32 %432, 1
  store i32 %433, ptr %45, align 4
  br label %408, !llvm.loop !40

434:                                              ; preds = %408
  %435 = load ptr, ptr %6, align 8
  call void @_ZN13IdealLoopTree15record_for_igvnEv(ptr noundef nonnull align 8 dereferenceable(113) %435)
  %436 = load ptr, ptr %9, align 8
  call void @_ZN8LoopNode17clear_strip_minedEv(ptr noundef nonnull align 8 dereferenceable(72) %436)
  %437 = getelementptr inbounds i8, ptr %49, i64 8
  %438 = getelementptr inbounds %class.Phase, ptr %437, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %41, align 8
  call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %439, i32 noundef 22, i32 noundef 4, ptr noundef %440)
  br label %441

441:                                              ; preds = %434, %83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15CountedLoopNode28set_node_count_before_unrollEi(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.CountedLoopNode, ptr %5, i32 0, i32 4
  store i32 %6, ptr %7, align 4
  ret void
}

declare noundef ptr @_ZN15CountedLoopNode23is_canonical_loop_entryEv(ptr noundef nonnull align 8 dereferenceable(92)) #2

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
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.33, i32 noundef 1206, ptr noundef @.str.34, ptr noundef @.str.35) #9
  unreachable

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  ret i32 %14
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8MaxLNodeC2EP7CompileP4NodeS3_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN7MaxNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef %10, ptr noundef %11)
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV8MaxLNode, i32 0, i32 0, i32 2), ptr %9, align 8
  call void @_ZN4Node10init_flagsEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 8)
  %12 = load ptr, ptr %6, align 8
  call void @_ZN7Compile14add_macro_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %12, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8MinLNodeC2EP7CompileP4NodeS3_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN7MaxNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef %10, ptr noundef %11)
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV8MinLNode, i32 0, i32 0, i32 2), ptr %9, align 8
  call void @_ZN4Node10init_flagsEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 8)
  %12 = load ptr, ptr %6, align 8
  call void @_ZN7Compile14add_macro_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %12, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConvL2INodeC2EP4NodePK7TypeInt(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV11ConvL2INode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

declare void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15CountedLoopNode21double_unrolled_countEv(ptr noundef nonnull align 8 dereferenceable(92) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CountedLoopNode, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LoopNode17clear_strip_minedEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LoopNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -4097
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PhaseIdealLoop19do_maximally_unrollEP13IdealLoopTreeR9Node_List(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.IdealLoopTree, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_ZNK4Node14as_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef i32 @_ZN15CountedLoopNode10trip_countEv(ptr noundef nonnull align 8 dereferenceable(92) %13)
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  call void @_ZN14PhaseIdealLoop10do_peelingEP13IdealLoopTreeR9Node_List(ptr noundef nonnull align 8 dereferenceable(237) %8, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(28) %19)
  br label %20

20:                                               ; preds = %17, %3
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef i32 @_ZN15CountedLoopNode10trip_countEv(ptr noundef nonnull align 8 dereferenceable(92) %21)
  %23 = icmp ugt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  call void @_ZN14PhaseIdealLoop9do_unrollEP13IdealLoopTreeR9Node_Listb(ptr noundef nonnull align 8 dereferenceable(237) %8, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(28) %26, i1 noundef zeroext false)
  br label %27

27:                                               ; preds = %24, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14PhaseIdealLoop12adjust_limitEbP4NodeS1_S1_S1_S1_b(ptr noundef nonnull align 8 dereferenceable(237) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) #1 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  %22 = zext i1 %1 to i8
  store i8 %22, ptr %10, align 1
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %23 = zext i1 %7 to i8
  store i8 %23, ptr %16, align 1
  %24 = load ptr, ptr %9, align 8
  %25 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %8
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  call void @_ZN11ConvI2LNodeC2EP4NodePK8TypeLong(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %8
  %31 = phi ptr [ %25, %27 ], [ null, %8 ]
  store ptr %31, ptr %17, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = load ptr, ptr %15, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %24, ptr noundef %32, ptr noundef %33)
  %34 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %12, align 8
  call void @_ZN8SubLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %34, ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %30
  %40 = phi ptr [ %34, %36 ], [ null, %30 ]
  store ptr %40, ptr %18, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = load ptr, ptr %15, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %24, ptr noundef %41, ptr noundef %42)
  %43 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %18, align 8
  %47 = load ptr, ptr %11, align 8
  call void @_ZN8DivLNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %43, ptr noundef null, ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %39
  %49 = phi ptr [ %43, %45 ], [ null, %39 ]
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = load ptr, ptr %15, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %24, ptr noundef %50, ptr noundef %51)
  %52 = load i8, ptr %16, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %70

54:                                               ; preds = %48
  %55 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %66, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds %class.PhaseIdealLoop, ptr %24, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load i8, ptr %10, align 1
  %62 = trunc i8 %61 to i1
  %63 = select i1 %62, i32 -1, i32 1
  %64 = sext i32 %63 to i64
  %65 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %60, i64 noundef %64)
  call void @_ZN8AddLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %55, ptr noundef %58, ptr noundef %65)
  br label %66

66:                                               ; preds = %57, %54
  %67 = phi ptr [ %55, %57 ], [ null, %54 ]
  store ptr %67, ptr %19, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = load ptr, ptr %15, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %24, ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %66, %48
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %71 = load i8, ptr %10, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %96

73:                                               ; preds = %70
  %74 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %84, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %24, i64 8
  %78 = getelementptr inbounds %class.Phase, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %19, align 8
  %81 = getelementptr inbounds %class.PhaseIdealLoop, ptr %24, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %82, i64 noundef -2147483648)
  call void @_ZN8MaxLNodeC2EP7CompileP4NodeS3_(ptr noundef nonnull align 8 dereferenceable(52) %74, ptr noundef %79, ptr noundef %80, ptr noundef %83)
  br label %84

84:                                               ; preds = %76, %73
  %85 = phi ptr [ %74, %76 ], [ null, %73 ]
  store ptr %85, ptr %20, align 8
  %86 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %24, i64 8
  %90 = getelementptr inbounds %class.Phase, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %20, align 8
  %93 = load ptr, ptr %17, align 8
  call void @_ZN8MinLNodeC2EP7CompileP4NodeS3_(ptr noundef nonnull align 8 dereferenceable(52) %86, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %88, %84
  %95 = phi ptr [ %86, %88 ], [ null, %84 ]
  store ptr %95, ptr %21, align 8
  br label %119

96:                                               ; preds = %70
  %97 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %107, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %24, i64 8
  %101 = getelementptr inbounds %class.Phase, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %19, align 8
  %104 = getelementptr inbounds %class.PhaseIdealLoop, ptr %24, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %105, i64 noundef 2147483647)
  call void @_ZN8MinLNodeC2EP7CompileP4NodeS3_(ptr noundef nonnull align 8 dereferenceable(52) %97, ptr noundef %102, ptr noundef %103, ptr noundef %106)
  br label %107

107:                                              ; preds = %99, %96
  %108 = phi ptr [ %97, %99 ], [ null, %96 ]
  store ptr %108, ptr %20, align 8
  %109 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %117, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %24, i64 8
  %113 = getelementptr inbounds %class.Phase, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %20, align 8
  %116 = load ptr, ptr %17, align 8
  call void @_ZN8MaxLNodeC2EP7CompileP4NodeS3_(ptr noundef nonnull align 8 dereferenceable(52) %109, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  br label %117

117:                                              ; preds = %111, %107
  %118 = phi ptr [ %109, %111 ], [ null, %107 ]
  store ptr %118, ptr %21, align 8
  br label %119

119:                                              ; preds = %117, %94
  %120 = load ptr, ptr %20, align 8
  %121 = load ptr, ptr %15, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %24, ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %21, align 8
  %123 = load ptr, ptr %15, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %24, ptr noundef %122, ptr noundef %123)
  %124 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %129, label %126

126:                                              ; preds = %119
  %127 = load ptr, ptr %21, align 8
  %128 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  call void @_ZN11ConvL2INodeC2EP4NodePK7TypeInt(ptr noundef nonnull align 8 dereferenceable(64) %124, ptr noundef %127, ptr noundef %128)
  br label %129

129:                                              ; preds = %126, %119
  %130 = phi ptr [ %124, %126 ], [ null, %119 ]
  store ptr %130, ptr %19, align 8
  %131 = load ptr, ptr %19, align 8
  %132 = load ptr, ptr %15, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %24, ptr noundef %131, ptr noundef %132)
  %133 = load ptr, ptr %19, align 8
  ret ptr %133
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8DivLNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV8DivLNode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PhaseIdealLoop14add_constraintEllP4NodeS1_S1_S1_PS1_S2_(ptr noundef nonnull align 8 dereferenceable(237) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i64, ptr %11, align 8
  %26 = icmp sgt i64 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %19, align 1
  %28 = load i64, ptr %12, align 8
  %29 = call noundef i64 @_Z12asserted_absIlET_S0_PKci(i64 noundef %28, ptr noundef @.str, i32 noundef 2429)
  %30 = icmp sgt i64 %29, 1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %20, align 1
  %32 = getelementptr inbounds %class.PhaseIdealLoop, ptr %24, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %12, align 8
  %35 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %33, i64 noundef %34)
  store ptr %35, ptr %21, align 8
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr inbounds i8, ptr %24, i64 8
  %38 = getelementptr inbounds %class.Phase, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %39)
  call void @_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %24, ptr noundef %36, ptr noundef %40)
  %41 = load i64, ptr %11, align 8
  %42 = load i64, ptr %12, align 8
  %43 = xor i64 %41, %42
  %44 = icmp sge i64 %43, 0
  br i1 %44, label %45, label %69

45:                                               ; preds = %9
  %46 = load i8, ptr %19, align 1
  %47 = trunc i8 %46 to i1
  %48 = load ptr, ptr %21, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = call noundef ptr @_ZN14PhaseIdealLoop12adjust_limitEbP4NodeS1_S1_S1_S1_b(ptr noundef nonnull align 8 dereferenceable(237) %24, i1 noundef zeroext %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %52, ptr noundef %53, i1 noundef zeroext false)
  %55 = load ptr, ptr %18, align 8
  store ptr %54, ptr %55, align 8
  %56 = load i8, ptr %19, align 1
  %57 = trunc i8 %56 to i1
  %58 = xor i1 %57, true
  %59 = load ptr, ptr %21, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = load i8, ptr %20, align 1
  %66 = trunc i8 %65 to i1
  %67 = call noundef ptr @_ZN14PhaseIdealLoop12adjust_limitEbP4NodeS1_S1_S1_S1_b(ptr noundef nonnull align 8 dereferenceable(237) %24, i1 noundef zeroext %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %63, ptr noundef %64, i1 noundef zeroext %66)
  %68 = load ptr, ptr %17, align 8
  store ptr %67, ptr %68, align 8
  br label %110

69:                                               ; preds = %9
  %70 = getelementptr inbounds %class.PhaseIdealLoop, ptr %24, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %71, i64 noundef 1)
  store ptr %72, ptr %22, align 8
  %73 = load ptr, ptr %22, align 8
  %74 = getelementptr inbounds i8, ptr %24, i64 8
  %75 = getelementptr inbounds %class.Phase, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %76)
  call void @_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %24, ptr noundef %73, ptr noundef %77)
  %78 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %69
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %22, align 8
  call void @_ZN8AddLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %78, ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %80, %69
  %84 = phi ptr [ %78, %80 ], [ null, %69 ]
  store ptr %84, ptr %23, align 8
  %85 = load ptr, ptr %23, align 8
  %86 = load ptr, ptr %16, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %24, ptr noundef %85, ptr noundef %86)
  %87 = load i8, ptr %19, align 1
  %88 = trunc i8 %87 to i1
  %89 = xor i1 %88, true
  %90 = load ptr, ptr %21, align 8
  %91 = load ptr, ptr %23, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = load ptr, ptr %17, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = load i8, ptr %20, align 1
  %97 = trunc i8 %96 to i1
  %98 = call noundef ptr @_ZN14PhaseIdealLoop12adjust_limitEbP4NodeS1_S1_S1_S1_b(ptr noundef nonnull align 8 dereferenceable(237) %24, i1 noundef zeroext %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %94, ptr noundef %95, i1 noundef zeroext %97)
  %99 = load ptr, ptr %17, align 8
  store ptr %98, ptr %99, align 8
  %100 = load i8, ptr %19, align 1
  %101 = trunc i8 %100 to i1
  %102 = load ptr, ptr %21, align 8
  %103 = load ptr, ptr %23, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = load ptr, ptr %18, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = call noundef ptr @_ZN14PhaseIdealLoop12adjust_limitEbP4NodeS1_S1_S1_S1_b(ptr noundef nonnull align 8 dereferenceable(237) %24, i1 noundef zeroext %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %106, ptr noundef %107, i1 noundef zeroext false)
  %109 = load ptr, ptr %18, align 8
  store ptr %108, ptr %109, align 8
  br label %110

110:                                              ; preds = %83, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z12asserted_absIlET_S0_PKci(i64 noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #8
  %10 = icmp eq i64 %8, %9
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %7, align 1
  %13 = load i64, ptr %4, align 8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %4, align 8
  %20 = sub nsw i64 0, %19
  br label %23

21:                                               ; preds = %15, %3
  %22 = load i64, ptr %4, align 8
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi i64 [ %20, %18 ], [ %22, %21 ]
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14PhaseIdealLoop5is_ivEP4NodeS1_9BasicType(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  %10 = load ptr, ptr %7, align 8
  %11 = call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %10, i1 noundef zeroext false)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 5
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(52) %16)
  %21 = load i8, ptr %9, align 1
  %22 = call noundef ptr @_ZNK4Type11isa_integerE9BasicType(ptr noundef nonnull align 8 dereferenceable(20) %20, i8 noundef zeroext %21)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i1 true, ptr %5, align 1
  br label %52

25:                                               ; preds = %15, %4
  %26 = load i8, ptr %9, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 11
  br i1 %28, label %29, label %51

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 5
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(52) %30)
  %35 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %34)
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %51

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(52) %38)
  %43 = icmp eq i32 %42, 135
  br i1 %43, label %44, label %51

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8
  %46 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %45, i32 noundef 1)
  %47 = call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %46, i1 noundef zeroext false)
  %48 = load ptr, ptr %8, align 8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i1 true, ptr %5, align 1
  br label %52

51:                                               ; preds = %44, %37, %29, %25
  store i1 false, ptr %5, align 1
  br label %52

52:                                               ; preds = %51, %50, %24
  %53 = load i1, ptr %5, align 1
  ret i1 %53
}

declare noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52), i1 noundef zeroext) #2

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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14PhaseIdealLoop12is_scaled_ivEP4NodeS1_9BasicTypePlPbi(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #1 align 2 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i8 %3, ptr %12, align 1
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i8, ptr %12, align 1
  store i8 %35, ptr %16, align 1
  %36 = load ptr, ptr %10, align 8
  %37 = call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %36, i1 noundef zeroext false)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i8, ptr %16, align 1
  %41 = call noundef zeroext i1 @_ZN14PhaseIdealLoop5is_ivEP4NodeS1_9BasicType(ptr noundef nonnull align 8 dereferenceable(237) %34, ptr noundef %38, ptr noundef %39, i8 noundef zeroext %40)
  br i1 %41, label %42, label %53

42:                                               ; preds = %7
  %43 = load ptr, ptr %13, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %13, align 8
  store i64 1, ptr %46, align 8
  br label %47

47:                                               ; preds = %45, %42
  %48 = load ptr, ptr %14, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %14, align 8
  store i8 0, ptr %51, align 1
  br label %52

52:                                               ; preds = %50, %47
  store i1 true, ptr %8, align 1
  br label %384

53:                                               ; preds = %7
  %54 = load i8, ptr %16, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 11
  br i1 %56, label %57, label %75

57:                                               ; preds = %53
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 5
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(52) %58)
  %63 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %62)
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %75

65:                                               ; preds = %57
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 0
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(52) %66)
  %71 = icmp eq i32 %70, 135
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = load ptr, ptr %10, align 8
  %74 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %73, i32 noundef 1)
  store ptr %74, ptr %10, align 8
  store i8 10, ptr %16, align 1
  br label %75

75:                                               ; preds = %72, %65, %57, %53
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(52) %76)
  store i32 %80, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %81 = load i32, ptr %17, align 4
  %82 = load i8, ptr %16, align 1
  %83 = call noundef i32 @_Z6Op_Mul9BasicType(i8 noundef zeroext %82)
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %141

85:                                               ; preds = %75
  %86 = load ptr, ptr %10, align 8
  store i32 1, ptr %18, align 4
  %87 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %86, i32 noundef 1)
  %88 = load ptr, ptr %11, align 8
  %89 = load i8, ptr %16, align 1
  %90 = call noundef zeroext i1 @_ZN14PhaseIdealLoop5is_ivEP4NodeS1_9BasicType(ptr noundef nonnull align 8 dereferenceable(237) %34, ptr noundef %87, ptr noundef %88, i8 noundef zeroext %89)
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = load ptr, ptr %10, align 8
  %93 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %92, i32 noundef 2)
  %94 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %93)
  br i1 %94, label %105, label %95

95:                                               ; preds = %91, %85
  %96 = load ptr, ptr %10, align 8
  store i32 2, ptr %18, align 4
  %97 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %96, i32 noundef 2)
  %98 = load ptr, ptr %11, align 8
  %99 = load i8, ptr %16, align 1
  %100 = call noundef zeroext i1 @_ZN14PhaseIdealLoop5is_ivEP4NodeS1_9BasicType(ptr noundef nonnull align 8 dereferenceable(237) %34, ptr noundef %97, ptr noundef %98, i8 noundef zeroext %99)
  br i1 %100, label %101, label %140

101:                                              ; preds = %95
  %102 = load ptr, ptr %10, align 8
  %103 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %102, i32 noundef 1)
  %104 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %103)
  br i1 %104, label %105, label %140

105:                                              ; preds = %101, %91
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr %18, align 4
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 2, i32 1
  %110 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %106, i32 noundef %109)
  store ptr %110, ptr %19, align 8
  %111 = load ptr, ptr %19, align 8
  %112 = load i8, ptr %16, align 1
  %113 = call noundef i64 @_ZNK4Node20find_integer_as_longE9BasicTypel(ptr noundef nonnull align 8 dereferenceable(52) %111, i8 noundef zeroext %112, i64 noundef 0)
  store i64 %113, ptr %20, align 8
  %114 = load i64, ptr %20, align 8
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %105
  store i1 false, ptr %8, align 1
  br label %384

117:                                              ; preds = %105
  %118 = load ptr, ptr %13, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i64, ptr %20, align 8
  %122 = load ptr, ptr %13, align 8
  store i64 %121, ptr %122, align 8
  br label %123

123:                                              ; preds = %120, %117
  %124 = load ptr, ptr %14, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %139

126:                                              ; preds = %123
  %127 = load i8, ptr %16, align 1
  %128 = zext i8 %127 to i32
  %129 = load i8, ptr %12, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp ne i32 %128, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %126
  %133 = load i64, ptr %20, align 8
  %134 = icmp ne i64 %133, 1
  br label %135

135:                                              ; preds = %132, %126
  %136 = phi i1 [ false, %126 ], [ %134, %132 ]
  %137 = load ptr, ptr %14, align 8
  %138 = zext i1 %136 to i8
  store i8 %138, ptr %137, align 1
  br label %139

139:                                              ; preds = %135, %123
  store i1 true, ptr %8, align 1
  br label %384

140:                                              ; preds = %101, %95
  br label %383

141:                                              ; preds = %75
  %142 = load i32, ptr %17, align 4
  %143 = load i8, ptr %16, align 1
  %144 = call noundef i32 @_Z9Op_LShift9BasicType(i8 noundef zeroext %143)
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %146, label %205

146:                                              ; preds = %141
  %147 = load ptr, ptr %10, align 8
  %148 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %147, i32 noundef 1)
  %149 = load ptr, ptr %11, align 8
  %150 = load i8, ptr %16, align 1
  %151 = call noundef zeroext i1 @_ZN14PhaseIdealLoop5is_ivEP4NodeS1_9BasicType(ptr noundef nonnull align 8 dereferenceable(237) %34, ptr noundef %148, ptr noundef %149, i8 noundef zeroext %150)
  br i1 %151, label %152, label %204

152:                                              ; preds = %146
  %153 = load ptr, ptr %10, align 8
  %154 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %153, i32 noundef 2)
  %155 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %154)
  br i1 %155, label %156, label %204

156:                                              ; preds = %152
  %157 = load ptr, ptr %10, align 8
  %158 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %157, i32 noundef 2)
  %159 = call noundef i32 @_ZNK4Node12find_int_conEi(ptr noundef nonnull align 8 dereferenceable(52) %158, i32 noundef -2147483648)
  store i32 %159, ptr %21, align 4
  %160 = load i32, ptr %21, align 4
  %161 = icmp eq i32 %160, -2147483648
  br i1 %161, label %162, label %163

162:                                              ; preds = %156
  store i1 false, ptr %8, align 1
  br label %384

163:                                              ; preds = %156
  %164 = load i8, ptr %16, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 10
  br i1 %166, label %167, label %171

167:                                              ; preds = %163
  %168 = load i32, ptr %21, align 4
  %169 = call noundef i32 @_Z15java_shift_leftii(i32 noundef 1, i32 noundef %168)
  %170 = sext i32 %169 to i64
  store i64 %170, ptr %22, align 8
  br label %181

171:                                              ; preds = %163
  %172 = load i8, ptr %16, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 11
  br i1 %174, label %175, label %180

175:                                              ; preds = %171
  %176 = load i32, ptr %21, align 4
  %177 = sext i32 %176 to i64
  %178 = trunc i64 %177 to i32
  %179 = call noundef i64 @_Z15java_shift_leftli(i64 noundef 1, i32 noundef %178)
  store i64 %179, ptr %22, align 8
  br label %180

180:                                              ; preds = %175, %171
  br label %181

181:                                              ; preds = %180, %167
  %182 = load ptr, ptr %13, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load i64, ptr %22, align 8
  %186 = load ptr, ptr %13, align 8
  store i64 %185, ptr %186, align 8
  br label %187

187:                                              ; preds = %184, %181
  %188 = load ptr, ptr %14, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %203

190:                                              ; preds = %187
  %191 = load i8, ptr %16, align 1
  %192 = zext i8 %191 to i32
  %193 = load i8, ptr %12, align 1
  %194 = zext i8 %193 to i32
  %195 = icmp ne i32 %192, %194
  br i1 %195, label %196, label %199

196:                                              ; preds = %190
  %197 = load i64, ptr %22, align 8
  %198 = icmp ne i64 %197, 1
  br label %199

199:                                              ; preds = %196, %190
  %200 = phi i1 [ false, %190 ], [ %198, %196 ]
  %201 = load ptr, ptr %14, align 8
  %202 = zext i1 %200 to i8
  store i8 %202, ptr %201, align 1
  br label %203

203:                                              ; preds = %199, %187
  store i1 true, ptr %8, align 1
  br label %384

204:                                              ; preds = %152, %146
  br label %382

205:                                              ; preds = %141
  %206 = load i32, ptr %17, align 4
  %207 = load i8, ptr %16, align 1
  %208 = call noundef i32 @_Z6Op_Add9BasicType(i8 noundef zeroext %207)
  %209 = icmp eq i32 %206, %208
  br i1 %209, label %210, label %264

210:                                              ; preds = %205
  store i64 0, ptr %23, align 8
  store i64 0, ptr %24, align 8
  store i8 0, ptr %25, align 1
  store i8 0, ptr %26, align 1
  %211 = load i32, ptr %15, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %263

213:                                              ; preds = %210
  %214 = load ptr, ptr %10, align 8
  %215 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %214, i32 noundef 1)
  %216 = load ptr, ptr %11, align 8
  %217 = load i8, ptr %16, align 1
  %218 = load i32, ptr %15, align 4
  %219 = add nsw i32 %218, 1
  %220 = call noundef zeroext i1 @_ZN14PhaseIdealLoop12is_scaled_ivEP4NodeS1_9BasicTypePlPbi(ptr noundef nonnull align 8 dereferenceable(237) %34, ptr noundef %215, ptr noundef %216, i8 noundef zeroext %217, ptr noundef %23, ptr noundef %25, i32 noundef %219)
  br i1 %220, label %221, label %263

221:                                              ; preds = %213
  %222 = load ptr, ptr %10, align 8
  %223 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %222, i32 noundef 2)
  %224 = load ptr, ptr %11, align 8
  %225 = load i8, ptr %16, align 1
  %226 = load i32, ptr %15, align 4
  %227 = add nsw i32 %226, 1
  %228 = call noundef zeroext i1 @_ZN14PhaseIdealLoop12is_scaled_ivEP4NodeS1_9BasicTypePlPbi(ptr noundef nonnull align 8 dereferenceable(237) %34, ptr noundef %223, ptr noundef %224, i8 noundef zeroext %225, ptr noundef %24, ptr noundef %26, i32 noundef %227)
  br i1 %228, label %229, label %263

229:                                              ; preds = %221
  %230 = load i64, ptr %23, align 8
  %231 = load i64, ptr %24, align 8
  %232 = call noundef i64 @_Z8java_addll(i64 noundef %230, i64 noundef %231)
  store i64 %232, ptr %27, align 8
  %233 = load i64, ptr %27, align 8
  %234 = load i8, ptr %16, align 1
  %235 = call noundef i64 @_Z18max_signed_integer9BasicType(i8 noundef zeroext %234)
  %236 = icmp sgt i64 %233, %235
  br i1 %236, label %242, label %237

237:                                              ; preds = %229
  %238 = load i64, ptr %27, align 8
  %239 = load i8, ptr %16, align 1
  %240 = call noundef i64 @_Z18min_signed_integer9BasicType(i8 noundef zeroext %239)
  %241 = icmp sle i64 %238, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %237, %229
  store i1 false, ptr %8, align 1
  br label %384

243:                                              ; preds = %237
  %244 = load ptr, ptr %13, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load i64, ptr %27, align 8
  %248 = load ptr, ptr %13, align 8
  store i64 %247, ptr %248, align 8
  br label %249

249:                                              ; preds = %246, %243
  %250 = load ptr, ptr %14, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %262

252:                                              ; preds = %249
  %253 = load i8, ptr %25, align 1
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = load i8, ptr %26, align 1
  %257 = trunc i8 %256 to i1
  br label %258

258:                                              ; preds = %255, %252
  %259 = phi i1 [ false, %252 ], [ %257, %255 ]
  %260 = load ptr, ptr %14, align 8
  %261 = zext i1 %259 to i8
  store i8 %261, ptr %260, align 1
  br label %262

262:                                              ; preds = %258, %249
  store i1 true, ptr %8, align 1
  br label %384

263:                                              ; preds = %221, %213, %210
  br label %381

264:                                              ; preds = %205
  %265 = load i32, ptr %17, align 4
  %266 = load i8, ptr %16, align 1
  %267 = call noundef i32 @_Z6Op_Sub9BasicType(i8 noundef zeroext %266)
  %268 = icmp eq i32 %265, %267
  br i1 %268, label %269, label %380

269:                                              ; preds = %264
  %270 = load ptr, ptr %10, align 8
  %271 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %270, i32 noundef 1)
  %272 = load i8, ptr %16, align 1
  %273 = call noundef i64 @_ZNK4Node20find_integer_as_longE9BasicTypel(ptr noundef nonnull align 8 dereferenceable(52) %271, i8 noundef zeroext %272, i64 noundef -1)
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %325

275:                                              ; preds = %269
  store i64 0, ptr %28, align 8
  %276 = load i32, ptr %15, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %324

278:                                              ; preds = %275
  %279 = load ptr, ptr %10, align 8
  %280 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %279, i32 noundef 2)
  %281 = load ptr, ptr %11, align 8
  %282 = load i8, ptr %16, align 1
  %283 = load ptr, ptr %14, align 8
  %284 = load i32, ptr %15, align 4
  %285 = add nsw i32 %284, 1
  %286 = call noundef zeroext i1 @_ZN14PhaseIdealLoop12is_scaled_ivEP4NodeS1_9BasicTypePlPbi(ptr noundef nonnull align 8 dereferenceable(237) %34, ptr noundef %280, ptr noundef %281, i8 noundef zeroext %282, ptr noundef %28, ptr noundef %283, i32 noundef %285)
  br i1 %286, label %287, label %324

287:                                              ; preds = %278
  %288 = load i64, ptr %28, align 8
  %289 = load i8, ptr %16, align 1
  %290 = call noundef i64 @_Z18min_signed_integer9BasicType(i8 noundef zeroext %289)
  %291 = icmp eq i64 %288, %290
  br i1 %291, label %292, label %293

292:                                              ; preds = %287
  store i1 false, ptr %8, align 1
  br label %384

293:                                              ; preds = %287
  %294 = load i64, ptr %28, align 8
  %295 = call noundef i64 @_Z13java_multiplyll(i64 noundef %294, i64 noundef -1)
  store i64 %295, ptr %28, align 8
  %296 = load ptr, ptr %13, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %301

298:                                              ; preds = %293
  %299 = load i64, ptr %28, align 8
  %300 = load ptr, ptr %13, align 8
  store i64 %299, ptr %300, align 8
  br label %301

301:                                              ; preds = %298, %293
  %302 = load ptr, ptr %14, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %323

304:                                              ; preds = %301
  %305 = load ptr, ptr %14, align 8
  %306 = load i8, ptr %305, align 1
  %307 = trunc i8 %306 to i1
  br i1 %307, label %319, label %308

308:                                              ; preds = %304
  %309 = load i8, ptr %16, align 1
  %310 = zext i8 %309 to i32
  %311 = load i8, ptr %12, align 1
  %312 = zext i8 %311 to i32
  %313 = icmp ne i32 %310, %312
  br i1 %313, label %314, label %317

314:                                              ; preds = %308
  %315 = load i64, ptr %28, align 8
  %316 = icmp ne i64 %315, 1
  br label %317

317:                                              ; preds = %314, %308
  %318 = phi i1 [ false, %308 ], [ %316, %314 ]
  br label %319

319:                                              ; preds = %317, %304
  %320 = phi i1 [ true, %304 ], [ %318, %317 ]
  %321 = load ptr, ptr %14, align 8
  %322 = zext i1 %320 to i8
  store i8 %322, ptr %321, align 1
  br label %323

323:                                              ; preds = %319, %301
  store i1 true, ptr %8, align 1
  br label %384

324:                                              ; preds = %278, %275
  br label %379

325:                                              ; preds = %269
  store i64 0, ptr %29, align 8
  store i64 0, ptr %30, align 8
  store i8 0, ptr %31, align 1
  store i8 0, ptr %32, align 1
  %326 = load i32, ptr %15, align 4
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %378

328:                                              ; preds = %325
  %329 = load ptr, ptr %10, align 8
  %330 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %329, i32 noundef 1)
  %331 = load ptr, ptr %11, align 8
  %332 = load i8, ptr %16, align 1
  %333 = load i32, ptr %15, align 4
  %334 = add nsw i32 %333, 1
  %335 = call noundef zeroext i1 @_ZN14PhaseIdealLoop12is_scaled_ivEP4NodeS1_9BasicTypePlPbi(ptr noundef nonnull align 8 dereferenceable(237) %34, ptr noundef %330, ptr noundef %331, i8 noundef zeroext %332, ptr noundef %29, ptr noundef %31, i32 noundef %334)
  br i1 %335, label %336, label %378

336:                                              ; preds = %328
  %337 = load ptr, ptr %10, align 8
  %338 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %337, i32 noundef 2)
  %339 = load ptr, ptr %11, align 8
  %340 = load i8, ptr %16, align 1
  %341 = load i32, ptr %15, align 4
  %342 = add nsw i32 %341, 1
  %343 = call noundef zeroext i1 @_ZN14PhaseIdealLoop12is_scaled_ivEP4NodeS1_9BasicTypePlPbi(ptr noundef nonnull align 8 dereferenceable(237) %34, ptr noundef %338, ptr noundef %339, i8 noundef zeroext %340, ptr noundef %30, ptr noundef %32, i32 noundef %342)
  br i1 %343, label %344, label %378

344:                                              ; preds = %336
  %345 = load i64, ptr %29, align 8
  %346 = load i64, ptr %30, align 8
  %347 = call noundef i64 @_Z13java_subtractll(i64 noundef %345, i64 noundef %346)
  store i64 %347, ptr %33, align 8
  %348 = load i64, ptr %33, align 8
  %349 = load i8, ptr %16, align 1
  %350 = call noundef i64 @_Z18max_signed_integer9BasicType(i8 noundef zeroext %349)
  %351 = icmp sgt i64 %348, %350
  br i1 %351, label %357, label %352

352:                                              ; preds = %344
  %353 = load i64, ptr %33, align 8
  %354 = load i8, ptr %16, align 1
  %355 = call noundef i64 @_Z18min_signed_integer9BasicType(i8 noundef zeroext %354)
  %356 = icmp sle i64 %353, %355
  br i1 %356, label %357, label %358

357:                                              ; preds = %352, %344
  store i1 false, ptr %8, align 1
  br label %384

358:                                              ; preds = %352
  %359 = load ptr, ptr %13, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %364

361:                                              ; preds = %358
  %362 = load i64, ptr %33, align 8
  %363 = load ptr, ptr %13, align 8
  store i64 %362, ptr %363, align 8
  br label %364

364:                                              ; preds = %361, %358
  %365 = load ptr, ptr %14, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %377

367:                                              ; preds = %364
  %368 = load i8, ptr %31, align 1
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %373

370:                                              ; preds = %367
  %371 = load i8, ptr %32, align 1
  %372 = trunc i8 %371 to i1
  br label %373

373:                                              ; preds = %370, %367
  %374 = phi i1 [ false, %367 ], [ %372, %370 ]
  %375 = load ptr, ptr %14, align 8
  %376 = zext i1 %374 to i8
  store i8 %376, ptr %375, align 1
  br label %377

377:                                              ; preds = %373, %364
  store i1 true, ptr %8, align 1
  br label %384

378:                                              ; preds = %336, %328, %325
  br label %379

379:                                              ; preds = %378, %324
  br label %380

380:                                              ; preds = %379, %264
  br label %381

381:                                              ; preds = %380, %263
  br label %382

382:                                              ; preds = %381, %204
  br label %383

383:                                              ; preds = %382, %140
  store i1 false, ptr %8, align 1
  br label %384

384:                                              ; preds = %383, %377, %357, %323, %292, %262, %242, %203, %162, %139, %116, %52
  %385 = load i1, ptr %8, align 1
  ret i1 %385
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z6Op_Mul9BasicType(i8 noundef zeroext %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 10
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 246, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 247, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4Node20find_integer_as_longE9BasicTypel(ptr noundef nonnull align 8 dereferenceable(52) %0, i8 noundef zeroext %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = call noundef ptr @_ZNK4Node17find_integer_typeE9BasicType(ptr noundef nonnull align 8 dereferenceable(52) %9, i8 noundef zeroext %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZNK11TypeInteger6is_conEv(ptr noundef nonnull align 8 dereferenceable(22) %15)
  br i1 %16, label %19, label %17

17:                                               ; preds = %14, %3
  %18 = load i64, ptr %7, align 8
  store i64 %18, ptr %4, align 8
  br label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8
  %21 = load i8, ptr %6, align 1
  %22 = call noundef i64 @_ZNK11TypeInteger15get_con_as_longE9BasicType(ptr noundef nonnull align 8 dereferenceable(22) %20, i8 noundef zeroext %21)
  store i64 %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %19, %17
  %24 = load i64, ptr %4, align 8
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z9Op_LShift9BasicType(i8 noundef zeroext %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 10
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 185, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 186, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node12find_int_conEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %18

16:                                               ; preds = %10, %2
  %17 = load i32, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi i32 [ %15, %13 ], [ %17, %16 ]
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z15java_shift_leftii(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i32 31, ptr %5, align 4
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = and i32 %8, 31
  %10 = load i32, ptr %6, align 4
  %11 = shl i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z15java_shift_leftli(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 63, ptr %5, align 4
  %7 = load i64, ptr %3, align 8
  store i64 %7, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = and i32 %8, 63
  %10 = load i64, ptr %6, align 8
  %11 = zext i32 %9 to i64
  %12 = shl i64 %10, %11
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z6Op_Add9BasicType(i8 noundef zeroext %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 10
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 23, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 24, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8java_addll(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  store i64 %6, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = add i64 %8, %7
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z18max_signed_integer9BasicType(i8 noundef zeroext %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 10
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 2147483647, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store i64 9223372036854775807, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i64, ptr %2, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z18min_signed_integer9BasicType(i8 noundef zeroext %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 10
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 -2147483648, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store i64 -9223372036854775808, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i64, ptr %2, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z6Op_Sub9BasicType(i8 noundef zeroext %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 10
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 342, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 343, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z13java_multiplyll(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  store i64 %6, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = mul i64 %8, %7
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z13java_subtractll(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  store i64 %6, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = sub i64 %8, %7
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

declare noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400), i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14PhaseIdealLoop30is_scaled_iv_plus_extra_offsetEP4NodeS1_S1_9BasicTypePlPS1_Pbi(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #1 align 2 {
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i8 %4, ptr %15, align 1
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  %23 = load ptr, ptr %11, align 8
  store ptr null, ptr %20, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %24)
  br i1 %25, label %26, label %53

26:                                               ; preds = %9
  %27 = load i32, ptr %19, align 4
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %29, label %53

29:                                               ; preds = %26
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load i8, ptr %15, align 1
  %33 = load ptr, ptr %16, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = load i32, ptr %19, align 4
  %36 = add nsw i32 %35, 1
  %37 = call noundef zeroext i1 @_ZN14PhaseIdealLoop24is_scaled_iv_plus_offsetEP4NodeS1_9BasicTypePlPS1_Pbi(ptr noundef nonnull align 8 dereferenceable(237) %23, ptr noundef %30, ptr noundef %31, i8 noundef zeroext %32, ptr noundef %33, ptr noundef %20, ptr noundef %34, i32 noundef %36)
  br i1 %37, label %38, label %53

38:                                               ; preds = %29
  %39 = load ptr, ptr %17, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load ptr, ptr %20, align 8
  %43 = call noundef ptr @_ZN14PhaseIdealLoop8get_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %23, ptr noundef %42)
  store ptr %43, ptr %21, align 8
  %44 = load ptr, ptr %20, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load i8, ptr %15, align 1
  %47 = call noundef ptr @_ZN7AddNode4makeEP4NodeS1_9BasicType(ptr noundef %44, ptr noundef %45, i8 noundef zeroext %46)
  store ptr %47, ptr %22, align 8
  %48 = load ptr, ptr %22, align 8
  %49 = load ptr, ptr %21, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %23, ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %22, align 8
  %51 = load ptr, ptr %17, align 8
  store ptr %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %41, %38
  store i1 true, ptr %10, align 1
  br label %54

53:                                               ; preds = %29, %26, %9
  store i1 false, ptr %10, align 1
  br label %54

54:                                               ; preds = %53, %52
  %55 = load i1, ptr %10, align 1
  ret i1 %55
}

declare noundef ptr @_ZN11PhaseValues10integerconEl9BasicType(ptr noundef nonnull align 8 dereferenceable(2400), i64 noundef, i8 noundef zeroext) #2

declare noundef ptr @_ZN7SubNode4makeEP4NodeS1_9BasicType(ptr noundef, ptr noundef, i8 noundef zeroext) #2

declare noundef ptr @_ZN7AddNode4makeEP4NodeS1_9BasicType(ptr noundef, ptr noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14PhaseIdealLoop47add_range_check_elimination_assertion_predicateEP13IdealLoopTreeP4NodeiS3_S3_iS3_b(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i1 noundef zeroext %8) #1 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  %27 = zext i1 %8 to i8
  store i8 %27, ptr %18, align 1
  %28 = load ptr, ptr %10, align 8
  store i8 0, ptr %19, align 1
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr %13, align 4
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = load i32, ptr %16, align 4
  %34 = load ptr, ptr %15, align 8
  %35 = load i32, ptr %16, align 4
  %36 = icmp sgt i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = load i32, ptr %13, align 4
  %39 = icmp sgt i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = icmp ne i32 %37, %40
  %42 = call noundef ptr @_ZN14PhaseIdealLoop12rc_predicateEP4NodeiS1_S1_S1_iS1_bRb(ptr noundef nonnull align 8 dereferenceable(237) %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef null, i32 noundef %33, ptr noundef %34, i1 noundef zeroext %41, ptr noundef nonnull align 1 dereferenceable(1) %19)
  store ptr %42, ptr %20, align 8
  %43 = load i8, ptr %18, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %58

45:                                               ; preds = %9
  %46 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %56, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %28, i64 8
  %50 = getelementptr inbounds %class.Phase, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds %class.PhaseIdealLoop, ptr %28, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %54, i32 noundef 1)
  call void @_ZN11Opaque4NodeC2EP7CompileP4NodeS3_(ptr noundef nonnull align 8 dereferenceable(52) %46, ptr noundef %51, ptr noundef %52, ptr noundef %55)
  br label %56

56:                                               ; preds = %48, %45
  %57 = phi ptr [ %46, %48 ], [ null, %45 ]
  store ptr %57, ptr %21, align 8
  br label %68

58:                                               ; preds = %9
  %59 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %20, align 8
  %63 = getelementptr inbounds i8, ptr %28, i64 8
  %64 = getelementptr inbounds %class.Phase, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void @_ZN39OpaqueInitializedAssertionPredicateNodeC2EP8BoolNodeP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %59, ptr noundef %62, ptr noundef %65)
  br label %66

66:                                               ; preds = %61, %58
  %67 = phi ptr [ %59, %61 ], [ null, %58 ]
  store ptr %67, ptr %21, align 8
  br label %68

68:                                               ; preds = %66, %56
  %69 = load ptr, ptr %21, align 8
  %70 = load ptr, ptr %12, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %28, ptr noundef %69, ptr noundef %70)
  store ptr null, ptr %22, align 8
  %71 = load i8, ptr %19, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %81

73:                                               ; preds = %68
  %74 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %21, align 8
  call void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %74, ptr noundef %77, ptr noundef %78, float noundef 0x3FEFFFFDE0000000, float noundef -1.000000e+00)
  br label %79

79:                                               ; preds = %76, %73
  %80 = phi ptr [ %74, %76 ], [ null, %73 ]
  store ptr %80, ptr %22, align 8
  br label %89

81:                                               ; preds = %68
  %82 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %21, align 8
  call void @_ZN14RangeCheckNodeC2EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %82, ptr noundef %85, ptr noundef %86, float noundef 0x3FEFFFFDE0000000, float noundef -1.000000e+00)
  br label %87

87:                                               ; preds = %84, %81
  %88 = phi ptr [ %82, %84 ], [ null, %81 ]
  store ptr %88, ptr %22, align 8
  br label %89

89:                                               ; preds = %87, %79
  %90 = load ptr, ptr %22, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %class.IdealLoopTree, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %12, align 8
  call void @_ZN14PhaseIdealLoop16register_controlEP4NodeP13IdealLoopTreeS1_b(ptr noundef nonnull align 8 dereferenceable(237) %28, ptr noundef %90, ptr noundef %93, ptr noundef %94, i1 noundef zeroext true)
  %95 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %89
  %98 = load ptr, ptr %22, align 8
  call void @_ZN11IfFalseNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %95, ptr noundef %98)
  br label %99

99:                                               ; preds = %97, %89
  %100 = phi ptr [ %95, %97 ], [ null, %89 ]
  store ptr %100, ptr %23, align 8
  %101 = load ptr, ptr %23, align 8
  %102 = getelementptr inbounds %class.PhaseIdealLoop, ptr %28, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %22, align 8
  call void @_ZN14PhaseIdealLoop16register_controlEP4NodeP13IdealLoopTreeS1_b(ptr noundef nonnull align 8 dereferenceable(237) %28, ptr noundef %101, ptr noundef %103, ptr noundef %104, i1 noundef zeroext true)
  %105 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %99
  %108 = load ptr, ptr %22, align 8
  call void @_ZN10IfTrueNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %105, ptr noundef %108)
  br label %109

109:                                              ; preds = %107, %99
  %110 = phi ptr [ %105, %107 ], [ null, %99 ]
  store ptr %110, ptr %24, align 8
  %111 = load ptr, ptr %24, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %class.IdealLoopTree, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %22, align 8
  call void @_ZN14PhaseIdealLoop16register_controlEP4NodeP13IdealLoopTreeS1_b(ptr noundef nonnull align 8 dereferenceable(237) %28, ptr noundef %111, ptr noundef %114, ptr noundef %115, i1 noundef zeroext true)
  %116 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %123, label %118

118:                                              ; preds = %109
  %119 = getelementptr inbounds i8, ptr %28, i64 8
  %120 = getelementptr inbounds %class.Phase, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef ptr @_ZNK7Compile5startEv(ptr noundef nonnull align 8 dereferenceable(2316) %121)
  call void @_ZN8ParmNodeC2EP9StartNodej(ptr noundef nonnull align 8 dereferenceable(57) %116, ptr noundef %122, i32 noundef 3)
  br label %123

123:                                              ; preds = %118, %109
  %124 = phi ptr [ %116, %118 ], [ null, %109 ]
  store ptr %124, ptr %25, align 8
  %125 = load ptr, ptr %25, align 8
  %126 = getelementptr inbounds i8, ptr %28, i64 8
  %127 = getelementptr inbounds %class.Phase, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef ptr @_ZNK7Compile5startEv(ptr noundef nonnull align 8 dereferenceable(2316) %128)
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %28, ptr noundef %125, ptr noundef %129)
  %130 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %135, label %132

132:                                              ; preds = %123
  %133 = load ptr, ptr %23, align 8
  %134 = load ptr, ptr %25, align 8
  call void @_ZN8HaltNodeC1EP4NodeS1_PKcb(ptr noundef nonnull align 8 dereferenceable(65) %130, ptr noundef %133, ptr noundef %134, ptr noundef @.str.6, i1 noundef zeroext true)
  br label %135

135:                                              ; preds = %132, %123
  %136 = phi ptr [ %130, %132 ], [ null, %123 ]
  store ptr %136, ptr %26, align 8
  %137 = load ptr, ptr %26, align 8
  %138 = getelementptr inbounds %class.PhaseIdealLoop, ptr %28, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %23, align 8
  call void @_ZN14PhaseIdealLoop16register_controlEP4NodeP13IdealLoopTreeS1_b(ptr noundef nonnull align 8 dereferenceable(237) %28, ptr noundef %137, ptr noundef %139, ptr noundef %140, i1 noundef zeroext true)
  %141 = getelementptr inbounds %class.PhaseIdealLoop, ptr %28, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %28, i64 8
  %144 = getelementptr inbounds %class.Phase, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %145)
  %147 = load ptr, ptr %26, align 8
  call void @_ZN12PhaseIterGVN12add_input_toEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %142, ptr noundef %146, ptr noundef %147)
  %148 = load ptr, ptr %24, align 8
  ret ptr %148
}

declare noundef ptr @_ZN14PhaseIdealLoop12rc_predicateEP4NodeiS1_S1_S1_iS1_bRb(ptr noundef nonnull align 8 dereferenceable(237), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) #2

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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PhaseIdealLoop14do_range_checkEP13IdealLoopTreeR9Node_List(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct.BoolTest, align 4
  %32 = alloca %struct.BoolTest, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca %struct.BoolTest, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %class.IdealLoopTree, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef ptr @_ZNK4Node14as_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %61)
  store ptr %62, ptr %7, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call noundef zeroext i1 @_ZNK19BaseCountedLoopNode13stride_is_conEv(ptr noundef nonnull align 8 dereferenceable(72) %63)
  br i1 %64, label %66, label %65

65:                                               ; preds = %3
  br label %652

66:                                               ; preds = %3
  %67 = load ptr, ptr %7, align 8
  %68 = call noundef ptr @_ZNK19BaseCountedLoopNode3phiEv(ptr noundef nonnull align 8 dereferenceable(72) %67)
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = call noundef ptr @_ZNK19BaseCountedLoopNode5limitEv(ptr noundef nonnull align 8 dereferenceable(72) %69)
  store ptr %70, ptr %9, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = call noundef ptr @_ZN15CountedLoopNode23is_canonical_loop_entryEv(ptr noundef nonnull align 8 dereferenceable(92) %71)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  br label %652

75:                                               ; preds = %66
  %76 = load ptr, ptr %7, align 8
  %77 = call noundef ptr @_ZN15CountedLoopNode35skip_assertion_predicates_with_haltEv(ptr noundef nonnull align 8 dereferenceable(92) %76)
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %78, i32 noundef 0)
  store ptr %79, ptr %11, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %80, i32 noundef 1)
  %82 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %81, i32 noundef 1)
  %83 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %82, i32 noundef 2)
  store ptr %83, ptr %12, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %84, i32 noundef 0)
  store ptr %85, ptr %13, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 0
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef i32 %89(ptr noundef nonnull align 8 dereferenceable(52) %86)
  %91 = icmp ne i32 %90, 179
  br i1 %91, label %92, label %93

92:                                               ; preds = %75
  br label %652

93:                                               ; preds = %75
  %94 = load ptr, ptr %13, align 8
  %95 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %94, i32 noundef 0)
  %96 = call noundef ptr @_ZNK4Node17as_CountedLoopEndEv(ptr noundef nonnull align 8 dereferenceable(52) %95)
  store ptr %96, ptr %14, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = call noundef ptr @_ZNK22BaseCountedLoopEndNode5limitEv(ptr noundef nonnull align 8 dereferenceable(60) %97)
  store ptr %98, ptr %15, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 0
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(52) %99)
  %104 = icmp ne i32 %103, 255
  br i1 %104, label %105, label %106

105:                                              ; preds = %93
  br label %652

106:                                              ; preds = %93
  %107 = load ptr, ptr %15, align 8
  store ptr %107, ptr %16, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %108, i32 noundef 1)
  store ptr %109, ptr %17, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = call noundef ptr @_ZNK18CountedLoopEndNode8loopnodeEv(ptr noundef nonnull align 8 dereferenceable(60) %110)
  %112 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %111, i32 noundef 1)
  store ptr %112, ptr %18, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = call noundef ptr @_ZN11Opaque1Node19original_loop_limitEv(ptr noundef nonnull align 8 dereferenceable(52) %113)
  store ptr %114, ptr %19, align 8
  %115 = load ptr, ptr %19, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %124, label %117

117:                                              ; preds = %106
  %118 = getelementptr inbounds %class.PhaseIdealLoop, ptr %58, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %19, align 8
  %121 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %119, ptr noundef %120)
  %122 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %117, %106
  br label %652

125:                                              ; preds = %117
  %126 = load ptr, ptr %7, align 8
  %127 = call noundef i32 @_ZNK15CountedLoopNode10stride_conEv(ptr noundef nonnull align 8 dereferenceable(92) %126)
  store i32 %127, ptr %20, align 4
  %128 = getelementptr inbounds %class.PhaseIdealLoop, ptr %58, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %129, i64 noundef 0)
  store ptr %130, ptr %21, align 8
  %131 = getelementptr inbounds %class.PhaseIdealLoop, ptr %58, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %132, i64 noundef 1)
  store ptr %133, ptr %22, align 8
  %134 = getelementptr inbounds %class.PhaseIdealLoop, ptr %58, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %135, i64 noundef -2147483647)
  store ptr %136, ptr %23, align 8
  %137 = load ptr, ptr %21, align 8
  %138 = getelementptr inbounds i8, ptr %58, i64 8
  %139 = getelementptr inbounds %class.Phase, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %140)
  call void @_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %58, ptr noundef %137, ptr noundef %141)
  %142 = load ptr, ptr %22, align 8
  %143 = getelementptr inbounds i8, ptr %58, i64 8
  %144 = getelementptr inbounds %class.Phase, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %145)
  call void @_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %58, ptr noundef %142, ptr noundef %146)
  %147 = load ptr, ptr %23, align 8
  %148 = getelementptr inbounds i8, ptr %58, i64 8
  %149 = getelementptr inbounds %class.Phase, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %150)
  call void @_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %58, ptr noundef %147, ptr noundef %151)
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds ptr, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  %156 = call noundef ptr %155(ptr noundef nonnull align 8 dereferenceable(92) %152, i32 noundef 1)
  %157 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %156, i32 noundef 1)
  store ptr %157, ptr %24, align 8
  store i32 0, ptr %25, align 4
  br label %158

158:                                              ; preds = %507, %125
  %159 = load i32, ptr %25, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %class.IdealLoopTree, ptr %160, i32 0, i32 8
  %162 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %161)
  %163 = icmp ult i32 %159, %162
  br i1 %163, label %164, label %510

164:                                              ; preds = %158
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %class.IdealLoopTree, ptr %165, i32 0, i32 8
  %167 = load i32, ptr %25, align 4
  %168 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %166, i32 noundef %167)
  store ptr %168, ptr %26, align 8
  %169 = load ptr, ptr %26, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds ptr, ptr %170, i64 0
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef i32 %172(ptr noundef nonnull align 8 dereferenceable(52) %169)
  %174 = icmp eq i32 %173, 177
  br i1 %174, label %182, label %175

175:                                              ; preds = %164
  %176 = load ptr, ptr %26, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds ptr, ptr %177, i64 0
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef i32 %179(ptr noundef nonnull align 8 dereferenceable(52) %176)
  %181 = icmp eq i32 %180, 178
  br i1 %181, label %182, label %506

182:                                              ; preds = %175, %164
  %183 = load ptr, ptr %5, align 8
  %184 = load ptr, ptr %26, align 8
  %185 = call noundef ptr @_ZNK13IdealLoopTree12is_loop_exitEP4Node(ptr noundef nonnull align 8 dereferenceable(113) %183, ptr noundef %184)
  store ptr %185, ptr %27, align 8
  %186 = load ptr, ptr %27, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %189, label %188

188:                                              ; preds = %182
  br label %507

189:                                              ; preds = %182
  %190 = load ptr, ptr %27, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds ptr, ptr %191, i64 0
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef i32 %193(ptr noundef nonnull align 8 dereferenceable(52) %190)
  %195 = icmp eq i32 %194, 180
  %196 = select i1 %195, i32 1, i32 0
  store i32 %196, ptr %28, align 4
  %197 = load ptr, ptr %26, align 8
  %198 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %197, i32 noundef 1)
  store ptr %198, ptr %29, align 8
  %199 = load ptr, ptr %29, align 8
  %200 = call noundef zeroext i1 @_ZNK4Node7is_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %199)
  br i1 %200, label %202, label %201

201:                                              ; preds = %189
  br label %507

202:                                              ; preds = %189
  %203 = load ptr, ptr %29, align 8
  %204 = call noundef ptr @_ZNK4Node7as_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %203)
  store ptr %204, ptr %30, align 8
  %205 = load ptr, ptr %30, align 8
  %206 = getelementptr inbounds %class.BoolNode, ptr %205, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %206, i64 4, i1 false)
  %207 = load i32, ptr %28, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %202
  %210 = call noundef i32 @_ZNK8BoolTest6negateEv(ptr noundef nonnull align 4 dereferenceable(4) %31)
  call void @_ZN8BoolTestC2ENS_4maskE(ptr noundef nonnull align 4 dereferenceable(4) %32, i32 noundef %210)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %32, i64 4, i1 false)
  br label %211

211:                                              ; preds = %209, %202
  %212 = load ptr, ptr %30, align 8
  %213 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %212, i32 noundef 1)
  store ptr %213, ptr %33, align 8
  %214 = load ptr, ptr %33, align 8
  %215 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %214, i32 noundef 1)
  store ptr %215, ptr %34, align 8
  %216 = load ptr, ptr %33, align 8
  %217 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %216, i32 noundef 2)
  store ptr %217, ptr %35, align 8
  store i32 1, ptr %36, align 4
  %218 = load ptr, ptr %35, align 8
  %219 = call noundef ptr @_ZN14PhaseIdealLoop8get_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %58, ptr noundef %218)
  store ptr %219, ptr %37, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = load ptr, ptr %37, align 8
  %222 = call noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %58, ptr noundef %221)
  %223 = call noundef zeroext i1 @_ZNK13IdealLoopTree9is_memberEPKS_(ptr noundef nonnull align 8 dereferenceable(113) %220, ptr noundef %222)
  br i1 %223, label %224, label %238

224:                                              ; preds = %211
  %225 = call noundef i32 @_ZNK8BoolTest7commuteEv(ptr noundef nonnull align 4 dereferenceable(4) %31)
  call void @_ZN8BoolTestC2ENS_4maskE(ptr noundef nonnull align 4 dereferenceable(4) %38, i32 noundef %225)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %38, i64 4, i1 false)
  %226 = load ptr, ptr %33, align 8
  %227 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %226, i32 noundef 2)
  store ptr %227, ptr %34, align 8
  %228 = load ptr, ptr %33, align 8
  %229 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %228, i32 noundef 1)
  store ptr %229, ptr %35, align 8
  %230 = load ptr, ptr %35, align 8
  %231 = call noundef ptr @_ZN14PhaseIdealLoop8get_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %58, ptr noundef %230)
  store ptr %231, ptr %37, align 8
  %232 = load ptr, ptr %5, align 8
  %233 = load ptr, ptr %37, align 8
  %234 = call noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %58, ptr noundef %233)
  %235 = call noundef zeroext i1 @_ZNK13IdealLoopTree9is_memberEPKS_(ptr noundef nonnull align 8 dereferenceable(113) %232, ptr noundef %234)
  br i1 %235, label %236, label %237

236:                                              ; preds = %224
  br label %507

237:                                              ; preds = %224
  br label %238

238:                                              ; preds = %237, %211
  %239 = load ptr, ptr %10, align 8
  %240 = load ptr, ptr %37, align 8
  %241 = load ptr, ptr %58, align 8
  %242 = getelementptr inbounds ptr, ptr %241, i64 1
  %243 = load ptr, ptr %242, align 8
  %244 = call noundef zeroext i1 %243(ptr noundef nonnull align 8 dereferenceable(237) %58, ptr noundef %239, ptr noundef %240)
  br i1 %244, label %245, label %246

245:                                              ; preds = %238
  br label %507

246:                                              ; preds = %238
  store ptr null, ptr %39, align 8
  %247 = load ptr, ptr %34, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = call noundef zeroext i1 @_ZN14PhaseIdealLoop24is_scaled_iv_plus_offsetEP4NodeS1_PiPS1_(ptr noundef nonnull align 8 dereferenceable(237) %58, ptr noundef %247, ptr noundef %248, ptr noundef %36, ptr noundef %39)
  br i1 %249, label %251, label %250

250:                                              ; preds = %246
  br label %507

251:                                              ; preds = %246
  %252 = load ptr, ptr %39, align 8
  %253 = call noundef ptr @_ZN14PhaseIdealLoop8get_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %58, ptr noundef %252)
  store ptr %253, ptr %40, align 8
  %254 = load ptr, ptr %5, align 8
  %255 = load ptr, ptr %40, align 8
  %256 = call noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %58, ptr noundef %255)
  %257 = call noundef zeroext i1 @_ZNK13IdealLoopTree9is_memberEPKS_(ptr noundef nonnull align 8 dereferenceable(113) %254, ptr noundef %256)
  br i1 %257, label %258, label %259

258:                                              ; preds = %251
  br label %507

259:                                              ; preds = %251
  %260 = load ptr, ptr %10, align 8
  %261 = load ptr, ptr %40, align 8
  %262 = load ptr, ptr %58, align 8
  %263 = getelementptr inbounds ptr, ptr %262, i64 1
  %264 = load ptr, ptr %263, align 8
  %265 = call noundef zeroext i1 %264(ptr noundef nonnull align 8 dereferenceable(237) %58, ptr noundef %260, ptr noundef %261)
  br i1 %265, label %266, label %267

266:                                              ; preds = %259
  br label %507

267:                                              ; preds = %259
  %268 = getelementptr inbounds i8, ptr %58, i64 8
  %269 = getelementptr inbounds %class.Phase, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %26, align 8
  call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %270, i32 noundef 35, i32 noundef 4, ptr noundef %271)
  %272 = load i32, ptr %36, align 4
  %273 = sext i32 %272 to i64
  store i64 %273, ptr %41, align 8
  %274 = load ptr, ptr %39, align 8
  store ptr %274, ptr %42, align 8
  %275 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %280, label %277

277:                                              ; preds = %267
  %278 = load ptr, ptr %39, align 8
  %279 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  call void @_ZN11ConvI2LNodeC2EP4NodePK8TypeLong(ptr noundef nonnull align 8 dereferenceable(64) %275, ptr noundef %278, ptr noundef %279)
  br label %280

280:                                              ; preds = %277, %267
  %281 = phi ptr [ %275, %277 ], [ null, %267 ]
  store ptr %281, ptr %39, align 8
  %282 = load ptr, ptr %39, align 8
  %283 = load ptr, ptr %18, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %58, ptr noundef %282, ptr noundef %283)
  %284 = load ptr, ptr %35, align 8
  store ptr %284, ptr %43, align 8
  %285 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %290, label %287

287:                                              ; preds = %280
  %288 = load ptr, ptr %35, align 8
  %289 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  call void @_ZN11ConvI2LNodeC2EP4NodePK8TypeLong(ptr noundef nonnull align 8 dereferenceable(64) %285, ptr noundef %288, ptr noundef %289)
  br label %290

290:                                              ; preds = %287, %280
  %291 = phi ptr [ %285, %287 ], [ null, %280 ]
  store ptr %291, ptr %35, align 8
  %292 = load ptr, ptr %35, align 8
  %293 = load ptr, ptr %18, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %58, ptr noundef %292, ptr noundef %293)
  %294 = load ptr, ptr %33, align 8
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds ptr, ptr %295, i64 0
  %297 = load ptr, ptr %296, align 8
  %298 = call noundef i32 %297(ptr noundef nonnull align 8 dereferenceable(52) %294)
  %299 = icmp eq i32 %298, 86
  br i1 %299, label %300, label %399

300:                                              ; preds = %290
  %301 = getelementptr inbounds %struct.BoolTest, ptr %31, i32 0, i32 0
  %302 = load i32, ptr %301, align 4
  %303 = icmp eq i32 %302, 3
  br i1 %303, label %304, label %397

304:                                              ; preds = %300
  %305 = load i32, ptr %20, align 4
  %306 = sext i32 %305 to i64
  %307 = load i64, ptr %41, align 8
  %308 = load ptr, ptr %39, align 8
  %309 = load ptr, ptr %21, align 8
  %310 = load ptr, ptr %35, align 8
  %311 = load ptr, ptr %18, align 8
  call void @_ZN14PhaseIdealLoop14add_constraintEllP4NodeS1_S1_S1_PS1_S2_(ptr noundef nonnull align 8 dereferenceable(237) %58, i64 noundef %306, i64 noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef %311, ptr noundef %17, ptr noundef %9)
  %312 = load ptr, ptr %7, align 8
  %313 = call noundef ptr @_ZNK19BaseCountedLoopNode9init_tripEv(ptr noundef nonnull align 8 dereferenceable(72) %312)
  store ptr %313, ptr %44, align 8
  %314 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %321, label %316

316:                                              ; preds = %304
  %317 = getelementptr inbounds i8, ptr %58, i64 8
  %318 = getelementptr inbounds %class.Phase, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %44, align 8
  call void @_ZN18OpaqueLoopInitNodeC2EP7CompileP4Node(ptr noundef nonnull align 8 dereferenceable(52) %314, ptr noundef %319, ptr noundef %320)
  br label %321

321:                                              ; preds = %316, %304
  %322 = phi ptr [ %314, %316 ], [ null, %304 ]
  store ptr %322, ptr %45, align 8
  %323 = load ptr, ptr %45, align 8
  %324 = load ptr, ptr %24, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %58, ptr noundef %323, ptr noundef %324)
  %325 = load ptr, ptr %5, align 8
  %326 = load ptr, ptr %24, align 8
  %327 = load i32, ptr %36, align 4
  %328 = load ptr, ptr %42, align 8
  %329 = load ptr, ptr %43, align 8
  %330 = load i32, ptr %20, align 4
  %331 = load ptr, ptr %44, align 8
  %332 = call noundef ptr @_ZN14PhaseIdealLoop47add_range_check_elimination_assertion_predicateEP13IdealLoopTreeP4NodeiS3_S3_iS3_b(ptr noundef nonnull align 8 dereferenceable(237) %58, ptr noundef %325, ptr noundef %326, i32 noundef %327, ptr noundef %328, ptr noundef %329, i32 noundef %330, ptr noundef %331, i1 noundef zeroext false)
  store ptr %332, ptr %24, align 8
  %333 = load ptr, ptr %5, align 8
  %334 = load ptr, ptr %24, align 8
  %335 = load i32, ptr %36, align 4
  %336 = load ptr, ptr %42, align 8
  %337 = load ptr, ptr %43, align 8
  %338 = load i32, ptr %20, align 4
  %339 = load ptr, ptr %45, align 8
  %340 = call noundef ptr @_ZN14PhaseIdealLoop47add_range_check_elimination_assertion_predicateEP13IdealLoopTreeP4NodeiS3_S3_iS3_b(ptr noundef nonnull align 8 dereferenceable(237) %58, ptr noundef %333, ptr noundef %334, i32 noundef %335, ptr noundef %336, ptr noundef %337, i32 noundef %338, ptr noundef %339, i1 noundef zeroext true)
  store ptr %340, ptr %24, align 8
  %341 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %349, label %343

343:                                              ; preds = %321
  %344 = getelementptr inbounds i8, ptr %58, i64 8
  %345 = getelementptr inbounds %class.Phase, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %7, align 8
  %348 = call noundef ptr @_ZNK19BaseCountedLoopNode6strideEv(ptr noundef nonnull align 8 dereferenceable(72) %347)
  call void @_ZN20OpaqueLoopStrideNodeC2EP7CompileP4Node(ptr noundef nonnull align 8 dereferenceable(52) %341, ptr noundef %346, ptr noundef %348)
  br label %349

349:                                              ; preds = %343, %321
  %350 = phi ptr [ %341, %343 ], [ null, %321 ]
  store ptr %350, ptr %46, align 8
  %351 = load ptr, ptr %46, align 8
  %352 = load ptr, ptr %24, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %58, ptr noundef %351, ptr noundef %352)
  %353 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %354 = icmp eq ptr %353, null
  br i1 %354, label %359, label %355

355:                                              ; preds = %349
  %356 = load ptr, ptr %46, align 8
  %357 = load ptr, ptr %7, align 8
  %358 = call noundef ptr @_ZNK19BaseCountedLoopNode6strideEv(ptr noundef nonnull align 8 dereferenceable(72) %357)
  call void @_ZN8SubINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %353, ptr noundef %356, ptr noundef %358)
  br label %359

359:                                              ; preds = %355, %349
  %360 = phi ptr [ %353, %355 ], [ null, %349 ]
  store ptr %360, ptr %47, align 8
  %361 = load ptr, ptr %47, align 8
  %362 = load ptr, ptr %24, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %58, ptr noundef %361, ptr noundef %362)
  %363 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %364 = icmp eq ptr %363, null
  br i1 %364, label %368, label %365

365:                                              ; preds = %359
  %366 = load ptr, ptr %45, align 8
  %367 = load ptr, ptr %47, align 8
  call void @_ZN8AddINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %363, ptr noundef %366, ptr noundef %367)
  br label %368

368:                                              ; preds = %365, %359
  %369 = phi ptr [ %363, %365 ], [ null, %359 ]
  store ptr %369, ptr %47, align 8
  %370 = load ptr, ptr %47, align 8
  %371 = load ptr, ptr %24, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %58, ptr noundef %370, ptr noundef %371)
  %372 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #8
  %373 = icmp eq ptr %372, null
  br i1 %373, label %385, label %374

374:                                              ; preds = %368
  %375 = load ptr, ptr %47, align 8
  %376 = load ptr, ptr %5, align 8
  %377 = getelementptr inbounds %class.IdealLoopTree, ptr %376, i32 0, i32 3
  %378 = load ptr, ptr %377, align 8
  %379 = call noundef ptr @_ZNK4Node14as_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %378)
  %380 = call noundef ptr @_ZNK19BaseCountedLoopNode3phiEv(ptr noundef nonnull align 8 dereferenceable(72) %379)
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds ptr, ptr %381, i64 5
  %383 = load ptr, ptr %382, align 8
  %384 = call noundef ptr %383(ptr noundef nonnull align 8 dereferenceable(52) %380)
  call void @_ZN10CastIINodeC2EP4NodePK4TypeN18ConstraintCastNode14DependencyTypeEbPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(81) %372, ptr noundef %375, ptr noundef %384, i32 noundef 0, i1 noundef zeroext false, ptr noundef null)
  br label %385

385:                                              ; preds = %374, %368
  %386 = phi ptr [ %372, %374 ], [ null, %368 ]
  store ptr %386, ptr %47, align 8
  %387 = load ptr, ptr %47, align 8
  %388 = load ptr, ptr %24, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %58, ptr noundef %387, ptr noundef %388)
  %389 = load ptr, ptr %5, align 8
  %390 = load ptr, ptr %24, align 8
  %391 = load i32, ptr %36, align 4
  %392 = load ptr, ptr %42, align 8
  %393 = load ptr, ptr %43, align 8
  %394 = load i32, ptr %20, align 4
  %395 = load ptr, ptr %47, align 8
  %396 = call noundef ptr @_ZN14PhaseIdealLoop47add_range_check_elimination_assertion_predicateEP13IdealLoopTreeP4NodeiS3_S3_iS3_b(ptr noundef nonnull align 8 dereferenceable(237) %58, ptr noundef %389, ptr noundef %390, i32 noundef %391, ptr noundef %392, ptr noundef %393, i32 noundef %394, ptr noundef %395, i1 noundef zeroext true)
  store ptr %396, ptr %24, align 8
  br label %398

397:                                              ; preds = %300
  br label %507

398:                                              ; preds = %385
  br label %448

399:                                              ; preds = %290
  %400 = getelementptr inbounds %struct.BoolTest, ptr %31, i32 0, i32 0
  %401 = load i32, ptr %400, align 4
  switch i32 %401, label %446 [
    i32 1, label %402
    i32 7, label %402
    i32 5, label %423
    i32 3, label %438
  ]

402:                                              ; preds = %399, %399
  %403 = load i64, ptr %41, align 8
  %404 = sub nsw i64 0, %403
  store i64 %404, ptr %41, align 8
  %405 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %406 = icmp eq ptr %405, null
  br i1 %406, label %410, label %407

407:                                              ; preds = %402
  %408 = load ptr, ptr %21, align 8
  %409 = load ptr, ptr %39, align 8
  call void @_ZN8SubLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %405, ptr noundef %408, ptr noundef %409)
  br label %410

410:                                              ; preds = %407, %402
  %411 = phi ptr [ %405, %407 ], [ null, %402 ]
  store ptr %411, ptr %39, align 8
  %412 = load ptr, ptr %39, align 8
  %413 = load ptr, ptr %18, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %58, ptr noundef %412, ptr noundef %413)
  %414 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %415 = icmp eq ptr %414, null
  br i1 %415, label %419, label %416

416:                                              ; preds = %410
  %417 = load ptr, ptr %21, align 8
  %418 = load ptr, ptr %35, align 8
  call void @_ZN8SubLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %414, ptr noundef %417, ptr noundef %418)
  br label %419

419:                                              ; preds = %416, %410
  %420 = phi ptr [ %414, %416 ], [ null, %410 ]
  store ptr %420, ptr %35, align 8
  %421 = load ptr, ptr %35, align 8
  %422 = load ptr, ptr %18, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %58, ptr noundef %421, ptr noundef %422)
  br label %423

423:                                              ; preds = %419, %399
  %424 = getelementptr inbounds %struct.BoolTest, ptr %31, i32 0, i32 0
  %425 = load i32, ptr %424, align 4
  %426 = icmp ne i32 %425, 1
  br i1 %426, label %427, label %437

427:                                              ; preds = %423
  %428 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %429 = icmp eq ptr %428, null
  br i1 %429, label %433, label %430

430:                                              ; preds = %427
  %431 = load ptr, ptr %35, align 8
  %432 = load ptr, ptr %22, align 8
  call void @_ZN8AddLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %428, ptr noundef %431, ptr noundef %432)
  br label %433

433:                                              ; preds = %430, %427
  %434 = phi ptr [ %428, %430 ], [ null, %427 ]
  store ptr %434, ptr %35, align 8
  %435 = load ptr, ptr %35, align 8
  %436 = load ptr, ptr %18, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %58, ptr noundef %435, ptr noundef %436)
  br label %437

437:                                              ; preds = %433, %423
  br label %438

438:                                              ; preds = %437, %399
  %439 = load i32, ptr %20, align 4
  %440 = sext i32 %439 to i64
  %441 = load i64, ptr %41, align 8
  %442 = load ptr, ptr %39, align 8
  %443 = load ptr, ptr %23, align 8
  %444 = load ptr, ptr %35, align 8
  %445 = load ptr, ptr %18, align 8
  call void @_ZN14PhaseIdealLoop14add_constraintEllP4NodeS1_S1_S1_PS1_S2_(ptr noundef nonnull align 8 dereferenceable(237) %58, i64 noundef %440, i64 noundef %441, ptr noundef %442, ptr noundef %443, ptr noundef %444, ptr noundef %445, ptr noundef %17, ptr noundef %9)
  br label %447

446:                                              ; preds = %399
  br label %507

447:                                              ; preds = %438
  br label %448

448:                                              ; preds = %447, %398
  %449 = getelementptr inbounds i8, ptr %58, i64 8
  %450 = getelementptr inbounds %class.Phase, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8
  call void @_ZN7Compile18set_major_progressEv(ptr noundef nonnull align 8 dereferenceable(2316) %451)
  %452 = getelementptr inbounds %class.PhaseIdealLoop, ptr %58, i32 0, i32 2
  %453 = load ptr, ptr %452, align 8
  %454 = load i32, ptr %28, align 4
  %455 = sub nsw i32 1, %454
  %456 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %453, i32 noundef %455)
  store ptr %456, ptr %48, align 8
  %457 = load ptr, ptr %48, align 8
  %458 = getelementptr inbounds i8, ptr %58, i64 8
  %459 = getelementptr inbounds %class.Phase, ptr %458, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8
  %461 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %460)
  call void @_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %58, ptr noundef %457, ptr noundef %461)
  %462 = getelementptr inbounds %class.PhaseIdealLoop, ptr %58, i32 0, i32 2
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %26, align 8
  %465 = load ptr, ptr %48, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %463, ptr noundef %464, i32 noundef 1, ptr noundef %465)
  %466 = load ptr, ptr %26, align 8
  %467 = load i32, ptr %28, align 4
  %468 = sub nsw i32 1, %467
  %469 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %466, i32 noundef %468)
  store ptr %469, ptr %49, align 8
  %470 = load ptr, ptr %49, align 8
  %471 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %470, ptr noundef nonnull align 8 dereferenceable(8) %50)
  store ptr %471, ptr %51, align 8
  br label %472

472:                                              ; preds = %498, %448
  %473 = load ptr, ptr %51, align 8
  %474 = load ptr, ptr %50, align 8
  %475 = icmp ult ptr %473, %474
  br i1 %475, label %476, label %501

476:                                              ; preds = %472
  %477 = load ptr, ptr %49, align 8
  %478 = load ptr, ptr %51, align 8
  %479 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %477, ptr noundef %478)
  store ptr %479, ptr %52, align 8
  %480 = load ptr, ptr %52, align 8
  %481 = call noundef zeroext i1 @_ZNK4Node7is_LoadEv(ptr noundef nonnull align 8 dereferenceable(52) %480)
  br i1 %481, label %482, label %497

482:                                              ; preds = %476
  %483 = load ptr, ptr %52, align 8
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds ptr, ptr %484, i64 3
  %486 = load ptr, ptr %485, align 8
  %487 = call noundef zeroext i1 %486(ptr noundef nonnull align 8 dereferenceable(52) %483)
  br i1 %487, label %488, label %497

488:                                              ; preds = %482
  %489 = getelementptr inbounds %class.PhaseIdealLoop, ptr %58, i32 0, i32 2
  %490 = load ptr, ptr %489, align 8
  %491 = load ptr, ptr %52, align 8
  %492 = load ptr, ptr %10, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %490, ptr noundef %491, i32 noundef 0, ptr noundef %492)
  %493 = load ptr, ptr %51, align 8
  %494 = getelementptr inbounds ptr, ptr %493, i32 -1
  store ptr %494, ptr %51, align 8
  %495 = load ptr, ptr %50, align 8
  %496 = getelementptr inbounds ptr, ptr %495, i32 -1
  store ptr %496, ptr %50, align 8
  br label %497

497:                                              ; preds = %488, %482, %476
  br label %498

498:                                              ; preds = %497
  %499 = load ptr, ptr %51, align 8
  %500 = getelementptr inbounds ptr, ptr %499, i32 1
  store ptr %500, ptr %51, align 8
  br label %472, !llvm.loop !41

501:                                              ; preds = %472
  %502 = getelementptr inbounds i8, ptr %58, i64 8
  %503 = getelementptr inbounds %class.Phase, ptr %502, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8
  %505 = load ptr, ptr %7, align 8
  call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %504, i32 noundef 36, i32 noundef 4, ptr noundef %505)
  br label %506

506:                                              ; preds = %501, %175
  br label %507

507:                                              ; preds = %506, %446, %397, %266, %258, %250, %245, %236, %201, %188
  %508 = load i32, ptr %25, align 4
  %509 = add i32 %508, 1
  store i32 %509, ptr %25, align 4
  br label %158, !llvm.loop !42

510:                                              ; preds = %158
  %511 = load ptr, ptr %24, align 8
  %512 = load ptr, ptr %7, align 8
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds ptr, ptr %513, i64 24
  %515 = load ptr, ptr %514, align 8
  %516 = call noundef ptr %515(ptr noundef nonnull align 8 dereferenceable(92) %512, i32 noundef 1)
  %517 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %516, i32 noundef 1)
  %518 = icmp ne ptr %511, %517
  br i1 %518, label %519, label %540

519:                                              ; preds = %510
  %520 = getelementptr inbounds %class.PhaseIdealLoop, ptr %58, i32 0, i32 2
  %521 = load ptr, ptr %520, align 8
  %522 = load ptr, ptr %7, align 8
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds ptr, ptr %523, i64 24
  %525 = load ptr, ptr %524, align 8
  %526 = call noundef ptr %525(ptr noundef nonnull align 8 dereferenceable(92) %522, i32 noundef 1)
  %527 = load ptr, ptr %24, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %521, ptr noundef %526, i32 noundef 1, ptr noundef %527)
  %528 = load ptr, ptr %7, align 8
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds ptr, ptr %529, i64 24
  %531 = load ptr, ptr %530, align 8
  %532 = call noundef ptr %531(ptr noundef nonnull align 8 dereferenceable(92) %528, i32 noundef 1)
  %533 = load ptr, ptr %24, align 8
  %534 = load ptr, ptr %7, align 8
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds ptr, ptr %535, i64 24
  %537 = load ptr, ptr %536, align 8
  %538 = call noundef ptr %537(ptr noundef nonnull align 8 dereferenceable(92) %534, i32 noundef 1)
  %539 = call noundef i32 @_ZNK14PhaseIdealLoop9dom_depthEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %58, ptr noundef %538)
  call void @_ZN14PhaseIdealLoop8set_idomEP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(237) %58, ptr noundef %532, ptr noundef %533, i32 noundef %539)
  br label %540

540:                                              ; preds = %519, %510
  %541 = load ptr, ptr %17, align 8
  %542 = load ptr, ptr %19, align 8
  %543 = icmp ne ptr %541, %542
  br i1 %543, label %544, label %567

544:                                              ; preds = %540
  %545 = load i32, ptr %20, align 4
  %546 = icmp sgt i32 %545, 0
  br i1 %546, label %547, label %555

547:                                              ; preds = %544
  %548 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %549 = icmp eq ptr %548, null
  br i1 %549, label %553, label %550

550:                                              ; preds = %547
  %551 = load ptr, ptr %17, align 8
  %552 = load ptr, ptr %19, align 8
  call void @_ZN8MinINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %548, ptr noundef %551, ptr noundef %552)
  br label %553

553:                                              ; preds = %550, %547
  %554 = phi ptr [ %548, %550 ], [ null, %547 ]
  br label %563

555:                                              ; preds = %544
  %556 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %557 = icmp eq ptr %556, null
  br i1 %557, label %561, label %558

558:                                              ; preds = %555
  %559 = load ptr, ptr %17, align 8
  %560 = load ptr, ptr %19, align 8
  call void @_ZN8MaxINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %556, ptr noundef %559, ptr noundef %560)
  br label %561

561:                                              ; preds = %558, %555
  %562 = phi ptr [ %556, %558 ], [ null, %555 ]
  br label %563

563:                                              ; preds = %561, %553
  %564 = phi ptr [ %554, %553 ], [ %562, %561 ]
  store ptr %564, ptr %17, align 8
  %565 = load ptr, ptr %17, align 8
  %566 = load ptr, ptr %18, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %58, ptr noundef %565, ptr noundef %566)
  br label %567

567:                                              ; preds = %563, %540
  %568 = getelementptr inbounds %class.PhaseIdealLoop, ptr %58, i32 0, i32 2
  %569 = load ptr, ptr %568, align 8
  %570 = load ptr, ptr %16, align 8
  %571 = load ptr, ptr %17, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %569, ptr noundef %570, i32 noundef 1, ptr noundef %571)
  %572 = load ptr, ptr %7, align 8
  call void @_ZN15CountedLoopNode23set_nonexact_trip_countEv(ptr noundef nonnull align 8 dereferenceable(92) %572)
  %573 = load ptr, ptr %7, align 8
  %574 = call noundef ptr @_ZNK15CountedLoopNode8loopexitEv(ptr noundef nonnull align 8 dereferenceable(92) %573)
  store ptr %574, ptr %53, align 8
  %575 = load ptr, ptr %53, align 8
  %576 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %575, i32 noundef 1)
  store ptr %576, ptr %54, align 8
  %577 = load ptr, ptr %54, align 8
  %578 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %577)
  %579 = icmp ugt i32 %578, 1
  br i1 %579, label %580, label %590

580:                                              ; preds = %567
  %581 = load ptr, ptr %54, align 8
  %582 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %581)
  store ptr %582, ptr %54, align 8
  %583 = load ptr, ptr %54, align 8
  %584 = load ptr, ptr %53, align 8
  %585 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %584, i32 noundef 0)
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %58, ptr noundef %583, ptr noundef %585)
  %586 = getelementptr inbounds %class.PhaseIdealLoop, ptr %58, i32 0, i32 2
  %587 = load ptr, ptr %586, align 8
  %588 = load ptr, ptr %53, align 8
  %589 = load ptr, ptr %54, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %587, ptr noundef %588, i32 noundef 1, ptr noundef %589)
  br label %590

590:                                              ; preds = %580, %567
  %591 = load ptr, ptr %54, align 8
  %592 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %591, i32 noundef 1)
  store ptr %592, ptr %55, align 8
  %593 = load ptr, ptr %55, align 8
  %594 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %593)
  %595 = icmp ugt i32 %594, 1
  br i1 %595, label %596, label %606

596:                                              ; preds = %590
  %597 = load ptr, ptr %55, align 8
  %598 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %597)
  store ptr %598, ptr %55, align 8
  %599 = load ptr, ptr %55, align 8
  %600 = load ptr, ptr %53, align 8
  %601 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %600, i32 noundef 0)
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %58, ptr noundef %599, ptr noundef %601)
  %602 = getelementptr inbounds %class.PhaseIdealLoop, ptr %58, i32 0, i32 2
  %603 = load ptr, ptr %602, align 8
  %604 = load ptr, ptr %54, align 8
  %605 = load ptr, ptr %55, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %603, ptr noundef %604, i32 noundef 1, ptr noundef %605)
  br label %606

606:                                              ; preds = %596, %590
  %607 = getelementptr inbounds %class.PhaseIdealLoop, ptr %58, i32 0, i32 2
  %608 = load ptr, ptr %607, align 8
  %609 = load ptr, ptr %19, align 8
  %610 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %608, ptr noundef %609)
  %611 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %610)
  store ptr %611, ptr %56, align 8
  %612 = load ptr, ptr %7, align 8
  %613 = call noundef i32 @_ZNK15CountedLoopNode10stride_conEv(ptr noundef nonnull align 8 dereferenceable(92) %612)
  %614 = icmp sgt i32 %613, 0
  %615 = zext i1 %614 to i8
  store i8 %615, ptr %57, align 1
  %616 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #8
  %617 = icmp eq ptr %616, null
  br i1 %617, label %640, label %618

618:                                              ; preds = %606
  %619 = load ptr, ptr %18, align 8
  %620 = load ptr, ptr %9, align 8
  %621 = load i8, ptr %57, align 1
  %622 = trunc i8 %621 to i1
  br i1 %622, label %623, label %624

623:                                              ; preds = %618
  br label %628

624:                                              ; preds = %618
  %625 = load ptr, ptr %56, align 8
  %626 = getelementptr inbounds %class.TypeInt, ptr %625, i32 0, i32 1
  %627 = load i32, ptr %626, align 8
  br label %628

628:                                              ; preds = %624, %623
  %629 = phi i32 [ -2147483648, %623 ], [ %627, %624 ]
  %630 = load i8, ptr %57, align 1
  %631 = trunc i8 %630 to i1
  br i1 %631, label %632, label %636

632:                                              ; preds = %628
  %633 = load ptr, ptr %56, align 8
  %634 = getelementptr inbounds %class.TypeInt, ptr %633, i32 0, i32 2
  %635 = load i32, ptr %634, align 4
  br label %637

636:                                              ; preds = %628
  br label %637

637:                                              ; preds = %636, %632
  %638 = phi i32 [ %635, %632 ], [ 2147483647, %636 ]
  %639 = call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef %629, i32 noundef %638, i32 noundef 3)
  call void @_ZN10CastIINodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEbPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(81) %616, ptr noundef %619, ptr noundef %620, ptr noundef %639, i32 noundef 0, i1 noundef zeroext false, ptr noundef null)
  br label %640

640:                                              ; preds = %637, %606
  %641 = phi ptr [ %616, %637 ], [ null, %606 ]
  store ptr %641, ptr %9, align 8
  %642 = load ptr, ptr %9, align 8
  %643 = load ptr, ptr %18, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %58, ptr noundef %642, ptr noundef %643)
  %644 = getelementptr inbounds %class.PhaseIdealLoop, ptr %58, i32 0, i32 2
  %645 = load ptr, ptr %644, align 8
  %646 = load ptr, ptr %55, align 8
  %647 = load ptr, ptr %9, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %645, ptr noundef %646, i32 noundef 2, ptr noundef %647)
  %648 = getelementptr inbounds %class.PhaseIdealLoop, ptr %58, i32 0, i32 2
  %649 = load ptr, ptr %648, align 8
  %650 = load ptr, ptr %12, align 8
  %651 = load ptr, ptr %9, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %649, ptr noundef %650, i32 noundef 1, ptr noundef %651)
  br label %652

652:                                              ; preds = %640, %124, %105, %92, %74, %65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19BaseCountedLoopNode13stride_is_conEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZNK22BaseCountedLoopEndNode13stride_is_conEv(ptr noundef nonnull align 8 dereferenceable(60) %9)
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi i1 [ false, %1 ], [ %10, %8 ]
  ret i1 %12
}

declare noundef ptr @_ZN15CountedLoopNode35skip_assertion_predicates_with_haltEv(ptr noundef nonnull align 8 dereferenceable(92)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18CountedLoopEndNode8loopnodeEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK22BaseCountedLoopEndNode8loopnodeEv(ptr noundef nonnull align 8 dereferenceable(60) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Opaque1Node19original_loop_limitEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 2)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi ptr [ %7, %6 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8BoolTest7commuteEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BoolTest, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [10 x i8], ptr @.str.36, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  ret i32 %10
}

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node7is_LoadEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 63
  %7 = icmp eq i32 %6, 48
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8MinINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN7MaxNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV8MinINode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8MaxINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN7MaxNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV8MaxINode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

declare noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK13IdealLoopTree24compute_has_range_checksEv(ptr noundef nonnull align 8 dereferenceable(113) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %29, %1
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds %class.IdealLoopTree, ptr %7, i32 0, i32 8
  %11 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %10)
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.IdealLoopTree, ptr %7, i32 0, i32 8
  %15 = load i32, ptr %4, align 4
  %16 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(52) %17)
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp eq i32 %22, 177
  br i1 %23, label %27, label %24

24:                                               ; preds = %13
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 178
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %13
  store i1 true, ptr %2, align 1
  br label %33

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %8, !llvm.loop !43

32:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %33

33:                                               ; preds = %32, %27
  %34 = load i1, ptr %2, align 1
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13IdealLoopTree13DCE_loop_bodyEv(ptr noundef nonnull align 8 dereferenceable(113) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds %class.IdealLoopTree, ptr %4, i32 0, i32 8
  %8 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %7)
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %5
  %11 = getelementptr inbounds %class.IdealLoopTree, ptr %4, i32 0, i32 8
  %12 = load i32, ptr %3, align 4
  %13 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %12)
  %14 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = getelementptr inbounds %class.IdealLoopTree, ptr %4, i32 0, i32 8
  %18 = load i32, ptr %3, align 4
  %19 = getelementptr inbounds %class.IdealLoopTree, ptr %4, i32 0, i32 8
  %20 = call noundef ptr @_ZN9Node_List3popEv(ptr noundef nonnull align 8 dereferenceable(28) %19)
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %18, ptr noundef %20)
  %21 = load i32, ptr %3, align 4
  %22 = add i32 %21, -1
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %16, %10
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %3, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %5, !llvm.loop !44

27:                                               ; preds = %5
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13IdealLoopTree21adjust_loop_exit_probEP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef ptr @_ZN13IdealLoopTree4tailEv(ptr noundef nonnull align 8 dereferenceable(113) %12)
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %283, %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %class.IdealLoopTree, ptr %12, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %15, %17
  br i1 %18, label %19, label %287

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(52) %20)
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 180
  br i1 %26, label %30, label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %28, 179
  br i1 %29, label %30, label %283

30:                                               ; preds = %27, %19
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %class.ProjNode, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %7, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef 0)
  %36 = call noundef ptr @_ZNK4Node5as_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %35)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %37)
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %282

40:                                               ; preds = %30
  %41 = load ptr, ptr %8, align 8
  %42 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %41, i32 noundef 1)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %246

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8
  %47 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %46)
  %48 = icmp ugt i32 %47, 1
  br i1 %48, label %49, label %246

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8
  %51 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %50, i32 noundef 1)
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %246

53:                                               ; preds = %49
  %54 = load ptr, ptr %9, align 8
  %55 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %54, i32 noundef 1)
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(52) %55)
  %60 = icmp eq i32 %59, 102
  br i1 %60, label %245, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %9, align 8
  %63 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %62, i32 noundef 1)
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 0
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(52) %63)
  %68 = icmp eq i32 %67, 103
  br i1 %68, label %245, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %9, align 8
  %71 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %70, i32 noundef 1)
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 0
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(52) %71)
  %76 = icmp eq i32 %75, 104
  br i1 %76, label %245, label %77

77:                                               ; preds = %69
  %78 = load ptr, ptr %9, align 8
  %79 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %78, i32 noundef 1)
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 0
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(52) %79)
  %84 = icmp eq i32 %83, 105
  br i1 %84, label %245, label %85

85:                                               ; preds = %77
  %86 = load ptr, ptr %9, align 8
  %87 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %86, i32 noundef 1)
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 0
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(52) %87)
  %92 = icmp eq i32 %91, 106
  br i1 %92, label %245, label %93

93:                                               ; preds = %85
  %94 = load ptr, ptr %9, align 8
  %95 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %94, i32 noundef 1)
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 0
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef i32 %98(ptr noundef nonnull align 8 dereferenceable(52) %95)
  %100 = icmp eq i32 %99, 107
  br i1 %100, label %245, label %101

101:                                              ; preds = %93
  %102 = load ptr, ptr %9, align 8
  %103 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %102, i32 noundef 1)
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds ptr, ptr %104, i64 0
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef i32 %106(ptr noundef nonnull align 8 dereferenceable(52) %103)
  %108 = icmp eq i32 %107, 96
  br i1 %108, label %245, label %109

109:                                              ; preds = %101
  %110 = load ptr, ptr %9, align 8
  %111 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %110, i32 noundef 1)
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds ptr, ptr %112, i64 0
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef i32 %114(ptr noundef nonnull align 8 dereferenceable(52) %111)
  %116 = icmp eq i32 %115, 97
  br i1 %116, label %245, label %117

117:                                              ; preds = %109
  %118 = load ptr, ptr %9, align 8
  %119 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %118, i32 noundef 1)
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds ptr, ptr %120, i64 0
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef i32 %122(ptr noundef nonnull align 8 dereferenceable(52) %119)
  %124 = icmp eq i32 %123, 98
  br i1 %124, label %245, label %125

125:                                              ; preds = %117
  %126 = load ptr, ptr %9, align 8
  %127 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %126, i32 noundef 1)
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds ptr, ptr %128, i64 0
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef i32 %130(ptr noundef nonnull align 8 dereferenceable(52) %127)
  %132 = icmp eq i32 %131, 99
  br i1 %132, label %245, label %133

133:                                              ; preds = %125
  %134 = load ptr, ptr %9, align 8
  %135 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %134, i32 noundef 1)
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds ptr, ptr %136, i64 0
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef i32 %138(ptr noundef nonnull align 8 dereferenceable(52) %135)
  %140 = icmp eq i32 %139, 100
  br i1 %140, label %245, label %141

141:                                              ; preds = %133
  %142 = load ptr, ptr %9, align 8
  %143 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %142, i32 noundef 1)
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds ptr, ptr %144, i64 0
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef i32 %146(ptr noundef nonnull align 8 dereferenceable(52) %143)
  %148 = icmp eq i32 %147, 101
  br i1 %148, label %245, label %149

149:                                              ; preds = %141
  %150 = load ptr, ptr %9, align 8
  %151 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %150, i32 noundef 1)
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds ptr, ptr %152, i64 0
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef i32 %154(ptr noundef nonnull align 8 dereferenceable(52) %151)
  %156 = icmp eq i32 %155, 90
  br i1 %156, label %245, label %157

157:                                              ; preds = %149
  %158 = load ptr, ptr %9, align 8
  %159 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %158, i32 noundef 1)
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds ptr, ptr %160, i64 0
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef i32 %162(ptr noundef nonnull align 8 dereferenceable(52) %159)
  %164 = icmp eq i32 %163, 91
  br i1 %164, label %245, label %165

165:                                              ; preds = %157
  %166 = load ptr, ptr %9, align 8
  %167 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %166, i32 noundef 1)
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds ptr, ptr %168, i64 0
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef i32 %170(ptr noundef nonnull align 8 dereferenceable(52) %167)
  %172 = icmp eq i32 %171, 92
  br i1 %172, label %245, label %173

173:                                              ; preds = %165
  %174 = load ptr, ptr %9, align 8
  %175 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %174, i32 noundef 1)
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds ptr, ptr %176, i64 0
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef i32 %178(ptr noundef nonnull align 8 dereferenceable(52) %175)
  %180 = icmp eq i32 %179, 93
  br i1 %180, label %245, label %181

181:                                              ; preds = %173
  %182 = load ptr, ptr %9, align 8
  %183 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %182, i32 noundef 1)
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds ptr, ptr %184, i64 0
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef i32 %186(ptr noundef nonnull align 8 dereferenceable(52) %183)
  %188 = icmp eq i32 %187, 94
  br i1 %188, label %245, label %189

189:                                              ; preds = %181
  %190 = load ptr, ptr %9, align 8
  %191 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %190, i32 noundef 1)
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds ptr, ptr %192, i64 0
  %194 = load ptr, ptr %193, align 8
  %195 = call noundef i32 %194(ptr noundef nonnull align 8 dereferenceable(52) %191)
  %196 = icmp eq i32 %195, 95
  br i1 %196, label %245, label %197

197:                                              ; preds = %189
  %198 = load ptr, ptr %9, align 8
  %199 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %198, i32 noundef 1)
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds ptr, ptr %200, i64 0
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef i32 %202(ptr noundef nonnull align 8 dereferenceable(52) %199)
  %204 = icmp eq i32 %203, 303
  br i1 %204, label %245, label %205

205:                                              ; preds = %197
  %206 = load ptr, ptr %9, align 8
  %207 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %206, i32 noundef 1)
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds ptr, ptr %208, i64 0
  %210 = load ptr, ptr %209, align 8
  %211 = call noundef i32 %210(ptr noundef nonnull align 8 dereferenceable(52) %207)
  %212 = icmp eq i32 %211, 304
  br i1 %212, label %245, label %213

213:                                              ; preds = %205
  %214 = load ptr, ptr %9, align 8
  %215 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %214, i32 noundef 1)
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds ptr, ptr %216, i64 0
  %218 = load ptr, ptr %217, align 8
  %219 = call noundef i32 %218(ptr noundef nonnull align 8 dereferenceable(52) %215)
  %220 = icmp eq i32 %219, 308
  br i1 %220, label %245, label %221

221:                                              ; preds = %213
  %222 = load ptr, ptr %9, align 8
  %223 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %222, i32 noundef 1)
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds ptr, ptr %224, i64 0
  %226 = load ptr, ptr %225, align 8
  %227 = call noundef i32 %226(ptr noundef nonnull align 8 dereferenceable(52) %223)
  %228 = icmp eq i32 %227, 307
  br i1 %228, label %245, label %229

229:                                              ; preds = %221
  %230 = load ptr, ptr %9, align 8
  %231 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %230, i32 noundef 1)
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds ptr, ptr %232, i64 0
  %234 = load ptr, ptr %233, align 8
  %235 = call noundef i32 %234(ptr noundef nonnull align 8 dereferenceable(52) %231)
  %236 = icmp eq i32 %235, 306
  br i1 %236, label %245, label %237

237:                                              ; preds = %229
  %238 = load ptr, ptr %9, align 8
  %239 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %238, i32 noundef 1)
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds ptr, ptr %240, i64 0
  %242 = load ptr, ptr %241, align 8
  %243 = call noundef i32 %242(ptr noundef nonnull align 8 dereferenceable(52) %239)
  %244 = icmp eq i32 %243, 305
  br i1 %244, label %245, label %246

245:                                              ; preds = %237, %229, %221, %213, %205, %197, %189, %181, %173, %165, %157, %149, %141, %133, %125, %117, %109, %101, %93, %85, %77, %69, %61, %53
  br label %287

246:                                              ; preds = %237, %49, %45, %40
  %247 = load ptr, ptr %8, align 8
  %248 = load i32, ptr %7, align 4
  %249 = sub nsw i32 1, %248
  %250 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %247, i32 noundef %249)
  store ptr %250, ptr %10, align 8
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds %class.IfNode, ptr %251, i32 0, i32 1
  %253 = load float, ptr %252, align 4
  store float %253, ptr %11, align 4
  %254 = load ptr, ptr %4, align 8
  %255 = load ptr, ptr %10, align 8
  %256 = call noundef i32 @_ZNK14PhaseIdealLoop9is_memberEPK13IdealLoopTreeP4Node(ptr noundef nonnull align 8 dereferenceable(237) %254, ptr noundef %12, ptr noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %281, label %258

258:                                              ; preds = %246
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds %class.IfNode, ptr %259, i32 0, i32 2
  %261 = load float, ptr %260, align 8
  %262 = fcmp oeq float %261, -1.000000e+00
  br i1 %262, label %263, label %281

263:                                              ; preds = %258
  %264 = load i32, ptr %6, align 4
  %265 = icmp eq i32 %264, 180
  br i1 %265, label %266, label %273

266:                                              ; preds = %263
  %267 = load float, ptr %11, align 4
  %268 = fcmp olt float %267, 0x3FE0083120000000
  br i1 %268, label %269, label %272

269:                                              ; preds = %266
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds %class.IfNode, ptr %270, i32 0, i32 1
  store float 0x3FECCCCCC0000000, ptr %271, align 4
  br label %272

272:                                              ; preds = %269, %266
  br label %280

273:                                              ; preds = %263
  %274 = load float, ptr %11, align 4
  %275 = fcmp ogt float %274, 0x3FDFEF9DC0000000
  br i1 %275, label %276, label %279

276:                                              ; preds = %273
  %277 = load ptr, ptr %8, align 8
  %278 = getelementptr inbounds %class.IfNode, ptr %277, i32 0, i32 1
  store float 0x3FB99999A0000000, ptr %278, align 4
  br label %279

279:                                              ; preds = %276, %273
  br label %280

280:                                              ; preds = %279, %272
  br label %281

281:                                              ; preds = %280, %258, %246
  br label %282

282:                                              ; preds = %281, %30
  br label %283

283:                                              ; preds = %282, %27
  %284 = load ptr, ptr %4, align 8
  %285 = load ptr, ptr %5, align 8
  %286 = call noundef ptr @_ZNK14PhaseIdealLoop4idomEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %284, ptr noundef %285)
  store ptr %286, ptr %5, align 8
  br label %14, !llvm.loop !45

287:                                              ; preds = %245, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13IdealLoopTree22remove_main_post_loopsEP15CountedLoopNodeP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK15CountedLoopNode8loopexitEv(ptr noundef nonnull align 8 dereferenceable(92) %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef ptr @_ZNK22BaseCountedLoopEndNode8cmp_nodeEv(ptr noundef nonnull align 8 dereferenceable(60) %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef 2)
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(52) %19)
  %24 = icmp ne i32 %23, 255
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  br label %75

26:                                               ; preds = %3
  %27 = getelementptr inbounds %class.IdealLoopTree, ptr %13, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %75

31:                                               ; preds = %26
  %32 = getelementptr inbounds %class.IdealLoopTree, ptr %13, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %class.IdealLoopTree, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call noundef zeroext i1 @_ZNK4Node14is_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  br label %75

39:                                               ; preds = %31
  %40 = load ptr, ptr %9, align 8
  %41 = call noundef ptr @_ZNK4Node14as_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %40)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = call noundef zeroext i1 @_ZNK15CountedLoopNode12is_main_loopEv(ptr noundef nonnull align 8 dereferenceable(92) %42)
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8
  %46 = call noundef zeroext i1 @_ZNK15CountedLoopNode19is_main_no_pre_loopEv(ptr noundef nonnull align 8 dereferenceable(92) %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %44, %39
  br label %75

48:                                               ; preds = %44
  %49 = load ptr, ptr %10, align 8
  %50 = call noundef ptr @_ZL20locate_pre_from_mainP15CountedLoopNode(ptr noundef %49)
  %51 = load ptr, ptr %5, align 8
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %75

54:                                               ; preds = %48
  %55 = load ptr, ptr %10, align 8
  %56 = call noundef ptr @_ZN15CountedLoopNode35skip_assertion_predicates_with_haltEv(ptr noundef nonnull align 8 dereferenceable(92) %55)
  %57 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %56, i32 noundef 0)
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %class.PhaseIdealLoop, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %62, i32 noundef 2)
  %64 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %63, i32 noundef 2)
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %60, ptr noundef %61, i32 noundef 2, ptr noundef %64)
  %65 = load ptr, ptr %11, align 8
  %66 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %65, i32 noundef 1)
  %67 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %66, i32 noundef 1)
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %class.PhaseIdealLoop, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %72, i32 noundef 2)
  %74 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %73, i32 noundef 1)
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %70, ptr noundef %71, i32 noundef 2, ptr noundef %74)
  br label %75

75:                                               ; preds = %54, %53, %47, %38, %30, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL20locate_pre_from_mainP15CountedLoopNode(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_ZN15CountedLoopNode35skip_assertion_predicates_with_haltEv(ptr noundef nonnull align 8 dereferenceable(92) %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 0)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 0)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 0)
  %15 = call noundef ptr @_ZNK4Node17as_CountedLoopEndEv(ptr noundef nonnull align 8 dereferenceable(52) %14)
  %16 = call noundef ptr @_ZNK18CountedLoopEndNode8loopnodeEv(ptr noundef nonnull align 8 dereferenceable(60) %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13IdealLoopTree20do_remove_empty_loopEP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.Predicates, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.BoolTest, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %class.Node_List, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %class.IdealLoopTree, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZNK4Node14is_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %247

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef zeroext i1 @_ZNK13IdealLoopTree20empty_loop_candidateEP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113) %26, ptr noundef %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i1 false, ptr %3, align 1
  br label %247

35:                                               ; preds = %31
  %36 = getelementptr inbounds %class.IdealLoopTree, ptr %26, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr @_ZNK4Node14as_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %37)
  store ptr %38, ptr %6, align 8
  %39 = getelementptr inbounds %class.IdealLoopTree, ptr %26, i32 0, i32 8
  %40 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %39)
  %41 = icmp ugt i32 %40, 7
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef zeroext i1 @_ZNK13IdealLoopTree26empty_loop_with_data_nodesEP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113) %26, ptr noundef %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i1 false, ptr %3, align 1
  br label %247

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46, %35
  %48 = load ptr, ptr %6, align 8
  %49 = call noundef zeroext i1 @_ZNK15CountedLoopNode11is_pre_loopEv(ptr noundef nonnull align 8 dereferenceable(92) %48)
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %5, align 8
  call void @_ZN13IdealLoopTree22remove_main_post_loopsEP15CountedLoopNodeP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113) %26, ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %47
  %54 = load ptr, ptr %6, align 8
  %55 = call noundef zeroext i1 @_ZNK15CountedLoopNode12is_main_loopEv(ptr noundef nonnull align 8 dereferenceable(92) %54)
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = call noundef zeroext i1 @_ZNK15CountedLoopNode12is_post_loopEv(ptr noundef nonnull align 8 dereferenceable(92) %57)
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i1 [ false, %53 ], [ %59, %56 ]
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %7, align 1
  %63 = load i8, ptr %7, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %103

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %class.PhaseIdealLoop, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = call noundef ptr @_ZNK19BaseCountedLoopNode9init_tripEv(ptr noundef nonnull align 8 dereferenceable(72) %69)
  %71 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %68, ptr noundef %70)
  %72 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %71)
  store ptr %72, ptr %8, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %class.PhaseIdealLoop, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = call noundef ptr @_ZNK19BaseCountedLoopNode5limitEv(ptr noundef nonnull align 8 dereferenceable(72) %76)
  %78 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %75, ptr noundef %77)
  %79 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %78)
  store ptr %79, ptr %9, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = call noundef i32 @_ZNK15CountedLoopNode10stride_conEv(ptr noundef nonnull align 8 dereferenceable(92) %80)
  store i32 %81, ptr %10, align 4
  %82 = load i32, ptr %10, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %65
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %class.TypeInt, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %class.TypeInt, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = icmp sge i32 %87, %90
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %7, align 1
  br label %102

93:                                               ; preds = %65
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %class.TypeInt, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %class.TypeInt, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = icmp sle i32 %96, %99
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %7, align 1
  br label %102

102:                                              ; preds = %93, %84
  br label %103

103:                                              ; preds = %102, %60
  %104 = load i8, ptr %7, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %193

106:                                              ; preds = %103
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef ptr %110(ptr noundef nonnull align 8 dereferenceable(92) %107, i32 noundef 1)
  %112 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %111, i32 noundef 1)
  call void @_ZN10PredicatesC2EP4Node(ptr noundef nonnull align 8 dereferenceable(136) %11, ptr noundef %112)
  %113 = call noundef ptr @_ZNK10Predicates5entryEv(ptr noundef nonnull align 8 dereferenceable(136) %11)
  store ptr %113, ptr %12, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i64 0
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef i32 %117(ptr noundef nonnull align 8 dereferenceable(52) %114)
  %119 = icmp eq i32 %118, 180
  br i1 %119, label %127, label %120

120:                                              ; preds = %106
  %121 = load ptr, ptr %12, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds ptr, ptr %122, i64 0
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef i32 %124(ptr noundef nonnull align 8 dereferenceable(52) %121)
  %126 = icmp eq i32 %125, 179
  br i1 %126, label %127, label %192

127:                                              ; preds = %120, %106
  %128 = load ptr, ptr %12, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds ptr, ptr %129, i64 0
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef i32 %131(ptr noundef nonnull align 8 dereferenceable(52) %128)
  %133 = icmp eq i32 %132, 179
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %13, align 1
  %135 = load ptr, ptr %12, align 8
  %136 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %135, i32 noundef 0)
  store ptr %136, ptr %14, align 8
  %137 = load ptr, ptr %14, align 8
  %138 = call noundef zeroext i1 @_ZNK4Node5is_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %137)
  br i1 %138, label %139, label %191

139:                                              ; preds = %127
  %140 = load ptr, ptr %14, align 8
  %141 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %140, i32 noundef 1)
  store ptr %141, ptr %15, align 8
  %142 = load ptr, ptr %15, align 8
  %143 = call noundef zeroext i1 @_ZNK4Node7is_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %142)
  br i1 %143, label %144, label %190

144:                                              ; preds = %139
  %145 = load ptr, ptr %15, align 8
  %146 = call noundef ptr @_ZNK4Node7as_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %145)
  %147 = getelementptr inbounds %class.BoolNode, ptr %146, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %147, i64 4, i1 false)
  %148 = load i8, ptr %13, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %155

150:                                              ; preds = %144
  %151 = call noundef i32 @_ZNK8BoolTest7commuteEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  %152 = getelementptr inbounds %struct.BoolTest, ptr %16, i32 0, i32 0
  store i32 %151, ptr %152, align 4
  %153 = call noundef i32 @_ZNK8BoolTest6negateEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  %154 = getelementptr inbounds %struct.BoolTest, ptr %16, i32 0, i32 0
  store i32 %153, ptr %154, align 4
  br label %155

155:                                              ; preds = %150, %144
  %156 = getelementptr inbounds %struct.BoolTest, ptr %16, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = call noundef ptr @_ZNK15CountedLoopNode8loopexitEv(ptr noundef nonnull align 8 dereferenceable(92) %158)
  %160 = call noundef i32 @_ZNK22BaseCountedLoopEndNode9test_tripEv(ptr noundef nonnull align 8 dereferenceable(60) %159)
  %161 = icmp eq i32 %157, %160
  br i1 %161, label %162, label %189

162:                                              ; preds = %155
  %163 = load ptr, ptr %15, align 8
  %164 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %163, i32 noundef 1)
  store ptr %164, ptr %17, align 8
  %165 = load i8, ptr %13, align 1
  %166 = trunc i8 %165 to i1
  %167 = select i1 %166, i32 2, i32 1
  store i32 %167, ptr %18, align 4
  %168 = load i8, ptr %13, align 1
  %169 = trunc i8 %168 to i1
  %170 = select i1 %169, i32 1, i32 2
  store i32 %170, ptr %19, align 4
  %171 = load ptr, ptr %17, align 8
  %172 = call noundef zeroext i1 @_ZNK4Node6is_CmpEv(ptr noundef nonnull align 8 dereferenceable(52) %171)
  br i1 %172, label %173, label %188

173:                                              ; preds = %162
  %174 = load ptr, ptr %17, align 8
  %175 = load i32, ptr %18, align 4
  %176 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %174, i32 noundef %175)
  %177 = load ptr, ptr %6, align 8
  %178 = call noundef ptr @_ZNK19BaseCountedLoopNode9init_tripEv(ptr noundef nonnull align 8 dereferenceable(72) %177)
  %179 = icmp eq ptr %176, %178
  br i1 %179, label %180, label %188

180:                                              ; preds = %173
  %181 = load ptr, ptr %17, align 8
  %182 = load i32, ptr %19, align 4
  %183 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %181, i32 noundef %182)
  %184 = load ptr, ptr %6, align 8
  %185 = call noundef ptr @_ZNK19BaseCountedLoopNode5limitEv(ptr noundef nonnull align 8 dereferenceable(72) %184)
  %186 = icmp eq ptr %183, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %180
  store i8 0, ptr %7, align 1
  br label %188

188:                                              ; preds = %187, %180, %173, %162
  br label %189

189:                                              ; preds = %188, %155
  br label %190

190:                                              ; preds = %189, %139
  br label %191

191:                                              ; preds = %190, %127
  br label %192

192:                                              ; preds = %191, %120
  br label %193

193:                                              ; preds = %192, %103
  %194 = load i8, ptr %7, align 1
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  call void @_ZN9Node_ListC2Ej(ptr noundef nonnull align 8 dereferenceable(28) %20, i32 noundef 4)
  %197 = load ptr, ptr %5, align 8
  call void @_ZN14PhaseIdealLoop10do_peelingEP13IdealLoopTreeR9Node_List(ptr noundef nonnull align 8 dereferenceable(237) %197, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(28) %20)
  br label %198

198:                                              ; preds = %196, %193
  %199 = load ptr, ptr %6, align 8
  %200 = call noundef ptr @_ZNK19BaseCountedLoopNode3phiEv(ptr noundef nonnull align 8 dereferenceable(72) %199)
  store ptr %200, ptr %21, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = call noundef ptr @_ZN14PhaseIdealLoop11exact_limitEP13IdealLoopTree(ptr noundef nonnull align 8 dereferenceable(237) %201, ptr noundef %26)
  store ptr %202, ptr %22, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %203, i32 noundef 1)
  %205 = load ptr, ptr %22, align 8
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %class.PhaseIdealLoop, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %22, align 8
  %210 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %208, ptr noundef %209)
  %211 = call noundef ptr @_ZN18ConstraintCastNode24make_cast_for_basic_typeEP4NodeS1_PK4TypeNS_14DependencyTypeE9BasicType(ptr noundef %204, ptr noundef %205, ptr noundef %210, i32 noundef 2, i8 noundef zeroext 10)
  store ptr %211, ptr %23, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = load ptr, ptr %23, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %214, i32 noundef 1)
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %212, ptr noundef %213, ptr noundef %215)
  %216 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %222, label %218

218:                                              ; preds = %198
  %219 = load ptr, ptr %23, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = call noundef ptr @_ZNK19BaseCountedLoopNode6strideEv(ptr noundef nonnull align 8 dereferenceable(72) %220)
  call void @_ZN8SubINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %216, ptr noundef %219, ptr noundef %221)
  br label %222

222:                                              ; preds = %218, %198
  %223 = phi ptr [ %216, %218 ], [ null, %198 ]
  store ptr %223, ptr %24, align 8
  %224 = load ptr, ptr %5, align 8
  %225 = load ptr, ptr %24, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %226, i32 noundef 1)
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %224, ptr noundef %225, ptr noundef %227)
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %class.PhaseIdealLoop, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %21, align 8
  %232 = load ptr, ptr %24, align 8
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %230, ptr noundef %231, ptr noundef %232)
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %class.PhaseIdealLoop, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  %236 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %235, i32 noundef 0)
  store ptr %236, ptr %25, align 8
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %class.PhaseIdealLoop, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = call noundef ptr @_ZNK15CountedLoopNode8loopexitEv(ptr noundef nonnull align 8 dereferenceable(92) %240)
  %242 = load ptr, ptr %25, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %239, ptr noundef %241, i32 noundef 1, ptr noundef %242)
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 8
  %245 = getelementptr inbounds %class.Phase, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  call void @_ZN7Compile18set_major_progressEv(ptr noundef nonnull align 8 dereferenceable(2316) %246)
  store i1 true, ptr %3, align 1
  br label %247

247:                                              ; preds = %222, %45, %34, %30
  %248 = load i1, ptr %3, align 1
  ret i1 %248
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK13IdealLoopTree20empty_loop_candidateEP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.IdealLoopTree, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK4Node14as_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZNK8LoopNode21is_valid_counted_loopE9BasicType(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 noundef zeroext 10)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZNK15CountedLoopNode8loopexitEv(ptr noundef nonnull align 8 dereferenceable(92) %17)
  %19 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef 1)
  %20 = call noundef ptr @_ZN14PhaseIdealLoop8get_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %16, ptr noundef %19)
  %21 = call noundef i32 @_ZNK14PhaseIdealLoop9is_memberEPK13IdealLoopTreeP4Node(ptr noundef nonnull align 8 dereferenceable(237) %15, ptr noundef %7, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  br label %25

24:                                               ; preds = %14
  store i1 true, ptr %3, align 1
  br label %25

25:                                               ; preds = %24, %23, %13
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK13IdealLoopTree26empty_loop_with_data_nodesEP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.Unique_Node_List, align 8
  %8 = alloca %class.Unique_Node_List, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %class.IdealLoopTree, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_ZNK4Node14as_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef zeroext i1 @_ZNK8LoopNode14is_strip_minedEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef zeroext i1 @_ZNK13IdealLoopTree37empty_loop_with_extra_nodes_candidateEP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113) %18, ptr noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %24, %2
  store i1 false, ptr %3, align 1
  br label %109

28:                                               ; preds = %24
  call void @_ZN16Unique_Node_ListC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %7)
  call void @_ZN16Unique_Node_ListC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %8)
  %29 = load ptr, ptr %5, align 8
  call void @_ZNK13IdealLoopTree18enqueue_data_nodesEP14PhaseIdealLoopR16Unique_Node_ListS3_(ptr noundef nonnull align 8 dereferenceable(113) %18, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(68) %7, ptr noundef nonnull align 8 dereferenceable(68) %8)
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %84, %28
  %31 = load i32, ptr %9, align 4
  %32 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %8)
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %87

34:                                               ; preds = %30
  %35 = load i32, ptr %9, align 4
  %36 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %35)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %37, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %38, ptr %12, align 8
  br label %39

39:                                               ; preds = %80, %34
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = icmp ult ptr %40, %41
  br i1 %42, label %43, label %83

43:                                               ; preds = %39
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %44, ptr noundef %45)
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(52) %47)
  %52 = icmp eq i32 %51, 300
  br i1 %52, label %53, label %59

53:                                               ; preds = %43
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = call noundef zeroext i1 @_ZNK13IdealLoopTree17process_safepointEP14PhaseIdealLoopR16Unique_Node_ListS3_P4Node(ptr noundef nonnull align 8 dereferenceable(113) %18, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(68) %7, ptr noundef nonnull align 8 dereferenceable(68) %8, ptr noundef %55)
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %108

58:                                               ; preds = %53
  br label %79

59:                                               ; preds = %43
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %class.PhaseIdealLoop, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %62, ptr noundef %63)
  store ptr %64, ptr %15, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %76, label %68

68:                                               ; preds = %59
  %69 = load ptr, ptr %15, align 8
  %70 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %15, align 8
  %74 = load ptr, ptr @_ZN4Type4ABIOE, align 8
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %72, %68, %59
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %108

77:                                               ; preds = %72
  %78 = load ptr, ptr %13, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %8, ptr noundef %78)
  br label %79

79:                                               ; preds = %77, %58
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i32 1
  store ptr %82, ptr %12, align 8
  br label %39, !llvm.loop !46

83:                                               ; preds = %39
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %9, align 4
  br label %30, !llvm.loop !47

87:                                               ; preds = %30
  store i32 0, ptr %16, align 4
  br label %88

88:                                               ; preds = %104, %87
  %89 = load i32, ptr %16, align 4
  %90 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %8)
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %92, label %107

92:                                               ; preds = %88
  %93 = load i32, ptr %16, align 4
  %94 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %93)
  store ptr %94, ptr %17, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %class.PhaseIdealLoop, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = getelementptr inbounds %class.Phase, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %102)
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %97, ptr noundef %98, ptr noundef %103)
  br label %104

104:                                              ; preds = %92
  %105 = load i32, ptr %16, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %16, align 4
  br label %88, !llvm.loop !48

107:                                              ; preds = %88
  store i1 true, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %108

108:                                              ; preds = %107, %76, %57
  call void @_ZN16Unique_Node_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %8) #8
  call void @_ZN16Unique_Node_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %7) #8
  br label %109

109:                                              ; preds = %108, %27
  %110 = load i1, ptr %3, align 1
  ret i1 %110
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15CountedLoopNode11is_pre_loopEv(ptr noundef nonnull align 8 dereferenceable(92) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LoopNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 3
  %7 = icmp eq i32 %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15CountedLoopNode12is_post_loopEv(ptr noundef nonnull align 8 dereferenceable(92) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LoopNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 3
  %7 = icmp eq i32 %6, 3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10Predicates5entryEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Predicates, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

declare noundef ptr @_ZN14PhaseIdealLoop11exact_limitEP13IdealLoopTree(ptr noundef nonnull align 8 dereferenceable(237), ptr noundef) #2

declare noundef ptr @_ZN18ConstraintCastNode24make_cast_for_basic_typeEP4NodeS1_PK4TypeNS_14DependencyTypeE9BasicType(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK13IdealLoopTree37empty_loop_with_extra_nodes_candidateEP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.IdealLoopTree, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK4Node14as_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNK15CountedLoopNode8loopexitEv(ptr noundef nonnull align 8 dereferenceable(92) %11)
  %13 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 0)
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZNK19BaseCountedLoopNode5limitEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
  %22 = call noundef ptr @_ZN14PhaseIdealLoop8get_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %19, ptr noundef %21)
  %23 = call noundef i32 @_ZNK14PhaseIdealLoop9is_memberEPK13IdealLoopTreeP4Node(ptr noundef nonnull align 8 dereferenceable(237) %18, ptr noundef %7, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  br label %27

26:                                               ; preds = %17
  store i1 true, ptr %3, align 1
  br label %27

27:                                               ; preds = %26, %25, %16
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK13IdealLoopTree18enqueue_data_nodesEP14PhaseIdealLoopR16Unique_Node_ListS3_(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(68) %2, ptr noundef nonnull align 8 dereferenceable(68) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  call void @_ZNK13IdealLoopTree23collect_loop_core_nodesEP14PhaseIdealLoopR16Unique_Node_List(ptr noundef nonnull align 8 dereferenceable(113) %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(68) %13)
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %30, %4
  %15 = load i32, ptr %9, align 4
  %16 = getelementptr inbounds %class.IdealLoopTree, ptr %11, i32 0, i32 8
  %17 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %16)
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = getelementptr inbounds %class.IdealLoopTree, ptr %11, i32 0, i32 8
  %21 = load i32, ptr %9, align 4
  %22 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call noundef zeroext i1 @_ZN16Unique_Node_List6memberEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %23, ptr noundef %24)
  br i1 %25, label %29, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %10, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %19
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %9, align 4
  br label %14, !llvm.loop !49

33:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK13IdealLoopTree17process_safepointEP14PhaseIdealLoopR16Unique_Node_ListS3_P4Node(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(68) %2, ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef %4) #1 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %class.IdealLoopTree, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZNK4Node14as_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 28
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(92) %20)
  %25 = load ptr, ptr %11, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i1 true, ptr %6, align 1
  br label %63

28:                                               ; preds = %5
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = call noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %29, ptr noundef %30)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %class.IdealLoopTree, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 @_ZNK4Node22is_OuterStripMinedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %28
  store i1 false, ptr %6, align 1
  br label %63

37:                                               ; preds = %28
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %class.IdealLoopTree, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %class.IdealLoopTree, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr @_ZNK4Node14as_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %43)
  store ptr %44, ptr %15, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = call noundef zeroext i1 @_ZN16Unique_Node_List6memberEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %45, ptr noundef %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  store i1 true, ptr %6, align 1
  br label %63

49:                                               ; preds = %37
  %50 = load ptr, ptr %14, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call noundef zeroext i1 @_ZNK13IdealLoopTree20empty_loop_candidateEP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113) %50, ptr noundef %51)
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = call noundef zeroext i1 @_ZNK13IdealLoopTree37empty_loop_with_extra_nodes_candidateEP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113) %54, ptr noundef %55)
  br i1 %56, label %58, label %57

57:                                               ; preds = %53, %49
  store i1 false, ptr %6, align 1
  br label %63

58:                                               ; preds = %53
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %10, align 8
  call void @_ZNK13IdealLoopTree18enqueue_data_nodesEP14PhaseIdealLoopR16Unique_Node_ListS3_(ptr noundef nonnull align 8 dereferenceable(113) %59, ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(68) %61, ptr noundef nonnull align 8 dereferenceable(68) %62)
  store i1 true, ptr %6, align 1
  br label %63

63:                                               ; preds = %58, %57, %48, %36, %27
  %64 = load i1, ptr %6, align 1
  ret i1 %64
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
define hidden void @_ZNK13IdealLoopTree23collect_loop_core_nodesEP14PhaseIdealLoopR16Unique_Node_List(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(68) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %13)
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %class.IdealLoopTree, ptr %12, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 2)
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %15, ptr noundef %18)
  %19 = load i32, ptr %7, align 4
  store i32 %19, ptr %8, align 4
  br label %20

20:                                               ; preds = %56, %3
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %22)
  %24 = icmp ult i32 %21, %23
  br i1 %24, label %25, label %59

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef %27)
  store ptr %28, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %52, %25
  %30 = load i32, ptr %10, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %31)
  %33 = icmp ult i32 %30, %32
  br i1 %33, label %34, label %55

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %35, i32 noundef %36)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %51

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = call noundef ptr @_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %42, ptr noundef %43)
  %45 = call noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %41, ptr noundef %44)
  %46 = icmp eq ptr %45, %12
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %11, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %40
  br label %51

51:                                               ; preds = %50, %34
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %10, align 4
  br label %29, !llvm.loop !50

55:                                               ; preds = %29
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %8, align 4
  br label %20, !llvm.loop !51

59:                                               ; preds = %20
  ret void
}

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
define hidden noundef zeroext i1 @_ZN13IdealLoopTree21do_one_iteration_loopEP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.IdealLoopTree, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZNK4Node7as_LoopEv(ptr noundef nonnull align 8 dereferenceable(52) %10)
  %12 = call noundef zeroext i1 @_ZNK8LoopNode21is_valid_counted_loopE9BasicType(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 noundef zeroext 10)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %39

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.IdealLoopTree, ptr %8, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZNK4Node14as_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZNK15CountedLoopNode20has_exact_trip_countEv(ptr noundef nonnull align 8 dereferenceable(92) %18)
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef i32 @_ZN15CountedLoopNode10trip_countEv(ptr noundef nonnull align 8 dereferenceable(92) %21)
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %14
  store i1 false, ptr %3, align 1
  br label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef ptr @_ZNK19BaseCountedLoopNode9init_tripEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %class.PhaseIdealLoop, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef ptr @_ZNK19BaseCountedLoopNode3phiEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZNK19BaseCountedLoopNode9init_tripEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %30, ptr noundef %32, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds %class.Phase, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @_ZN7Compile18set_major_progressEv(ptr noundef nonnull align 8 dereferenceable(2316) %38)
  store i1 true, ptr %3, align 1
  br label %39

39:                                               ; preds = %25, %24, %13
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13IdealLoopTree20iteration_split_implEP14PhaseIdealLoopR9Node_List(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.AutoNodeBudget, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %class.IdealLoopTree, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZNK4Node7is_LoopEv(ptr noundef nonnull align 8 dereferenceable(52) %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %208

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  call void @_ZN13IdealLoopTree18compute_trip_countEP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113) %19, ptr noundef %25)
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef zeroext i1 @_ZN13IdealLoopTree21do_one_iteration_loopEP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113) %19, ptr noundef %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i1 true, ptr %4, align 1
  br label %208

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef zeroext i1 @_ZN13IdealLoopTree20do_remove_empty_loopEP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113) %19, ptr noundef %30)
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i1 true, ptr %4, align 1
  br label %208

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  call void @_ZN14AutoNodeBudgetC2EP14PhaseIdealLoopNS_14budget_check_tE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %34, i32 noundef 0)
  %35 = getelementptr inbounds %class.IdealLoopTree, ptr %19, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 @_ZNK4Node14is_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %36)
  br i1 %37, label %83, label %38

38:                                               ; preds = %33
  %39 = load i8, ptr @PartialPeelLoop, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call noundef zeroext i1 @_ZN14PhaseIdealLoop12partial_peelEP13IdealLoopTreeR9Node_List(ptr noundef nonnull align 8 dereferenceable(237) %42, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(28) %43)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %9, align 1
  %46 = call noundef ptr @_ZN7Compile7currentEv()
  %47 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %207

49:                                               ; preds = %41
  %50 = load i8, ptr %9, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %207

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53, %38
  %55 = load ptr, ptr %6, align 8
  %56 = call noundef zeroext i1 @_ZN13IdealLoopTree14policy_peelingEP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113) %19, ptr noundef %55)
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  call void @_ZN14PhaseIdealLoop10do_peelingEP13IdealLoopTreeR9Node_List(ptr noundef nonnull align 8 dereferenceable(237) %58, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(28) %59)
  br label %82

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8
  %62 = call noundef zeroext i1 @_ZNK13IdealLoopTree18policy_unswitchingEP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113) %19, ptr noundef %61)
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  call void @_ZN14PhaseIdealLoop14do_unswitchingEP13IdealLoopTreeR9Node_List(ptr noundef nonnull align 8 dereferenceable(237) %64, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(28) %65)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %207

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = call noundef zeroext i1 @_ZN14PhaseIdealLoop23duplicate_loop_backedgeEP13IdealLoopTreeR9Node_List(ptr noundef nonnull align 8 dereferenceable(237) %67, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(28) %68)
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %207

71:                                               ; preds = %66
  %72 = getelementptr inbounds %class.IdealLoopTree, ptr %19, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef zeroext i1 @_ZNK4Node18is_LongCountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %73)
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = call noundef zeroext i1 @_ZN14PhaseIdealLoop16create_loop_nestEP13IdealLoopTreeR9Node_List(ptr noundef nonnull align 8 dereferenceable(237) %76, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(28) %77)
  br label %79

79:                                               ; preds = %75, %71
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %57
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %207

83:                                               ; preds = %33
  %84 = getelementptr inbounds %class.IdealLoopTree, ptr %19, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef ptr @_ZNK4Node14as_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %85)
  store ptr %86, ptr %11, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = call noundef zeroext i1 @_ZNK8LoopNode21is_valid_counted_loopE9BasicType(ptr noundef nonnull align 8 dereferenceable(72) %87, i8 noundef zeroext 10)
  br i1 %88, label %90, label %89

89:                                               ; preds = %83
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %207

90:                                               ; preds = %83
  %91 = load ptr, ptr %11, align 8
  %92 = call noundef zeroext i1 @_ZNK15CountedLoopNode11is_pre_loopEv(ptr noundef nonnull align 8 dereferenceable(92) %91)
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %11, align 8
  %95 = call noundef zeroext i1 @_ZNK15CountedLoopNode12is_post_loopEv(ptr noundef nonnull align 8 dereferenceable(92) %94)
  br i1 %95, label %96, label %97

96:                                               ; preds = %93, %90
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %207

97:                                               ; preds = %93
  %98 = load ptr, ptr %6, align 8
  call void @_ZN13IdealLoopTree24compute_profile_trip_cntEP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113) %19, ptr noundef %98)
  %99 = load ptr, ptr %11, align 8
  %100 = call noundef zeroext i1 @_ZNK15CountedLoopNode14is_normal_loopEv(ptr noundef nonnull align 8 dereferenceable(92) %99)
  br i1 %100, label %101, label %114

101:                                              ; preds = %97
  %102 = load ptr, ptr %6, align 8
  %103 = call noundef zeroext i1 @_ZNK13IdealLoopTree18policy_unswitchingEP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113) %19, ptr noundef %102)
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %7, align 8
  call void @_ZN14PhaseIdealLoop14do_unswitchingEP13IdealLoopTreeR9Node_List(ptr noundef nonnull align 8 dereferenceable(237) %105, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(28) %106)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %207

107:                                              ; preds = %101
  %108 = load ptr, ptr %6, align 8
  %109 = call noundef zeroext i1 @_ZNK13IdealLoopTree23policy_maximally_unrollEP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113) %19, ptr noundef %108)
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %7, align 8
  call void @_ZN14PhaseIdealLoop19do_maximally_unrollEP13IdealLoopTreeR9Node_List(ptr noundef nonnull align 8 dereferenceable(237) %111, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(28) %112)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %207

113:                                              ; preds = %107
  br label %114

114:                                              ; preds = %113, %97
  %115 = load ptr, ptr %6, align 8
  %116 = call noundef i32 @_ZN13IdealLoopTree16estimate_peelingEP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113) %19, ptr noundef %115)
  store i32 %116, ptr %12, align 4
  %117 = load i32, ptr %12, align 4
  %118 = icmp ult i32 0, %117
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %13, align 1
  %120 = load ptr, ptr %6, align 8
  %121 = call noundef zeroext i1 @_ZN13IdealLoopTree13policy_unrollEP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113) %19, ptr noundef %120)
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %14, align 1
  %123 = load ptr, ptr %6, align 8
  %124 = call noundef zeroext i1 @_ZNK13IdealLoopTree18policy_range_checkEP14PhaseIdealLoopb9BasicType(ptr noundef nonnull align 8 dereferenceable(113) %19, ptr noundef %123, i1 noundef zeroext false, i8 noundef zeroext 10)
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %15, align 1
  %126 = load ptr, ptr %6, align 8
  %127 = call noundef zeroext i1 @_ZNK13IdealLoopTree18policy_range_checkEP14PhaseIdealLoopb9BasicType(ptr noundef nonnull align 8 dereferenceable(113) %19, ptr noundef %126, i1 noundef zeroext false, i8 noundef zeroext 11)
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %16, align 1
  %129 = load ptr, ptr %6, align 8
  %130 = call noundef zeroext i1 @_ZNK13IdealLoopTree16policy_peel_onlyEP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113) %19, ptr noundef %129)
  br i1 %130, label %131, label %135

131:                                              ; preds = %114
  %132 = load i8, ptr %15, align 1
  %133 = trunc i8 %132 to i1
  %134 = xor i1 %133, true
  br label %135

135:                                              ; preds = %131, %114
  %136 = phi i1 [ false, %114 ], [ %134, %131 ]
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %17, align 1
  %138 = load i8, ptr %15, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %143, label %140

140:                                              ; preds = %135
  %141 = load i8, ptr %14, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %187

143:                                              ; preds = %140, %135
  %144 = load ptr, ptr %11, align 8
  %145 = call noundef zeroext i1 @_ZNK15CountedLoopNode14is_normal_loopEv(ptr noundef nonnull align 8 dereferenceable(92) %144)
  br i1 %145, label %146, label %165

146:                                              ; preds = %143
  %147 = load i8, ptr %16, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %154

149:                                              ; preds = %146
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = call noundef zeroext i1 @_ZN14PhaseIdealLoop16create_loop_nestEP13IdealLoopTreeR9Node_List(ptr noundef nonnull align 8 dereferenceable(237) %150, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(28) %151)
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %207

154:                                              ; preds = %149, %146
  %155 = call noundef i32 @_ZNK13IdealLoopTree17est_loop_clone_szEj(ptr noundef nonnull align 8 dereferenceable(113) %19, i32 noundef 3)
  store i32 %155, ptr %18, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %18, align 4
  %158 = call noundef zeroext i1 @_ZN14PhaseIdealLoop17may_require_nodesEjj(ptr noundef nonnull align 8 dereferenceable(237) %156, i32 noundef %157, i32 noundef 70)
  br i1 %158, label %160, label %159

159:                                              ; preds = %154
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %207

160:                                              ; preds = %154
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load i8, ptr %17, align 1
  %164 = trunc i8 %163 to i1
  call void @_ZN14PhaseIdealLoop21insert_pre_post_loopsEP13IdealLoopTreeR9Node_Listb(ptr noundef nonnull align 8 dereferenceable(237) %161, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(28) %162, i1 noundef zeroext %164)
  br label %165

165:                                              ; preds = %160, %143
  %166 = load i8, ptr %15, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %7, align 8
  call void @_ZN14PhaseIdealLoop14do_range_checkEP13IdealLoopTreeR9Node_List(ptr noundef nonnull align 8 dereferenceable(237) %169, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(28) %170)
  br label %171

171:                                              ; preds = %168, %165
  %172 = load i8, ptr %14, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %186

174:                                              ; preds = %171
  %175 = load i8, ptr %13, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %186, label %177

177:                                              ; preds = %174
  %178 = load i8, ptr @SuperWordLoopUnrollAnalysis, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %7, align 8
  call void @_ZN14PhaseIdealLoop23insert_vector_post_loopEP13IdealLoopTreeR9Node_List(ptr noundef nonnull align 8 dereferenceable(237) %181, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(28) %182)
  br label %183

183:                                              ; preds = %180, %177
  %184 = load ptr, ptr %6, align 8
  %185 = load ptr, ptr %7, align 8
  call void @_ZN14PhaseIdealLoop9do_unrollEP13IdealLoopTreeR9Node_Listb(ptr noundef nonnull align 8 dereferenceable(237) %184, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(28) %185, i1 noundef zeroext true)
  br label %186

186:                                              ; preds = %183, %174, %171
  br label %206

187:                                              ; preds = %140
  %188 = load i8, ptr %13, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %198

190:                                              ; preds = %187
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %12, align 4
  %193 = call noundef zeroext i1 @_ZN14PhaseIdealLoop17may_require_nodesEjj(ptr noundef nonnull align 8 dereferenceable(237) %191, i32 noundef %192, i32 noundef 70)
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %7, align 8
  call void @_ZN14PhaseIdealLoop10do_peelingEP13IdealLoopTreeR9Node_List(ptr noundef nonnull align 8 dereferenceable(237) %195, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(28) %196)
  br label %197

197:                                              ; preds = %194, %190
  br label %198

198:                                              ; preds = %197, %187
  %199 = load i8, ptr %16, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  %202 = load ptr, ptr %6, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = call noundef zeroext i1 @_ZN14PhaseIdealLoop16create_loop_nestEP13IdealLoopTreeR9Node_List(ptr noundef nonnull align 8 dereferenceable(237) %202, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(28) %203)
  br label %205

205:                                              ; preds = %201, %198
  br label %206

206:                                              ; preds = %205, %186
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %207

207:                                              ; preds = %206, %159, %153, %110, %104, %96, %89, %82, %70, %63, %52, %48
  call void @_ZN14AutoNodeBudgetD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #8
  br label %208

208:                                              ; preds = %207, %32, %28, %23
  %209 = load i1, ptr %4, align 1
  ret i1 %209
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AutoNodeBudgetC2EP14PhaseIdealLoopNS_14budget_check_tE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.AutoNodeBudget, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.AutoNodeBudget, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %10, align 8
  %14 = getelementptr inbounds %class.AutoNodeBudget, ptr %7, i32 0, i32 2
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds %class.AutoNodeBudget, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 @_ZN14PhaseIdealLoop19require_nodes_beginEv(ptr noundef nonnull align 8 dereferenceable(237) %16)
  %18 = getelementptr inbounds %class.AutoNodeBudget, ptr %7, i32 0, i32 2
  store i32 %17, ptr %18, align 4
  ret void
}

declare noundef zeroext i1 @_ZN14PhaseIdealLoop12partial_peelEP13IdealLoopTreeR9Node_List(ptr noundef nonnull align 8 dereferenceable(237), ptr noundef, ptr noundef nonnull align 8 dereferenceable(28)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 57
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNK5ciEnv7failingEv(ptr noundef nonnull align 8 dereferenceable(1265) %5)
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 60
  %9 = call noundef ptr @_ZNK17CHeapStringHolder3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = icmp ne ptr %9, null
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

declare noundef zeroext i1 @_ZNK13IdealLoopTree18policy_unswitchingEP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef) #2

declare void @_ZN14PhaseIdealLoop14do_unswitchingEP13IdealLoopTreeR9Node_List(ptr noundef nonnull align 8 dereferenceable(237), ptr noundef, ptr noundef nonnull align 8 dereferenceable(28)) #2

declare noundef zeroext i1 @_ZN14PhaseIdealLoop23duplicate_loop_backedgeEP13IdealLoopTreeR9Node_List(ptr noundef nonnull align 8 dereferenceable(237), ptr noundef, ptr noundef nonnull align 8 dereferenceable(28)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node18is_LongCountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2047
  %7 = icmp eq i32 %6, 1376
  ret i1 %7
}

declare noundef zeroext i1 @_ZN14PhaseIdealLoop16create_loop_nestEP13IdealLoopTreeR9Node_List(ptr noundef nonnull align 8 dereferenceable(237), ptr noundef, ptr noundef nonnull align 8 dereferenceable(28)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AutoNodeBudgetD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AutoNodeBudget, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.AutoNodeBudget, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds %class.AutoNodeBudget, ptr %3, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  call void @_ZN14PhaseIdealLoop19require_nodes_finalEjb(ptr noundef nonnull align 8 dereferenceable(237) %5, i32 noundef %7, i1 noundef zeroext %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13IdealLoopTree15iteration_splitEP14PhaseIdealLoopR9Node_List(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.AutoNodeBudget, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.IdealLoopTree, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = getelementptr inbounds %class.IdealLoopTree, ptr %10, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef zeroext i1 @_ZN13IdealLoopTree15iteration_splitEP14PhaseIdealLoopR9Node_List(ptr noundef nonnull align 8 dereferenceable(113) %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(28) %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i1 false, ptr %4, align 1
  br label %69

21:                                               ; preds = %14, %3
  call void @_ZN13IdealLoopTree13DCE_loop_bodyEv(ptr noundef nonnull align 8 dereferenceable(113) %10)
  %22 = call noundef zeroext i1 @_ZN13IdealLoopTree7is_rootEv(ptr noundef nonnull align 8 dereferenceable(113) %10)
  br i1 %22, label %27, label %23

23:                                               ; preds = %21
  %24 = call noundef zeroext i1 @_ZN13IdealLoopTree7is_loopEv(ptr noundef nonnull align 8 dereferenceable(113) %10)
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  call void @_ZN13IdealLoopTree21adjust_loop_exit_probEP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113) %10, ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23, %21
  %28 = getelementptr inbounds %class.IdealLoopTree, ptr %10, i32 0, i32 14
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %57

31:                                               ; preds = %27
  %32 = call noundef zeroext i1 @_ZN13IdealLoopTree12is_innermostEv(ptr noundef nonnull align 8 dereferenceable(113) %10)
  br i1 %32, label %33, label %57

33:                                               ; preds = %31
  %34 = getelementptr inbounds %class.IdealLoopTree, ptr %10, i32 0, i32 10
  %35 = load i8, ptr %34, align 2
  %36 = lshr i8 %35, 1
  %37 = and i8 %36, 1
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call noundef zeroext i1 @_ZN13IdealLoopTree20iteration_split_implEP14PhaseIdealLoopR9Node_List(ptr noundef nonnull align 8 dereferenceable(113) %10, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(28) %41)
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i1 false, ptr %4, align 1
  br label %69

44:                                               ; preds = %39
  br label %56

45:                                               ; preds = %33
  %46 = load ptr, ptr %6, align 8
  call void @_ZN14AutoNodeBudgetC2EP14PhaseIdealLoopNS_14budget_check_tE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %46, i32 noundef 0)
  %47 = load ptr, ptr %6, align 8
  %48 = call noundef zeroext i1 @_ZNK13IdealLoopTree18policy_unswitchingEP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113) %10, ptr noundef %47)
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  call void @_ZN14PhaseIdealLoop14do_unswitchingEP13IdealLoopTreeR9Node_List(ptr noundef nonnull align 8 dereferenceable(237) %50, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(28) %51)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

52:                                               ; preds = %45
  store i32 0, ptr %9, align 4
  br label %53

53:                                               ; preds = %52, %49
  call void @_ZN14AutoNodeBudgetD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #8
  %54 = load i32, ptr %9, align 4
  switch i32 %54, label %71 [
    i32 0, label %55
    i32 1, label %69
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %44
  br label %57

57:                                               ; preds = %56, %31, %27
  %58 = getelementptr inbounds %class.IdealLoopTree, ptr %10, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = getelementptr inbounds %class.IdealLoopTree, ptr %10, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = call noundef zeroext i1 @_ZN13IdealLoopTree15iteration_splitEP14PhaseIdealLoopR9Node_List(ptr noundef nonnull align 8 dereferenceable(113) %63, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(28) %65)
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  store i1 false, ptr %4, align 1
  br label %69

68:                                               ; preds = %61, %57
  store i1 true, ptr %4, align 1
  br label %69

69:                                               ; preds = %68, %67, %53, %43, %20
  %70 = load i1, ptr %4, align 1
  ret i1 %70

71:                                               ; preds = %53
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13IdealLoopTree7is_rootEv(ptr noundef nonnull align 8 dereferenceable(113) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IdealLoopTree, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13IdealLoopTree7is_loopEv(ptr noundef nonnull align 8 dereferenceable(113) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IdealLoopTree, ptr %3, i32 0, i32 10
  %5 = load i8, ptr %4, align 2
  %6 = and i8 %5, 1
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZN13IdealLoopTree4tailEv(ptr noundef nonnull align 8 dereferenceable(113) %3)
  %10 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13IdealLoopTree12is_innermostEv(ptr noundef nonnull align 8 dereferenceable(113) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN13IdealLoopTree7is_loopEv(ptr noundef nonnull align 8 dereferenceable(113) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.IdealLoopTree, ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14PhaseIdealLoop18do_intrinsify_fillEv(ptr noundef nonnull align 8 dereferenceable(237) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca %class.LoopTreeIterator, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %7 = getelementptr inbounds %class.PhaseIdealLoop, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  call void @_ZN16LoopTreeIteratorC2EP13IdealLoopTree(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %8)
  br label %9

9:                                                ; preds = %23, %1
  %10 = call noundef zeroext i1 @_ZN16LoopTreeIterator4doneEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = call noundef ptr @_ZN16LoopTreeIterator7currentEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZN14PhaseIdealLoop15intrinsify_fillEP13IdealLoopTree(ptr noundef nonnull align 8 dereferenceable(237) %6, ptr noundef %14)
  %16 = zext i1 %15 to i32
  %17 = load i8, ptr %3, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = or i32 %19, %16
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %3, align 1
  br label %23

23:                                               ; preds = %12
  call void @_ZN16LoopTreeIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %9, !llvm.loop !52

24:                                               ; preds = %9
  %25 = load i8, ptr %3, align 1
  %26 = trunc i8 %25 to i1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16LoopTreeIteratorC2EP13IdealLoopTree(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LoopTreeIterator, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.LoopTreeIterator, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16LoopTreeIterator4doneEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LoopTreeIterator, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16LoopTreeIterator7currentEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LoopTreeIterator, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14PhaseIdealLoop15intrinsify_fillEP13IdealLoopTree(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
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
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef zeroext i1 @_ZN13IdealLoopTree10is_countedEv(ptr noundef nonnull align 8 dereferenceable(113) %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %2
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef zeroext i1 @_ZN13IdealLoopTree12is_innermostEv(ptr noundef nonnull align 8 dereferenceable(113) %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %36, %2
  store i1 false, ptr %3, align 1
  br label %382

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %class.IdealLoopTree, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr @_ZNK4Node14as_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %43)
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef zeroext i1 @_ZNK8LoopNode21is_valid_counted_loopE9BasicType(ptr noundef nonnull align 8 dereferenceable(72) %45, i8 noundef zeroext 10)
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8
  %49 = call noundef zeroext i1 @_ZNK15CountedLoopNode14is_normal_loopEv(ptr noundef nonnull align 8 dereferenceable(92) %48)
  br i1 %49, label %51, label %50

50:                                               ; preds = %47, %40
  store i1 false, ptr %3, align 1
  br label %382

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8
  call void @_ZNK8LoopNode18verify_strip_minedEi(ptr noundef nonnull align 8 dereferenceable(72) %52, i32 noundef 1)
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call noundef zeroext i1 @_ZN14PhaseIdealLoop15match_fill_loopEP13IdealLoopTreeRP4NodeS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(237) %33, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i1 false, ptr %3, align 1
  br label %382

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8
  %58 = call noundef ptr @_ZNK15CountedLoopNode8loopexitEv(ptr noundef nonnull align 8 dereferenceable(92) %57)
  %59 = call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %58, i32 noundef 0)
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i1 false, ptr %3, align 1
  br label %382

63:                                               ; preds = %56
  %64 = load ptr, ptr %7, align 8
  %65 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %64, i32 noundef 2)
  %66 = call noundef ptr @_ZNK4Node7as_AddPEv(ptr noundef nonnull align 8 dereferenceable(52) %65)
  %67 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %66, i32 noundef 1)
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = call noundef ptr @_ZNK19BaseCountedLoopNode9init_tripEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
  store ptr %69, ptr %13, align 8
  %70 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %63
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  call void @_ZN11ConvI2LNodeC2EP4NodePK8TypeLong(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %72, %63
  %76 = phi ptr [ %70, %72 ], [ null, %63 ]
  store ptr %76, ptr %13, align 8
  %77 = getelementptr inbounds %class.PhaseIdealLoop, ptr %33, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %78, ptr noundef %79, ptr noundef null)
  %81 = load ptr, ptr %9, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %96

83:                                               ; preds = %75
  %84 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %13, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %88, i32 noundef 2)
  call void @_ZN11LShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %84, ptr noundef %87, ptr noundef %89)
  br label %90

90:                                               ; preds = %86, %83
  %91 = phi ptr [ %84, %86 ], [ null, %83 ]
  store ptr %91, ptr %13, align 8
  %92 = getelementptr inbounds %class.PhaseIdealLoop, ptr %33, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %93, ptr noundef %94, ptr noundef null)
  br label %96

96:                                               ; preds = %90, %75
  %97 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %13, align 8
  call void @_ZN8AddPNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %97, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %99, %96
  %104 = phi ptr [ %97, %99 ], [ null, %96 ]
  store ptr %104, ptr %14, align 8
  %105 = getelementptr inbounds %class.PhaseIdealLoop, ptr %33, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %106, ptr noundef %107, ptr noundef null)
  %109 = load ptr, ptr %10, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %124

111:                                              ; preds = %103
  %112 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %118, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = load ptr, ptr %10, align 8
  call void @_ZN8AddPNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %112, ptr noundef %115, ptr noundef %116, ptr noundef %117)
  br label %118

118:                                              ; preds = %114, %111
  %119 = phi ptr [ %112, %114 ], [ null, %111 ]
  store ptr %119, ptr %14, align 8
  %120 = getelementptr inbounds %class.PhaseIdealLoop, ptr %33, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %121, ptr noundef %122, ptr noundef null)
  br label %124

124:                                              ; preds = %118, %103
  %125 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %132, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %6, align 8
  %129 = call noundef ptr @_ZNK19BaseCountedLoopNode5limitEv(ptr noundef nonnull align 8 dereferenceable(72) %128)
  %130 = load ptr, ptr %6, align 8
  %131 = call noundef ptr @_ZNK19BaseCountedLoopNode9init_tripEv(ptr noundef nonnull align 8 dereferenceable(72) %130)
  call void @_ZN8SubINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %125, ptr noundef %129, ptr noundef %131)
  br label %132

132:                                              ; preds = %127, %124
  %133 = phi ptr [ %125, %127 ], [ null, %124 ]
  store ptr %133, ptr %15, align 8
  %134 = getelementptr inbounds %class.PhaseIdealLoop, ptr %33, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %135, ptr noundef %136, ptr noundef null)
  %138 = load ptr, ptr %6, align 8
  %139 = call noundef ptr @_ZNK15CountedLoopNode8loopexitEv(ptr noundef nonnull align 8 dereferenceable(92) %138)
  %140 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %139, i32 noundef 1)
  store ptr %140, ptr %16, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %141, i32 noundef 0)
  %143 = load ptr, ptr %16, align 8
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %145, label %159

145:                                              ; preds = %132
  %146 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %153, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds %class.PhaseIdealLoop, ptr %33, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %151, i32 noundef 1)
  call void @_ZN8SubINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %146, ptr noundef %149, ptr noundef %152)
  br label %153

153:                                              ; preds = %148, %145
  %154 = phi ptr [ %146, %148 ], [ null, %145 ]
  store ptr %154, ptr %15, align 8
  %155 = getelementptr inbounds %class.PhaseIdealLoop, ptr %33, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %15, align 8
  %158 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %156, ptr noundef %157, ptr noundef null)
  br label %159

159:                                              ; preds = %153, %132
  %160 = load ptr, ptr %7, align 8
  %161 = call noundef ptr @_ZNK4Node6as_MemEv(ptr noundef nonnull align 8 dereferenceable(52) %160)
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds ptr, ptr %162, i64 26
  %164 = load ptr, ptr %163, align 8
  %165 = call noundef zeroext i8 %164(ptr noundef nonnull align 8 dereferenceable(56) %161)
  store i8 %165, ptr %17, align 1
  store i8 0, ptr %18, align 1
  %166 = load ptr, ptr %10, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %188

168:                                              ; preds = %159
  %169 = load ptr, ptr %6, align 8
  %170 = call noundef ptr @_ZNK19BaseCountedLoopNode9init_tripEv(ptr noundef nonnull align 8 dereferenceable(72) %169)
  %171 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %170)
  br i1 %171, label %172, label %188

172:                                              ; preds = %168
  %173 = load i8, ptr %17, align 1
  %174 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %173, i1 noundef zeroext false)
  store i32 %174, ptr %19, align 4
  %175 = load ptr, ptr %10, align 8
  %176 = call noundef ptr @_ZNK4Node14find_long_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %175)
  %177 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %176)
  %178 = load ptr, ptr %6, align 8
  %179 = call noundef ptr @_ZNK19BaseCountedLoopNode9init_tripEv(ptr noundef nonnull align 8 dereferenceable(72) %178)
  %180 = call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %179)
  %181 = load i32, ptr %19, align 4
  %182 = mul nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = add nsw i64 %177, %183
  %185 = srem i64 %184, 8
  %186 = icmp eq i64 %185, 0
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %18, align 1
  br label %188

188:                                              ; preds = %172, %168, %159
  %189 = load i8, ptr %17, align 1
  %190 = load i8, ptr %18, align 1
  %191 = trunc i8 %190 to i1
  %192 = call noundef ptr @_ZN12StubRoutines20select_fill_functionE9BasicTypebRPKc(i8 noundef zeroext %189, i1 noundef zeroext %191, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %192, ptr %21, align 8
  %193 = load i8, ptr %17, align 1
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 6
  br i1 %195, label %196, label %207

196:                                              ; preds = %188
  %197 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %8, align 8
  call void @_ZN11MoveF2INodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %197, ptr noundef %200)
  br label %201

201:                                              ; preds = %199, %196
  %202 = phi ptr [ %197, %199 ], [ null, %196 ]
  store ptr %202, ptr %8, align 8
  %203 = getelementptr inbounds %class.PhaseIdealLoop, ptr %33, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %204, ptr noundef %205, ptr noundef null)
  br label %223

207:                                              ; preds = %188
  %208 = load i8, ptr %17, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 7
  br i1 %210, label %211, label %222

211:                                              ; preds = %207
  %212 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %8, align 8
  call void @_ZN11MoveD2LNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %212, ptr noundef %215)
  br label %216

216:                                              ; preds = %214, %211
  %217 = phi ptr [ %212, %214 ], [ null, %211 ]
  store ptr %217, ptr %8, align 8
  %218 = getelementptr inbounds %class.PhaseIdealLoop, ptr %33, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %219, ptr noundef %220, ptr noundef null)
  br label %222

222:                                              ; preds = %216, %207
  br label %223

223:                                              ; preds = %222, %201
  %224 = load ptr, ptr %7, align 8
  %225 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %224, i32 noundef 1)
  store ptr %225, ptr %22, align 8
  %226 = call noundef ptr @_ZN11OptoRuntime15array_fill_TypeEv()
  store ptr %226, ptr %25, align 8
  %227 = call noundef ptr @_ZN4NodenwEm(i64 noundef 128) #8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %235, label %229

229:                                              ; preds = %223
  %230 = load ptr, ptr %25, align 8
  %231 = load ptr, ptr %21, align 8
  %232 = load ptr, ptr %20, align 8
  %233 = load i8, ptr %17, align 1
  %234 = call noundef ptr @_ZN10TypeAryPtr19get_array_body_typeE9BasicType(i8 noundef zeroext %233)
  call void @_ZN16CallLeafNoFPNodeC2EPK8TypeFuncPhPKcPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(128) %227, ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %234)
  br label %235

235:                                              ; preds = %229, %223
  %236 = phi ptr [ %227, %229 ], [ null, %223 ]
  store ptr %236, ptr %26, align 8
  store i32 0, ptr %27, align 4
  %237 = load ptr, ptr %26, align 8
  %238 = load i32, ptr %27, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %27, align 4
  %240 = add i32 5, %238
  %241 = load ptr, ptr %14, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %237, i32 noundef %240, ptr noundef %241)
  %242 = load ptr, ptr %26, align 8
  %243 = load i32, ptr %27, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %27, align 4
  %245 = add i32 5, %243
  %246 = load ptr, ptr %8, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %242, i32 noundef %245, ptr noundef %246)
  %247 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %252, label %249

249:                                              ; preds = %235
  %250 = load ptr, ptr %15, align 8
  %251 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  call void @_ZN11ConvI2LNodeC2EP4NodePK8TypeLong(ptr noundef nonnull align 8 dereferenceable(64) %247, ptr noundef %250, ptr noundef %251)
  br label %252

252:                                              ; preds = %249, %235
  %253 = phi ptr [ %247, %249 ], [ null, %235 ]
  store ptr %253, ptr %15, align 8
  %254 = getelementptr inbounds %class.PhaseIdealLoop, ptr %33, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %15, align 8
  %257 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %255, ptr noundef %256, ptr noundef null)
  %258 = load ptr, ptr %26, align 8
  %259 = load i32, ptr %27, align 4
  %260 = add i32 %259, 1
  store i32 %260, ptr %27, align 4
  %261 = add i32 5, %259
  %262 = load ptr, ptr %15, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %258, i32 noundef %261, ptr noundef %262)
  %263 = load ptr, ptr %26, align 8
  %264 = load i32, ptr %27, align 4
  %265 = add i32 %264, 1
  store i32 %265, ptr %27, align 4
  %266 = add i32 5, %264
  %267 = getelementptr inbounds i8, ptr %33, i64 8
  %268 = getelementptr inbounds %class.Phase, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %269)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %263, i32 noundef %266, ptr noundef %270)
  %271 = load ptr, ptr %26, align 8
  %272 = load ptr, ptr %6, align 8
  %273 = call noundef ptr @_ZNK19BaseCountedLoopNode12init_controlEv(ptr noundef nonnull align 8 dereferenceable(72) %272)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %271, i32 noundef 0, ptr noundef %273)
  %274 = load ptr, ptr %26, align 8
  %275 = getelementptr inbounds i8, ptr %33, i64 8
  %276 = getelementptr inbounds %class.Phase, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %277)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %274, i32 noundef 1, ptr noundef %278)
  %279 = load ptr, ptr %26, align 8
  %280 = load ptr, ptr %22, align 8
  %281 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %280, i32 noundef 1)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %279, i32 noundef 2, ptr noundef %281)
  %282 = load ptr, ptr %26, align 8
  %283 = getelementptr inbounds i8, ptr %33, i64 8
  %284 = getelementptr inbounds %class.Phase, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = call noundef ptr @_ZNK7Compile5startEv(ptr noundef nonnull align 8 dereferenceable(2316) %285)
  %287 = call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %286, i32 noundef 4)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %282, i32 noundef 4, ptr noundef %287)
  %288 = load ptr, ptr %26, align 8
  %289 = getelementptr inbounds i8, ptr %33, i64 8
  %290 = getelementptr inbounds %class.Phase, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = call noundef ptr @_ZNK7Compile5startEv(ptr noundef nonnull align 8 dereferenceable(2316) %291)
  %293 = call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %292, i32 noundef 3)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %288, i32 noundef 3, ptr noundef %293)
  %294 = getelementptr inbounds %class.PhaseIdealLoop, ptr %33, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %26, align 8
  %297 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %295, ptr noundef %296, ptr noundef null)
  %298 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %252
  %301 = load ptr, ptr %26, align 8
  call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %298, ptr noundef %301, i32 noundef 0, i1 noundef zeroext false)
  br label %302

302:                                              ; preds = %300, %252
  %303 = phi ptr [ %298, %300 ], [ null, %252 ]
  store ptr %303, ptr %23, align 8
  %304 = getelementptr inbounds %class.PhaseIdealLoop, ptr %33, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %23, align 8
  %307 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %305, ptr noundef %306, ptr noundef null)
  %308 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %309 = icmp eq ptr %308, null
  br i1 %309, label %312, label %310

310:                                              ; preds = %302
  %311 = load ptr, ptr %26, align 8
  call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %308, ptr noundef %311, i32 noundef 2, i1 noundef zeroext false)
  br label %312

312:                                              ; preds = %310, %302
  %313 = phi ptr [ %308, %310 ], [ null, %302 ]
  store ptr %313, ptr %24, align 8
  %314 = getelementptr inbounds %class.PhaseIdealLoop, ptr %33, i32 0, i32 2
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %24, align 8
  %317 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %315, ptr noundef %316, ptr noundef null)
  %318 = load ptr, ptr %6, align 8
  %319 = call noundef zeroext i1 @_ZNK8LoopNode14is_strip_minedEv(ptr noundef nonnull align 8 dereferenceable(72) %318)
  br i1 %319, label %320, label %342

320:                                              ; preds = %312
  %321 = load ptr, ptr %6, align 8
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds ptr, ptr %322, i64 28
  %324 = load ptr, ptr %323, align 8
  %325 = call noundef ptr %324(ptr noundef nonnull align 8 dereferenceable(92) %321)
  store ptr %325, ptr %28, align 8
  %326 = load ptr, ptr %28, align 8
  %327 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %326, i32 noundef 0)
  store ptr %327, ptr %29, align 8
  %328 = load ptr, ptr %6, align 8
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds ptr, ptr %329, i64 27
  %331 = load ptr, ptr %330, align 8
  %332 = call noundef ptr %331(ptr noundef nonnull align 8 dereferenceable(92) %328)
  store ptr %332, ptr %30, align 8
  %333 = load ptr, ptr %30, align 8
  %334 = load ptr, ptr %29, align 8
  call void @_ZN14PhaseIdealLoop12lazy_replaceEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %33, ptr noundef %333, ptr noundef %334)
  %335 = getelementptr inbounds %class.PhaseIdealLoop, ptr %33, i32 0, i32 2
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %28, align 8
  %338 = getelementptr inbounds i8, ptr %33, i64 8
  %339 = getelementptr inbounds %class.Phase, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8
  %341 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %340)
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %336, ptr noundef %337, i32 noundef 0, ptr noundef %341)
  br label %342

342:                                              ; preds = %320, %312
  %343 = getelementptr inbounds %class.PhaseIdealLoop, ptr %33, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %7, align 8
  %346 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %345, i32 noundef 1)
  %347 = load ptr, ptr %24, align 8
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %344, ptr noundef %346, ptr noundef %347)
  %348 = load ptr, ptr %11, align 8
  %349 = load ptr, ptr %23, align 8
  call void @_ZN14PhaseIdealLoop12lazy_replaceEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %33, ptr noundef %348, ptr noundef %349)
  %350 = getelementptr inbounds %class.PhaseIdealLoop, ptr %33, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %7, align 8
  %353 = load ptr, ptr %24, align 8
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %351, ptr noundef %352, ptr noundef %353)
  %354 = getelementptr inbounds %class.PhaseIdealLoop, ptr %33, i32 0, i32 2
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %6, align 8
  %357 = call noundef ptr @_ZNK19BaseCountedLoopNode4incrEv(ptr noundef nonnull align 8 dereferenceable(72) %356)
  %358 = load ptr, ptr %6, align 8
  %359 = call noundef ptr @_ZNK19BaseCountedLoopNode5limitEv(ptr noundef nonnull align 8 dereferenceable(72) %358)
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %355, ptr noundef %357, ptr noundef %359)
  store i32 0, ptr %31, align 4
  br label %360

360:                                              ; preds = %378, %342
  %361 = load i32, ptr %31, align 4
  %362 = load ptr, ptr %5, align 8
  %363 = getelementptr inbounds %class.IdealLoopTree, ptr %362, i32 0, i32 8
  %364 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %363)
  %365 = icmp ult i32 %361, %364
  br i1 %365, label %366, label %381

366:                                              ; preds = %360
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr inbounds %class.IdealLoopTree, ptr %367, i32 0, i32 8
  %369 = load i32, ptr %31, align 4
  %370 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %368, i32 noundef %369)
  store ptr %370, ptr %32, align 8
  %371 = getelementptr inbounds %class.PhaseIdealLoop, ptr %33, i32 0, i32 2
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %32, align 8
  %374 = getelementptr inbounds i8, ptr %33, i64 8
  %375 = getelementptr inbounds %class.Phase, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8
  %377 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %376)
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %372, ptr noundef %373, ptr noundef %377)
  br label %378

378:                                              ; preds = %366
  %379 = load i32, ptr %31, align 4
  %380 = add i32 %379, 1
  store i32 %380, ptr %31, align 4
  br label %360, !llvm.loop !53

381:                                              ; preds = %360
  store i1 true, ptr %3, align 1
  br label %382

382:                                              ; preds = %381, %62, %55, %50, %39
  %383 = load i1, ptr %3, align 1
  ret i1 %383
}

declare void @_ZN16LoopTreeIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14PhaseIdealLoop15match_fill_loopEP13IdealLoopTreeRP4NodeS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #1 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca [4 x ptr], align 16
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %class.VectorSet, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca %class.SimpleDUIterator, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %39 = load ptr, ptr %8, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %40 = load ptr, ptr %11, align 8
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %13, align 8
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %12, align 8
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %class.IdealLoopTree, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr @_ZNK4Node14as_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %45)
  store ptr %46, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %47

47:                                               ; preds = %127, %6
  %48 = load ptr, ptr %14, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load i32, ptr %17, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %class.IdealLoopTree, ptr %52, i32 0, i32 8
  %54 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %53)
  %55 = icmp ult i32 %51, %54
  br label %56

56:                                               ; preds = %50, %47
  %57 = phi i1 [ false, %47 ], [ %55, %50 ]
  br i1 %57, label %58, label %130

58:                                               ; preds = %56
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %class.IdealLoopTree, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %17, align 4
  %62 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %60, i32 noundef %61)
  store ptr %62, ptr %18, align 8
  %63 = load ptr, ptr %18, align 8
  %64 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %63)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  br label %127

67:                                               ; preds = %58
  %68 = load ptr, ptr %18, align 8
  %69 = call noundef zeroext i1 @_ZNK4Node8is_StoreEv(ptr noundef nonnull align 8 dereferenceable(52) %68)
  br i1 %69, label %70, label %115

70:                                               ; preds = %67
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store ptr @.str.7, ptr %14, align 8
  br label %130

75:                                               ; preds = %70
  %76 = load ptr, ptr %18, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(52) %76)
  store i32 %80, ptr %19, align 4
  %81 = load i32, ptr %19, align 4
  %82 = icmp eq i32 %81, 331
  br i1 %82, label %92, label %83

83:                                               ; preds = %75
  %84 = load i32, ptr %19, align 4
  %85 = icmp eq i32 %84, 332
  br i1 %85, label %92, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %19, align 4
  %88 = icmp eq i32 %87, 333
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %19, align 4
  %91 = icmp eq i32 %90, 326
  br i1 %91, label %92, label %93

92:                                               ; preds = %89, %86, %83, %75
  store ptr @.str.8, ptr %14, align 8
  br label %130

93:                                               ; preds = %89
  %94 = load ptr, ptr %18, align 8
  %95 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %94, i32 noundef 3)
  store ptr %95, ptr %20, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %20, align 8
  %98 = call noundef zeroext i1 @_ZNK13IdealLoopTree12is_invariantEP4Node(ptr noundef nonnull align 8 dereferenceable(113) %96, ptr noundef %97)
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  store ptr @.str.9, ptr %14, align 8
  br label %110

100:                                              ; preds = %93
  %101 = getelementptr inbounds %class.PhaseIdealLoop, ptr %39, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %18, align 8
  %104 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %103, i32 noundef 2)
  %105 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %102, ptr noundef %104)
  %106 = call noundef ptr @_ZNK4Type10isa_aryptrEv(ptr noundef nonnull align 8 dereferenceable(20) %105)
  %107 = icmp ne ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %100
  store ptr @.str.10, ptr %14, align 8
  br label %109

109:                                              ; preds = %108, %100
  br label %110

110:                                              ; preds = %109, %99
  %111 = load ptr, ptr %18, align 8
  %112 = load ptr, ptr %10, align 8
  store ptr %111, ptr %112, align 8
  %113 = load ptr, ptr %20, align 8
  %114 = load ptr, ptr %11, align 8
  store ptr %113, ptr %114, align 8
  br label %126

115:                                              ; preds = %67
  %116 = load ptr, ptr %18, align 8
  %117 = call noundef zeroext i1 @_ZNK4Node5is_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %116)
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = load ptr, ptr %18, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = call noundef ptr @_ZNK15CountedLoopNode16loopexit_or_nullEv(ptr noundef nonnull align 8 dereferenceable(92) %120)
  %122 = icmp ne ptr %119, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  store ptr @.str.11, ptr %14, align 8
  %124 = load ptr, ptr %18, align 8
  store ptr %124, ptr %15, align 8
  br label %125

125:                                              ; preds = %123, %118, %115
  br label %126

126:                                              ; preds = %125, %110
  br label %127

127:                                              ; preds = %126, %66
  %128 = load i32, ptr %17, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %17, align 4
  br label %47, !llvm.loop !54

130:                                              ; preds = %92, %74, %56
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  store i1 false, ptr %7, align 1
  br label %543

135:                                              ; preds = %130
  %136 = load ptr, ptr %14, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %149

138:                                              ; preds = %135
  %139 = load ptr, ptr %16, align 8
  %140 = call noundef i32 @_ZNK15CountedLoopNode10stride_conEv(ptr noundef nonnull align 8 dereferenceable(92) %139)
  %141 = icmp ne i32 %140, 1
  br i1 %141, label %142, label %149

142:                                              ; preds = %138
  %143 = load ptr, ptr %16, align 8
  %144 = call noundef i32 @_ZNK15CountedLoopNode10stride_conEv(ptr noundef nonnull align 8 dereferenceable(92) %143)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  store ptr @.str.12, ptr %14, align 8
  br label %148

147:                                              ; preds = %142
  store ptr @.str.13, ptr %14, align 8
  br label %148

148:                                              ; preds = %147, %146
  br label %149

149:                                              ; preds = %148, %138, %135
  %150 = load ptr, ptr %14, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load ptr, ptr %10, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %154, i32 noundef 2)
  %156 = call noundef zeroext i1 @_ZNK4Node7is_AddPEv(ptr noundef nonnull align 8 dereferenceable(52) %155)
  br i1 %156, label %161, label %157

157:                                              ; preds = %152
  store ptr @.str.14, ptr %14, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %159, i32 noundef 2)
  store ptr %160, ptr %15, align 8
  br label %161

161:                                              ; preds = %157, %152, %149
  %162 = load ptr, ptr %14, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %181

164:                                              ; preds = %161
  %165 = load ptr, ptr %10, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %166, i32 noundef 1)
  %168 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %167)
  br i1 %168, label %169, label %177

169:                                              ; preds = %164
  %170 = load ptr, ptr %10, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %171, i32 noundef 1)
  %173 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %172, i32 noundef 2)
  %174 = load ptr, ptr %10, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %173, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %169, %164
  store ptr @.str.15, ptr %14, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %179, i32 noundef 1)
  store ptr %180, ptr %15, align 8
  br label %181

181:                                              ; preds = %177, %169, %161
  %182 = load ptr, ptr %10, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef ptr @_ZNK4Node6as_MemEv(ptr noundef nonnull align 8 dereferenceable(52) %183)
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds ptr, ptr %185, i64 26
  %187 = load ptr, ptr %186, align 8
  %188 = call noundef zeroext i8 %187(ptr noundef nonnull align 8 dereferenceable(56) %184)
  store i8 %188, ptr %21, align 1
  %189 = load ptr, ptr %14, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %198

191:                                              ; preds = %181
  %192 = load i8, ptr %21, align 1
  %193 = call noundef ptr @_ZN12StubRoutines20select_fill_functionE9BasicTypebRPKc(i8 noundef zeroext %192, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  store ptr @.str.16, ptr %14, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %15, align 8
  br label %198

198:                                              ; preds = %195, %191, %181
  %199 = load ptr, ptr %14, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  store i1 false, ptr %7, align 1
  br label %543

202:                                              ; preds = %198
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store i8 0, ptr %26, align 1
  %203 = load ptr, ptr %10, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %204, i32 noundef 2)
  %206 = call noundef ptr @_ZNK4Node7as_AddPEv(ptr noundef nonnull align 8 dereferenceable(52) %205)
  %207 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 0
  %208 = call noundef i32 @_ZNK8AddPNode14unpack_offsetsEPP4Nodei(ptr noundef nonnull align 8 dereferenceable(52) %206, ptr noundef %207, i32 noundef 4)
  store i32 %208, ptr %27, align 4
  store i32 0, ptr %28, align 4
  br label %209

209:                                              ; preds = %340, %202
  %210 = load i32, ptr %28, align 4
  %211 = load i32, ptr %27, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %343

213:                                              ; preds = %209
  %214 = load i32, ptr %28, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 %215
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %29, align 8
  %218 = load ptr, ptr %29, align 8
  %219 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %218)
  br i1 %219, label %220, label %227

220:                                              ; preds = %213
  %221 = load ptr, ptr %13, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %227

224:                                              ; preds = %220
  %225 = load ptr, ptr %29, align 8
  %226 = load ptr, ptr %13, align 8
  store ptr %225, ptr %226, align 8
  br label %339

227:                                              ; preds = %220, %213
  %228 = load ptr, ptr %29, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds ptr, ptr %229, i64 0
  %231 = load ptr, ptr %230, align 8
  %232 = call noundef i32 %231(ptr noundef nonnull align 8 dereferenceable(52) %228)
  %233 = icmp eq i32 %232, 186
  br i1 %233, label %234, label %292

234:                                              ; preds = %227
  %235 = load ptr, ptr %12, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %292

238:                                              ; preds = %234
  %239 = load ptr, ptr %29, align 8
  %240 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %239, i32 noundef 1)
  store ptr %240, ptr %30, align 8
  %241 = load ptr, ptr %30, align 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds ptr, ptr %242, i64 0
  %244 = load ptr, ptr %243, align 8
  %245 = call noundef i32 %244(ptr noundef nonnull align 8 dereferenceable(52) %241)
  %246 = icmp eq i32 %245, 135
  br i1 %246, label %247, label %251

247:                                              ; preds = %238
  %248 = load ptr, ptr %30, align 8
  store ptr %248, ptr %25, align 8
  %249 = load ptr, ptr %30, align 8
  %250 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %249, i32 noundef 1)
  store ptr %250, ptr %30, align 8
  br label %251

251:                                              ; preds = %247, %238
  %252 = load ptr, ptr %30, align 8
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds ptr, ptr %253, i64 0
  %255 = load ptr, ptr %254, align 8
  %256 = call noundef i32 %255(ptr noundef nonnull align 8 dereferenceable(52) %252)
  %257 = icmp eq i32 %256, 55
  br i1 %257, label %258, label %266

258:                                              ; preds = %251
  %259 = load ptr, ptr %30, align 8
  %260 = call noundef ptr @_ZNK4Node9as_CastIIEv(ptr noundef nonnull align 8 dereferenceable(52) %259)
  %261 = call noundef zeroext i1 @_ZNK10CastIINode15has_range_checkEv(ptr noundef nonnull align 8 dereferenceable(81) %260)
  br i1 %261, label %262, label %266

262:                                              ; preds = %258
  %263 = load ptr, ptr %30, align 8
  store ptr %263, ptr %24, align 8
  %264 = load ptr, ptr %30, align 8
  %265 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %264, i32 noundef 1)
  store ptr %265, ptr %30, align 8
  br label %266

266:                                              ; preds = %262, %258, %251
  %267 = load ptr, ptr %30, align 8
  %268 = load ptr, ptr %16, align 8
  %269 = call noundef ptr @_ZNK19BaseCountedLoopNode3phiEv(ptr noundef nonnull align 8 dereferenceable(72) %268)
  %270 = icmp ne ptr %267, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %266
  store ptr @.str.17, ptr %14, align 8
  br label %291

272:                                              ; preds = %266
  %273 = load ptr, ptr %10, align 8
  %274 = load ptr, ptr %273, align 8
  %275 = call noundef ptr @_ZNK4Node6as_MemEv(ptr noundef nonnull align 8 dereferenceable(52) %274)
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds ptr, ptr %276, i64 26
  %278 = load ptr, ptr %277, align 8
  %279 = call noundef zeroext i8 %278(ptr noundef nonnull align 8 dereferenceable(56) %275)
  %280 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %279, i1 noundef zeroext true)
  %281 = load ptr, ptr %29, align 8
  %282 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %281, i32 noundef 2)
  %283 = call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %282)
  %284 = shl i32 1, %283
  %285 = icmp ne i32 %280, %284
  br i1 %285, label %286, label %287

286:                                              ; preds = %272
  store ptr @.str.18, ptr %14, align 8
  br label %290

287:                                              ; preds = %272
  store i8 1, ptr %26, align 1
  %288 = load ptr, ptr %29, align 8
  %289 = load ptr, ptr %12, align 8
  store ptr %288, ptr %289, align 8
  br label %290

290:                                              ; preds = %287, %286
  br label %291

291:                                              ; preds = %290, %271
  br label %338

292:                                              ; preds = %234, %227
  %293 = load ptr, ptr %29, align 8
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds ptr, ptr %294, i64 0
  %296 = load ptr, ptr %295, align 8
  %297 = call noundef i32 %296(ptr noundef nonnull align 8 dereferenceable(52) %293)
  %298 = icmp eq i32 %297, 135
  br i1 %298, label %299, label %328

299:                                              ; preds = %292
  %300 = load ptr, ptr %25, align 8
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %328

302:                                              ; preds = %299
  %303 = load ptr, ptr %29, align 8
  store ptr %303, ptr %25, align 8
  %304 = load ptr, ptr %29, align 8
  %305 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %304, i32 noundef 1)
  store ptr %305, ptr %29, align 8
  %306 = load ptr, ptr %29, align 8
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds ptr, ptr %307, i64 0
  %309 = load ptr, ptr %308, align 8
  %310 = call noundef i32 %309(ptr noundef nonnull align 8 dereferenceable(52) %306)
  %311 = icmp eq i32 %310, 55
  br i1 %311, label %312, label %320

312:                                              ; preds = %302
  %313 = load ptr, ptr %29, align 8
  %314 = call noundef ptr @_ZNK4Node9as_CastIIEv(ptr noundef nonnull align 8 dereferenceable(52) %313)
  %315 = call noundef zeroext i1 @_ZNK10CastIINode15has_range_checkEv(ptr noundef nonnull align 8 dereferenceable(81) %314)
  br i1 %315, label %316, label %320

316:                                              ; preds = %312
  %317 = load ptr, ptr %29, align 8
  store ptr %317, ptr %24, align 8
  %318 = load ptr, ptr %29, align 8
  %319 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %318, i32 noundef 1)
  store ptr %319, ptr %29, align 8
  br label %320

320:                                              ; preds = %316, %312, %302
  %321 = load ptr, ptr %29, align 8
  %322 = load ptr, ptr %16, align 8
  %323 = call noundef ptr @_ZNK19BaseCountedLoopNode3phiEv(ptr noundef nonnull align 8 dereferenceable(72) %322)
  %324 = icmp eq ptr %321, %323
  br i1 %324, label %325, label %326

325:                                              ; preds = %320
  store i8 1, ptr %26, align 1
  br label %327

326:                                              ; preds = %320
  store ptr @.str.19, ptr %14, align 8
  br label %327

327:                                              ; preds = %326, %325
  br label %337

328:                                              ; preds = %299, %292
  %329 = load ptr, ptr %29, align 8
  %330 = load ptr, ptr %16, align 8
  %331 = call noundef ptr @_ZNK19BaseCountedLoopNode3phiEv(ptr noundef nonnull align 8 dereferenceable(72) %330)
  %332 = icmp eq ptr %329, %331
  br i1 %332, label %333, label %334

333:                                              ; preds = %328
  store i8 1, ptr %26, align 1
  br label %336

334:                                              ; preds = %328
  store ptr @.str.20, ptr %14, align 8
  %335 = load ptr, ptr %29, align 8
  store ptr %335, ptr %15, align 8
  br label %336

336:                                              ; preds = %334, %333
  br label %337

337:                                              ; preds = %336, %327
  br label %338

338:                                              ; preds = %337, %291
  br label %339

339:                                              ; preds = %338, %224
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %28, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %28, align 4
  br label %209, !llvm.loop !55

343:                                              ; preds = %209
  %344 = load i32, ptr %27, align 4
  %345 = icmp eq i32 %344, -1
  br i1 %345, label %346, label %349

346:                                              ; preds = %343
  store ptr @.str.21, ptr %14, align 8
  %347 = load ptr, ptr %10, align 8
  %348 = load ptr, ptr %347, align 8
  store ptr %348, ptr %15, align 8
  br label %349

349:                                              ; preds = %346, %343
  %350 = load i8, ptr %26, align 1
  %351 = trunc i8 %350 to i1
  br i1 %351, label %353, label %352

352:                                              ; preds = %349
  store ptr @.str.22, ptr %14, align 8
  br label %353

353:                                              ; preds = %352, %349
  %354 = load ptr, ptr %14, align 8
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %371

356:                                              ; preds = %353
  %357 = load ptr, ptr %12, align 8
  %358 = load ptr, ptr %357, align 8
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %371

360:                                              ; preds = %356
  %361 = load i8, ptr %21, align 1
  %362 = zext i8 %361 to i32
  %363 = icmp ne i32 %362, 8
  br i1 %363, label %364, label %371

364:                                              ; preds = %360
  %365 = load i8, ptr %21, align 1
  %366 = zext i8 %365 to i32
  %367 = icmp ne i32 %366, 4
  br i1 %367, label %368, label %371

368:                                              ; preds = %364
  store ptr @.str.23, ptr %14, align 8
  %369 = load ptr, ptr %10, align 8
  %370 = load ptr, ptr %369, align 8
  store ptr %370, ptr %15, align 8
  br label %371

371:                                              ; preds = %368, %364, %360, %356, %353
  %372 = load ptr, ptr %14, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %375

374:                                              ; preds = %371
  store i1 false, ptr %7, align 1
  br label %543

375:                                              ; preds = %371
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31)
  %376 = load ptr, ptr %10, align 8
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %class.Node, ptr %377, i32 0, i32 7
  %379 = load i32, ptr %378, align 8
  call void @_ZN9VectorSet3setEj(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %379)
  %380 = load ptr, ptr %10, align 8
  %381 = load ptr, ptr %380, align 8
  %382 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %381, i32 noundef 1)
  %383 = getelementptr inbounds %class.Node, ptr %382, i32 0, i32 7
  %384 = load i32, ptr %383, align 8
  call void @_ZN9VectorSet3setEj(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %384)
  %385 = load ptr, ptr %16, align 8
  %386 = call noundef ptr @_ZNK15CountedLoopNode8loopexitEv(ptr noundef nonnull align 8 dereferenceable(92) %385)
  store ptr %386, ptr %32, align 8
  %387 = load ptr, ptr %16, align 8
  %388 = getelementptr inbounds %class.Node, ptr %387, i32 0, i32 7
  %389 = load i32, ptr %388, align 8
  call void @_ZN9VectorSet3setEj(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %389)
  %390 = load ptr, ptr %32, align 8
  %391 = getelementptr inbounds %class.Node, ptr %390, i32 0, i32 7
  %392 = load i32, ptr %391, align 8
  call void @_ZN9VectorSet3setEj(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %392)
  %393 = load ptr, ptr %16, align 8
  %394 = call noundef ptr @_ZNK19BaseCountedLoopNode3phiEv(ptr noundef nonnull align 8 dereferenceable(72) %393)
  %395 = getelementptr inbounds %class.Node, ptr %394, i32 0, i32 7
  %396 = load i32, ptr %395, align 8
  call void @_ZN9VectorSet3setEj(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %396)
  %397 = load ptr, ptr %16, align 8
  %398 = call noundef ptr @_ZNK19BaseCountedLoopNode4incrEv(ptr noundef nonnull align 8 dereferenceable(72) %397)
  %399 = getelementptr inbounds %class.Node, ptr %398, i32 0, i32 7
  %400 = load i32, ptr %399, align 8
  call void @_ZN9VectorSet3setEj(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %400)
  %401 = load ptr, ptr %32, align 8
  %402 = call noundef ptr @_ZNK22BaseCountedLoopEndNode8cmp_nodeEv(ptr noundef nonnull align 8 dereferenceable(60) %401)
  %403 = getelementptr inbounds %class.Node, ptr %402, i32 0, i32 7
  %404 = load i32, ptr %403, align 8
  call void @_ZN9VectorSet3setEj(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %404)
  %405 = load ptr, ptr %32, align 8
  %406 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %405, i32 noundef 1)
  %407 = getelementptr inbounds %class.Node, ptr %406, i32 0, i32 7
  %408 = load i32, ptr %407, align 8
  call void @_ZN9VectorSet3setEj(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %408)
  %409 = load ptr, ptr %13, align 8
  %410 = load ptr, ptr %409, align 8
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %417

412:                                              ; preds = %375
  %413 = load ptr, ptr %13, align 8
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds %class.Node, ptr %414, i32 0, i32 7
  %416 = load i32, ptr %415, align 8
  call void @_ZN9VectorSet3setEj(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %416)
  br label %417

417:                                              ; preds = %412, %375
  %418 = load ptr, ptr %12, align 8
  %419 = load ptr, ptr %418, align 8
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %426

421:                                              ; preds = %417
  %422 = load ptr, ptr %12, align 8
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %class.Node, ptr %423, i32 0, i32 7
  %425 = load i32, ptr %424, align 8
  call void @_ZN9VectorSet3setEj(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %425)
  br label %426

426:                                              ; preds = %421, %417
  %427 = load ptr, ptr %24, align 8
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %433

429:                                              ; preds = %426
  %430 = load ptr, ptr %24, align 8
  %431 = getelementptr inbounds %class.Node, ptr %430, i32 0, i32 7
  %432 = load i32, ptr %431, align 8
  call void @_ZN9VectorSet3setEj(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %432)
  br label %433

433:                                              ; preds = %429, %426
  %434 = load ptr, ptr %25, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %440

436:                                              ; preds = %433
  %437 = load ptr, ptr %25, align 8
  %438 = getelementptr inbounds %class.Node, ptr %437, i32 0, i32 7
  %439 = load i32, ptr %438, align 8
  call void @_ZN9VectorSet3setEj(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %439)
  br label %440

440:                                              ; preds = %436, %433
  store i32 0, ptr %33, align 4
  br label %441

441:                                              ; preds = %482, %440
  %442 = load ptr, ptr %14, align 8
  %443 = icmp eq ptr %442, null
  br i1 %443, label %444, label %450

444:                                              ; preds = %441
  %445 = load i32, ptr %33, align 4
  %446 = load ptr, ptr %9, align 8
  %447 = getelementptr inbounds %class.IdealLoopTree, ptr %446, i32 0, i32 8
  %448 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %447)
  %449 = icmp ult i32 %445, %448
  br label %450

450:                                              ; preds = %444, %441
  %451 = phi i1 [ false, %441 ], [ %449, %444 ]
  br i1 %451, label %452, label %485

452:                                              ; preds = %450
  %453 = load ptr, ptr %9, align 8
  %454 = getelementptr inbounds %class.IdealLoopTree, ptr %453, i32 0, i32 8
  %455 = load i32, ptr %33, align 4
  %456 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %454, i32 noundef %455)
  store ptr %456, ptr %34, align 8
  %457 = load ptr, ptr %34, align 8
  %458 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %457)
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %461

460:                                              ; preds = %452
  br label %482

461:                                              ; preds = %452
  %462 = load ptr, ptr %34, align 8
  %463 = getelementptr inbounds %class.Node, ptr %462, i32 0, i32 7
  %464 = load i32, ptr %463, align 8
  %465 = call noundef zeroext i1 @_ZNK9VectorSet4testEj(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %464)
  br i1 %465, label %466, label %467

466:                                              ; preds = %461
  br label %482

467:                                              ; preds = %461
  %468 = load ptr, ptr %34, align 8
  %469 = call noundef zeroext i1 @_ZNK4Node9is_IfTrueEv(ptr noundef nonnull align 8 dereferenceable(52) %468)
  br i1 %469, label %470, label %476

470:                                              ; preds = %467
  %471 = load ptr, ptr %34, align 8
  %472 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %471, i32 noundef 0)
  %473 = load ptr, ptr %32, align 8
  %474 = icmp eq ptr %472, %473
  br i1 %474, label %475, label %476

475:                                              ; preds = %470
  br label %482

476:                                              ; preds = %470, %467
  %477 = load ptr, ptr %34, align 8
  %478 = call noundef zeroext i1 @_ZNK4Node7is_AddPEv(ptr noundef nonnull align 8 dereferenceable(52) %477)
  br i1 %478, label %481, label %479

479:                                              ; preds = %476
  store ptr @.str.24, ptr %14, align 8
  %480 = load ptr, ptr %34, align 8
  store ptr %480, ptr %15, align 8
  br label %485

481:                                              ; preds = %476
  br label %482

482:                                              ; preds = %481, %475, %466, %460
  %483 = load i32, ptr %33, align 4
  %484 = add i32 %483, 1
  store i32 %484, ptr %33, align 4
  br label %441, !llvm.loop !56

485:                                              ; preds = %479, %450
  store i32 0, ptr %35, align 4
  br label %486

486:                                              ; preds = %537, %485
  %487 = load ptr, ptr %14, align 8
  %488 = icmp eq ptr %487, null
  br i1 %488, label %489, label %495

489:                                              ; preds = %486
  %490 = load i32, ptr %35, align 4
  %491 = load ptr, ptr %9, align 8
  %492 = getelementptr inbounds %class.IdealLoopTree, ptr %491, i32 0, i32 8
  %493 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %492)
  %494 = icmp ult i32 %490, %493
  br label %495

495:                                              ; preds = %489, %486
  %496 = phi i1 [ false, %486 ], [ %494, %489 ]
  br i1 %496, label %497, label %540

497:                                              ; preds = %495
  %498 = load ptr, ptr %9, align 8
  %499 = getelementptr inbounds %class.IdealLoopTree, ptr %498, i32 0, i32 8
  %500 = load i32, ptr %35, align 4
  %501 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %499, i32 noundef %500)
  store ptr %501, ptr %36, align 8
  %502 = load ptr, ptr %36, align 8
  %503 = load ptr, ptr %10, align 8
  %504 = load ptr, ptr %503, align 8
  %505 = icmp eq ptr %502, %504
  br i1 %505, label %521, label %506

506:                                              ; preds = %497
  %507 = load ptr, ptr %36, align 8
  %508 = load ptr, ptr %32, align 8
  %509 = icmp eq ptr %507, %508
  br i1 %509, label %521, label %510

510:                                              ; preds = %506
  %511 = load ptr, ptr %36, align 8
  %512 = load ptr, ptr %16, align 8
  %513 = call noundef ptr @_ZNK19BaseCountedLoopNode4incrEv(ptr noundef nonnull align 8 dereferenceable(72) %512)
  %514 = icmp eq ptr %511, %513
  br i1 %514, label %521, label %515

515:                                              ; preds = %510
  %516 = load ptr, ptr %36, align 8
  %517 = load ptr, ptr %10, align 8
  %518 = load ptr, ptr %517, align 8
  %519 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %518, i32 noundef 1)
  %520 = icmp eq ptr %516, %519
  br i1 %520, label %521, label %522

521:                                              ; preds = %515, %510, %506, %497
  br label %537

522:                                              ; preds = %515
  %523 = load ptr, ptr %36, align 8
  call void @_ZN16SimpleDUIteratorC2EP4Node(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef %523)
  br label %524

524:                                              ; preds = %535, %522
  %525 = call noundef zeroext i1 @_ZN16SimpleDUIterator8has_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  br i1 %525, label %526, label %536

526:                                              ; preds = %524
  %527 = call noundef ptr @_ZN16SimpleDUIterator3getEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  store ptr %527, ptr %38, align 8
  %528 = load ptr, ptr %9, align 8
  %529 = getelementptr inbounds %class.IdealLoopTree, ptr %528, i32 0, i32 8
  %530 = load ptr, ptr %38, align 8
  %531 = call noundef zeroext i1 @_ZNK9Node_List8containsEPK4Node(ptr noundef nonnull align 8 dereferenceable(28) %529, ptr noundef %530)
  br i1 %531, label %534, label %532

532:                                              ; preds = %526
  store ptr @.str.25, ptr %14, align 8
  %533 = load ptr, ptr %36, align 8
  store ptr %533, ptr %15, align 8
  br label %536

534:                                              ; preds = %526
  br label %535

535:                                              ; preds = %534
  call void @_ZN16SimpleDUIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %524, !llvm.loop !57

536:                                              ; preds = %532, %524
  br label %537

537:                                              ; preds = %536, %521
  %538 = load i32, ptr %35, align 4
  %539 = add i32 %538, 1
  store i32 %539, ptr %35, align 4
  br label %486, !llvm.loop !58

540:                                              ; preds = %495
  %541 = load ptr, ptr %14, align 8
  %542 = icmp eq ptr %541, null
  store i1 %542, ptr %7, align 1
  call void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #8
  br label %543

543:                                              ; preds = %540, %374, %201, %134
  %544 = load i1, ptr %7, align 1
  ret i1 %544
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node8is_StoreEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  %7 = icmp eq i32 %6, 80
  ret i1 %7
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15CountedLoopNode16loopexit_or_nullEv(ptr noundef nonnull align 8 dereferenceable(92) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK19BaseCountedLoopNode16loopexit_or_nullEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret ptr %4
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
define linkonce_odr hidden noundef ptr @_ZNK4Node6as_MemEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZN12StubRoutines20select_fill_functionE9BasicTypebRPKc(i8 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_AddPEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef i32 @_ZNK8AddPNode14unpack_offsetsEPP4Nodei(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node9as_CastIIEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10CastIINode15has_range_checkEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CastIINode, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %0, i1 noundef zeroext %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %3, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds [20 x i32], ptr @_type2aelembytes, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  ret i32 %9
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19BaseCountedLoopNode4incrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
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
  %10 = call noundef ptr @_ZNK22BaseCountedLoopEndNode4incrEv(ptr noundef nonnull align 8 dereferenceable(60) %9)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi ptr [ %10, %8 ], [ null, %11 ]
  ret ptr %13
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
define linkonce_odr hidden void @_ZN16SimpleDUIteratorC2EP4Node(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.SimpleDUIterator, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.SimpleDUIterator, ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.SimpleDUIterator, ptr %5, i32 0, i32 1
  %11 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16SimpleDUIterator8has_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SimpleDUIterator, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.SimpleDUIterator, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16SimpleDUIterator3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SimpleDUIterator, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.SimpleDUIterator, ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9Node_List8containsEPK4Node(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %19, %2
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %7)
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4
  %14 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  br label %23

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %6, align 4
  br label %8, !llvm.loop !59

22:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %23

23:                                               ; preds = %22, %17
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16SimpleDUIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SimpleDUIterator, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13IdealLoopTree10is_countedEv(ptr noundef nonnull align 8 dereferenceable(113) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN13IdealLoopTree7is_loopEv(ptr noundef nonnull align 8 dereferenceable(113) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.IdealLoopTree, ptr %3, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i1 @_ZNK4Node14is_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %7)
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

declare noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11LShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN10LShiftNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV11LShiftLNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8AddPNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef null, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV8AddPNode, i32 0, i32 0, i32 2), ptr %9, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 512)
  ret void
}

declare noundef ptr @_ZNK4Node14find_long_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeLong, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MoveF2INodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN8MoveNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV11MoveF2INode, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MoveD2LNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN8MoveNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV11MoveD2LNode, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

declare noundef ptr @_ZN11OptoRuntime15array_fill_TypeEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10TypeAryPtr19get_array_body_typeE9BasicType(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [20 x ptr], ptr @_ZN10TypeAryPtr16_array_body_typeE, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16CallLeafNoFPNodeC2EPK8TypeFuncPhPKcPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
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
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZN12CallLeafNodeC2EPK8TypeFuncPhPKcPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr getelementptr inbounds inrange(-16, 240) ({ [32 x ptr] }, ptr @_ZTV16CallLeafNoFPNode, i32 0, i32 0, i32 2), ptr %11, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 119)
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
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.26, i32 noundef 976, ptr noundef @.str.27, ptr noundef @.str.28) #9
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

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

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
  br i1 %20, label %13, label %21, !llvm.loop !60

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
define linkonce_odr hidden noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
  br label %13, !llvm.loop !61

26:                                               ; preds = %13
  %27 = load ptr, ptr %5, align 8
  ret ptr %27
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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14PhaseIdealLoop13require_nodesEjj(ptr noundef nonnull align 8 dereferenceable(237) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %8, i32 noundef %9)
  %11 = getelementptr inbounds %class.PhaseIdealLoop, ptr %7, i32 0, i32 21
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, %10
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds %class.PhaseIdealLoop, ptr %7, i32 0, i32 21
  %15 = load i32, ptr %14, align 8
  ret i32 %15
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

declare void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Compile14max_node_limitEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 16
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Compile10live_nodesEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.Compile, ptr %4, i32 0, i32 71
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds %class.Compile, ptr %4, i32 0, i32 72
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %6, %8
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  ret i32 %10
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
  br i1 %22, label %16, label %23, !llvm.loop !62

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
define linkonce_odr hidden noundef ptr @_ZNK14PredicateBlock5entryEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PredicateBlock, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef ptr @_ZNK4Node9as_IfTrueEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version19supports_avx512vldqEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN10VM_Version13supports_evexEv()
  br i1 %1, label %2, label %6

2:                                                ; preds = %0
  %3 = call noundef zeroext i1 @_ZN10VM_Version17supports_avx512dqEv()
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = call noundef zeroext i1 @_ZN10VM_Version17supports_avx512vlEv()
  br label %6

6:                                                ; preds = %4, %2, %0
  %7 = phi i1 [ false, %2 ], [ false, %0 ], [ %5, %4 ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z15is_subword_type9BasicType(i8 noundef zeroext %0) #1 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 9
  br label %18

18:                                               ; preds = %14, %10, %6, %1
  %19 = phi i1 [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z22is_floating_point_type9BasicType(i8 noundef zeroext %0) #1 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 7
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version17supports_avx512cdEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 2147483648
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version22supports_avx512_bitalgEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 4503599627370496
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version25supports_avx512_vpopcntdqEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 137438953472
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version13supports_gfniEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 2251799813685248
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version13supports_evexEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 134217728
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version17supports_avx512dqEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 268435456
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version17supports_avx512vlEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 8589934592
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

declare noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20)) #2

declare void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #2

declare void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

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

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

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

declare void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

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
  br label %14, !llvm.loop !63

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
  br label %34, !llvm.loop !64

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
  br label %48, !llvm.loop !65

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

declare void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef, ptr noundef) #2

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

declare void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZNK14ParsePredicate4nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ParsePredicate, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

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
define linkonce_odr hidden void @_ZN7MaxNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV7MaxNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

declare noundef ptr @_ZNK4Node17find_integer_typeE9BasicType(ptr noundef nonnull align 8 dereferenceable(52), i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11TypeInteger6is_conEv(ptr noundef nonnull align 8 dereferenceable(22) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 23
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(22) %3)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 22
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(22) %3)
  %12 = icmp eq i64 %7, %11
  ret i1 %12
}

declare noundef i64 @_ZNK11TypeInteger15get_con_as_longE9BasicType(ptr noundef nonnull align 8 dereferenceable(22), i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeInt, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds %class.TypeInt, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %5, %7
  ret i1 %8
}

declare void @_ZN6IfNodeC2EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef, float noundef, float noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22BaseCountedLoopEndNode13stride_is_conEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK22BaseCountedLoopEndNode6strideEv(ptr noundef nonnull align 8 dereferenceable(60) %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi i1 [ false, %1 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK22BaseCountedLoopEndNode8loopnodeEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK22BaseCountedLoopEndNode3phiEv(ptr noundef nonnull align 8 dereferenceable(60) %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %40

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 0)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZNK4Node18is_BaseCountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %14)
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZNK4Node18as_BaseCountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  %19 = call noundef ptr @_ZNK19BaseCountedLoopNode16loopexit_or_nullEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
  %20 = icmp ne ptr %19, %6
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %11
  store ptr null, ptr %2, align 8
  br label %40

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef ptr @_ZNK4Node18as_BaseCountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 29
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i8 %27(ptr noundef nonnull align 8 dereferenceable(72) %24)
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 26
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i8 %32(ptr noundef nonnull align 8 dereferenceable(60) %6)
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %29, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %22
  store ptr null, ptr %2, align 8
  br label %40

37:                                               ; preds = %22
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef ptr @_ZNK4Node18as_BaseCountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %38)
  store ptr %39, ptr %2, align 8
  br label %40

40:                                               ; preds = %37, %36, %21, %10
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node18is_BaseCountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 511
  %7 = icmp eq i32 %6, 352
  ret i1 %7
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

declare void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14PhaseIdealLoop19require_nodes_beginEv(ptr noundef nonnull align 8 dereferenceable(237) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PhaseIdealLoop, ptr %3, i32 0, i32 21
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr inbounds %class.Phase, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 @_ZNK7Compile10live_nodesEv(ptr noundef nonnull align 8 dereferenceable(2316) %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ciEnv7failingEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciEnv, ptr %3, i32 0, i32 6
  %5 = call noundef ptr @_ZNK17CHeapStringHolder3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17CHeapStringHolder3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CHeapStringHolder, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14PhaseIdealLoop19require_nodes_finalEjb(ptr noundef nonnull align 8 dereferenceable(237) %0, i32 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.PhaseIdealLoop, ptr %8, i32 0, i32 21
  store i32 -1, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LShiftNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV10LShiftNode, i32 0, i32 0, i32 2), ptr %7, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1048576)
  ret void
}

declare noundef i32 @_ZNK4Node6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef i32 @_ZNK4Node7size_ofEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

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

declare noundef ptr @_ZNK4Node13is_block_projEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef ptr @_ZNK4Node11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

declare noundef ptr @_ZN4Node8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4Node5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4Node5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZNK4Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef i32 @_ZNK4Node4hashEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4Node3cmpERKS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node21pin_array_access_nodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

declare noundef i32 @_ZNK4Node9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef i32 @_ZNK4Node10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4Node11out_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4Node10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

declare noundef ptr @_ZNK4Node4jvmsEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare void @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef i32 @_ZNK4Node4sizeEP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

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

declare void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8MoveNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef null, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV8MoveNode, i32 0, i32 0, i32 2), ptr %5, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 524288)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CallLeafNodeC2EPK8TypeFuncPhPKcPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
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
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZN15CallRuntimeNodeC2EPK8TypeFuncPhPKcPK7TypePtrP8JVMState(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 240) ({ [32 x ptr] }, ptr @_ZTV12CallLeafNode, i32 0, i32 0, i32 2), ptr %11, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 55)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15CallRuntimeNodeC2EPK8TypeFuncPhPKcPK7TypePtrP8JVMState(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %12, align 8
  call void @_ZN8CallNodeC2EPK8TypeFuncPhPK7TypePtrP8JVMState(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr getelementptr inbounds inrange(-16, 240) ({ [32 x ptr] }, ptr @_ZTV15CallRuntimeNode, i32 0, i32 0, i32 2), ptr %13, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 23)
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %class.CallNode, ptr %13, i32 0, i32 5
  store ptr %18, ptr %19, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #1 comdat align 2 {
  ret i64 -9223372036854775808
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_loopTransform.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
