target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.RegMask = type { %union.anon, i32, i32 }
%union.anon = type { [11 x i64] }
%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }
%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%class.PhaseValues = type { %class.PhaseTransform, i8, ptr, ptr, [137 x ptr], [137 x ptr], [20 x ptr] }
%class.PhaseTransform = type { ptr, %class.Phase }
%class.Phase = type { i32, ptr }
%class.RegionNode = type { %class.Node.base, i8, i32, [4 x i8] }
%class.Node.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }>
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
%class.VectorSet = type { i32, ptr, i32, ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.CloneMap = type <{ i8, [7 x i8], ptr, i32, [4 x i8] }>
%"struct.Compile::AliasCacheEntry" = type { ptr, i32 }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.Node_List = type <{ %class.Node_Array, i32, [4 x i8] }>
%class.Node_Array = type { ptr, i32, ptr }
%class.TypeNode = type { %class.Node.base, ptr }
%class.IfNode = type { %class.MultiBranchNode.base, float, float, [4 x i8] }
%class.MultiBranchNode.base = type { %class.MultiNode.base }
%class.MultiNode.base = type { %class.Node.base }
%class.CallNode = type { %class.SafePointNode.base, ptr, ptr, float, ptr, ptr }
%class.SafePointNode.base = type <{ %class.MultiNode.base, [4 x i8], ptr, ptr, %class.ReplacedNodes, i8 }>
%class.ReplacedNodes = type { ptr }
%class.Unique_Node_List = type <{ %class.Node_List.base, [4 x i8], %class.VectorSet, i32, [4 x i8] }>
%class.Node_List.base = type <{ %class.Node_Array, i32 }>
%class.LoopNode = type { %class.RegionNode.base, i32, i8, float }
%class.RegionNode.base = type { %class.Node.base, i8, i32 }
%class.PhaseIterGVN = type { %class.PhaseGVN, i8, ptr }
%class.PhaseGVN = type { %class.PhaseValues }
%class.BoolNode = type { %class.Node.base, %struct.BoolTest }
%struct.BoolTest = type { i32 }
%class.ProjNode = type <{ %class.Node.base, i32, i8, [7 x i8] }>
%class.PhiNode = type { %class.TypeNode, ptr, i32, i32, i32, i32 }
%class.Node_Stack = type { ptr, ptr, ptr, ptr }
%class.Type = type <{ ptr, ptr, i32, [4 x i8] }>
%"struct.Node_Stack::INode" = type { ptr, i32 }
%class.MergeMemStream = type <{ ptr, ptr, ptr, i32, i32, ptr, ptr, i32, [4 x i8] }>
%class.GrowableArray.12 = type { %class.GrowableArrayWithAllocator.13, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.13 = type { %class.GrowableArrayView.14 }
%class.GrowableArrayView.14 = type { %class.GrowableArrayBase, ptr }
%class.ConstraintCastNode = type { %class.TypeNode, i32, ptr }
%class.VectorBoxNode = type { %class.Node.base, ptr, ptr }
%class.Matcher = type { %class.PhaseTransform, %class.ResourceArea, %class.Node_List, %class.VectorSet, %class.VectorSet, %class.VectorSet, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, %class.Node_List, %class.Node_Array, ptr, i32, [16 x ptr], [16 x ptr], [16 x ptr], i8, ptr, ptr, ptr, ptr, %class.Node_List, i32, i32, i32, i32, ptr, ptr, %class.RegMask, %class.RegMask }
%class.ResourceArea = type { %class.Arena }
%class.PCTableNode = type { %class.MultiBranchNode.base, i32 }
%class.JumpProjNode = type { %class.JProjNode.base, i32, i32, i32 }
%class.JProjNode.base = type { %class.ProjNode.base }
%class.ProjNode.base = type <{ %class.Node.base, i32, i8 }>
%class.TypeInt = type { %class.TypeInteger.base, i32, i32 }
%class.TypeInteger.base = type { %class.Type.base, i16 }
%class.Type.base = type <{ ptr, ptr, i32 }>
%class.CatchProjNode = type { %class.CProjNode.base, i32 }
%class.CProjNode.base = type { %class.ProjNode.base }
%class.TypeTuple = type { %class.Type.base, i32, ptr }
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
%"class.Compile::AliasType" = type { i32, ptr, ptr, ptr, i8, i32 }
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

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK4Node3reqEv = comdat any

$_ZNK4Node2inEj = comdat any

$_ZNK11PhaseValues4typeEPK4Node = comdat any

$_ZNK4Node9fast_outsERPPS_ = comdat any

$_ZNK4Node8fast_outEPPS_ = comdat any

$_ZNK4Node6is_PhiEv = comdat any

$_ZNK4Node6as_PhiEv = comdat any

$_ZNK7Compile3topEv = comdat any

$_ZNK4Node6outcntEv = comdat any

$_ZNK4Node7raw_outEj = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN9Node_ListC2Ej = comdat any

$_ZNK7Compile4rootEv = comdat any

$_ZN9Node_List4pushEP4Node = comdat any

$_ZN9VectorSet3setEj = comdat any

$_ZNK9Node_List4sizeEv = comdat any

$_ZN9Node_List3popEv = comdat any

$_ZN9VectorSet8test_setEj = comdat any

$_ZN9VectorSetD2Ev = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZNK4Node5is_IfEv = comdat any

$_ZNK4Node7is_BoolEv = comdat any

$_ZNK4Node6is_CmpEv = comdat any

$_ZN11PhaseValues10is_IterGVNEv = comdat any

$_ZN4Node7set_reqEjPS_ = comdat any

$_ZNK4Node9is_RegionEv = comdat any

$_ZNK4Node9as_RegionEv = comdat any

$_ZNK10RegionNode7is_copyEv = comdat any

$_ZNK4Node7is_ProjEv = comdat any

$_ZNK4Node7is_CallEv = comdat any

$_ZNK4Node7as_CallEv = comdat any

$_ZNK8CallNode11entry_pointEv = comdat any

$_ZN11OptoRuntime12rethrow_stubEv = comdat any

$_ZN11PhaseValues11hash_deleteEP4Node = comdat any

$_ZNK10RegionNode11loop_statusEv = comdat any

$_ZNK4Node7is_LoopEv = comdat any

$_ZNK4Node14is_CountedLoopEv = comdat any

$_ZNK4Node7as_LoopEv = comdat any

$_ZNK8LoopNode14is_strip_minedEv = comdat any

$_ZNK4Node14as_CountedLoopEv = comdat any

$_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_ = comdat any

$_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_ = comdat any

$_ZNK4Node9last_outsERPPS_ = comdat any

$_ZNK4Node8last_outEPPS_ = comdat any

$_ZN12PhaseIterGVN16remove_dead_nodeEP4Node = comdat any

$_ZN4NodenwEm = comdat any

$_ZN8CmpINodeC2EP4NodeS1_ = comdat any

$_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE = comdat any

$_ZN10IfTrueNodeC2EP6IfNode = comdat any

$_ZN11IfFalseNodeC2EP6IfNode = comdat any

$_ZN11PhaseValues16hash_find_insertEP4Node = comdat any

$_ZN16Unique_Node_ListC2Ev = comdat any

$_ZN16Unique_Node_List4pushEP4Node = comdat any

$_ZNK10Node_Array2atEj = comdat any

$_ZNK4Node4outsEv = comdat any

$_ZNK4Node7has_outEj = comdat any

$_ZNK4Node3outEj = comdat any

$_ZNK4Node15refresh_out_posEj = comdat any

$_ZN16Unique_Node_ListD2Ev = comdat any

$_ZNK4Node10isa_RegionEv = comdat any

$_ZNK4Node8isa_ProjEv = comdat any

$_ZNK4Node6isa_IfEv = comdat any

$_ZNK4Node8isa_BoolEv = comdat any

$_ZNK4Node15is_SubTypeCheckEv = comdat any

$_ZNK8BoolTest6negateEv = comdat any

$_ZN8BoolTestC2ENS_4maskE = comdat any

$_ZNK8BoolTest7commuteEv = comdat any

$_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii = comdat any

$_ZN4Node8init_reqEjPS_ = comdat any

$_ZNK7PhiNode15verify_adr_typeEb = comdat any

$_ZNK4Type10isa_oopptrEv = comdat any

$_ZNK8TypeNode4typeEv = comdat any

$_ZN10Node_ArrayC2Ev = comdat any

$_ZNK7Compile10live_nodesEv = comdat any

$_ZN10Node_StackC2Ei = comdat any

$_ZN10Node_Array3mapEjP4Node = comdat any

$_ZN10Node_Stack4pushEP4Nodej = comdat any

$_ZNK10Node_Stack8is_emptyEv = comdat any

$_ZNK10Node_Stack4nodeEv = comdat any

$_ZNK10Node_Stack5indexEv = comdat any

$_ZN10Node_Stack3popEv = comdat any

$_ZNK10Node_ArrayixEj = comdat any

$_ZNK11PhaseValues12type_or_nullEPK4Node = comdat any

$_ZNK4Node18is_BaseCountedLoopEv = comdat any

$_ZNK4Node18as_BaseCountedLoopEv = comdat any

$_ZNK19BaseCountedLoopNode3phiEv = comdat any

$_ZNK8LoopNode19can_be_counted_loopEP11PhaseValues = comdat any

$_ZNK19BaseCountedLoopNode9init_tripEv = comdat any

$_ZNK19BaseCountedLoopNode5limitEv = comdat any

$_ZNK19BaseCountedLoopNode6strideEv = comdat any

$_ZNK4Type11isa_integerE9BasicType = comdat any

$_ZNK19BaseCountedLoopNode8loopexitEv = comdat any

$_ZNK22BaseCountedLoopEndNode9test_tripEv = comdat any

$_Z18max_signed_integer9BasicType = comdat any

$_ZNK11TypeInteger6is_conEv = comdat any

$_Z4MIN2IlET_S0_S0_ = comdat any

$_ZNK4Type18filter_speculativeEPKS_ = comdat any

$_Z18min_signed_integer9BasicType = comdat any

$_Z4MAX2IlET_S0_S0_ = comdat any

$_ZNK4Type16meet_speculativeEPKS_ = comdat any

$_ZNK4Node9is_IfTrueEv = comdat any

$_ZNK4Node11is_MergeMemEv = comdat any

$_ZNK4Node11as_MergeMemEv = comdat any

$_ZNK12MergeMemNode11base_memoryEv = comdat any

$_ZNK4Node7as_BoolEv = comdat any

$_ZNK4Node17is_ConstraintCastEv = comdat any

$_ZNK7PhiNode6regionEv = comdat any

$_ZNK4Type10isa_rawptrEv = comdat any

$_ZNK4Node7is_AddPEv = comdat any

$_ZNK4Node6is_ConEv = comdat any

$_ZN16Unique_Node_List6memberEP4Node = comdat any

$_ZNK4Type7isa_ptrEv = comdat any

$_ZN10CastPPNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple = comdat any

$_ZNK4Type4joinEPKS_ = comdat any

$_ZNK4Type16join_speculativeEPKS_ = comdat any

$_ZN15CheckCastPPNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple = comdat any

$_ZNK4Node6is_topEv = comdat any

$_ZN8AddPNodeC2EP4NodeS1_S1_ = comdat any

$_Z4MAX2IjET_S0_S0_ = comdat any

$_ZN7Compile15get_alias_indexEPK7TypePtr = comdat any

$_ZNK12MergeMemNode12empty_memoryEv = comdat any

$_ZN14MergeMemStreamC2EP12MergeMemNodePKS0_ = comdat any

$_ZN14MergeMemStream15next_non_empty2Ev = comdat any

$_ZNK14MergeMemStream8is_emptyEv = comdat any

$_ZNK14MergeMemStream8adr_typeEP7Compile = comdat any

$_ZN14MergeMemStream10set_memoryEP4Node = comdat any

$_ZNK14MergeMemStream6memoryEv = comdat any

$_ZNK14MergeMemStream7memory2Ev = comdat any

$_ZN14MergeMemStreamC2EP12MergeMemNode = comdat any

$_ZN14MergeMemStream14next_non_emptyEv = comdat any

$_ZN11PhaseValues8set_typeEPK4NodePK4Type = comdat any

$_ZNK4Node18is_DecodeNarrowPtrEv = comdat any

$_ZNK4Node10is_DecodeNEv = comdat any

$_ZNK4Type6is_ptrEv = comdat any

$_ZN11EncodePNodeC2EP4NodePK4Type = comdat any

$_ZN16EncodePKlassNodeC2EP4NodePK4Type = comdat any

$_ZN11DecodeNNodeC2EP4NodePK4Type = comdat any

$_ZN16DecodeNKlassNodeC2EP4NodePK4Type = comdat any

$_ZNK4Node11isa_ConvertEv = comdat any

$_ZN4Type20get_const_basic_typeE9BasicType = comdat any

$_ZNK4Type10basic_typeEv = comdat any

$_ZN13GrowableArrayIPK4TypeEC2Ev = comdat any

$_ZNK4Type24higher_equal_speculativeEPKS_ = comdat any

$_ZNK4Node17as_ConstraintCastEv = comdat any

$_ZNK18ConstraintCastNode17extra_types_countEv = comdat any

$_ZNK18ConstraintCastNode13extra_type_atEi = comdat any

$_ZN7Compile10type_arenaEv = comdat any

$_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN17GrowableArrayViewIPK4TypeE2atEi = comdat any

$_ZN13GrowableArrayIPK4TypeED2Ev = comdat any

$_ZNK10Node_Stack11is_nonemptyEv = comdat any

$_ZN10Node_Stack9set_indexEj = comdat any

$_ZNK4Node7isa_PhiEv = comdat any

$_ZNK13VectorBoxNode8vec_typeEv = comdat any

$_ZNK13VectorBoxNode8box_typeEv = comdat any

$_ZN13VectorBoxNodeC2EP7CompileP4NodeS3_PK11TypeInstPtrPK8TypeVect = comdat any

$_ZNK4Node10eqv_uncastEPKS_b = comdat any

$_ZNK4Type9ideal_regEv = comdat any

$_ZN7Compile7currentEv = comdat any

$_ZN7Compile7matcherEv = comdat any

$_ZNK4Node16is_AllocateArrayEv = comdat any

$_ZNK4Type6is_intEv = comdat any

$_ZNK7TypeInt6is_conEi = comdat any

$_ZNK4Node18is_CallDynamicJavaEv = comdat any

$_ZNK4Type12higher_equalEPKS_ = comdat any

$_ZNK4Type8is_tupleEv = comdat any

$_ZNK9TypeTuple8field_atEj = comdat any

$_ZNK9TypeTuple3cntEv = comdat any

$_ZNK4Node12is_CatchProjEv = comdat any

$_ZNK4Node8is_CatchEv = comdat any

$_ZNK7PhiNode7size_ofEv = comdat any

$_ZNK4Node6is_CFGEv = comdat any

$_ZNK4Node20depends_only_on_testEv = comdat any

$_ZNK7PhiNode8adr_typeEv = comdat any

$_ZNK4Node21pin_array_access_nodeEv = comdat any

$_ZNK7PhiNode6pinnedEv = comdat any

$_ZNK4Node12cisc_operandEv = comdat any

$_ZNK11PCTableNode7size_ofEv = comdat any

$_ZNK9MultiNode6is_CFGEv = comdat any

$_ZNK9MultiNode20depends_only_on_testEv = comdat any

$_ZNK4Node8adr_typeEv = comdat any

$_ZNK9MultiNode9ideal_regEv = comdat any

$_ZNK11PCTableNode6pinnedEv = comdat any

$_ZNK11PCTableNode15required_outcntEv = comdat any

$_ZNK12JumpProjNode7size_ofEv = comdat any

$_ZNK9JProjNode6is_CFGEv = comdat any

$_ZNK8ProjNode20depends_only_on_testEv = comdat any

$_ZNK9JProjNode13is_block_projEv = comdat any

$_ZNK12JumpProjNode11bottom_typeEv = comdat any

$_ZNK9JProjNode9ideal_regEv = comdat any

$_ZNK13CatchProjNode7size_ofEv = comdat any

$_ZNK9CProjNode6is_CFGEv = comdat any

$_ZNK9CProjNode13is_block_projEv = comdat any

$_ZNK13CatchProjNode11bottom_typeEv = comdat any

$_ZNK9CProjNode9ideal_regEv = comdat any

$_ZNK10Type_Array11fast_lookupEj = comdat any

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

$_ZN4Node7del_outEPS_ = comdat any

$_ZN4Node7add_outEPS_ = comdat any

$_ZN7Compile20record_modified_nodeEP4Node = comdat any

$_ZN12PhaseIterGVN19rehash_node_delayedEP4Node = comdat any

$_ZNK4Node7get_intEv = comdat any

$_ZNK7TypeInt7get_conEv = comdat any

$_ZN7Compile10node_arenaEv = comdat any

$_ZN7CmpNodeC2EP4NodeS1_ = comdat any

$_ZN7SubNodeC2EP4NodeS1_ = comdat any

$_ZN4Node13init_class_idEj = comdat any

$_ZN10IfProjNodeC2EP6IfNodej = comdat any

$_ZN9CProjNodeC2EP4Nodej = comdat any

$_ZN8ProjNodeC2EP4Nodejb = comdat any

$_ZNK4Node8is_StartEv = comdat any

$_ZN4Node10init_flagsEj = comdat any

$_ZNK4Node7as_ProjEv = comdat any

$_ZNK4Node5as_IfEv = comdat any

$_ZN8TypeNodeC2EPK4Typej = comdat any

$_ZN7Compile10alias_typeEPK7TypePtrP7ciField = comdat any

$_ZNK7Compile9AliasType8adr_typeEv = comdat any

$_ZNK19BaseCountedLoopNode16loopexit_or_nullEv = comdat any

$_ZNK22BaseCountedLoopEndNode3phiEv = comdat any

$_ZNK19BaseCountedLoopNode12back_controlEv = comdat any

$_ZNK4Node21is_BaseCountedLoopEndEv = comdat any

$_ZNK4Node21as_BaseCountedLoopEndEv = comdat any

$_ZNK22BaseCountedLoopEndNode4incrEv = comdat any

$_ZNK22BaseCountedLoopEndNode8cmp_nodeEv = comdat any

$_ZNK22BaseCountedLoopEndNode9init_tripEv = comdat any

$_ZNK22BaseCountedLoopEndNode5limitEv = comdat any

$_ZNK22BaseCountedLoopEndNode6strideEv = comdat any

$_ZNK9VectorSet4testEj = comdat any

$_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple = comdat any

$_ZNK4Type11join_helperEPKS_b = comdat any

$_ZNK4Type24assert_type_verify_emptyEv = comdat any

$_ZNK4Type4dualEv = comdat any

$_ZN7Compile20post_loop_opts_phaseEv = comdat any

$_ZN10Conv2BNodeC2EP4Node = comdat any

$_ZN8XorINodeC2EP4NodeS1_ = comdat any

$_ZN7AddNodeC2EP4NodeS1_ = comdat any

$_ZN8AbsFNodeC2EP4Node = comdat any

$_ZN8SubFNodeC2EP4NodeS1_ = comdat any

$_ZN8AbsDNodeC2EP4Node = comdat any

$_ZN8SubDNodeC2EP4NodeS1_ = comdat any

$_ZN8AbsINodeC2EP4Node = comdat any

$_ZN8SubINodeC2EP4NodeS1_ = comdat any

$_ZN8AbsLNodeC2EP4Node = comdat any

$_ZN8SubLNodeC2EP4NodeS1_ = comdat any

$_ZN7AbsNodeC2EP4Node = comdat any

$_ZN9SubFPNodeC2EP4NodeS1_ = comdat any

$_ZN13CmpLTMaskNodeC2EP4NodeS1_ = comdat any

$_ZN8AndINodeC2EP4NodeS1_ = comdat any

$_ZN8AddINodeC2EP4NodeS1_ = comdat any

$_ZN8MulINodeC2EP4NodeS1_ = comdat any

$_ZN7MulNodeC2EP4NodeS1_ = comdat any

$_ZNK7Compile20has_irreducible_loopEv = comdat any

$_ZN4Node17may_be_loop_entryEPS_ = comdat any

$_ZN10RegionNodeC2Ej = comdat any

$_ZNK4Node9is_IfProjEv = comdat any

$_ZNK4Node17is_ParsePredicateEv = comdat any

$_ZNK7Compile9AliasType5indexEv = comdat any

$_ZN14MergeMemStream4initEP12MergeMemNodePKS0_ = comdat any

$_ZN14MergeMemStream14next_non_emptyEb = comdat any

$_ZN14MergeMemStream4nextEb = comdat any

$_ZNK14MergeMemStream9is_empty2Ev = comdat any

$_ZNK14MergeMemStream12assert_synchEv = comdat any

$_ZN7Compile12get_adr_typeEj = comdat any

$_ZNK14MergeMemStream9alias_idxEv = comdat any

$_ZN7Compile10alias_typeEi = comdat any

$_ZNK14MergeMemStream14at_base_memoryEv = comdat any

$_ZN10Type_Array3mapEjPK4Type = comdat any

$_ZN19EncodeNarrowPtrNodeC2EP4NodePK4Type = comdat any

$_ZNK19EncodeNarrowPtrNode9ideal_regEv = comdat any

$_ZNK4Node6pinnedEv = comdat any

$_ZN19DecodeNarrowPtrNodeC2EP4NodePK4Type = comdat any

$_ZNK19DecodeNarrowPtrNode9ideal_regEv = comdat any

$_ZNK4Node10is_ConvertEv = comdat any

$_ZNK4Node10as_ConvertEv = comdat any

$_ZNK4Type7isa_intEv = comdat any

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

$_ZN5ciEnv7currentEv = comdat any

$_ZNK5ciEnv13compiler_dataEv = comdat any

$_ZN14CompilerThread7currentEv = comdat any

$_ZN14CompilerThread3envEv = comdat any

$_ZN14CompilerThread4castEP6Thread = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZNK7TypeInt6is_conEv = comdat any

$_ZNK4Type4meetEPKS_ = comdat any

$_ZN13GrowableArrayIPK4TypeEC2Ei = comdat any

$_ZN13GrowableArrayIPK4TypeE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EEC2EPS2_i = comdat any

$_ZN21GrowableArrayMetadataC2Ev = comdat any

$_ZNK13GrowableArrayIPK4TypeE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIPK4TypeEC2EPS2_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEv = comdat any

$_ZNK13GrowableArrayIPK4TypeE9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EED2Ev = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE13shrink_to_fitEv = comdat any

$_ZN13GrowableArrayIPK4TypeE8allocateEv = comdat any

$_ZN13GrowableArrayIPK4TypeE10deallocateEPS2_ = comdat any

$_ZNK13GrowableArrayIPK4TypeE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIPK4TypeE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIPK4TypeE8allocateEiP5Arena = comdat any

$_ZN17GrowableArrayViewIPK4TypeED2Ev = comdat any

$_ZN17GrowableArrayBaseD2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE13insert_beforeEiRKS2_ = comdat any

$_ZNK17GrowableArrayViewIPK4TypeE2atEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE9expand_toEi = comdat any

$_ZTV19EncodeNarrowPtrNode = comdat any

$_ZTV19DecodeNarrowPtrNode = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN4Type7CONTROLE = external global ptr, align 8
@_ZN4Type3TOPE = external global ptr, align 8
@_ZN7RegMask5EmptyE = external global %class.RegMask, align 8
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"src/hotspot/share/opto/cfgnode.cpp\00", align 1
@_ZN4Type6MEMORYE = external global ptr, align 8
@_ZN7TypePtr6BOTTOME = external global ptr, align 8
@_ZN7TypePtr7NOTNULLE = external global ptr, align 8
@_ZN8TypeLong4LONGE = external global ptr, align 8
@UseCompressedOops = external global i8, align 1
@UseCompressedClassPointers = external global i8, align 1
@EnableVectorReboxing = external global i8, align 1
@_ZN7TypePtr8NULL_PTRE = external global ptr, align 8
@_ZTV7PhiNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK7PhiNode6OpcodeEv, ptr @_ZNK7PhiNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK7PhiNode8adr_typeEv, ptr @_ZN7PhiNode8IdentityEP8PhaseGVN, ptr @_ZNK7PhiNode5ValueEP8PhaseGVN, ptr @_ZN7PhiNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK7PhiNode4hashEv, ptr @_ZNK7PhiNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8TypeNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK7PhiNode11out_RegMaskEv, ptr @_ZNK7PhiNode10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK7PhiNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV11PCTableNode = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZNK11PCTableNode6OpcodeEv, ptr @_ZNK11PCTableNode7size_ofEv, ptr @_ZNK9MultiNode6is_CFGEv, ptr @_ZNK9MultiNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK11PCTableNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK11PCTableNode5ValueEP8PhaseGVN, ptr @_ZN11PCTableNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK11PCTableNode4hashEv, ptr @_ZNK11PCTableNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK9MultiNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK9MultiNode11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK11PCTableNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN9MultiNode5matchEPK8ProjNodePK7Matcher, ptr @_ZNK11PCTableNode15required_outcntEv] }, align 8
@_ZTV12JumpProjNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK12JumpProjNode6OpcodeEv, ptr @_ZNK12JumpProjNode7size_ofEv, ptr @_ZNK9JProjNode6is_CFGEv, ptr @_ZNK8ProjNode20depends_only_on_testEv, ptr @_ZNK9JProjNode13is_block_projEv, ptr @_ZNK12JumpProjNode11bottom_typeEv, ptr @_ZNK8ProjNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8ProjNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK12JumpProjNode4hashEv, ptr @_ZNK12JumpProjNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK9JProjNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK9JProjNode11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK8ProjNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV13CatchProjNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK13CatchProjNode6OpcodeEv, ptr @_ZNK13CatchProjNode7size_ofEv, ptr @_ZNK9CProjNode6is_CFGEv, ptr @_ZNK8ProjNode20depends_only_on_testEv, ptr @_ZNK9CProjNode13is_block_projEv, ptr @_ZNK13CatchProjNode11bottom_typeEv, ptr @_ZNK8ProjNode8adr_typeEv, ptr @_ZN13CatchProjNode8IdentityEP8PhaseGVN, ptr @_ZNK8ProjNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK13CatchProjNode4hashEv, ptr @_ZNK13CatchProjNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK9CProjNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK9CProjNode11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK8ProjNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZN11OptoRuntime13_rethrow_JavaE = external global ptr, align 8
@.str.4 = private unnamed_addr constant [32 x i8] c"src/hotspot/share/opto/node.hpp\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"guarantee(t != nullptr) failed\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"must be con\00", align 1
@_ZTV8CmpINode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV7CmpNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV7SubNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8BoolNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10IfTrueNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV10IfProjNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV9CProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8ProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11IfFalseNode = external unnamed_addr constant { [27 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"032147658\00", align 1
@_ZTV8TypeNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10CastPPNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV18ConstraintCastNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV15CheckCastPPNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN7TypeInt4ZEROE = external global ptr, align 8
@_ZN7TypeInt3ONEE = external global ptr, align 8
@_ZN7TypeInt4BOOLE = external global ptr, align 8
@_ZTV10Conv2BNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8XorINode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV7AddNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZN8TypeLong4ZEROE = external global ptr, align 8
@_ZN5TypeF4ZEROE = external global ptr, align 8
@_ZN5TypeD4ZEROE = external global ptr, align 8
@_ZTV8AbsFNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV7AbsNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8SubFNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV9SubFPNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8AbsDNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8SubDNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8AbsINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8SubINode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8AbsLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8SubLNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV13CmpLTMaskNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8AndINode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV8MulINode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV7MulNode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV8AddINode = external unnamed_addr constant { [31 x ptr] }, align 8
@type2size = external global [20 x i32], align 16
@_ZTV10RegionNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8AddPNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11EncodePNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV19EncodeNarrowPtrNode = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK19EncodeNarrowPtrNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, comdat, align 8
@_ZTV16EncodePKlassNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11DecodeNNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV19DecodeNarrowPtrNode = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK19DecodeNarrowPtrNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, comdat, align 8
@_ZTV16DecodeNKlassNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN4Type17_const_basic_typeE = external global [20 x ptr], align 16
@_ZN4Type10_type_infoE = external global [0 x %"struct.Type::TypeInfo"], align 8
@_ZTV13VectorBoxNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN4Node14NotAMachineRegE = external constant i32, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cfgnode.cpp, ptr null }]

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
define hidden noundef ptr @_ZNK10RegionNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store i32 1, ptr %6, align 4
  br label %9

9:                                                ; preds = %28, %2
  %10 = load i32, ptr %6, align 4
  %11 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %8)
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %9
  %14 = load i32, ptr %6, align 4
  %15 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %20, ptr noundef %21)
  %23 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  store ptr %26, ptr %3, align 8
  br label %33

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27, %18
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %9, !llvm.loop !6

31:                                               ; preds = %9
  %32 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %31, %25
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
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
define hidden noundef ptr @_ZN10RegionNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10RegionNode7has_phiEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %22, %1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ult ptr %10, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %19)
  store ptr %20, ptr %2, align 8
  br label %26

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i32 1
  store ptr %24, ptr %5, align 8
  br label %9, !llvm.loop !8

25:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %26

26:                                               ; preds = %25, %18
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
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
define linkonce_odr hidden noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10RegionNode14has_unique_phiEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %9 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %28, %1
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
  store ptr %24, ptr %4, align 8
  br label %26

25:                                               ; preds = %19
  store ptr null, ptr %2, align 8
  br label %33

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26, %14
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i32 1
  store ptr %30, ptr %6, align 8
  br label %10, !llvm.loop !9

31:                                               ; preds = %10
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %31, %25
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10RegionNode21is_unreachable_regionEPK8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds %class.Phase, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %11)
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds %class.RegionNode, ptr %7, i32 0, i32 1
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef zeroext i1 @_ZNK10RegionNode23is_possible_unsafe_loopEPK8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %18)
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef zeroext i1 @_ZNK10RegionNode24is_unreachable_from_rootEPK8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds %class.RegionNode, ptr %7, i32 0, i32 1
  store i8 1, ptr %24, align 4
  store i1 true, ptr %3, align 1
  br label %27

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %17
  store i1 false, ptr %3, align 1
  br label %27

27:                                               ; preds = %26, %23, %16
  %28 = load i1, ptr %3, align 1
  ret i1 %28
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
define hidden noundef zeroext i1 @_ZNK10RegionNode23is_possible_unsafe_loopEPK8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %11)
  store i32 %12, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %62, %2
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %65

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4
  %19 = call noundef ptr @_ZNK4Node7raw_outEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %61

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
  br i1 %24, label %25, label %61

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %62

32:                                               ; preds = %25
  %33 = load ptr, ptr %9, align 8
  %34 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %33)
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %52

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8
  %38 = call noundef ptr @_ZNK4Node7raw_outEj(ptr noundef nonnull align 8 dereferenceable(52) %37, i32 noundef 0)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = load ptr, ptr %10, align 8
  %43 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %42)
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 2
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(52) %45)
  br i1 %49, label %50, label %51

50:                                               ; preds = %44, %41
  br label %62

51:                                               ; preds = %44, %36
  br label %52

52:                                               ; preds = %51, %32
  %53 = load ptr, ptr %9, align 8
  %54 = call noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %53)
  %55 = load ptr, ptr %9, align 8
  %56 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %55, i32 noundef 1)
  %57 = call noundef i32 @_ZNK7PhiNode22simple_data_loop_checkEP4Node(ptr noundef nonnull align 8 dereferenceable(88) %54, ptr noundef %56)
  %58 = icmp sge i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  br label %65

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60, %22, %17
  br label %62

62:                                               ; preds = %61, %50, %31
  %63 = load i32, ptr %7, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %7, align 4
  br label %13, !llvm.loop !10

65:                                               ; preds = %59, %13
  %66 = load i32, ptr %7, align 4
  %67 = load i32, ptr %6, align 4
  %68 = icmp uge i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i1 false, ptr %3, align 1
  br label %71

70:                                               ; preds = %65
  store i1 true, ptr %3, align 1
  br label %71

71:                                               ; preds = %70, %69
  %72 = load i1, ptr %3, align 1
  ret i1 %72
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK10RegionNode24is_unreachable_from_rootEPK8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.ResourceMark, align 8
  %7 = alloca %class.Node_List, align 8
  %8 = alloca %class.VectorSet, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
  call void @_ZN9Node_ListC2Ej(ptr noundef nonnull align 8 dereferenceable(28) %7, i32 noundef 4)
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = getelementptr inbounds %class.Phase, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %20)
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %class.Node, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8
  call void @_ZN9VectorSet3setEj(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %23)
  br label %24

24:                                               ; preds = %63, %2
  %25 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %7)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %64

27:                                               ; preds = %24
  %28 = call noundef ptr @_ZN9Node_List3popEv(ptr noundef nonnull align 8 dereferenceable(28) %7)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %29)
  store i32 %30, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %31

31:                                               ; preds = %60, %27
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %63

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call noundef ptr @_ZNK4Node7raw_outEj(ptr noundef nonnull align 8 dereferenceable(52) %36, i32 noundef %37)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %59

41:                                               ; preds = %35
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 2
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(52) %42)
  br i1 %46, label %47, label %59

47:                                               ; preds = %41
  %48 = load ptr, ptr %12, align 8
  %49 = icmp eq ptr %48, %14
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %65

51:                                               ; preds = %47
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %class.Node, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8
  %55 = call noundef zeroext i1 @_ZN9VectorSet8test_setEj(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %54)
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %12, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %51
  br label %59

59:                                               ; preds = %58, %41, %35
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %11, align 4
  br label %31, !llvm.loop !11

63:                                               ; preds = %31
  br label %24, !llvm.loop !12

64:                                               ; preds = %24
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %65

65:                                               ; preds = %64, %50
  call void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #7
  %66 = load i1, ptr %3, align 1
  ret i1 %66
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
define hidden noundef i32 @_ZNK7PhiNode22simple_data_loop_checkEP4Node(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  br label %91

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %90

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef zeroext i1 @_ZNK4Node17is_dead_loop_safeEv(ptr noundef nonnull align 8 dereferenceable(52) %18)
  br i1 %19, label %90, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %21)
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(52) %26)
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %25, %20
  %33 = phi i1 [ false, %20 ], [ %31, %25 ]
  %34 = select i1 %33, i32 0, i32 1
  store i32 %34, ptr %7, align 4
  br label %35

35:                                               ; preds = %86, %32
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %89

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %40, i32 noundef %41)
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = icmp eq ptr %43, %10
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 2, ptr %3, align 4
  br label %91

46:                                               ; preds = %39
  %47 = load ptr, ptr %8, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %85

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8
  %51 = call noundef zeroext i1 @_ZNK4Node17is_dead_loop_safeEv(ptr noundef nonnull align 8 dereferenceable(52) %50)
  br i1 %51, label %85, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8
  %54 = call noundef zeroext i1 @_ZNK4Node7is_AddPEv(ptr noundef nonnull align 8 dereferenceable(52) %53)
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8
  %57 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %56)
  %58 = icmp ugt i32 %57, 3
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8
  %61 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %60, i32 noundef 1)
  br label %63

62:                                               ; preds = %55, %52
  br label %63

63:                                               ; preds = %62, %59
  %64 = phi ptr [ %61, %59 ], [ null, %62 ]
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = icmp eq ptr %65, %10
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 2, ptr %3, align 4
  br label %91

68:                                               ; preds = %63
  %69 = load ptr, ptr %9, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %84

71:                                               ; preds = %68
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %73, i32 noundef 2)
  %75 = icmp eq ptr %72, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %71
  %77 = load ptr, ptr %9, align 8
  %78 = call noundef zeroext i1 @_ZNK4Node17is_dead_loop_safeEv(ptr noundef nonnull align 8 dereferenceable(52) %77)
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 8
  %81 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %80, i32 noundef 3)
  %82 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %81)
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  br label %86

84:                                               ; preds = %79, %76, %71, %68
  store i32 1, ptr %3, align 4
  br label %91

85:                                               ; preds = %49, %46
  br label %86

86:                                               ; preds = %85, %83
  %87 = load i32, ptr %7, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %7, align 4
  br label %35, !llvm.loop !13

89:                                               ; preds = %35
  br label %90

90:                                               ; preds = %89, %17, %14
  store i32 0, ptr %3, align 4
  br label %91

91:                                               ; preds = %90, %84, %67, %45, %13
  %92 = load i32, ptr %3, align 4
  ret i32 %92
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

declare void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

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
define linkonce_odr hidden noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node_List, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define linkonce_odr hidden void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
define hidden void @_ZN10RegionNode15set_loop_statusENS_10LoopStatusE(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.RegionNode, ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10RegionNode18try_clean_mem_phisEP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZNK10RegionNode10is_diamondEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %33, %11
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %20)
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef zeroext i1 @_ZN7PhiNode20try_clean_memory_phiEP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef %25)
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i32 -1
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i32 -1
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %27, %22, %17
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i32 1
  store ptr %35, ptr %6, align 8
  br label %13, !llvm.loop !14

36:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK10RegionNode10is_diamondEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  %11 = icmp ne i32 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %49

13:                                               ; preds = %1
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 1)
  store ptr %14, ptr %4, align 8
  %15 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 2)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %13
  store i1 false, ptr %2, align 1
  br label %49

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %23, i32 noundef 0)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %35, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef zeroext i1 @_ZNK4Node5is_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %28)
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef 0)
  %34 = icmp ne ptr %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %27, %22
  store i1 false, ptr %2, align 1
  br label %49

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %37, i32 noundef 1)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call noundef zeroext i1 @_ZNK4Node7is_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i1 false, ptr %2, align 1
  br label %49

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8
  %44 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %43, i32 noundef 1)
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call noundef zeroext i1 @_ZNK4Node6is_CmpEv(ptr noundef nonnull align 8 dereferenceable(52) %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i1 false, ptr %2, align 1
  br label %49

48:                                               ; preds = %42
  store i1 true, ptr %2, align 1
  br label %49

49:                                               ; preds = %48, %47, %41, %35, %21, %12
  %50 = load i1, ptr %2, align 1
  ret i1 %50
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7PhiNode20try_clean_memory_phiEP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.TypeNode, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %60

18:                                               ; preds = %2
  %19 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 0)
  store ptr %19, ptr %6, align 8
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %56, %18
  %21 = load i32, ptr %7, align 4
  %22 = icmp ult i32 %21, 3
  br i1 %22, label %23, label %59

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4
  %25 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %55

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8
  %30 = call noundef zeroext i1 @_ZNK4Node11is_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %29)
  br i1 %30, label %31, label %55

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef %33)
  %35 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %34)
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %55

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8
  %39 = call noundef ptr @_ZNK4Node11as_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %38)
  store ptr %39, ptr %9, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sub i32 3, %40
  store i32 %41, ptr %10, align 4
  %42 = load i32, ptr %10, align 4
  %43 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef %42)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %37
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = call noundef ptr @_ZNK12MergeMemNode11base_memoryEv(ptr noundef nonnull align 8 dereferenceable(52) %48)
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %9, align 8
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %52, ptr noundef %12, ptr noundef %53)
  store i1 true, ptr %3, align 1
  br label %60

54:                                               ; preds = %46, %37
  br label %55

55:                                               ; preds = %54, %31, %28, %23
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %7, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %7, align 4
  br label %20, !llvm.loop !15

59:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  br label %60

60:                                               ; preds = %59, %51, %17
  %61 = load i1, ptr %3, align 1
  ret i1 %61
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
define hidden noundef ptr @_ZN10RegionNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
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
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %60 = zext i1 %2 to i8
  store i8 %60, ptr %7, align 1
  %61 = load ptr, ptr %5, align 8
  %62 = load i8, ptr %7, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %68, label %64

64:                                               ; preds = %3
  %65 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %61, i32 noundef 0)
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store ptr null, ptr %4, align 8
  br label %664

68:                                               ; preds = %64, %3
  store i8 0, ptr %8, align 1
  %69 = load i8, ptr %7, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %148

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8
  %73 = call noundef ptr @_ZN11PhaseValues10is_IterGVNEv(ptr noundef nonnull align 8 dereferenceable(2400) %72)
  call void @_ZN10RegionNode18try_clean_mem_phisEP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(60) %61, ptr noundef %73)
  %74 = call noundef ptr @_ZNK10RegionNode7has_phiEv(ptr noundef nonnull align 8 dereferenceable(60) %61)
  %75 = icmp ne ptr %74, null
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %8, align 1
  %77 = load i8, ptr %8, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %147, label %79

79:                                               ; preds = %71
  store i32 1, ptr %9, align 4
  br label %80

80:                                               ; preds = %143, %79
  %81 = load i32, ptr %9, align 4
  %82 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %61)
  %83 = sub i32 %82, 1
  %84 = icmp ult i32 %81, %83
  br i1 %84, label %85, label %146

85:                                               ; preds = %80
  %86 = load i32, ptr %9, align 4
  %87 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %61, i32 noundef %86)
  store ptr %87, ptr %10, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  br label %143

91:                                               ; preds = %85
  %92 = load ptr, ptr %10, align 8
  %93 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %92, i32 noundef 0)
  store ptr %93, ptr %11, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = load ptr, ptr %11, align 8
  %98 = call noundef zeroext i1 @_ZNK4Node5is_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %97)
  br i1 %98, label %100, label %99

99:                                               ; preds = %96, %91
  br label %143

100:                                              ; preds = %96
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %12, align 4
  br label %103

103:                                              ; preds = %139, %100
  %104 = load i32, ptr %12, align 4
  %105 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %61)
  %106 = icmp ult i32 %104, %105
  br i1 %106, label %107, label %142

107:                                              ; preds = %103
  %108 = load i32, ptr %12, align 4
  %109 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %61, i32 noundef %108)
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %138

111:                                              ; preds = %107
  %112 = load i32, ptr %12, align 4
  %113 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %61, i32 noundef %112)
  %114 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %113, i32 noundef 0)
  %115 = load ptr, ptr %11, align 8
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %138

117:                                              ; preds = %111
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 0
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i32 %121(ptr noundef nonnull align 8 dereferenceable(52) %118)
  %123 = load i32, ptr %12, align 4
  %124 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %61, i32 noundef %123)
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i64 0
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef i32 %127(ptr noundef nonnull align 8 dereferenceable(52) %124)
  %129 = icmp ne i32 %122, %128
  br i1 %129, label %130, label %138

130:                                              ; preds = %117
  %131 = load ptr, ptr %6, align 8
  %132 = call noundef ptr @_ZN11PhaseValues10is_IterGVNEv(ptr noundef nonnull align 8 dereferenceable(2400) %131)
  %133 = load ptr, ptr %11, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %132, ptr noundef %133)
  %134 = load i32, ptr %9, align 4
  %135 = load ptr, ptr %11, align 8
  %136 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %135, i32 noundef 0)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %61, i32 noundef %134, ptr noundef %136)
  %137 = load i32, ptr %12, align 4
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %61, i32 noundef %137, ptr noundef null)
  store ptr %61, ptr %4, align 8
  br label %664

138:                                              ; preds = %117, %111, %107
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %12, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %12, align 4
  br label %103, !llvm.loop !16

142:                                              ; preds = %103
  br label %143

143:                                              ; preds = %142, %99, %90
  %144 = load i32, ptr %9, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %9, align 4
  br label %80, !llvm.loop !17

146:                                              ; preds = %80
  br label %147

147:                                              ; preds = %146, %71
  br label %148

148:                                              ; preds = %147, %68
  store i8 1, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i8 0, ptr %17, align 1
  store i32 1, ptr %18, align 4
  br label %149

149:                                              ; preds = %253, %148
  %150 = load i32, ptr %18, align 4
  %151 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %61)
  %152 = icmp ult i32 %150, %151
  br i1 %152, label %153, label %256

153:                                              ; preds = %149
  %154 = load i32, ptr %18, align 4
  %155 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %61, i32 noundef %154)
  store ptr %155, ptr %19, align 8
  %156 = load ptr, ptr %19, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %207

158:                                              ; preds = %153
  %159 = load ptr, ptr %19, align 8
  %160 = call noundef zeroext i1 @_ZNK4Node9is_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %159)
  br i1 %160, label %161, label %172

161:                                              ; preds = %158
  %162 = load ptr, ptr %19, align 8
  %163 = call noundef ptr @_ZNK4Node9as_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %162)
  %164 = call noundef ptr @_ZNK10RegionNode7is_copyEv(ptr noundef nonnull align 8 dereferenceable(60) %163)
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %172

166:                                              ; preds = %161
  %167 = load i32, ptr %18, align 4
  %168 = load ptr, ptr %19, align 8
  %169 = call noundef ptr @_ZNK4Node11nonnull_reqEv(ptr noundef nonnull align 8 dereferenceable(52) %168)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %61, i32 noundef %167, ptr noundef %169)
  store i8 1, ptr %14, align 1
  %170 = load i32, ptr %18, align 4
  %171 = add i32 %170, -1
  store i32 %171, ptr %18, align 4
  br label %253

172:                                              ; preds = %161, %158
  %173 = load ptr, ptr %19, align 8
  %174 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %173)
  br i1 %174, label %175, label %193

175:                                              ; preds = %172
  %176 = load ptr, ptr %19, align 8
  %177 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %176, i32 noundef 0)
  store ptr %177, ptr %20, align 8
  %178 = load ptr, ptr %20, align 8
  %179 = call noundef zeroext i1 @_ZNK4Node7is_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %178)
  br i1 %179, label %180, label %192

180:                                              ; preds = %175
  %181 = load ptr, ptr %20, align 8
  %182 = call noundef ptr @_ZNK4Node7as_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %181)
  %183 = call noundef ptr @_ZNK8CallNode11entry_pointEv(ptr noundef nonnull align 8 dereferenceable(128) %182)
  %184 = call noundef ptr @_ZN11OptoRuntime12rethrow_stubEv()
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %186, label %192

186:                                              ; preds = %180
  %187 = load i32, ptr %18, align 4
  %188 = load ptr, ptr %20, align 8
  %189 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %188, i32 noundef 0)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %61, i32 noundef %187, ptr noundef %189)
  store i8 1, ptr %14, align 1
  %190 = load i32, ptr %18, align 4
  %191 = add i32 %190, -1
  store i32 %191, ptr %18, align 4
  br label %253

192:                                              ; preds = %180, %175
  br label %193

193:                                              ; preds = %192, %172
  %194 = load ptr, ptr %6, align 8
  %195 = load ptr, ptr %19, align 8
  %196 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %194, ptr noundef %195)
  %197 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %199, label %204

199:                                              ; preds = %193
  %200 = load i32, ptr %18, align 4
  %201 = load ptr, ptr %6, align 8
  call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %61, i32 noundef %200, ptr noundef null, ptr noundef %201)
  store i8 1, ptr %14, align 1
  store i8 1, ptr %17, align 1
  %202 = load i32, ptr %18, align 4
  %203 = add i32 %202, -1
  store i32 %203, ptr %18, align 4
  br label %253

204:                                              ; preds = %193
  %205 = load i32, ptr %15, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %15, align 4
  br label %252

207:                                              ; preds = %153
  %208 = load i8, ptr %7, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %251

210:                                              ; preds = %207
  %211 = load ptr, ptr %6, align 8
  %212 = call noundef ptr @_ZN11PhaseValues10is_IterGVNEv(ptr noundef nonnull align 8 dereferenceable(2400) %211)
  store ptr %212, ptr %21, align 8
  %213 = load i32, ptr %18, align 4
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %61, i32 noundef %213)
  %214 = load i32, ptr %18, align 4
  store i32 %214, ptr %16, align 4
  %215 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %61, ptr noundef nonnull align 8 dereferenceable(8) %22)
  store ptr %215, ptr %23, align 8
  br label %216

216:                                              ; preds = %240, %210
  %217 = load ptr, ptr %23, align 8
  %218 = load ptr, ptr %22, align 8
  %219 = icmp ult ptr %217, %218
  br i1 %219, label %220, label %243

220:                                              ; preds = %216
  %221 = load ptr, ptr %23, align 8
  %222 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %61, ptr noundef %221)
  store ptr %222, ptr %24, align 8
  %223 = load ptr, ptr %24, align 8
  %224 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %223)
  %225 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %61)
  %226 = icmp ne i32 %224, %225
  br i1 %226, label %227, label %239

227:                                              ; preds = %220
  %228 = load ptr, ptr %24, align 8
  %229 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %228)
  br i1 %229, label %230, label %239

230:                                              ; preds = %227
  %231 = load ptr, ptr %21, align 8
  %232 = load ptr, ptr %24, align 8
  %233 = call noundef zeroext i1 @_ZN11PhaseValues11hash_deleteEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %231, ptr noundef %232)
  %234 = load ptr, ptr %24, align 8
  %235 = load i32, ptr %18, align 4
  %236 = load ptr, ptr %21, align 8
  call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %234, i32 noundef %235, ptr noundef null, ptr noundef %236)
  %237 = load ptr, ptr %24, align 8
  %238 = load i32, ptr %18, align 4
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %237, i32 noundef %238)
  br label %239

239:                                              ; preds = %230, %227, %220
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %23, align 8
  %242 = getelementptr inbounds ptr, ptr %241, i32 1
  store ptr %242, ptr %23, align 8
  br label %216, !llvm.loop !18

243:                                              ; preds = %216
  %244 = load i8, ptr %13, align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %248

246:                                              ; preds = %243
  %247 = load ptr, ptr %21, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %247, ptr noundef %61)
  store i8 0, ptr %13, align 1
  br label %248

248:                                              ; preds = %246, %243
  %249 = load i32, ptr %18, align 4
  %250 = add i32 %249, -1
  store i32 %250, ptr %18, align 4
  br label %251

251:                                              ; preds = %248, %207
  br label %252

252:                                              ; preds = %251, %204
  br label %253

253:                                              ; preds = %252, %199, %186, %166
  %254 = load i32, ptr %18, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %18, align 4
  br label %149, !llvm.loop !19

256:                                              ; preds = %149
  %257 = load i8, ptr %7, align 1
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %273

259:                                              ; preds = %256
  %260 = load i8, ptr %17, align 1
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %273

262:                                              ; preds = %259
  %263 = call noundef i32 @_ZNK10RegionNode11loop_statusEv(ptr noundef nonnull align 8 dereferenceable(60) %61)
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %273

265:                                              ; preds = %262
  %266 = load ptr, ptr %6, align 8
  %267 = call noundef zeroext i1 @_ZNK10RegionNode24is_unreachable_from_rootEPK8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(60) %61, ptr noundef %266)
  br i1 %267, label %268, label %272

268:                                              ; preds = %265
  %269 = load ptr, ptr %6, align 8
  %270 = call noundef ptr @_ZN11PhaseValues10is_IterGVNEv(ptr noundef nonnull align 8 dereferenceable(2400) %269)
  store ptr %270, ptr %25, align 8
  %271 = load ptr, ptr %25, align 8
  call void @_ZN10RegionNode27remove_unreachable_subgraphEP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(60) %61, ptr noundef %271)
  store ptr null, ptr %4, align 8
  br label %664

272:                                              ; preds = %265
  br label %304

273:                                              ; preds = %262, %259, %256
  %274 = load i8, ptr %7, align 1
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %303

276:                                              ; preds = %273
  %277 = load i32, ptr %15, align 4
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %303

279:                                              ; preds = %276
  %280 = call noundef zeroext i1 @_ZNK4Node7is_LoopEv(ptr noundef nonnull align 8 dereferenceable(52) %61)
  br i1 %280, label %281, label %290

281:                                              ; preds = %279
  %282 = load i32, ptr %16, align 4
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %298, label %284

284:                                              ; preds = %281
  %285 = load i32, ptr %16, align 4
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = load ptr, ptr %6, align 8
  %289 = call noundef zeroext i1 @_ZN10RegionNode21is_unreachable_regionEPK8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(60) %61, ptr noundef %288)
  br i1 %289, label %298, label %290

290:                                              ; preds = %287, %284, %279
  %291 = call noundef zeroext i1 @_ZNK4Node7is_LoopEv(ptr noundef nonnull align 8 dereferenceable(52) %61)
  br i1 %291, label %302, label %292

292:                                              ; preds = %290
  %293 = load i8, ptr %8, align 1
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %302

295:                                              ; preds = %292
  %296 = load ptr, ptr %6, align 8
  %297 = call noundef zeroext i1 @_ZN10RegionNode21is_unreachable_regionEPK8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(60) %61, ptr noundef %296)
  br i1 %297, label %298, label %302

298:                                              ; preds = %295, %287, %281
  %299 = load ptr, ptr %6, align 8
  %300 = call noundef ptr @_ZN11PhaseValues10is_IterGVNEv(ptr noundef nonnull align 8 dereferenceable(2400) %299)
  store ptr %300, ptr %26, align 8
  %301 = load ptr, ptr %26, align 8
  call void @_ZN10RegionNode27remove_unreachable_subgraphEP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(60) %61, ptr noundef %301)
  store ptr null, ptr %4, align 8
  br label %664

302:                                              ; preds = %295, %292, %290
  br label %303

303:                                              ; preds = %302, %276, %273
  br label %304

304:                                              ; preds = %303, %272
  %305 = load i32, ptr %15, align 4
  %306 = icmp sle i32 %305, 1
  br i1 %306, label %307, label %475

307:                                              ; preds = %304
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %61, i32 noundef 0, ptr noundef null)
  %308 = load i32, ptr %15, align 4
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %314

310:                                              ; preds = %307
  %311 = load i8, ptr %7, align 1
  %312 = trunc i8 %311 to i1
  br i1 %312, label %314, label %313

313:                                              ; preds = %310
  store ptr null, ptr %4, align 8
  br label %664

314:                                              ; preds = %310, %307
  %315 = load i8, ptr %7, align 1
  %316 = trunc i8 %315 to i1
  br i1 %316, label %317, label %473

317:                                              ; preds = %314
  %318 = load ptr, ptr %6, align 8
  %319 = call noundef ptr @_ZN11PhaseValues10is_IterGVNEv(ptr noundef nonnull align 8 dereferenceable(2400) %318)
  store ptr %319, ptr %27, align 8
  %320 = call noundef zeroext i1 @_ZNK4Node14is_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %61)
  br i1 %320, label %321, label %356

321:                                              ; preds = %317
  %322 = call noundef ptr @_ZNK4Node7as_LoopEv(ptr noundef nonnull align 8 dereferenceable(52) %61)
  %323 = call noundef zeroext i1 @_ZNK8LoopNode14is_strip_minedEv(ptr noundef nonnull align 8 dereferenceable(72) %322)
  br i1 %323, label %324, label %356

324:                                              ; preds = %321
  %325 = call noundef ptr @_ZNK4Node14as_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %61)
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds ptr, ptr %326, i64 28
  %328 = load ptr, ptr %327, align 8
  %329 = call noundef ptr %328(ptr noundef nonnull align 8 dereferenceable(92) %325)
  store ptr %329, ptr %28, align 8
  %330 = call noundef ptr @_ZNK4Node14as_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %61)
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds ptr, ptr %331, i64 27
  %333 = load ptr, ptr %332, align 8
  %334 = call noundef ptr %333(ptr noundef nonnull align 8 dereferenceable(92) %330)
  store ptr %334, ptr %29, align 8
  %335 = load ptr, ptr %28, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %355

337:                                              ; preds = %324
  %338 = load ptr, ptr %29, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %355

340:                                              ; preds = %337
  %341 = load ptr, ptr %28, align 8
  %342 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %341, i32 noundef 0)
  store ptr %342, ptr %30, align 8
  %343 = load ptr, ptr %27, align 8
  %344 = load ptr, ptr %29, align 8
  %345 = load ptr, ptr %30, align 8
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %343, ptr noundef %344, ptr noundef %345)
  %346 = call noundef ptr @_ZNK4Node14as_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %61)
  %347 = call noundef ptr @_ZNK15CountedLoopNode10outer_loopEv(ptr noundef nonnull align 8 dereferenceable(92) %346)
  store ptr %347, ptr %31, align 8
  %348 = load ptr, ptr %27, align 8
  %349 = load ptr, ptr %31, align 8
  %350 = load ptr, ptr %27, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 8
  %352 = getelementptr inbounds %class.Phase, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  %354 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %353)
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %348, ptr noundef %349, i32 noundef 2, ptr noundef %354)
  br label %355

355:                                              ; preds = %340, %337, %324
  br label %356

356:                                              ; preds = %355, %321, %317
  %357 = call noundef zeroext i1 @_ZNK4Node14is_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %61)
  br i1 %357, label %358, label %369

358:                                              ; preds = %356
  %359 = call noundef ptr @_ZNK4Node14as_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %61)
  %360 = call noundef ptr @_ZN15CountedLoopNode23is_canonical_loop_entryEv(ptr noundef nonnull align 8 dereferenceable(92) %359)
  store ptr %360, ptr %32, align 8
  %361 = load ptr, ptr %32, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %368

363:                                              ; preds = %358
  %364 = load ptr, ptr %27, align 8
  %365 = load ptr, ptr %32, align 8
  %366 = load ptr, ptr %32, align 8
  %367 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %366, i32 noundef 1)
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %364, ptr noundef %365, ptr noundef %367)
  br label %368

368:                                              ; preds = %363, %358
  br label %369

369:                                              ; preds = %368, %356
  %370 = load i32, ptr %15, align 4
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %378

372:                                              ; preds = %369
  %373 = load ptr, ptr %6, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 8
  %375 = getelementptr inbounds %class.Phase, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8
  %377 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %376)
  store ptr %377, ptr %33, align 8
  br label %380

378:                                              ; preds = %369
  %379 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %61, i32 noundef 1)
  store ptr %379, ptr %33, align 8
  br label %380

380:                                              ; preds = %378, %372
  %381 = load i8, ptr %13, align 1
  %382 = trunc i8 %381 to i1
  br i1 %382, label %383, label %385

383:                                              ; preds = %380
  %384 = load ptr, ptr %27, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %384, ptr noundef %61)
  br label %385

385:                                              ; preds = %383, %380
  %386 = call noundef ptr @_ZNK4Node9last_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %61, ptr noundef nonnull align 8 dereferenceable(8) %34)
  store ptr %386, ptr %35, align 8
  br label %387

387:                                              ; preds = %468, %385
  %388 = load ptr, ptr %35, align 8
  %389 = load ptr, ptr %34, align 8
  %390 = icmp uge ptr %388, %389
  br i1 %390, label %391, label %471

391:                                              ; preds = %387
  %392 = load ptr, ptr %35, align 8
  %393 = call noundef ptr @_ZNK4Node8last_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %61, ptr noundef %392)
  store ptr %393, ptr %36, align 8
  %394 = load ptr, ptr %27, align 8
  %395 = load ptr, ptr %36, align 8
  %396 = call noundef zeroext i1 @_ZN11PhaseValues11hash_deleteEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %394, ptr noundef %395)
  %397 = load ptr, ptr %36, align 8
  %398 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %397)
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %419

400:                                              ; preds = %391
  %401 = load ptr, ptr %36, align 8
  %402 = load ptr, ptr %6, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 8
  %404 = getelementptr inbounds %class.Phase, ptr %403, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8
  %406 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %405)
  %407 = load ptr, ptr %27, align 8
  %408 = call noundef i32 @_ZN4Node12replace_edgeEPS_S0_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %401, ptr noundef %61, ptr noundef %406, ptr noundef %407)
  store i32 %408, ptr %37, align 4
  %409 = load i32, ptr %37, align 4
  %410 = icmp sgt i32 %409, 1
  br i1 %410, label %411, label %418

411:                                              ; preds = %400
  %412 = load i32, ptr %37, align 4
  %413 = sub nsw i32 %412, 1
  %414 = load ptr, ptr %35, align 8
  %415 = sext i32 %413 to i64
  %416 = sub i64 0, %415
  %417 = getelementptr inbounds ptr, ptr %414, i64 %416
  store ptr %417, ptr %35, align 8
  br label %418

418:                                              ; preds = %411, %400
  br label %468

419:                                              ; preds = %391
  %420 = load ptr, ptr %36, align 8
  %421 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %420)
  br i1 %421, label %422, label %445

422:                                              ; preds = %419
  %423 = load i32, ptr %15, align 4
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %427

425:                                              ; preds = %422
  %426 = load ptr, ptr %33, align 8
  store ptr %426, ptr %38, align 8
  br label %441

427:                                              ; preds = %422
  %428 = load ptr, ptr %36, align 8
  %429 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %428, i32 noundef 1)
  store ptr %429, ptr %38, align 8
  %430 = load ptr, ptr %36, align 8
  %431 = call noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %430)
  %432 = load ptr, ptr %38, align 8
  %433 = call noundef zeroext i1 @_ZNK7PhiNode24is_unsafe_data_referenceEP4Node(ptr noundef nonnull align 8 dereferenceable(88) %431, ptr noundef %432)
  br i1 %433, label %434, label %440

434:                                              ; preds = %427
  %435 = load ptr, ptr %6, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 8
  %437 = getelementptr inbounds %class.Phase, ptr %436, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8
  %439 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %438)
  store ptr %439, ptr %38, align 8
  br label %440

440:                                              ; preds = %434, %427
  br label %441

441:                                              ; preds = %440, %425
  %442 = load ptr, ptr %27, align 8
  %443 = load ptr, ptr %36, align 8
  %444 = load ptr, ptr %38, align 8
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %442, ptr noundef %443, ptr noundef %444)
  br label %467

445:                                              ; preds = %419
  %446 = load ptr, ptr %36, align 8
  %447 = call noundef zeroext i1 @_ZNK4Node9is_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %446)
  br i1 %447, label %448, label %463

448:                                              ; preds = %445
  %449 = load ptr, ptr %36, align 8
  %450 = load ptr, ptr %33, align 8
  %451 = load ptr, ptr %27, align 8
  %452 = call noundef i32 @_ZN4Node12replace_edgeEPS_S0_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %449, ptr noundef %61, ptr noundef %450, ptr noundef %451)
  store i32 %452, ptr %39, align 4
  %453 = load i32, ptr %39, align 4
  %454 = icmp sgt i32 %453, 1
  br i1 %454, label %455, label %462

455:                                              ; preds = %448
  %456 = load i32, ptr %39, align 4
  %457 = sub nsw i32 %456, 1
  %458 = load ptr, ptr %35, align 8
  %459 = sext i32 %457 to i64
  %460 = sub i64 0, %459
  %461 = getelementptr inbounds ptr, ptr %458, i64 %460
  store ptr %461, ptr %35, align 8
  br label %462

462:                                              ; preds = %455, %448
  br label %466

463:                                              ; preds = %445
  %464 = load ptr, ptr %36, align 8
  %465 = load ptr, ptr %33, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %464, i32 noundef 0, ptr noundef %465)
  br label %466

466:                                              ; preds = %463, %462
  br label %467

467:                                              ; preds = %466, %441
  br label %468

468:                                              ; preds = %467, %418
  %469 = load ptr, ptr %35, align 8
  %470 = getelementptr inbounds ptr, ptr %469, i32 -1
  store ptr %470, ptr %35, align 8
  br label %387, !llvm.loop !20

471:                                              ; preds = %387
  %472 = load ptr, ptr %27, align 8
  call void @_ZN12PhaseIterGVN16remove_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %472, ptr noundef %61)
  store ptr null, ptr %4, align 8
  br label %664

473:                                              ; preds = %314
  br label %474

474:                                              ; preds = %473
  store ptr %61, ptr %4, align 8
  br label %664

475:                                              ; preds = %304
  %476 = load i8, ptr %7, align 1
  %477 = trunc i8 %476 to i1
  br i1 %477, label %478, label %486

478:                                              ; preds = %475
  %479 = load ptr, ptr %6, align 8
  %480 = call noundef ptr @_ZL12merge_regionP10RegionNodeP8PhaseGVN(ptr noundef %61, ptr noundef %479)
  store ptr %480, ptr %40, align 8
  %481 = load ptr, ptr %40, align 8
  %482 = icmp ne ptr %481, null
  br i1 %482, label %483, label %485

483:                                              ; preds = %478
  %484 = load ptr, ptr %40, align 8
  store ptr %484, ptr %4, align 8
  br label %664

485:                                              ; preds = %478
  br label %486

486:                                              ; preds = %485, %475
  %487 = load i8, ptr %7, align 1
  %488 = trunc i8 %487 to i1
  br i1 %488, label %489, label %643

489:                                              ; preds = %486
  %490 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %61)
  %491 = icmp eq i32 %490, 4
  br i1 %491, label %492, label %643

492:                                              ; preds = %489
  %493 = call noundef ptr @_ZNK10RegionNode14has_unique_phiEv(ptr noundef nonnull align 8 dereferenceable(60) %61)
  store ptr %493, ptr %41, align 8
  %494 = load ptr, ptr %41, align 8
  %495 = icmp ne ptr %494, null
  br i1 %495, label %496, label %642

496:                                              ; preds = %492
  %497 = load ptr, ptr %41, align 8
  %498 = call noundef zeroext i1 @_ZL18check_phi_clippingP7PhiNodeRP7ConNodeRjS3_S4_RP4NodeS4_(ptr noundef %497, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(4) %47)
  br i1 %498, label %499, label %641

499:                                              ; preds = %496
  %500 = call noundef zeroext i1 @_ZL17check_if_clippingPK10RegionNodeRP6IfNodeS4_(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %48)
  br i1 %500, label %501, label %640

501:                                              ; preds = %499
  store ptr null, ptr %50, align 8
  store ptr null, ptr %51, align 8
  %502 = load ptr, ptr %49, align 8
  %503 = load ptr, ptr %42, align 8
  %504 = call noundef zeroext i1 @_ZL22check_compare_clippingbP6IfNodeP7ConNodeRP4Node(i1 noundef zeroext true, ptr noundef %502, ptr noundef %503, ptr noundef nonnull align 8 dereferenceable(8) %51)
  br i1 %504, label %505, label %639

505:                                              ; preds = %501
  %506 = load ptr, ptr %48, align 8
  %507 = load ptr, ptr %43, align 8
  %508 = call noundef zeroext i1 @_ZL22check_compare_clippingbP6IfNodeP7ConNodeRP4Node(i1 noundef zeroext false, ptr noundef %506, ptr noundef %507, ptr noundef nonnull align 8 dereferenceable(8) %50)
  br i1 %508, label %509, label %639

509:                                              ; preds = %505
  %510 = load ptr, ptr %51, align 8
  %511 = load ptr, ptr %50, align 8
  %512 = icmp eq ptr %510, %511
  br i1 %512, label %513, label %638

513:                                              ; preds = %509
  %514 = load ptr, ptr %6, align 8
  %515 = call noundef ptr @_ZN11PhaseValues10is_IterGVNEv(ptr noundef nonnull align 8 dereferenceable(2400) %514)
  store ptr %515, ptr %52, align 8
  %516 = load ptr, ptr %41, align 8
  %517 = load i32, ptr %47, align 4
  %518 = load ptr, ptr %42, align 8
  %519 = load ptr, ptr %43, align 8
  %520 = call noundef zeroext i1 @_ZL22check_convf2i_clippingP7PhiNodejRP11ConvF2INodeP4NodeS5_(ptr noundef %516, i32 noundef %517, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %518, ptr noundef %519)
  br i1 %520, label %521, label %637

521:                                              ; preds = %513
  %522 = load ptr, ptr %53, align 8
  %523 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %522, i32 noundef 1)
  %524 = load ptr, ptr %51, align 8
  %525 = icmp eq ptr %523, %524
  br i1 %525, label %526, label %637

526:                                              ; preds = %521
  %527 = load ptr, ptr %52, align 8
  %528 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %529 = icmp eq ptr %528, null
  br i1 %529, label %533, label %530

530:                                              ; preds = %526
  %531 = load ptr, ptr %53, align 8
  %532 = load ptr, ptr %42, align 8
  call void @_ZN8CmpINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %528, ptr noundef %531, ptr noundef %532)
  br label %533

533:                                              ; preds = %530, %526
  %534 = phi ptr [ %528, %530 ], [ null, %526 ]
  %535 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %527, ptr noundef %534, ptr noundef null)
  store ptr %535, ptr %54, align 8
  %536 = load ptr, ptr %52, align 8
  %537 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %538 = icmp eq ptr %537, null
  br i1 %538, label %541, label %539

539:                                              ; preds = %533
  %540 = load ptr, ptr %54, align 8
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %537, ptr noundef %540, i32 noundef 3)
  br label %541

541:                                              ; preds = %539, %533
  %542 = phi ptr [ %537, %539 ], [ null, %533 ]
  %543 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %536, ptr noundef %542, ptr noundef null)
  store ptr %543, ptr %55, align 8
  %544 = load ptr, ptr %52, align 8
  %545 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %546 = icmp eq ptr %545, null
  br i1 %546, label %554, label %547

547:                                              ; preds = %541
  %548 = load ptr, ptr %48, align 8
  %549 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %548, i32 noundef 0)
  %550 = load ptr, ptr %55, align 8
  %551 = load ptr, ptr %48, align 8
  %552 = getelementptr inbounds %class.IfNode, ptr %551, i32 0, i32 2
  %553 = load float, ptr %552, align 8
  call void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %545, ptr noundef %549, ptr noundef %550, float noundef 0x3EE4F8B580000000, float noundef %553)
  br label %554

554:                                              ; preds = %547, %541
  %555 = phi ptr [ %545, %547 ], [ null, %541 ]
  %556 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %544, ptr noundef %555, ptr noundef null)
  store ptr %556, ptr %56, align 8
  %557 = load ptr, ptr %52, align 8
  %558 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %559 = icmp eq ptr %558, null
  br i1 %559, label %562, label %560

560:                                              ; preds = %554
  %561 = load ptr, ptr %56, align 8
  call void @_ZN10IfTrueNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %558, ptr noundef %561)
  br label %562

562:                                              ; preds = %560, %554
  %563 = phi ptr [ %558, %560 ], [ null, %554 ]
  %564 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %557, ptr noundef %563, ptr noundef null)
  store ptr %564, ptr %57, align 8
  %565 = load ptr, ptr %52, align 8
  %566 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %567 = icmp eq ptr %566, null
  br i1 %567, label %570, label %568

568:                                              ; preds = %562
  %569 = load ptr, ptr %56, align 8
  call void @_ZN11IfFalseNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %566, ptr noundef %569)
  br label %570

570:                                              ; preds = %568, %562
  %571 = phi ptr [ %566, %568 ], [ null, %562 ]
  %572 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %565, ptr noundef %571, ptr noundef null)
  store ptr %572, ptr %58, align 8
  %573 = load ptr, ptr %52, align 8
  %574 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %575 = icmp eq ptr %574, null
  br i1 %575, label %579, label %576

576:                                              ; preds = %570
  %577 = load ptr, ptr %53, align 8
  %578 = load ptr, ptr %43, align 8
  call void @_ZN8CmpINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %574, ptr noundef %577, ptr noundef %578)
  br label %579

579:                                              ; preds = %576, %570
  %580 = phi ptr [ %574, %576 ], [ null, %570 ]
  %581 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %573, ptr noundef %580, ptr noundef null)
  store ptr %581, ptr %54, align 8
  %582 = load ptr, ptr %52, align 8
  %583 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %584 = icmp eq ptr %583, null
  br i1 %584, label %587, label %585

585:                                              ; preds = %579
  %586 = load ptr, ptr %54, align 8
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %583, ptr noundef %586, i32 noundef 1)
  br label %587

587:                                              ; preds = %585, %579
  %588 = phi ptr [ %583, %585 ], [ null, %579 ]
  %589 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %582, ptr noundef %588, ptr noundef null)
  store ptr %589, ptr %55, align 8
  %590 = load ptr, ptr %52, align 8
  %591 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %592 = icmp eq ptr %591, null
  br i1 %592, label %599, label %593

593:                                              ; preds = %587
  %594 = load ptr, ptr %58, align 8
  %595 = load ptr, ptr %55, align 8
  %596 = load ptr, ptr %49, align 8
  %597 = getelementptr inbounds %class.IfNode, ptr %596, i32 0, i32 2
  %598 = load float, ptr %597, align 8
  call void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %591, ptr noundef %594, ptr noundef %595, float noundef 0x3EE4F8B580000000, float noundef %598)
  br label %599

599:                                              ; preds = %593, %587
  %600 = phi ptr [ %591, %593 ], [ null, %587 ]
  %601 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %590, ptr noundef %600, ptr noundef null)
  store ptr %601, ptr %56, align 8
  %602 = load ptr, ptr %52, align 8
  %603 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %604 = icmp eq ptr %603, null
  br i1 %604, label %607, label %605

605:                                              ; preds = %599
  %606 = load ptr, ptr %56, align 8
  call void @_ZN10IfTrueNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %603, ptr noundef %606)
  br label %607

607:                                              ; preds = %605, %599
  %608 = phi ptr [ %603, %605 ], [ null, %599 ]
  %609 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %602, ptr noundef %608, ptr noundef null)
  store ptr %609, ptr %59, align 8
  %610 = load ptr, ptr %52, align 8
  %611 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %612 = icmp eq ptr %611, null
  br i1 %612, label %615, label %613

613:                                              ; preds = %607
  %614 = load ptr, ptr %56, align 8
  call void @_ZN11IfFalseNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %611, ptr noundef %614)
  br label %615

615:                                              ; preds = %613, %607
  %616 = phi ptr [ %611, %613 ], [ null, %607 ]
  %617 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %610, ptr noundef %616, ptr noundef null)
  store ptr %617, ptr %58, align 8
  %618 = load i32, ptr %45, align 4
  %619 = load ptr, ptr %57, align 8
  %620 = load ptr, ptr %52, align 8
  call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %61, i32 noundef %618, ptr noundef %619, ptr noundef %620)
  %621 = load i32, ptr %46, align 4
  %622 = load ptr, ptr %59, align 8
  %623 = load ptr, ptr %52, align 8
  call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %61, i32 noundef %621, ptr noundef %622, ptr noundef %623)
  %624 = load i32, ptr %47, align 4
  %625 = load ptr, ptr %58, align 8
  %626 = load ptr, ptr %52, align 8
  call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %61, i32 noundef %624, ptr noundef %625, ptr noundef %626)
  %627 = load ptr, ptr %52, align 8
  %628 = load ptr, ptr %41, align 8
  %629 = call noundef zeroext i1 @_ZN11PhaseValues11hash_deleteEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %627, ptr noundef %628)
  %630 = load ptr, ptr %41, align 8
  %631 = load i32, ptr %47, align 4
  %632 = load ptr, ptr %53, align 8
  %633 = load ptr, ptr %52, align 8
  call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %630, i32 noundef %631, ptr noundef %632, ptr noundef %633)
  %634 = load ptr, ptr %52, align 8
  %635 = load ptr, ptr %41, align 8
  %636 = call noundef ptr @_ZN11PhaseValues16hash_find_insertEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %634, ptr noundef %635)
  store ptr %61, ptr %4, align 8
  br label %664

637:                                              ; preds = %521, %513
  br label %638

638:                                              ; preds = %637, %509
  br label %639

639:                                              ; preds = %638, %505, %501
  br label %640

640:                                              ; preds = %639, %499
  br label %641

641:                                              ; preds = %640, %496
  br label %642

642:                                              ; preds = %641, %492
  br label %643

643:                                              ; preds = %642, %489, %486
  %644 = load i8, ptr %7, align 1
  %645 = trunc i8 %644 to i1
  br i1 %645, label %646, label %657

646:                                              ; preds = %643
  %647 = load ptr, ptr %6, align 8
  %648 = call noundef ptr @_ZN11PhaseValues10is_IterGVNEv(ptr noundef nonnull align 8 dereferenceable(2400) %647)
  %649 = call noundef zeroext i1 @_ZN10RegionNode19optimize_trichotomyEP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(60) %61, ptr noundef %648)
  %650 = zext i1 %649 to i32
  %651 = load i8, ptr %14, align 1
  %652 = trunc i8 %651 to i1
  %653 = zext i1 %652 to i32
  %654 = or i32 %653, %650
  %655 = icmp ne i32 %654, 0
  %656 = zext i1 %655 to i8
  store i8 %656, ptr %14, align 1
  br label %657

657:                                              ; preds = %646, %643
  %658 = load i8, ptr %14, align 1
  %659 = trunc i8 %658 to i1
  br i1 %659, label %660, label %661

660:                                              ; preds = %657
  br label %662

661:                                              ; preds = %657
  br label %662

662:                                              ; preds = %661, %660
  %663 = phi ptr [ %61, %660 ], [ null, %661 ]
  store ptr %663, ptr %4, align 8
  br label %664

664:                                              ; preds = %662, %615, %483, %474, %471, %313, %298, %268, %130, %67
  %665 = load ptr, ptr %4, align 8
  ret ptr %665
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

declare void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZNK4Node9as_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK4Node11nonnull_reqEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store i32 1, ptr %4, align 4
  br label %6

6:                                                ; preds = %19, %1
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load i32, ptr %4, align 4
  %13 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef %12)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef %16)
  store ptr %17, ptr %2, align 8
  br label %26

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %4, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %6, !llvm.loop !21

22:                                               ; preds = %6
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %24, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 1040) #8
  unreachable

25:                                               ; No predecessors!
  store ptr null, ptr %2, align 8
  br label %26

26:                                               ; preds = %25, %15
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
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
define linkonce_odr hidden noundef ptr @_ZNK8CallNode11entry_pointEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CallNode, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11OptoRuntime12rethrow_stubEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN11OptoRuntime13_rethrow_JavaE, align 8
  ret ptr %1
}

declare void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef, ptr noundef) #2

declare void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #2

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

declare void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10RegionNode11loop_statusEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RegionNode, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10RegionNode27remove_unreachable_subgraphEP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.ResourceMark, align 8
  %7 = alloca %class.Unique_Node_List, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = getelementptr inbounds %class.Phase, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %22)
  store ptr %23, ptr %5, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
  call void @_ZN16Unique_Node_ListC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %7)
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %7, ptr noundef %18)
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %55, %2
  %25 = load i32, ptr %8, align 4
  %26 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %7)
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %58

28:                                               ; preds = %24
  %29 = load i32, ptr %8, align 4
  %30 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %29)
  store ptr %30, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %31

31:                                               ; preds = %51, %28
  %32 = load i32, ptr %10, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %33)
  %35 = icmp ult i32 %32, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %37, i32 noundef %38)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %36
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 2
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(52) %43)
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load ptr, ptr %11, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %7, ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %42, %36
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %10, align 4
  br label %31, !llvm.loop !22

54:                                               ; preds = %31
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %8, align 4
  br label %24, !llvm.loop !23

58:                                               ; preds = %24
  store i32 0, ptr %12, align 4
  br label %59

59:                                               ; preds = %113, %58
  %60 = load i32, ptr %12, align 4
  %61 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %7)
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %63, label %116

63:                                               ; preds = %59
  %64 = load i32, ptr %12, align 4
  %65 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %64)
  store ptr %65, ptr %13, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = call noundef zeroext i1 @_ZNK4Node9is_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %66)
  br i1 %67, label %68, label %109

68:                                               ; preds = %63
  %69 = load ptr, ptr %13, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %69, i32 noundef 0, ptr noundef null)
  store i8 1, ptr %14, align 1
  %70 = load ptr, ptr %13, align 8
  %71 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %70)
  store i32 %71, ptr %15, align 4
  br label %72

72:                                               ; preds = %107, %68
  %73 = load i8, ptr %14, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %108

75:                                               ; preds = %72
  store i8 0, ptr %14, align 1
  %76 = load ptr, ptr %13, align 8
  %77 = call noundef i32 @_ZNK4Node4outsEv(ptr noundef nonnull align 8 dereferenceable(52) %76)
  store i32 %77, ptr %16, align 4
  br label %78

78:                                               ; preds = %104, %75
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr %16, align 4
  %81 = call noundef zeroext i1 @_ZNK4Node7has_outEj(ptr noundef nonnull align 8 dereferenceable(52) %79, i32 noundef %80)
  br i1 %81, label %82, label %107

82:                                               ; preds = %78
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr %16, align 4
  %85 = call noundef ptr @_ZNK4Node3outEj(ptr noundef nonnull align 8 dereferenceable(52) %83, i32 noundef %84)
  store ptr %85, ptr %17, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %86)
  br i1 %87, label %88, label %103

88:                                               ; preds = %82
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = load ptr, ptr %5, align 8
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %89, ptr noundef %90, ptr noundef %91)
  %92 = load i32, ptr %15, align 4
  %93 = load ptr, ptr %13, align 8
  %94 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %93)
  %95 = icmp ne i32 %92, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %88
  store i8 1, ptr %14, align 1
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr %16, align 4
  %99 = call noundef i32 @_ZNK4Node15refresh_out_posEj(ptr noundef nonnull align 8 dereferenceable(52) %97, i32 noundef %98)
  store i32 %99, ptr %16, align 4
  %100 = load ptr, ptr %13, align 8
  %101 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %100)
  store i32 %101, ptr %15, align 4
  br label %102

102:                                              ; preds = %96, %88
  br label %103

103:                                              ; preds = %102, %82
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %16, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %16, align 4
  br label %78, !llvm.loop !24

107:                                              ; preds = %78
  br label %72, !llvm.loop !25

108:                                              ; preds = %72
  br label %109

109:                                              ; preds = %108, %63
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = load ptr, ptr %5, align 8
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %110, ptr noundef %111, ptr noundef %112)
  br label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %12, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %12, align 4
  br label %59, !llvm.loop !26

116:                                              ; preds = %59
  call void @_ZN16Unique_Node_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %7) #7
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #7
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

declare noundef ptr @_ZNK15CountedLoopNode10outer_loopEv(ptr noundef nonnull align 8 dereferenceable(92)) #2

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

declare noundef ptr @_ZN15CountedLoopNode23is_canonical_loop_entryEv(ptr noundef nonnull align 8 dereferenceable(92)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node9last_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  %10 = load ptr, ptr %4, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  %16 = getelementptr inbounds ptr, ptr %15, i64 -1
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node8last_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

declare noundef i32 @_ZN4Node12replace_edgeEPS_S0_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK7PhiNode24is_unsafe_data_referenceEP4Node(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.ResourceMark, align 8
  %8 = alloca %class.Node_List, align 8
  %9 = alloca %class.VectorSet, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i32 @_ZNK7PhiNode22simple_data_loop_checkEP4Node(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef %16)
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %82

21:                                               ; preds = %2
  %22 = load i32, ptr %6, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i1 false, ptr %3, align 1
  br label %82

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @_ZN9Node_ListC2Ej(ptr noundef nonnull align 8 dereferenceable(28) %8, i32 noundef 4)
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %27 = load ptr, ptr %5, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %class.Node, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8
  call void @_ZN9VectorSet3setEj(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %30)
  br label %31

31:                                               ; preds = %79, %26
  %32 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %8)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %80

34:                                               ; preds = %31
  %35 = call noundef ptr @_ZN9Node_List3popEv(ptr noundef nonnull align 8 dereferenceable(28) %8)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %36)
  store i32 %37, ptr %11, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %38)
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 2
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(52) %41)
  %46 = xor i1 %45, true
  br label %47

47:                                               ; preds = %40, %34
  %48 = phi i1 [ false, %34 ], [ %46, %40 ]
  %49 = select i1 %48, i32 0, i32 1
  store i32 %49, ptr %12, align 4
  br label %50

50:                                               ; preds = %76, %47
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr %11, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %79

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %12, align 4
  %57 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %55, i32 noundef %56)
  store ptr %57, ptr %13, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = icmp eq ptr %58, %15
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i1 true, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %81

61:                                               ; preds = %54
  %62 = load ptr, ptr %13, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %75

64:                                               ; preds = %61
  %65 = load ptr, ptr %13, align 8
  %66 = call noundef zeroext i1 @_ZNK4Node17is_dead_loop_safeEv(ptr noundef nonnull align 8 dereferenceable(52) %65)
  br i1 %66, label %75, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %class.Node, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 8
  %71 = call noundef zeroext i1 @_ZN9VectorSet8test_setEj(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %70)
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %13, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %67
  br label %75

75:                                               ; preds = %74, %64, %61
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %12, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %12, align 4
  br label %50, !llvm.loop !27

79:                                               ; preds = %50
  br label %31, !llvm.loop !28

80:                                               ; preds = %31
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %81

81:                                               ; preds = %80, %60
  call void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #7
  br label %82

82:                                               ; preds = %81, %24, %20
  %83 = load i1, ptr %3, align 1
  ret i1 %83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12PhaseIterGVN16remove_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL12merge_regionP10RegionNodeP8PhaseGVN(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(60) %12)
  %17 = icmp ne i32 %16, 285
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %111

19:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef ptr @_ZN11PhaseValues10is_IterGVNEv(ptr noundef nonnull align 8 dereferenceable(2400) %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %22)
  store i32 %23, ptr %8, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %106, %19
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %109

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %105

34:                                               ; preds = %28
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(52) %35)
  %40 = icmp eq i32 %39, 285
  br i1 %40, label %41, label %105

41:                                               ; preds = %34
  %42 = load ptr, ptr %10, align 8
  %43 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %42, i32 noundef 0)
  %44 = load ptr, ptr %10, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %105

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = icmp ne ptr %47, %48
  br i1 %49, label %50, label %105

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8
  %52 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %51)
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %105

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %67, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8
  %59 = call noundef ptr @_ZNK10RegionNode7has_phiEv(ptr noundef nonnull align 8 dereferenceable(60) %58)
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store ptr null, ptr %3, align 8
  br label %111

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = call noundef zeroext i1 @_ZN11PhaseValues11hash_deleteEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %63, ptr noundef %64)
  %66 = load ptr, ptr %4, align 8
  store ptr %66, ptr %6, align 8
  br label %67

67:                                               ; preds = %62, %54
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = call noundef zeroext i1 @_ZN11PhaseValues11hash_deleteEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %68, ptr noundef %69)
  store i32 1, ptr %11, align 4
  br label %71

71:                                               ; preds = %90, %67
  %72 = load i32, ptr %11, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %73)
  %75 = icmp ult i32 %72, %74
  br i1 %75, label %76, label %93

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %11, align 4
  %80 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %78, i32 noundef %79)
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %77, ptr noundef %80)
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %11, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = getelementptr inbounds %class.Phase, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %86)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %81, i32 noundef %82, ptr noundef %87)
  %88 = load i32, ptr %8, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %8, align 4
  br label %90

90:                                               ; preds = %76
  %91 = load i32, ptr %11, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %11, align 4
  br label %71, !llvm.loop !29

93:                                               ; preds = %71
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %class.PhaseIterGVN, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %10, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %96, ptr noundef %97)
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %9, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = getelementptr inbounds %class.Phase, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %103)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %98, i32 noundef %99, ptr noundef %104)
  br label %105

105:                                              ; preds = %93, %50, %46, %41, %34, %28
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %9, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %9, align 4
  br label %24, !llvm.loop !30

109:                                              ; preds = %24
  %110 = load ptr, ptr %6, align 8
  store ptr %110, ptr %3, align 8
  br label %111

111:                                              ; preds = %109, %61, %18
  %112 = load ptr, ptr %3, align 8
  ret ptr %112
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL18check_phi_clippingP7PhiNodeRP7ConNodeRjS3_S4_RP4NodeS4_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %21 = load ptr, ptr %9, align 8
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %11, align 8
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %13, align 8
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %10, align 8
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %12, align 8
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %14, align 8
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %27)
  store i32 %28, ptr %15, align 4
  %29 = load i32, ptr %15, align 4
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %114

31:                                               ; preds = %7
  store i32 1, ptr %16, align 4
  br label %32

32:                                               ; preds = %110, %31
  %33 = load i32, ptr %16, align 4
  %34 = load i32, ptr %15, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %113

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %16, align 4
  %39 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %37, i32 noundef %38)
  store ptr %39, ptr %17, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(52) %40)
  store i32 %44, ptr %18, align 4
  %45 = load i32, ptr %18, align 4
  switch i32 %45, label %104 [
    i32 123, label %46
  ]

46:                                               ; preds = %36
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %65

50:                                               ; preds = %46
  %51 = load ptr, ptr %17, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(52) %51)
  %56 = icmp eq i32 %55, 123
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load ptr, ptr %17, align 8
  br label %60

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ null, %59 ]
  %62 = load ptr, ptr %9, align 8
  store ptr %61, ptr %62, align 8
  %63 = load i32, ptr %16, align 4
  %64 = load ptr, ptr %10, align 8
  store i32 %63, ptr %64, align 4
  br label %103

65:                                               ; preds = %46
  %66 = load ptr, ptr %17, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 0
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(52) %66)
  %71 = icmp eq i32 %70, 123
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = load ptr, ptr %17, align 8
  br label %75

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74, %72
  %76 = phi ptr [ %73, %72 ], [ null, %74 ]
  %77 = load ptr, ptr %11, align 8
  store ptr %76, ptr %77, align 8
  %78 = load i32, ptr %16, align 4
  %79 = load ptr, ptr %12, align 8
  store i32 %78, ptr %79, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %81)
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %84)
  %86 = icmp sgt i32 %82, %85
  br i1 %86, label %87, label %102

87:                                               ; preds = %75
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %19, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %9, align 8
  store ptr %91, ptr %92, align 8
  %93 = load ptr, ptr %19, align 8
  %94 = load ptr, ptr %11, align 8
  store ptr %93, ptr %94, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %20, align 4
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %10, align 8
  store i32 %98, ptr %99, align 4
  %100 = load i32, ptr %20, align 4
  %101 = load ptr, ptr %12, align 8
  store i32 %100, ptr %101, align 4
  br label %102

102:                                              ; preds = %87, %75
  br label %103

103:                                              ; preds = %102, %60
  br label %109

104:                                              ; preds = %36
  %105 = load ptr, ptr %17, align 8
  %106 = load ptr, ptr %13, align 8
  store ptr %105, ptr %106, align 8
  %107 = load i32, ptr %16, align 4
  %108 = load ptr, ptr %14, align 8
  store i32 %107, ptr %108, align 4
  br label %109

109:                                              ; preds = %104, %103
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %16, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %16, align 4
  br label %32, !llvm.loop !31

113:                                              ; preds = %32
  br label %114

114:                                              ; preds = %113, %7
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %136

118:                                              ; preds = %114
  %119 = load ptr, ptr %11, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %136

122:                                              ; preds = %118
  %123 = load ptr, ptr %13, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %136

126:                                              ; preds = %122
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %128)
  %130 = icmp sle i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %126
  %132 = load ptr, ptr %11, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %133)
  %135 = icmp sge i32 %134, 0
  br label %136

136:                                              ; preds = %131, %126, %122, %118, %114
  %137 = phi i1 [ false, %126 ], [ false, %122 ], [ false, %118 ], [ false, %114 ], [ %135, %131 ]
  ret i1 %137
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL17check_if_clippingPK10RegionNodeRP6IfNodeS4_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 1)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 2)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %21, i32 noundef 3)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
  br i1 %24, label %25, label %113

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %26)
  br i1 %27, label %28, label %113

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8
  %30 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %29)
  br i1 %30, label %31, label %113

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef 0)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef 0)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %36, i32 noundef 0)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %112

40:                                               ; preds = %31
  %41 = load ptr, ptr %10, align 8
  %42 = call noundef zeroext i1 @_ZNK4Node5is_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %41)
  br i1 %42, label %43, label %112

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %112

46:                                               ; preds = %43
  %47 = load ptr, ptr %11, align 8
  %48 = call noundef zeroext i1 @_ZNK4Node5is_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %47)
  br i1 %48, label %49, label %112

49:                                               ; preds = %46
  %50 = load ptr, ptr %12, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %112

52:                                               ; preds = %49
  %53 = load ptr, ptr %12, align 8
  %54 = call noundef zeroext i1 @_ZNK4Node5is_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %53)
  br i1 %54, label %55, label %112

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %112

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(52) %60)
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(52) %65)
  %70 = icmp ne i32 %64, %69
  br i1 %70, label %71, label %112

71:                                               ; preds = %59
  %72 = load ptr, ptr %10, align 8
  %73 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %72, i32 noundef 0)
  store ptr %73, ptr %13, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = load ptr, ptr %13, align 8
  %78 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %77)
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load ptr, ptr %13, align 8
  %81 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %80, i32 noundef 0)
  br label %83

82:                                               ; preds = %76, %71
  br label %83

83:                                               ; preds = %82, %79
  %84 = phi ptr [ %81, %79 ], [ null, %82 ]
  store ptr %84, ptr %14, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %111

87:                                               ; preds = %83
  %88 = load ptr, ptr %14, align 8
  %89 = call noundef zeroext i1 @_ZNK4Node5is_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %88)
  br i1 %89, label %90, label %111

90:                                               ; preds = %87
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %111

94:                                               ; preds = %90
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 0
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef i32 %98(ptr noundef nonnull align 8 dereferenceable(52) %95)
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 0
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(52) %100)
  %105 = icmp ne i32 %99, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %94
  %107 = load ptr, ptr %14, align 8
  %108 = load ptr, ptr %6, align 8
  store ptr %107, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %5, align 8
  store ptr %109, ptr %110, align 8
  br label %111

111:                                              ; preds = %106, %94, %90, %87, %83
  br label %112

112:                                              ; preds = %111, %59, %55, %52, %49, %46, %43, %40, %31
  br label %113

113:                                              ; preds = %112, %28, %25, %3
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  ret i1 %116
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL22check_compare_clippingbP6IfNodeP7ConNodeRP4Node(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 {
  %5 = alloca i1, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = zext i1 %0 to i8
  store i8 %16, ptr %6, align 1
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 1)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef zeroext i1 @_ZNK4Node7is_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %79

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8
  %24 = call noundef ptr @_ZNK4Node7as_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
  store ptr %24, ptr %11, align 8
  %25 = load i8, ptr %6, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %class.BoolNode, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.BoolTest, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 5
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  br label %79

34:                                               ; preds = %27, %22
  %35 = load i8, ptr %6, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %44, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %class.BoolNode, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.BoolTest, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 3
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i1 false, ptr %5, align 1
  br label %79

44:                                               ; preds = %37, %34
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %11, align 8
  %47 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 1)
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(52) %48)
  %53 = icmp ne i32 %52, 79
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store i1 false, ptr %5, align 1
  br label %79

55:                                               ; preds = %45
  %56 = load ptr, ptr %12, align 8
  %57 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %56, i32 noundef 2)
  store ptr %57, ptr %13, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(52) %58)
  %63 = icmp ne i32 %62, 122
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  store i1 false, ptr %5, align 1
  br label %79

65:                                               ; preds = %55
  %66 = load ptr, ptr %13, align 8
  %67 = call noundef float @_ZNK4Node4getfEv(ptr noundef nonnull align 8 dereferenceable(52) %66)
  store float %67, ptr %14, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %68)
  store i32 %69, ptr %15, align 4
  %70 = load float, ptr %14, align 4
  %71 = fptosi float %70 to i32
  %72 = load i32, ptr %15, align 4
  %73 = icmp ne i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  store i1 false, ptr %5, align 1
  br label %79

75:                                               ; preds = %65
  %76 = load ptr, ptr %12, align 8
  %77 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %76, i32 noundef 1)
  %78 = load ptr, ptr %9, align 8
  store ptr %77, ptr %78, align 8
  store i1 true, ptr %5, align 1
  br label %79

79:                                               ; preds = %75, %74, %64, %54, %43, %33, %21
  %80 = load i1, ptr %5, align 1
  ret i1 %80
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL22check_convf2i_clippingP7PhiNodejRP11ConvF2INodeP4NodeS5_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %20 = load ptr, ptr %9, align 8
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %21, i32 noundef %22)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(52) %24)
  %29 = icmp ne i32 %28, 283
  br i1 %29, label %30, label %31

30:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %98

31:                                               ; preds = %5
  %32 = load ptr, ptr %12, align 8
  %33 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef 1)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(52) %34)
  %39 = icmp ne i32 %38, 185
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i1 false, ptr %6, align 1
  br label %98

41:                                               ; preds = %31
  %42 = load ptr, ptr %13, align 8
  %43 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %42, i32 noundef 1)
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(52) %44)
  %49 = icmp ne i32 %48, 131
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  store i1 false, ptr %6, align 1
  br label %98

51:                                               ; preds = %41
  %52 = load ptr, ptr %11, align 8
  %53 = call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %52)
  store i32 %53, ptr %15, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %54)
  store i32 %55, ptr %16, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %56, i32 noundef 2)
  %58 = call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %57)
  store i32 %58, ptr %17, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %59, i32 noundef 2)
  %61 = call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %60)
  store i32 %61, ptr %18, align 4
  %62 = load i32, ptr %17, align 4
  %63 = sub nsw i32 32, %62
  %64 = sub nsw i32 %63, 1
  %65 = icmp sge i32 %64, 64
  br i1 %65, label %66, label %67

66:                                               ; preds = %51
  br label %73

67:                                               ; preds = %51
  %68 = load i32, ptr %17, align 4
  %69 = sub nsw i32 32, %68
  %70 = sub nsw i32 %69, 1
  %71 = zext i32 %70 to i64
  %72 = shl i64 1, %71
  br label %73

73:                                               ; preds = %67, %66
  %74 = phi i64 [ 0, %66 ], [ %72, %67 ]
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %19, align 4
  %76 = load i32, ptr %17, align 4
  %77 = load i32, ptr %18, align 4
  %78 = icmp ne i32 %76, %77
  br i1 %78, label %94, label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %17, align 4
  %81 = icmp sgt i32 0, %80
  br i1 %81, label %94, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %17, align 4
  %84 = icmp sge i32 %83, 32
  br i1 %84, label %94, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %19, align 4
  %87 = load i32, ptr %15, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %94, label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %19, align 4
  %91 = load i32, ptr %16, align 4
  %92 = sub nsw i32 0, %91
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %89, %85, %82, %79, %73
  store i1 false, ptr %6, align 1
  br label %98

95:                                               ; preds = %89
  %96 = load ptr, ptr %14, align 8
  %97 = load ptr, ptr %9, align 8
  store ptr %96, ptr %97, align 8
  store i1 true, ptr %6, align 1
  br label %98

98:                                               ; preds = %95, %94, %50, %40, %30
  %99 = load i1, ptr %6, align 1
  ret i1 %99
}

declare noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef, ptr noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZN11PhaseValues16hash_find_insertEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseValues, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN8NodeHash16hash_find_insertEP4Node(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10RegionNode19optimize_trichotomyEP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
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
  %18 = alloca i8, align 1
  %19 = alloca %struct.BoolTest, align 4
  %20 = alloca %struct.BoolTest, align 4
  %21 = alloca %struct.BoolTest, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.BoolTest, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  store i32 1, ptr %6, align 4
  store i32 2, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %26 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %25)
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %57

28:                                               ; preds = %2
  %29 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %25, i32 noundef 1)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %57

31:                                               ; preds = %28
  %32 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %25, i32 noundef 2)
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %57

34:                                               ; preds = %31
  %35 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %25, i32 noundef 1)
  %36 = call noundef ptr @_ZNK4Node10isa_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %35)
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %25, i32 noundef 1)
  br label %43

40:                                               ; preds = %34
  %41 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %25, i32 noundef 2)
  %42 = call noundef ptr @_ZNK4Node10isa_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %41)
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi ptr [ %39, %38 ], [ %42, %40 ]
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8
  %49 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %48)
  %50 = icmp ne i32 %49, 2
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8
  %53 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %52)
  %54 = icmp ne i32 %53, 3
  br i1 %54, label %55, label %56

55:                                               ; preds = %51, %47, %43
  store i1 false, ptr %3, align 1
  br label %397

56:                                               ; preds = %51
  br label %94

57:                                               ; preds = %31, %28, %2
  %58 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %25)
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %93

60:                                               ; preds = %57
  %61 = call noundef ptr @_ZNK10RegionNode14has_unique_phiEv(ptr noundef nonnull align 8 dereferenceable(60) %25)
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i1 false, ptr %3, align 1
  br label %397

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %6, align 4
  %68 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %66, i32 noundef %67)
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %69, i32 noundef %70)
  %72 = icmp ne ptr %68, %71
  br i1 %72, label %73, label %92

73:                                               ; preds = %65
  store i32 3, ptr %7, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %6, align 4
  %76 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %74, i32 noundef %75)
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %7, align 4
  %79 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %77, i32 noundef %78)
  %80 = icmp ne ptr %76, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %73
  store i32 2, ptr %6, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %6, align 4
  %84 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %82, i32 noundef %83)
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %7, align 4
  %87 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %85, i32 noundef %86)
  %88 = icmp ne ptr %84, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  store i1 false, ptr %3, align 1
  br label %397

90:                                               ; preds = %81
  br label %91

91:                                               ; preds = %90, %73
  br label %92

92:                                               ; preds = %91, %65
  store ptr %25, ptr %8, align 8
  br label %93

93:                                               ; preds = %92, %57
  br label %94

94:                                               ; preds = %93, %56
  %95 = load ptr, ptr %8, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %107, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %6, align 4
  %100 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %98, i32 noundef %99)
  %101 = icmp eq ptr %100, null
  br i1 %101, label %107, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %7, align 4
  %105 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %103, i32 noundef %104)
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %102, %97, %94
  store i1 false, ptr %3, align 1
  br label %397

108:                                              ; preds = %102
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %6, align 4
  %111 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %109, i32 noundef %110)
  %112 = call noundef ptr @_ZNK4Node8isa_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %111)
  store ptr %112, ptr %10, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %7, align 4
  %115 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %113, i32 noundef %114)
  %116 = call noundef ptr @_ZNK4Node8isa_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %115)
  store ptr %116, ptr %11, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %130, label %119

119:                                              ; preds = %108
  %120 = load ptr, ptr %10, align 8
  %121 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %120)
  %122 = icmp ne i32 %121, 1
  br i1 %122, label %130, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %11, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %130, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %11, align 8
  %128 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %127)
  %129 = icmp ne i32 %128, 1
  br i1 %129, label %130, label %131

130:                                              ; preds = %126, %123, %119, %108
  store i1 false, ptr %3, align 1
  br label %397

131:                                              ; preds = %126
  %132 = load ptr, ptr %10, align 8
  %133 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %132, i32 noundef 0)
  %134 = call noundef ptr @_ZNK4Node6isa_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %133)
  store ptr %134, ptr %12, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %135, i32 noundef 0)
  %137 = call noundef ptr @_ZNK4Node6isa_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %136)
  store ptr %137, ptr %13, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %151, label %140

140:                                              ; preds = %131
  %141 = load ptr, ptr %12, align 8
  %142 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %141)
  %143 = icmp ne i32 %142, 2
  br i1 %143, label %151, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %13, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %151, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %13, align 8
  %149 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %148)
  %150 = icmp ne i32 %149, 2
  br i1 %150, label %151, label %152

151:                                              ; preds = %147, %144, %140, %131
  store i1 false, ptr %3, align 1
  br label %397

152:                                              ; preds = %147
  %153 = load ptr, ptr %12, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %156, label %174

156:                                              ; preds = %152
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %12, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %157, ptr noundef %158)
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr %6, align 4
  %162 = load ptr, ptr %12, align 8
  %163 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %162, i32 noundef 0)
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %159, ptr noundef %160, i32 noundef %161, ptr noundef %163)
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr %7, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  %169 = getelementptr inbounds %class.Phase, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %170)
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %164, ptr noundef %165, i32 noundef %166, ptr noundef %171)
  %172 = load ptr, ptr %8, align 8
  %173 = icmp eq ptr %172, %25
  store i1 %173, ptr %3, align 1
  br label %397

174:                                              ; preds = %152
  %175 = load ptr, ptr %12, align 8
  %176 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %175, i32 noundef 1)
  %177 = call noundef ptr @_ZNK4Node8isa_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %176)
  store ptr %177, ptr %14, align 8
  %178 = load ptr, ptr %13, align 8
  %179 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %178, i32 noundef 1)
  %180 = call noundef ptr @_ZNK4Node8isa_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %179)
  store ptr %180, ptr %15, align 8
  %181 = load ptr, ptr %14, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %186, label %183

183:                                              ; preds = %174
  %184 = load ptr, ptr %15, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %183, %174
  store i1 false, ptr %3, align 1
  br label %397

187:                                              ; preds = %183
  %188 = load ptr, ptr %14, align 8
  %189 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %188, i32 noundef 1)
  store ptr %189, ptr %16, align 8
  %190 = load ptr, ptr %15, align 8
  %191 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %190, i32 noundef 1)
  store ptr %191, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %192 = load ptr, ptr %16, align 8
  %193 = call noundef zeroext i1 @_ZNK4Node6is_CmpEv(ptr noundef nonnull align 8 dereferenceable(52) %192)
  br i1 %193, label %194, label %197

194:                                              ; preds = %187
  %195 = load ptr, ptr %17, align 8
  %196 = call noundef zeroext i1 @_ZNK4Node6is_CmpEv(ptr noundef nonnull align 8 dereferenceable(52) %195)
  br i1 %196, label %198, label %197

197:                                              ; preds = %194, %187
  store i1 false, ptr %3, align 1
  br label %397

198:                                              ; preds = %194
  %199 = load ptr, ptr %16, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds ptr, ptr %200, i64 0
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef i32 %202(ptr noundef nonnull align 8 dereferenceable(52) %199)
  %204 = icmp eq i32 %203, 79
  br i1 %204, label %260, label %205

205:                                              ; preds = %198
  %206 = load ptr, ptr %16, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds ptr, ptr %207, i64 0
  %209 = load ptr, ptr %208, align 8
  %210 = call noundef i32 %209(ptr noundef nonnull align 8 dereferenceable(52) %206)
  %211 = icmp eq i32 %210, 77
  br i1 %211, label %260, label %212

212:                                              ; preds = %205
  %213 = load ptr, ptr %17, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds ptr, ptr %214, i64 0
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef i32 %216(ptr noundef nonnull align 8 dereferenceable(52) %213)
  %218 = icmp eq i32 %217, 79
  br i1 %218, label %260, label %219

219:                                              ; preds = %212
  %220 = load ptr, ptr %17, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds ptr, ptr %221, i64 0
  %223 = load ptr, ptr %222, align 8
  %224 = call noundef i32 %223(ptr noundef nonnull align 8 dereferenceable(52) %220)
  %225 = icmp eq i32 %224, 77
  br i1 %225, label %260, label %226

226:                                              ; preds = %219
  %227 = load ptr, ptr %16, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds ptr, ptr %228, i64 0
  %230 = load ptr, ptr %229, align 8
  %231 = call noundef i32 %230(ptr noundef nonnull align 8 dereferenceable(52) %227)
  %232 = icmp eq i32 %231, 85
  br i1 %232, label %260, label %233

233:                                              ; preds = %226
  %234 = load ptr, ptr %16, align 8
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds ptr, ptr %235, i64 0
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef i32 %237(ptr noundef nonnull align 8 dereferenceable(52) %234)
  %239 = icmp eq i32 %238, 76
  br i1 %239, label %260, label %240

240:                                              ; preds = %233
  %241 = load ptr, ptr %17, align 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds ptr, ptr %242, i64 0
  %244 = load ptr, ptr %243, align 8
  %245 = call noundef i32 %244(ptr noundef nonnull align 8 dereferenceable(52) %241)
  %246 = icmp eq i32 %245, 85
  br i1 %246, label %260, label %247

247:                                              ; preds = %240
  %248 = load ptr, ptr %17, align 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds ptr, ptr %249, i64 0
  %251 = load ptr, ptr %250, align 8
  %252 = call noundef i32 %251(ptr noundef nonnull align 8 dereferenceable(52) %248)
  %253 = icmp eq i32 %252, 76
  br i1 %253, label %260, label %254

254:                                              ; preds = %247
  %255 = load ptr, ptr %16, align 8
  %256 = call noundef zeroext i1 @_ZNK4Node15is_SubTypeCheckEv(ptr noundef nonnull align 8 dereferenceable(52) %255)
  br i1 %256, label %260, label %257

257:                                              ; preds = %254
  %258 = load ptr, ptr %17, align 8
  %259 = call noundef zeroext i1 @_ZNK4Node15is_SubTypeCheckEv(ptr noundef nonnull align 8 dereferenceable(52) %258)
  br i1 %259, label %260, label %261

260:                                              ; preds = %257, %254, %247, %240, %233, %226, %219, %212, %205, %198
  store i1 false, ptr %3, align 1
  br label %397

261:                                              ; preds = %257
  %262 = load ptr, ptr %16, align 8
  %263 = load ptr, ptr %17, align 8
  %264 = icmp ne ptr %262, %263
  br i1 %264, label %265, label %280

265:                                              ; preds = %261
  %266 = load ptr, ptr %16, align 8
  %267 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %266, i32 noundef 1)
  %268 = load ptr, ptr %17, align 8
  %269 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %268, i32 noundef 2)
  %270 = icmp eq ptr %267, %269
  br i1 %270, label %271, label %278

271:                                              ; preds = %265
  %272 = load ptr, ptr %16, align 8
  %273 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %272, i32 noundef 2)
  %274 = load ptr, ptr %17, align 8
  %275 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %274, i32 noundef 1)
  %276 = icmp eq ptr %273, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %271
  store i8 1, ptr %18, align 1
  br label %279

278:                                              ; preds = %271, %265
  store i1 false, ptr %3, align 1
  br label %397

279:                                              ; preds = %277
  br label %280

280:                                              ; preds = %279, %261
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %10, align 8
  %284 = call noundef ptr @_ZNK8ProjNode13other_if_projEv(ptr noundef nonnull align 8 dereferenceable(57) %283)
  store ptr %284, ptr %10, align 8
  %285 = load ptr, ptr %11, align 8
  %286 = call noundef ptr @_ZNK8ProjNode13other_if_projEv(ptr noundef nonnull align 8 dereferenceable(57) %285)
  store ptr %286, ptr %11, align 8
  %287 = load ptr, ptr %10, align 8
  %288 = call noundef ptr @_ZNK4Node23unique_ctrl_out_or_nullEv(ptr noundef nonnull align 8 dereferenceable(52) %287)
  %289 = load ptr, ptr %13, align 8
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %291, label %295

291:                                              ; preds = %282
  %292 = load ptr, ptr %11, align 8
  %293 = call noundef ptr @_ZNK4Node23unique_ctrl_out_or_nullEv(ptr noundef nonnull align 8 dereferenceable(52) %292)
  %294 = icmp eq ptr %293, %25
  br i1 %294, label %305, label %295

295:                                              ; preds = %291, %282
  %296 = load ptr, ptr %11, align 8
  %297 = call noundef ptr @_ZNK4Node23unique_ctrl_out_or_nullEv(ptr noundef nonnull align 8 dereferenceable(52) %296)
  %298 = load ptr, ptr %12, align 8
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %300, label %304

300:                                              ; preds = %295
  %301 = load ptr, ptr %10, align 8
  %302 = call noundef ptr @_ZNK4Node23unique_ctrl_out_or_nullEv(ptr noundef nonnull align 8 dereferenceable(52) %301)
  %303 = icmp eq ptr %302, %25
  br i1 %303, label %305, label %304

304:                                              ; preds = %300, %295
  store i1 false, ptr %3, align 1
  br label %397

305:                                              ; preds = %300, %291
  %306 = load ptr, ptr %10, align 8
  %307 = getelementptr inbounds %class.ProjNode, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 4
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %313

310:                                              ; preds = %305
  %311 = load ptr, ptr %14, align 8
  %312 = getelementptr inbounds %class.BoolNode, ptr %311, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %312, i64 4, i1 false)
  br label %317

313:                                              ; preds = %305
  %314 = load ptr, ptr %14, align 8
  %315 = getelementptr inbounds %class.BoolNode, ptr %314, i32 0, i32 1
  %316 = call noundef i32 @_ZNK8BoolTest6negateEv(ptr noundef nonnull align 4 dereferenceable(4) %315)
  call void @_ZN8BoolTestC2ENS_4maskE(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef %316)
  br label %317

317:                                              ; preds = %313, %310
  %318 = load ptr, ptr %11, align 8
  %319 = getelementptr inbounds %class.ProjNode, ptr %318, i32 0, i32 1
  %320 = load i32, ptr %319, align 4
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %325

322:                                              ; preds = %317
  %323 = load ptr, ptr %15, align 8
  %324 = getelementptr inbounds %class.BoolNode, ptr %323, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %324, i64 4, i1 false)
  br label %329

325:                                              ; preds = %317
  %326 = load ptr, ptr %15, align 8
  %327 = getelementptr inbounds %class.BoolNode, ptr %326, i32 0, i32 1
  %328 = call noundef i32 @_ZNK8BoolTest6negateEv(ptr noundef nonnull align 4 dereferenceable(4) %327)
  call void @_ZN8BoolTestC2ENS_4maskE(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef %328)
  br label %329

329:                                              ; preds = %325, %322
  %330 = load i8, ptr %18, align 1
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %334

332:                                              ; preds = %329
  %333 = call noundef i32 @_ZNK8BoolTest7commuteEv(ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @_ZN8BoolTestC2ENS_4maskE(ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef %333)
  br label %335

334:                                              ; preds = %329
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %19, i64 4, i1 false)
  br label %335

335:                                              ; preds = %334, %332
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %20, i64 4, i1 false)
  %336 = getelementptr inbounds %struct.BoolTest, ptr %23, i32 0, i32 0
  %337 = load i32, ptr %336, align 4
  %338 = call noundef i32 @_ZNK8BoolTest5mergeES_(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 %337)
  store i32 %338, ptr %22, align 4
  %339 = load i32, ptr %22, align 4
  %340 = icmp eq i32 %339, 9
  br i1 %340, label %341, label %342

341:                                              ; preds = %335
  store i1 false, ptr %3, align 1
  br label %397

342:                                              ; preds = %335
  %343 = load ptr, ptr %5, align 8
  %344 = load ptr, ptr %12, align 8
  %345 = load ptr, ptr %5, align 8
  %346 = load ptr, ptr %10, align 8
  %347 = getelementptr inbounds %class.ProjNode, ptr %346, i32 0, i32 1
  %348 = load i32, ptr %347, align 4
  %349 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %345, i32 noundef %348)
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %343, ptr noundef %344, i32 noundef 1, ptr noundef %349)
  %350 = load i32, ptr %22, align 4
  %351 = icmp eq i32 %350, 8
  br i1 %351, label %352, label %361

352:                                              ; preds = %342
  %353 = load ptr, ptr %5, align 8
  %354 = load ptr, ptr %13, align 8
  %355 = load ptr, ptr %5, align 8
  %356 = load ptr, ptr %11, align 8
  %357 = getelementptr inbounds %class.ProjNode, ptr %356, i32 0, i32 1
  %358 = load i32, ptr %357, align 4
  %359 = sub i32 1, %358
  %360 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %355, i32 noundef %359)
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %353, ptr noundef %354, i32 noundef 1, ptr noundef %360)
  br label %396

361:                                              ; preds = %342
  %362 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %363 = icmp eq ptr %362, null
  br i1 %363, label %368, label %364

364:                                              ; preds = %361
  %365 = load ptr, ptr %15, align 8
  %366 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %365, i32 noundef 1)
  %367 = load i32, ptr %22, align 4
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %362, ptr noundef %366, i32 noundef %367)
  br label %368

368:                                              ; preds = %364, %361
  %369 = phi ptr [ %362, %364 ], [ null, %361 ]
  store ptr %369, ptr %24, align 8
  %370 = load ptr, ptr %5, align 8
  %371 = load ptr, ptr %13, align 8
  %372 = load ptr, ptr %5, align 8
  %373 = load ptr, ptr %11, align 8
  %374 = getelementptr inbounds %class.ProjNode, ptr %373, i32 0, i32 1
  %375 = load i32, ptr %374, align 4
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %377, label %379

377:                                              ; preds = %368
  %378 = load ptr, ptr %24, align 8
  br label %383

379:                                              ; preds = %368
  %380 = load ptr, ptr %24, align 8
  %381 = load ptr, ptr %5, align 8
  %382 = call noundef ptr @_ZN8BoolNode6negateEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(56) %380, ptr noundef %381)
  br label %383

383:                                              ; preds = %379, %377
  %384 = phi ptr [ %378, %377 ], [ %382, %379 ]
  %385 = load ptr, ptr %372, align 8
  %386 = getelementptr inbounds ptr, ptr %385, i64 0
  %387 = load ptr, ptr %386, align 8
  %388 = call noundef ptr %387(ptr noundef nonnull align 8 dereferenceable(2416) %372, ptr noundef %384)
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %370, ptr noundef %371, i32 noundef 1, ptr noundef %388)
  %389 = load ptr, ptr %24, align 8
  %390 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %389)
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %395

392:                                              ; preds = %383
  %393 = load ptr, ptr %5, align 8
  %394 = load ptr, ptr %24, align 8
  call void @_ZN12PhaseIterGVN16remove_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %393, ptr noundef %394)
  br label %395

395:                                              ; preds = %392, %383
  br label %396

396:                                              ; preds = %395, %352
  store i1 false, ptr %3, align 1
  br label %397

397:                                              ; preds = %396, %341, %304, %278, %260, %197, %186, %156, %151, %130, %107, %89, %64, %55
  %398 = load i1, ptr %3, align 1
  ret i1 %398
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
define linkonce_odr hidden noundef i32 @_ZNK4Node15refresh_out_posEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16Unique_Node_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Unique_Node_List, ptr %3, i32 0, i32 2
  call void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node10isa_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4Node9is_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK4Node9as_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node8isa_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK4Node7as_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node6isa_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4Node5is_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK4Node5as_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node15is_SubTypeCheckEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2047
  %7 = icmp eq i32 %6, 1216
  ret i1 %7
}

declare noundef ptr @_ZNK8ProjNode13other_if_projEv(ptr noundef nonnull align 8 dereferenceable(57)) #2

declare noundef ptr @_ZNK4Node23unique_ctrl_out_or_nullEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
  %7 = getelementptr inbounds [10 x i8], ptr @.str.7, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  ret i32 %10
}

declare noundef i32 @_ZNK8BoolTest5mergeES_(ptr noundef nonnull align 4 dereferenceable(4), i32) #2

declare noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400), i32 noundef) #2

declare noundef ptr @_ZN8BoolNode6negateEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK10RegionNode11out_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZN7RegMask5EmptyE
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK7PhiNode4hashEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.PhiNode, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = call noundef i32 @_ZNK8TypeNode4hashEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 10
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(20) %11)
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %10
  %18 = phi i32 [ %15, %10 ], [ 0, %16 ]
  %19 = add i32 %7, %18
  ret i32 %19
}

declare noundef i32 @_ZNK8TypeNode4hashEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK7PhiNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK8TypeNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(52) %6)
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.PhiNode, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.PhiNode, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %10, %13
  br label %15

15:                                               ; preds = %8, %2
  %16 = phi i1 [ false, %2 ], [ %14, %8 ]
  ret i1 %16
}

declare noundef zeroext i1 @_ZNK8TypeNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7PhiNode4makeEP4NodeS1_PK4TypePK7TypePtr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %12)
  store i32 %13, ptr %9, align 4
  %14 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  call void @_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef -2000000000)
  br label %20

20:                                               ; preds = %16, %4
  %21 = phi ptr [ %14, %16 ], [ null, %4 ]
  store ptr %21, ptr %10, align 8
  store i32 1, ptr %11, align 4
  br label %22

22:                                               ; preds = %36, %20
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %27, i32 noundef %28)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = load ptr, ptr %6, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %26
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %11, align 4
  br label %22, !llvm.loop !32

39:                                               ; preds = %22
  %40 = load ptr, ptr %10, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #1 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %19)
  call void @_ZN8TypeNodeC2EPK4Typej(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef %18, i32 noundef %20)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV7PhiNode, i32 0, i32 0, i32 2), ptr %17, align 8
  %21 = getelementptr inbounds %class.PhiNode, ptr %17, i32 0, i32 1
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %class.PhiNode, ptr %17, i32 0, i32 2
  %24 = load i32, ptr %13, align 4
  store i32 %24, ptr %23, align 8
  %25 = getelementptr inbounds %class.PhiNode, ptr %17, i32 0, i32 3
  %26 = load i32, ptr %14, align 4
  store i32 %26, ptr %25, align 4
  %27 = getelementptr inbounds %class.PhiNode, ptr %17, i32 0, i32 4
  %28 = load i32, ptr %15, align 4
  store i32 %28, ptr %27, align 8
  %29 = getelementptr inbounds %class.PhiNode, ptr %17, i32 0, i32 5
  %30 = load i32, ptr %16, align 4
  store i32 %30, ptr %29, align 4
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 12)
  %31 = load ptr, ptr %10, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 0, ptr noundef %31)
  call void @_ZNK7PhiNode15verify_adr_typeEb(ptr noundef nonnull align 8 dereferenceable(88) %17, i1 noundef zeroext false)
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
define hidden noundef ptr @_ZN7PhiNode4makeEP4NodeS1_(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 5
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(52) %7)
  store ptr %11, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 6
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(52) %16)
  %21 = call noundef ptr @_ZL20flatten_phi_adr_typePK7TypePtr(ptr noundef %20)
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %15, %2
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef ptr @_ZN7PhiNode4makeEP4NodeS1_PK4TypePK7TypePtr(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL20flatten_phi_adr_typePK7TypePtr(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %6, %1
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  br label %17

12:                                               ; preds = %6
  %13 = call noundef ptr @_ZN7Compile7currentEv()
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef ptr @_ZN7Compile10alias_typeEPK7TypePtrP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %13, ptr noundef %14, ptr noundef null)
  %16 = call noundef ptr @_ZNK7Compile9AliasType8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %12, %10
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7PhiNode10make_blankEP4NodeS1_(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 5
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(52) %7)
  store ptr %11, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 6
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(52) %16)
  %21 = call noundef ptr @_ZL20flatten_phi_adr_typePK7TypePtr(ptr noundef %20)
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %15, %2
  %23 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  call void @_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii(ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef -2000000000)
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi ptr [ %23, %25 ], [ null, %22 ]
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK7PhiNode12slice_memoryEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.PhiNode, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  store i32 1, ptr %6, align 4
  br label %12

12:                                               ; preds = %25, %2
  %13 = load i32, ptr %6, align 4
  %14 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %7)
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  %18 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef %17)
  %19 = icmp eq ptr %18, %7
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %5, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %21, i32 noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %16
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %12, !llvm.loop !33

28:                                               ; preds = %12
  %29 = load ptr, ptr %5, align 8
  call void @_ZNK7PhiNode15verify_adr_typeEb(ptr noundef nonnull align 8 dereferenceable(88) %29, i1 noundef zeroext false)
  %30 = load ptr, ptr %5, align 8
  ret ptr %30
}

declare noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK7PhiNode15verify_adr_typeEb(ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK7PhiNode18split_out_instanceEPK7TypePtrP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
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
  %15 = alloca %class.Node_Array, align 8
  %16 = alloca %class.Node_Stack, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef ptr @_ZNK4Type10isa_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %24)
  store ptr %25, ptr %8, align 8
  %26 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %23, i32 noundef 0)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %27, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %28, ptr %11, align 8
  br label %29

29:                                               ; preds = %58, %3
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %33, label %61

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %34, ptr noundef %35)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %37)
  br i1 %38, label %39, label %57

39:                                               ; preds = %33
  %40 = load ptr, ptr %12, align 8
  %41 = call noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %40)
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call noundef ptr @_ZNK8TypeNode4typeEv(ptr noundef nonnull align 8 dereferenceable(64) %42)
  %44 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %39
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 6
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(88) %47)
  %52 = load ptr, ptr %6, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = load ptr, ptr %13, align 8
  store ptr %55, ptr %4, align 8
  br label %162

56:                                               ; preds = %46, %39
  br label %57

57:                                               ; preds = %56, %33
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i32 1
  store ptr %60, ptr %11, align 8
  br label %29, !llvm.loop !34

61:                                               ; preds = %29
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = getelementptr inbounds %class.Phase, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %14, align 8
  call void @_ZN10Node_ArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %66 = load ptr, ptr %14, align 8
  %67 = call noundef i32 @_ZNK7Compile10live_nodesEv(ptr noundef nonnull align 8 dereferenceable(2316) %66)
  %68 = lshr i32 %67, 4
  call void @_ZN10Node_StackC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %68)
  %69 = load ptr, ptr %6, align 8
  %70 = call noundef ptr @_ZNK7PhiNode12slice_memoryEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef %69)
  store ptr %70, ptr %17, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %17, align 8
  %73 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %71, ptr noundef %72, ptr noundef null)
  %74 = getelementptr inbounds %class.Node, ptr %23, i32 0, i32 7
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %17, align 8
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %75, ptr noundef %76)
  call void @_ZN10Node_Stack4pushEP4Nodej(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %23, i32 noundef 1)
  br label %77

77:                                               ; preds = %159, %61
  %78 = call noundef zeroext i1 @_ZNK10Node_Stack8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %79 = xor i1 %78, true
  br i1 %79, label %80, label %160

80:                                               ; preds = %77
  %81 = call noundef ptr @_ZNK10Node_Stack4nodeEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %82 = call noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %81)
  store ptr %82, ptr %18, align 8
  %83 = call noundef i32 @_ZNK10Node_Stack5indexEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  store i32 %83, ptr %19, align 4
  call void @_ZN10Node_Stack3popEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds %class.Node, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 8
  %87 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %86)
  %88 = call noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %87)
  store ptr %88, ptr %17, align 8
  br label %89

89:                                               ; preds = %156, %80
  %90 = load i32, ptr %19, align 4
  %91 = load ptr, ptr %18, align 8
  %92 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %91)
  %93 = icmp ult i32 %90, %92
  br i1 %93, label %94, label %159

94:                                               ; preds = %89
  %95 = load ptr, ptr %18, align 8
  %96 = load i32, ptr %19, align 4
  %97 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %95, i32 noundef %96)
  store ptr %97, ptr %20, align 8
  %98 = load ptr, ptr %20, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %106, label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %20, align 8
  %103 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %101, ptr noundef %102)
  %104 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %100, %94
  br label %156

107:                                              ; preds = %100
  %108 = load ptr, ptr %20, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = call noundef ptr @_ZN7MemNode28optimize_simple_memory_chainEP4NodePK10TypeOopPtrS1_P8PhaseGVN(ptr noundef %108, ptr noundef %109, ptr noundef null, ptr noundef %110)
  store ptr %111, ptr %21, align 8
  %112 = load ptr, ptr %21, align 8
  %113 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %112)
  br i1 %113, label %114, label %117

114:                                              ; preds = %107
  %115 = load ptr, ptr %21, align 8
  %116 = call noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %115)
  br label %118

117:                                              ; preds = %107
  br label %118

118:                                              ; preds = %117, %114
  %119 = phi ptr [ %116, %114 ], [ null, %117 ]
  store ptr %119, ptr %22, align 8
  %120 = load ptr, ptr %22, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %152

122:                                              ; preds = %118
  %123 = load ptr, ptr %22, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i64 6
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef ptr %126(ptr noundef nonnull align 8 dereferenceable(88) %123)
  %128 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %152

130:                                              ; preds = %122
  %131 = load ptr, ptr %22, align 8
  %132 = getelementptr inbounds %class.Node, ptr %131, i32 0, i32 7
  %133 = load i32, ptr %132, align 8
  %134 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %133)
  store ptr %134, ptr %21, align 8
  %135 = load ptr, ptr %21, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %151

137:                                              ; preds = %130
  %138 = load ptr, ptr %18, align 8
  %139 = load i32, ptr %19, align 4
  call void @_ZN10Node_Stack4pushEP4Nodej(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %138, i32 noundef %139)
  %140 = load ptr, ptr %22, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = call noundef ptr @_ZNK7PhiNode12slice_memoryEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(88) %140, ptr noundef %141)
  store ptr %142, ptr %17, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %17, align 8
  %145 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %143, ptr noundef %144, ptr noundef null)
  %146 = load ptr, ptr %22, align 8
  %147 = getelementptr inbounds %class.Node, ptr %146, i32 0, i32 7
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %17, align 8
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %148, ptr noundef %149)
  %150 = load ptr, ptr %22, align 8
  store ptr %150, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %156

151:                                              ; preds = %130
  br label %152

152:                                              ; preds = %151, %122, %118
  %153 = load ptr, ptr %17, align 8
  %154 = load i32, ptr %19, align 4
  %155 = load ptr, ptr %21, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %153, i32 noundef %154, ptr noundef %155)
  br label %156

156:                                              ; preds = %152, %137, %106
  %157 = load i32, ptr %19, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %19, align 4
  br label %89, !llvm.loop !35

159:                                              ; preds = %89
  br label %77, !llvm.loop !36

160:                                              ; preds = %77
  %161 = load ptr, ptr %17, align 8
  store ptr %161, ptr %4, align 8
  br label %162

162:                                              ; preds = %160, %54
  %163 = load ptr, ptr %4, align 8
  ret ptr %163
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8TypeNode4typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeNode, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Node_ArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6Thread7currentEv()
  %5 = call noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %4)
  call void @_ZN10Node_ArrayC2EP5Arenaj(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %5, i32 noundef 4)
  ret void
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK10Node_Stack8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node_Stack, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.Node_Stack, ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %5, %7
  ret i1 %8
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

declare noundef ptr @_ZN7MemNode28optimize_simple_memory_chainEP4NodePK10TypeOopPtrS1_P8PhaseGVN(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK7PhiNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #1 align 2 {
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
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %30, i32 noundef 0)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %45, label %34

34:                                               ; preds = %2
  %35 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %30, i32 noundef 1)
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %30, i32 noundef 1)
  %40 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %38, ptr noundef %39)
  br label %43

41:                                               ; preds = %34
  %42 = load ptr, ptr @_ZN4Type3TOPE, align 8
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi ptr [ %40, %37 ], [ %42, %41 ]
  store ptr %44, ptr %3, align 8
  br label %389

45:                                               ; preds = %2
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call noundef ptr @_ZNK11PhaseValues12type_or_nullEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %46, ptr noundef %47)
  %49 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %52, ptr %3, align 8
  br label %389

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8
  %55 = call noundef zeroext i1 @_ZNK4Node18is_BaseCountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %54)
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = call noundef ptr @_ZNK4Node18as_BaseCountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %57)
  br label %60

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59, %56
  %61 = phi ptr [ %58, %56 ], [ null, %59 ]
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %346

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8
  %66 = call noundef ptr @_ZNK19BaseCountedLoopNode3phiEv(ptr noundef nonnull align 8 dereferenceable(72) %65)
  %67 = icmp eq ptr %66, %30
  br i1 %67, label %68, label %346

68:                                               ; preds = %64
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = call noundef zeroext i1 @_ZNK8LoopNode19can_be_counted_loopEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef %70)
  br i1 %71, label %72, label %323

72:                                               ; preds = %68
  %73 = load ptr, ptr %7, align 8
  %74 = call noundef ptr @_ZNK19BaseCountedLoopNode9init_tripEv(ptr noundef nonnull align 8 dereferenceable(72) %73)
  store ptr %74, ptr %8, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = call noundef ptr @_ZNK19BaseCountedLoopNode5limitEv(ptr noundef nonnull align 8 dereferenceable(72) %75)
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = call noundef ptr @_ZNK19BaseCountedLoopNode6strideEv(ptr noundef nonnull align 8 dereferenceable(72) %77)
  store ptr %78, ptr %10, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %322

81:                                               ; preds = %72
  %82 = load ptr, ptr %9, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %322

84:                                               ; preds = %81
  %85 = load ptr, ptr %10, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %322

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %88, ptr noundef %89)
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 29
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef zeroext i8 %94(ptr noundef nonnull align 8 dereferenceable(72) %91)
  %96 = call noundef ptr @_ZNK4Type11isa_integerE9BasicType(ptr noundef nonnull align 8 dereferenceable(20) %90, i8 noundef zeroext %95)
  store ptr %96, ptr %11, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %97, ptr noundef %98)
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 29
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef zeroext i8 %103(ptr noundef nonnull align 8 dereferenceable(72) %100)
  %105 = call noundef ptr @_ZNK4Type11isa_integerE9BasicType(ptr noundef nonnull align 8 dereferenceable(20) %99, i8 noundef zeroext %104)
  store ptr %105, ptr %12, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %106, ptr noundef %107)
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 29
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef zeroext i8 %112(ptr noundef nonnull align 8 dereferenceable(72) %109)
  %114 = call noundef ptr @_ZNK4Type11isa_integerE9BasicType(ptr noundef nonnull align 8 dereferenceable(20) %108, i8 noundef zeroext %113)
  store ptr %114, ptr %13, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %321

117:                                              ; preds = %87
  %118 = load ptr, ptr %12, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %321

120:                                              ; preds = %117
  %121 = load ptr, ptr %13, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %321

123:                                              ; preds = %120
  %124 = load ptr, ptr %7, align 8
  %125 = call noundef ptr @_ZNK19BaseCountedLoopNode8loopexitEv(ptr noundef nonnull align 8 dereferenceable(72) %124)
  %126 = call noundef i32 @_ZNK22BaseCountedLoopEndNode9test_tripEv(ptr noundef nonnull align 8 dereferenceable(60) %125)
  store i32 %126, ptr %14, align 4
  %127 = load i32, ptr %14, align 4
  %128 = icmp ne i32 %127, 4
  br i1 %128, label %129, label %320

129:                                              ; preds = %123
  %130 = load ptr, ptr %13, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds ptr, ptr %132, i64 29
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef zeroext i8 %134(ptr noundef nonnull align 8 dereferenceable(72) %131)
  %136 = call noundef i64 @_ZNK11TypeInteger15get_con_as_longE9BasicType(ptr noundef nonnull align 8 dereferenceable(22) %130, i8 noundef zeroext %135)
  store i64 %136, ptr %15, align 8
  %137 = load i64, ptr %15, align 8
  %138 = icmp slt i64 %137, 0
  br i1 %138, label %139, label %228

139:                                              ; preds = %129
  call void @_ZL4swapIPK11TypeIntegerEvRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %140 = load ptr, ptr %11, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds ptr, ptr %141, i64 23
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(22) %140)
  store i64 %144, ptr %16, align 8
  %145 = load i64, ptr %16, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds ptr, ptr %147, i64 29
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef zeroext i8 %149(ptr noundef nonnull align 8 dereferenceable(72) %146)
  %151 = call noundef i64 @_Z18max_signed_integer9BasicType(i8 noundef zeroext %150)
  %152 = icmp slt i64 %145, %151
  br i1 %152, label %153, label %206

153:                                              ; preds = %139
  %154 = load i64, ptr %16, align 8
  %155 = add nsw i64 %154, 1
  store i64 %155, ptr %16, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = call noundef zeroext i1 @_ZNK11TypeInteger6is_conEv(ptr noundef nonnull align 8 dereferenceable(22) %156)
  br i1 %157, label %158, label %205

158:                                              ; preds = %153
  %159 = load ptr, ptr %12, align 8
  %160 = call noundef zeroext i1 @_ZNK11TypeInteger6is_conEv(ptr noundef nonnull align 8 dereferenceable(22) %159)
  br i1 %160, label %161, label %205

161:                                              ; preds = %158
  %162 = load ptr, ptr %12, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds ptr, ptr %163, i64 23
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef i64 %165(ptr noundef nonnull align 8 dereferenceable(22) %162)
  %167 = load ptr, ptr %11, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds ptr, ptr %168, i64 22
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef i64 %170(ptr noundef nonnull align 8 dereferenceable(22) %167)
  %172 = icmp sgt i64 %166, %171
  br i1 %172, label %173, label %205

173:                                              ; preds = %161
  %174 = load i64, ptr %15, align 8
  %175 = icmp ne i64 %174, -1
  br i1 %175, label %176, label %205

176:                                              ; preds = %173
  %177 = load ptr, ptr %12, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds ptr, ptr %178, i64 23
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef i64 %180(ptr noundef nonnull align 8 dereferenceable(22) %177)
  store i64 %181, ptr %17, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds ptr, ptr %183, i64 22
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef i64 %185(ptr noundef nonnull align 8 dereferenceable(22) %182)
  store i64 %186, ptr %18, align 8
  %187 = load i64, ptr %17, align 8
  %188 = load i64, ptr %18, align 8
  %189 = sub i64 %187, %188
  %190 = sub i64 %189, 1
  %191 = load i64, ptr %15, align 8
  %192 = sub nsw i64 0, %191
  %193 = udiv i64 %190, %192
  %194 = load i64, ptr %15, align 8
  %195 = sub nsw i64 0, %194
  %196 = mul i64 %193, %195
  store i64 %196, ptr %19, align 8
  %197 = load ptr, ptr %12, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds ptr, ptr %198, i64 23
  %200 = load ptr, ptr %199, align 8
  %201 = call noundef i64 %200(ptr noundef nonnull align 8 dereferenceable(22) %197)
  %202 = load i64, ptr %19, align 8
  %203 = sub i64 %201, %202
  store i64 %203, ptr %20, align 8
  %204 = load i64, ptr %20, align 8
  store i64 %204, ptr %16, align 8
  br label %205

205:                                              ; preds = %176, %173, %161, %158, %153
  br label %206

206:                                              ; preds = %205, %139
  %207 = load i64, ptr %16, align 8
  %208 = load ptr, ptr %12, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds ptr, ptr %209, i64 23
  %211 = load ptr, ptr %210, align 8
  %212 = call noundef i64 %211(ptr noundef nonnull align 8 dereferenceable(22) %208)
  %213 = call noundef i64 @_Z4MIN2IlET_S0_S0_(i64 noundef %207, i64 noundef %212)
  %214 = load ptr, ptr %12, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds ptr, ptr %215, i64 22
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef i64 %217(ptr noundef nonnull align 8 dereferenceable(22) %214)
  %219 = load ptr, ptr %7, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds ptr, ptr %220, i64 29
  %222 = load ptr, ptr %221, align 8
  %223 = call noundef zeroext i8 %222(ptr noundef nonnull align 8 dereferenceable(72) %219)
  %224 = call noundef ptr @_ZN11TypeInteger4makeElli9BasicType(i64 noundef %213, i64 noundef %218, i32 noundef 3, i8 noundef zeroext %223)
  %225 = getelementptr inbounds %class.TypeNode, ptr %30, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = call noundef ptr @_ZNK4Type18filter_speculativeEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %224, ptr noundef %226)
  store ptr %227, ptr %3, align 8
  br label %389

228:                                              ; preds = %129
  %229 = load i64, ptr %15, align 8
  %230 = icmp sge i64 %229, 0
  br i1 %230, label %231, label %318

231:                                              ; preds = %228
  %232 = load ptr, ptr %12, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds ptr, ptr %233, i64 22
  %235 = load ptr, ptr %234, align 8
  %236 = call noundef i64 %235(ptr noundef nonnull align 8 dereferenceable(22) %232)
  store i64 %236, ptr %21, align 8
  %237 = load i64, ptr %21, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds ptr, ptr %239, i64 29
  %241 = load ptr, ptr %240, align 8
  %242 = call noundef zeroext i8 %241(ptr noundef nonnull align 8 dereferenceable(72) %238)
  %243 = call noundef i64 @_Z18min_signed_integer9BasicType(i8 noundef zeroext %242)
  %244 = icmp sgt i64 %237, %243
  br i1 %244, label %245, label %296

245:                                              ; preds = %231
  %246 = load i64, ptr %21, align 8
  %247 = sub nsw i64 %246, 1
  store i64 %247, ptr %21, align 8
  %248 = load ptr, ptr %11, align 8
  %249 = call noundef zeroext i1 @_ZNK11TypeInteger6is_conEv(ptr noundef nonnull align 8 dereferenceable(22) %248)
  br i1 %249, label %250, label %295

250:                                              ; preds = %245
  %251 = load ptr, ptr %12, align 8
  %252 = call noundef zeroext i1 @_ZNK11TypeInteger6is_conEv(ptr noundef nonnull align 8 dereferenceable(22) %251)
  br i1 %252, label %253, label %295

253:                                              ; preds = %250
  %254 = load ptr, ptr %12, align 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds ptr, ptr %255, i64 23
  %257 = load ptr, ptr %256, align 8
  %258 = call noundef i64 %257(ptr noundef nonnull align 8 dereferenceable(22) %254)
  %259 = load ptr, ptr %11, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds ptr, ptr %260, i64 22
  %262 = load ptr, ptr %261, align 8
  %263 = call noundef i64 %262(ptr noundef nonnull align 8 dereferenceable(22) %259)
  %264 = icmp sgt i64 %258, %263
  br i1 %264, label %265, label %295

265:                                              ; preds = %253
  %266 = load i64, ptr %15, align 8
  %267 = icmp ne i64 %266, 1
  br i1 %267, label %268, label %295

268:                                              ; preds = %265
  %269 = load ptr, ptr %12, align 8
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds ptr, ptr %270, i64 23
  %272 = load ptr, ptr %271, align 8
  %273 = call noundef i64 %272(ptr noundef nonnull align 8 dereferenceable(22) %269)
  store i64 %273, ptr %22, align 8
  %274 = load ptr, ptr %11, align 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds ptr, ptr %275, i64 22
  %277 = load ptr, ptr %276, align 8
  %278 = call noundef i64 %277(ptr noundef nonnull align 8 dereferenceable(22) %274)
  store i64 %278, ptr %23, align 8
  %279 = load i64, ptr %22, align 8
  %280 = load i64, ptr %23, align 8
  %281 = sub i64 %279, %280
  %282 = sub i64 %281, 1
  %283 = load i64, ptr %15, align 8
  %284 = udiv i64 %282, %283
  %285 = load i64, ptr %15, align 8
  %286 = mul i64 %284, %285
  store i64 %286, ptr %24, align 8
  %287 = load ptr, ptr %11, align 8
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds ptr, ptr %288, i64 22
  %290 = load ptr, ptr %289, align 8
  %291 = call noundef i64 %290(ptr noundef nonnull align 8 dereferenceable(22) %287)
  %292 = load i64, ptr %24, align 8
  %293 = add i64 %291, %292
  store i64 %293, ptr %25, align 8
  %294 = load i64, ptr %25, align 8
  store i64 %294, ptr %21, align 8
  br label %295

295:                                              ; preds = %268, %265, %253, %250, %245
  br label %296

296:                                              ; preds = %295, %231
  %297 = load ptr, ptr %11, align 8
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds ptr, ptr %298, i64 23
  %300 = load ptr, ptr %299, align 8
  %301 = call noundef i64 %300(ptr noundef nonnull align 8 dereferenceable(22) %297)
  %302 = load ptr, ptr %11, align 8
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds ptr, ptr %303, i64 22
  %305 = load ptr, ptr %304, align 8
  %306 = call noundef i64 %305(ptr noundef nonnull align 8 dereferenceable(22) %302)
  %307 = load i64, ptr %21, align 8
  %308 = call noundef i64 @_Z4MAX2IlET_S0_S0_(i64 noundef %306, i64 noundef %307)
  %309 = load ptr, ptr %7, align 8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds ptr, ptr %310, i64 29
  %312 = load ptr, ptr %311, align 8
  %313 = call noundef zeroext i8 %312(ptr noundef nonnull align 8 dereferenceable(72) %309)
  %314 = call noundef ptr @_ZN11TypeInteger4makeElli9BasicType(i64 noundef %301, i64 noundef %308, i32 noundef 3, i8 noundef zeroext %313)
  %315 = getelementptr inbounds %class.TypeNode, ptr %30, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  %317 = call noundef ptr @_ZNK4Type18filter_speculativeEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %314, ptr noundef %316)
  store ptr %317, ptr %3, align 8
  br label %389

318:                                              ; preds = %228
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319, %123
  br label %321

321:                                              ; preds = %320, %120, %117, %87
  br label %322

322:                                              ; preds = %321, %84, %81, %72
  br label %345

323:                                              ; preds = %68
  %324 = load ptr, ptr %7, align 8
  %325 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %324, i32 noundef 2)
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %344

327:                                              ; preds = %323
  %328 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %30, i32 noundef 1)
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %344

330:                                              ; preds = %327
  %331 = load ptr, ptr %5, align 8
  %332 = load ptr, ptr %7, align 8
  %333 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %332, i32 noundef 2)
  %334 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %331, ptr noundef %333)
  %335 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %337, label %344

337:                                              ; preds = %330
  %338 = load ptr, ptr %5, align 8
  %339 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %30, i32 noundef 1)
  %340 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %338, ptr noundef %339)
  %341 = getelementptr inbounds %class.TypeNode, ptr %30, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8
  %343 = call noundef ptr @_ZNK4Type18filter_speculativeEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %340, ptr noundef %342)
  store ptr %343, ptr %3, align 8
  br label %389

344:                                              ; preds = %330, %327, %323
  br label %345

345:                                              ; preds = %344, %322
  br label %346

346:                                              ; preds = %345, %64, %60
  %347 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %347, ptr %26, align 8
  store i32 1, ptr %27, align 4
  br label %348

348:                                              ; preds = %374, %346
  %349 = load i32, ptr %27, align 4
  %350 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %30)
  %351 = icmp ult i32 %349, %350
  br i1 %351, label %352, label %377

352:                                              ; preds = %348
  %353 = load ptr, ptr %6, align 8
  %354 = load i32, ptr %27, align 4
  %355 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %353, i32 noundef %354)
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %373

357:                                              ; preds = %352
  %358 = load ptr, ptr %5, align 8
  %359 = load ptr, ptr %6, align 8
  %360 = load i32, ptr %27, align 4
  %361 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %359, i32 noundef %360)
  %362 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %358, ptr noundef %361)
  %363 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %365, label %373

365:                                              ; preds = %357
  %366 = load ptr, ptr %5, align 8
  %367 = load i32, ptr %27, align 4
  %368 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %30, i32 noundef %367)
  %369 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %366, ptr noundef %368)
  store ptr %369, ptr %28, align 8
  %370 = load ptr, ptr %26, align 8
  %371 = load ptr, ptr %28, align 8
  %372 = call noundef ptr @_ZNK4Type16meet_speculativeEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %370, ptr noundef %371)
  store ptr %372, ptr %26, align 8
  br label %373

373:                                              ; preds = %365, %357, %352
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %27, align 4
  %376 = add i32 %375, 1
  store i32 %376, ptr %27, align 4
  br label %348, !llvm.loop !37

377:                                              ; preds = %348
  %378 = load ptr, ptr %26, align 8
  %379 = getelementptr inbounds %class.TypeNode, ptr %30, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = call noundef ptr @_ZNK4Type18filter_speculativeEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %378, ptr noundef %380)
  store ptr %381, ptr %29, align 8
  %382 = load ptr, ptr %5, align 8
  %383 = load ptr, ptr %29, align 8
  %384 = load ptr, ptr %382, align 8
  %385 = getelementptr inbounds ptr, ptr %384, i64 3
  %386 = load ptr, ptr %385, align 8
  %387 = call noundef ptr %386(ptr noundef nonnull align 8 dereferenceable(2400) %382, ptr noundef %30, ptr noundef %383)
  store ptr %387, ptr %29, align 8
  %388 = load ptr, ptr %29, align 8
  store ptr %388, ptr %3, align 8
  br label %389

389:                                              ; preds = %377, %337, %296, %206, %51, %43
  %390 = load ptr, ptr %3, align 8
  ret ptr %390
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11PhaseValues12type_or_nullEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseValues, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.Node, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8
  %11 = call noundef ptr @_ZNK10Type_Array11fast_lookupEj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %10)
  ret ptr %11
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK8LoopNode19can_be_counted_loopEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %29

8:                                                ; preds = %2
  %9 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 0)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 1)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 1)
  %17 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %15, ptr noundef %16)
  %18 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 2)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 2)
  %26 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %24, ptr noundef %25)
  %27 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %28 = icmp ne ptr %26, %27
  br label %29

29:                                               ; preds = %23, %20, %14, %11, %8, %2
  %30 = phi i1 [ false, %20 ], [ false, %14 ], [ false, %11 ], [ false, %8 ], [ false, %2 ], [ %28, %23 ]
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

declare noundef i64 @_ZNK11TypeInteger15get_con_as_longE9BasicType(ptr noundef nonnull align 8 dereferenceable(22), i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL4swapIPK11TypeIntegerEvRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
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

declare noundef ptr @_ZN11TypeInteger4makeElli9BasicType(i64 noundef, i64 noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MIN2IlET_S0_S0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp slt i64 %5, %6
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
define linkonce_odr hidden noundef ptr @_ZNK4Type18filter_speculativeEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %6, i1 noundef zeroext true)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 17
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(20) %10)
  ret ptr %14
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
define linkonce_odr hidden noundef ptr @_ZNK4Type16meet_speculativeEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %6, i1 noundef zeroext true)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 17
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(20) %7)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK7PhiNode14is_diamond_phiEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 0)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4Node9as_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %7)
  %9 = call noundef zeroext i1 @_ZNK10RegionNode10is_diamondEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 1)
  %14 = call noundef zeroext i1 @_ZNK4Node9is_IfTrueEv(ptr noundef nonnull align 8 dereferenceable(52) %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %17

16:                                               ; preds = %11
  store i32 2, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %15, %10
  %18 = load i32, ptr %2, align 4
  ret i32 %18
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node11is_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 128
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node11as_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12MergeMemNode11base_memoryEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7PhiNode11is_cmove_idEP14PhaseTransformi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef 0)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef 1)
  %20 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 0)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %21, i32 noundef 1)
  %23 = call noundef ptr @_ZNK4Node7as_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %24, i32 noundef 1)
  store ptr %25, ptr %11, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sub nsw i32 3, %28
  %30 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef %29)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call noundef ptr @_ZN9CMoveNode11is_cmove_idEP14PhaseTransformP4NodeS3_S3_P8BoolNode(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %59

40:                                               ; preds = %3
  %41 = load ptr, ptr %14, align 8
  %42 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %41, i32 noundef 0)
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %57

45:                                               ; preds = %40
  %46 = load ptr, ptr %15, align 8
  %47 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 0)
  %48 = load ptr, ptr %9, align 8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = load ptr, ptr %14, align 8
  %52 = call noundef zeroext i1 @_ZNK4Node17is_ConstraintCastEv(ptr noundef nonnull align 8 dereferenceable(52) %51)
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %14, align 8
  %55 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %54, i32 noundef 1)
  store ptr %55, ptr %4, align 8
  br label %59

56:                                               ; preds = %50
  store ptr null, ptr %4, align 8
  br label %59

57:                                               ; preds = %45, %40
  %58 = load ptr, ptr %14, align 8
  store ptr %58, ptr %4, align 8
  br label %59

59:                                               ; preds = %57, %56, %53, %39
  %60 = load ptr, ptr %4, align 8
  ret ptr %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZN9CMoveNode11is_cmove_idEP14PhaseTransformP4NodeS3_S3_P8BoolNode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node17is_ConstraintCastEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = icmp eq i32 %6, 20
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7PhiNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZNK7PhiNode40must_wait_for_region_in_irreducible_loopEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr %15, ptr %3, align 8
  br label %138

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef ptr @_ZN7PhiNode12unique_inputEP11PhaseValuesb(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef %20, i1 noundef zeroext false)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %3, align 8
  br label %138

26:                                               ; preds = %19
  %27 = call noundef i32 @_ZNK7PhiNode14is_diamond_phiEv(ptr noundef nonnull align 8 dereferenceable(88) %15)
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef ptr @_ZN11PhaseValues10is_IterGVNEv(ptr noundef nonnull align 8 dereferenceable(2400) %31)
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef zeroext i1 @_ZN7PhiNode20wait_for_region_igvnEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef %35)
  br i1 %36, label %46, label %37

37:                                               ; preds = %34, %30
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call noundef ptr @_ZN7PhiNode11is_cmove_idEP14PhaseTransformi(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8
  store ptr %44, ptr %3, align 8
  br label %138

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45, %34, %26
  %47 = load ptr, ptr %5, align 8
  %48 = call noundef ptr @_ZN11PhaseValues10is_IterGVNEv(ptr noundef nonnull align 8 dereferenceable(2400) %47)
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %137

50:                                               ; preds = %46
  %51 = call noundef ptr @_ZNK8TypeNode4typeEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %52 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %137

54:                                               ; preds = %50
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 6
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(88) %15)
  %59 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  %60 = icmp ne ptr %58, %59
  br i1 %60, label %61, label %137

61:                                               ; preds = %54
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 6
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(88) %15)
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 21
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(20) %65)
  br i1 %69, label %137, label %70

70:                                               ; preds = %61
  %71 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %15)
  store i32 %71, ptr %9, align 4
  %72 = call noundef ptr @_ZNK7PhiNode6regionEv(ptr noundef nonnull align 8 dereferenceable(88) %15)
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %73, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %74, ptr %12, align 8
  br label %75

75:                                               ; preds = %133, %70
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = icmp ult ptr %76, %77
  br i1 %78, label %79, label %136

79:                                               ; preds = %75
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %80, ptr noundef %81)
  store ptr %82, ptr %13, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %83)
  br i1 %84, label %85, label %132

85:                                               ; preds = %79
  %86 = load ptr, ptr %13, align 8
  %87 = call noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %86)
  %88 = call noundef ptr @_ZNK8TypeNode4typeEv(ptr noundef nonnull align 8 dereferenceable(64) %87)
  %89 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %132

91:                                               ; preds = %85
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 6
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(52) %92)
  %97 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %132

99:                                               ; preds = %91
  %100 = load ptr, ptr %13, align 8
  %101 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %100, i32 noundef 0)
  %102 = load ptr, ptr %10, align 8
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %132

104:                                              ; preds = %99
  %105 = load ptr, ptr %13, align 8
  %106 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %105)
  %107 = load i32, ptr %9, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %132

109:                                              ; preds = %104
  store i32 1, ptr %14, align 4
  br label %110

110:                                              ; preds = %123, %109
  %111 = load i32, ptr %14, align 4
  %112 = load i32, ptr %9, align 4
  %113 = icmp ult i32 %111, %112
  br i1 %113, label %114, label %126

114:                                              ; preds = %110
  %115 = load i32, ptr %14, align 4
  %116 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef %115)
  %117 = load ptr, ptr %13, align 8
  %118 = load i32, ptr %14, align 4
  %119 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %117, i32 noundef %118)
  %120 = icmp ne ptr %116, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  store ptr null, ptr %13, align 8
  br label %126

122:                                              ; preds = %114
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %14, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %14, align 4
  br label %110, !llvm.loop !38

126:                                              ; preds = %121, %110
  %127 = load ptr, ptr %13, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load ptr, ptr %13, align 8
  store ptr %130, ptr %3, align 8
  br label %138

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131, %104, %99, %91, %85, %79
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i32 1
  store ptr %135, ptr %12, align 8
  br label %75, !llvm.loop !39

136:                                              ; preds = %75
  br label %137

137:                                              ; preds = %136, %61, %54, %50, %46
  store ptr %15, ptr %3, align 8
  br label %138

138:                                              ; preds = %137, %129, %43, %24, %18
  %139 = load ptr, ptr %3, align 8
  ret ptr %139
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK7PhiNode40must_wait_for_region_in_irreducible_loopEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 0)
  %13 = call noundef ptr @_ZNK4Node9as_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i32 @_ZNK10RegionNode11loop_statusEv(ptr noundef nonnull align 8 dereferenceable(60) %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %55

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = getelementptr inbounds %class.Phase, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %21)
  store ptr %22, ptr %7, align 8
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %51, %17
  %24 = load i32, ptr %8, align 4
  %25 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %11)
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %54

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %28, i32 noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %34, ptr noundef %35)
  %37 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %33, %27
  %40 = load i32, ptr %8, align 4
  %41 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef %40)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i1 true, ptr %3, align 1
  br label %56

49:                                               ; preds = %44, %39
  br label %50

50:                                               ; preds = %49, %33
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %23, !llvm.loop !40

54:                                               ; preds = %23
  br label %55

55:                                               ; preds = %54, %2
  store i1 false, ptr %3, align 1
  br label %56

56:                                               ; preds = %55, %48
  %57 = load i1, ptr %3, align 1
  ret i1 %57
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7PhiNode12unique_inputEP11PhaseValuesb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %7, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 0)
  store ptr %18, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %19 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  store i32 %19, ptr %11, align 4
  br label %20

20:                                               ; preds = %103, %3
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %106

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %25, i32 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %31, ptr noundef %32)
  %34 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %24
  br label %103

37:                                               ; preds = %30
  %38 = load i32, ptr %10, align 4
  %39 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef %38)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %103

43:                                               ; preds = %37
  %44 = load ptr, ptr %13, align 8
  store ptr %44, ptr %14, align 8
  %45 = load i8, ptr %7, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %78

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %75, %47
  %49 = load ptr, ptr %14, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load ptr, ptr %14, align 8
  %53 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %52)
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = call noundef zeroext i1 @_ZNK4Node17is_ConstraintCastEv(ptr noundef nonnull align 8 dereferenceable(52) %56)
  br label %58

58:                                               ; preds = %55, %51, %48
  %59 = phi i1 [ false, %51 ], [ false, %48 ], [ %57, %55 ]
  br i1 %59, label %60, label %77

60:                                               ; preds = %58
  %61 = load ptr, ptr %14, align 8
  %62 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %61, i32 noundef 1)
  store ptr %62, ptr %15, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %63, ptr noundef %64)
  %66 = call noundef ptr @_ZNK4Type10isa_rawptrEv(ptr noundef nonnull align 8 dereferenceable(20) %65)
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %75

68:                                               ; preds = %60
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %69, ptr noundef %70)
  %72 = call noundef ptr @_ZNK4Type10isa_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %71)
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  br label %77

75:                                               ; preds = %68, %60
  %76 = load ptr, ptr %15, align 8
  store ptr %76, ptr %14, align 8
  br label %48, !llvm.loop !41

77:                                               ; preds = %74, %58
  br label %78

78:                                               ; preds = %77, %43
  %79 = load ptr, ptr %14, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %90, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %14, align 8
  %83 = icmp eq ptr %82, %17
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %85, ptr noundef %86)
  %88 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %84, %81, %78
  br label %103

91:                                               ; preds = %84
  %92 = load ptr, ptr %9, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr %14, align 8
  store ptr %95, ptr %9, align 8
  br label %102

96:                                               ; preds = %91
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = icmp ne ptr %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store ptr inttoptr (i64 -1 to ptr), ptr %9, align 8
  br label %101

101:                                              ; preds = %100, %96
  br label %102

102:                                              ; preds = %101, %94
  br label %103

103:                                              ; preds = %102, %90, %42, %36
  %104 = load i32, ptr %10, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %10, align 4
  br label %20, !llvm.loop !42

106:                                              ; preds = %20
  %107 = load ptr, ptr %9, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  %112 = getelementptr inbounds %class.Phase, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %113)
  store ptr %114, ptr %4, align 8
  br label %121

115:                                              ; preds = %106
  %116 = load ptr, ptr %9, align 8
  %117 = icmp ne ptr %116, inttoptr (i64 -1 to ptr)
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load ptr, ptr %9, align 8
  store ptr %119, ptr %4, align 8
  br label %121

120:                                              ; preds = %115
  store ptr null, ptr %4, align 8
  br label %121

121:                                              ; preds = %120, %118, %109
  %122 = load ptr, ptr %4, align 8
  ret ptr %122
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7PhiNode20wait_for_region_igvnEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZN11PhaseValues10is_IterGVNEv(ptr noundef nonnull align 8 dereferenceable(2400) %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %class.PhaseIterGVN, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %18 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 0)
  store ptr %18, ptr %8, align 8
  store i32 1, ptr %9, align 4
  br label %19

19:                                               ; preds = %95, %2
  %20 = load i32, ptr %9, align 4
  %21 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %12)
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %98

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef %27)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %10, align 8
  %33 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %31, %23
  br label %95

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call noundef zeroext i1 @_ZN16Unique_Node_List6memberEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %36, ptr noundef %37)
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i8 1, ptr %7, align 1
  br label %98

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8
  %42 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %41, i32 noundef 0)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8
  %46 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %45, i32 noundef 0)
  %47 = call noundef zeroext i1 @_ZNK4Node5is_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %46)
  br i1 %47, label %49, label %48

48:                                               ; preds = %44, %40
  br label %95

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %51, i32 noundef 0)
  %53 = call noundef zeroext i1 @_ZN16Unique_Node_List6memberEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %50, ptr noundef %52)
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i8 1, ptr %7, align 1
  br label %98

55:                                               ; preds = %49
  %56 = load ptr, ptr %10, align 8
  %57 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %56, i32 noundef 0)
  %58 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %57, i32 noundef 1)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8
  %62 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %61, i32 noundef 0)
  %63 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %62, i32 noundef 1)
  %64 = call noundef zeroext i1 @_ZNK4Node7is_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %63)
  br i1 %64, label %66, label %65

65:                                               ; preds = %60, %55
  br label %95

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %68, i32 noundef 0)
  %70 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %69, i32 noundef 1)
  %71 = call noundef zeroext i1 @_ZN16Unique_Node_List6memberEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %67, ptr noundef %70)
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i8 1, ptr %7, align 1
  br label %98

73:                                               ; preds = %66
  %74 = load ptr, ptr %10, align 8
  %75 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %74, i32 noundef 0)
  %76 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %75, i32 noundef 1)
  %77 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %76, i32 noundef 1)
  %78 = icmp eq ptr %77, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %10, align 8
  %81 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %80, i32 noundef 0)
  %82 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %81, i32 noundef 1)
  %83 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %82, i32 noundef 1)
  %84 = call noundef zeroext i1 @_ZNK4Node6is_CmpEv(ptr noundef nonnull align 8 dereferenceable(52) %83)
  br i1 %84, label %86, label %85

85:                                               ; preds = %79, %73
  br label %95

86:                                               ; preds = %79
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %88, i32 noundef 0)
  %90 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %89, i32 noundef 1)
  %91 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %90, i32 noundef 1)
  %92 = call noundef zeroext i1 @_ZN16Unique_Node_List6memberEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %87, ptr noundef %91)
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  store i8 1, ptr %7, align 1
  br label %98

94:                                               ; preds = %86
  br label %95

95:                                               ; preds = %94, %85, %65, %48, %34
  %96 = load i32, ptr %9, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %9, align 4
  br label %19, !llvm.loop !43

98:                                               ; preds = %93, %72, %54, %39, %19
  %99 = load i8, ptr %7, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load ptr, ptr %6, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %102, ptr noundef %12)
  br label %103

103:                                              ; preds = %101, %98
  %104 = load i8, ptr %7, align 1
  %105 = trunc i8 %104 to i1
  ret i1 %105
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7PhiNode6regionEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %4, i32 noundef 0)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type10isa_rawptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 19
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  %10 = phi ptr [ %3, %7 ], [ null, %8 ]
  ret ptr %10
}

declare noundef zeroext i1 @_ZNK4Node17is_dead_loop_safeEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

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
define hidden noundef ptr @_ZN7PhiNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i8, align 1
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca %class.MergeMemStream, align 8
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca %class.MergeMemStream, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca %class.MergeMemStream, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i8, align 1
  %80 = alloca i8, align 1
  %81 = alloca i8, align 1
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca i8, align 1
  %94 = alloca i32, align 4
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %99 = zext i1 %2 to i8
  store i8 %99, ptr %7, align 1
  %100 = load ptr, ptr %5, align 8
  %101 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %100, i32 noundef 0)
  store ptr %101, ptr %8, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = call noundef ptr @_ZNK11PhaseValues12type_or_nullEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %102, ptr noundef %103)
  %105 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %3
  store ptr null, ptr %4, align 8
  br label %1298

108:                                              ; preds = %3
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = getelementptr inbounds %class.Phase, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %112)
  store ptr %113, ptr %9, align 8
  %114 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %100)
  %115 = icmp eq i32 %114, 0
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %10, align 1
  %117 = load i8, ptr %10, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %123

119:                                              ; preds = %108
  %120 = load i8, ptr %7, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store ptr null, ptr %4, align 8
  br label %1298

123:                                              ; preds = %119, %108
  %124 = load ptr, ptr %6, align 8
  %125 = call noundef zeroext i1 @_ZNK7PhiNode40must_wait_for_region_in_irreducible_loopEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(88) %100, ptr noundef %124)
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store ptr null, ptr %4, align 8
  br label %1298

127:                                              ; preds = %123
  store ptr null, ptr %11, align 8
  store i32 1, ptr %12, align 4
  br label %128

128:                                              ; preds = %169, %127
  %129 = load i32, ptr %12, align 4
  %130 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %100)
  %131 = icmp ult i32 %129, %130
  br i1 %131, label %132, label %172

132:                                              ; preds = %128
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %12, align 4
  %135 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %133, i32 noundef %134)
  store ptr %135, ptr %13, align 8
  %136 = load i32, ptr %12, align 4
  %137 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %100, i32 noundef %136)
  store ptr %137, ptr %14, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %146, label %140

140:                                              ; preds = %132
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %141, ptr noundef %142)
  %144 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %146, label %168

146:                                              ; preds = %140, %132
  %147 = load ptr, ptr %14, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = icmp ne ptr %147, %148
  br i1 %149, label %150, label %167

150:                                              ; preds = %146
  %151 = load ptr, ptr %6, align 8
  %152 = call noundef ptr @_ZN11PhaseValues10is_IterGVNEv(ptr noundef nonnull align 8 dereferenceable(2400) %151)
  store ptr %152, ptr %15, align 8
  %153 = load i8, ptr %7, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %163

155:                                              ; preds = %150
  %156 = load ptr, ptr %15, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %163

158:                                              ; preds = %155
  %159 = load ptr, ptr %15, align 8
  %160 = getelementptr inbounds %class.PhaseIterGVN, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %8, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %161, ptr noundef %162)
  br label %163

163:                                              ; preds = %158, %155, %150
  %164 = load i32, ptr %12, align 4
  %165 = load ptr, ptr %9, align 8
  %166 = load ptr, ptr %6, align 8
  call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %100, i32 noundef %164, ptr noundef %165, ptr noundef %166)
  store ptr %100, ptr %11, align 8
  br label %167

167:                                              ; preds = %163, %146
  br label %168

168:                                              ; preds = %167, %140
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %12, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %12, align 4
  br label %128, !llvm.loop !44

172:                                              ; preds = %128
  %173 = load i8, ptr %7, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %180

175:                                              ; preds = %172
  %176 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %100)
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = load ptr, ptr %9, align 8
  store ptr %179, ptr %4, align 8
  br label %1298

180:                                              ; preds = %175, %172
  store i8 0, ptr %16, align 1
  %181 = load ptr, ptr %6, align 8
  %182 = call noundef ptr @_ZN7PhiNode12unique_inputEP11PhaseValuesb(ptr noundef nonnull align 8 dereferenceable(88) %100, ptr noundef %181, i1 noundef zeroext false)
  store ptr %182, ptr %17, align 8
  %183 = load ptr, ptr %17, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %194

185:                                              ; preds = %180
  %186 = load i8, ptr %7, align 1
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %194

188:                                              ; preds = %185
  %189 = load ptr, ptr %6, align 8
  %190 = call noundef zeroext i1 @_ZN7PhiNode20wait_for_region_igvnEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(88) %100, ptr noundef %189)
  br i1 %190, label %194, label %191

191:                                              ; preds = %188
  store i8 1, ptr %16, align 1
  %192 = load ptr, ptr %6, align 8
  %193 = call noundef ptr @_ZN7PhiNode12unique_inputEP11PhaseValuesb(ptr noundef nonnull align 8 dereferenceable(88) %100, ptr noundef %192, i1 noundef zeroext true)
  store ptr %193, ptr %17, align 8
  br label %194

194:                                              ; preds = %191, %188, %185, %180
  %195 = load ptr, ptr %17, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %198, label %204

198:                                              ; preds = %194
  %199 = load i8, ptr %7, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = load ptr, ptr %9, align 8
  store ptr %202, ptr %4, align 8
  br label %1298

203:                                              ; preds = %198
  store ptr null, ptr %4, align 8
  br label %1298

204:                                              ; preds = %194
  %205 = load ptr, ptr %17, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %369

207:                                              ; preds = %204
  %208 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %100)
  %209 = icmp ugt i32 %208, 0
  br i1 %209, label %210, label %231

210:                                              ; preds = %207
  %211 = load ptr, ptr %8, align 8
  %212 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %211, i32 noundef 0)
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %231

214:                                              ; preds = %210
  %215 = load ptr, ptr %8, align 8
  %216 = call noundef ptr @_ZNK4Node9as_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %215)
  %217 = load ptr, ptr %17, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = call noundef zeroext i1 @_ZN7PhiNode12is_data_loopEP10RegionNodeP4NodePK8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(88) %100, ptr noundef %216, ptr noundef %217, ptr noundef %218)
  br i1 %219, label %220, label %230

220:                                              ; preds = %214
  %221 = load i8, ptr %7, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = load ptr, ptr %9, align 8
  store ptr %224, ptr %4, align 8
  br label %1298

225:                                              ; preds = %220
  %226 = load ptr, ptr %17, align 8
  %227 = load ptr, ptr %9, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = call noundef i32 @_ZN4Node12replace_edgeEPS_S0_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %100, ptr noundef %226, ptr noundef %227, ptr noundef %228)
  store ptr null, ptr %4, align 8
  br label %1298

230:                                              ; preds = %214
  br label %231

231:                                              ; preds = %230, %210, %207
  %232 = load i8, ptr %16, align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %368

234:                                              ; preds = %231
  %235 = load ptr, ptr %100, align 8
  %236 = getelementptr inbounds ptr, ptr %235, i64 5
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef ptr %237(ptr noundef nonnull align 8 dereferenceable(64) %100)
  store ptr %238, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %239 = load ptr, ptr %6, align 8
  %240 = call noundef ptr @_ZNK7PhiNode13collect_typesEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(88) %100, ptr noundef %239)
  store ptr %240, ptr %20, align 8
  %241 = load ptr, ptr %18, align 8
  %242 = call noundef ptr @_ZNK4Type7isa_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %241)
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %340

244:                                              ; preds = %234
  %245 = load ptr, ptr %6, align 8
  %246 = load ptr, ptr %17, align 8
  %247 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %245, ptr noundef %246)
  store ptr %247, ptr %21, align 8
  %248 = load ptr, ptr %18, align 8
  %249 = call noundef ptr @_ZNK4Type10isa_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %248)
  %250 = icmp ne ptr %249, null
  br i1 %250, label %265, label %251

251:                                              ; preds = %244
  %252 = load ptr, ptr %21, align 8
  %253 = call noundef ptr @_ZNK4Type10isa_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %252)
  %254 = icmp ne ptr %253, null
  br i1 %254, label %265, label %255

255:                                              ; preds = %251
  %256 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #7
  %257 = icmp eq ptr %256, null
  br i1 %257, label %263, label %258

258:                                              ; preds = %255
  %259 = load ptr, ptr %8, align 8
  %260 = load ptr, ptr %17, align 8
  %261 = load ptr, ptr %18, align 8
  %262 = load ptr, ptr %20, align 8
  call void @_ZN10CastPPNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %256, ptr noundef %259, ptr noundef %260, ptr noundef %261, i32 noundef 1, ptr noundef %262)
  br label %263

263:                                              ; preds = %258, %255
  %264 = phi ptr [ %256, %258 ], [ null, %255 ]
  store ptr %264, ptr %19, align 8
  br label %339

265:                                              ; preds = %251, %244
  %266 = load ptr, ptr %18, align 8
  %267 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %268 = call noundef ptr @_ZNK4Type4joinEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %266, ptr noundef %267)
  %269 = load ptr, ptr %18, align 8
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds ptr, ptr %270, i64 16
  %272 = load ptr, ptr %271, align 8
  %273 = call noundef ptr %272(ptr noundef nonnull align 8 dereferenceable(20) %269)
  %274 = icmp eq ptr %268, %273
  br i1 %274, label %275, label %295

275:                                              ; preds = %265
  %276 = load ptr, ptr %21, align 8
  %277 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %278 = call noundef ptr @_ZNK4Type4joinEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %276, ptr noundef %277)
  %279 = load ptr, ptr %21, align 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds ptr, ptr %280, i64 16
  %282 = load ptr, ptr %281, align 8
  %283 = call noundef ptr %282(ptr noundef nonnull align 8 dereferenceable(20) %279)
  %284 = icmp ne ptr %278, %283
  br i1 %284, label %285, label %295

285:                                              ; preds = %275
  %286 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #7
  %287 = icmp eq ptr %286, null
  br i1 %287, label %293, label %288

288:                                              ; preds = %285
  %289 = load ptr, ptr %8, align 8
  %290 = load ptr, ptr %17, align 8
  %291 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %292 = load ptr, ptr %20, align 8
  call void @_ZN10CastPPNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %286, ptr noundef %289, ptr noundef %290, ptr noundef %291, i32 noundef 1, ptr noundef %292)
  br label %293

293:                                              ; preds = %288, %285
  %294 = phi ptr [ %286, %288 ], [ null, %285 ]
  store ptr %294, ptr %19, align 8
  br label %295

295:                                              ; preds = %293, %275, %265
  %296 = load ptr, ptr %18, align 8
  %297 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %298 = call noundef ptr @_ZNK4Type16join_speculativeEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %296, ptr noundef %297)
  %299 = load ptr, ptr %21, align 8
  %300 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %301 = call noundef ptr @_ZNK4Type16join_speculativeEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %299, ptr noundef %300)
  %302 = icmp ne ptr %298, %301
  br i1 %302, label %303, label %325

303:                                              ; preds = %295
  %304 = load ptr, ptr %17, align 8
  store ptr %304, ptr %22, align 8
  %305 = load ptr, ptr %19, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %315

307:                                              ; preds = %303
  %308 = load ptr, ptr %6, align 8
  %309 = load ptr, ptr %19, align 8
  %310 = load ptr, ptr %308, align 8
  %311 = getelementptr inbounds ptr, ptr %310, i64 0
  %312 = load ptr, ptr %311, align 8
  %313 = call noundef ptr %312(ptr noundef nonnull align 8 dereferenceable(2400) %308, ptr noundef %309)
  store ptr %313, ptr %19, align 8
  %314 = load ptr, ptr %19, align 8
  store ptr %314, ptr %22, align 8
  br label %315

315:                                              ; preds = %307, %303
  %316 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #7
  %317 = icmp eq ptr %316, null
  br i1 %317, label %323, label %318

318:                                              ; preds = %315
  %319 = load ptr, ptr %8, align 8
  %320 = load ptr, ptr %22, align 8
  %321 = load ptr, ptr %18, align 8
  %322 = load ptr, ptr %20, align 8
  call void @_ZN15CheckCastPPNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %316, ptr noundef %319, ptr noundef %320, ptr noundef %321, i32 noundef 1, ptr noundef %322)
  br label %323

323:                                              ; preds = %318, %315
  %324 = phi ptr [ %316, %318 ], [ null, %315 ]
  store ptr %324, ptr %19, align 8
  br label %325

325:                                              ; preds = %323, %295
  %326 = load ptr, ptr %19, align 8
  %327 = icmp eq ptr %326, null
  br i1 %327, label %328, label %338

328:                                              ; preds = %325
  %329 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #7
  %330 = icmp eq ptr %329, null
  br i1 %330, label %336, label %331

331:                                              ; preds = %328
  %332 = load ptr, ptr %8, align 8
  %333 = load ptr, ptr %17, align 8
  %334 = load ptr, ptr %18, align 8
  %335 = load ptr, ptr %20, align 8
  call void @_ZN10CastPPNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %329, ptr noundef %332, ptr noundef %333, ptr noundef %334, i32 noundef 1, ptr noundef %335)
  br label %336

336:                                              ; preds = %331, %328
  %337 = phi ptr [ %329, %331 ], [ null, %328 ]
  store ptr %337, ptr %19, align 8
  br label %338

338:                                              ; preds = %336, %325
  br label %339

339:                                              ; preds = %338, %263
  br label %346

340:                                              ; preds = %234
  %341 = load ptr, ptr %8, align 8
  %342 = load ptr, ptr %17, align 8
  %343 = load ptr, ptr %18, align 8
  %344 = load ptr, ptr %20, align 8
  %345 = call noundef ptr @_ZN18ConstraintCastNode18make_cast_for_typeEP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple(ptr noundef %341, ptr noundef %342, ptr noundef %343, i32 noundef 1, ptr noundef %344)
  store ptr %345, ptr %19, align 8
  br label %346

346:                                              ; preds = %340, %339
  %347 = load ptr, ptr %6, align 8
  %348 = load ptr, ptr %19, align 8
  %349 = load ptr, ptr %347, align 8
  %350 = getelementptr inbounds ptr, ptr %349, i64 0
  %351 = load ptr, ptr %350, align 8
  %352 = call noundef ptr %351(ptr noundef nonnull align 8 dereferenceable(2400) %347, ptr noundef %348)
  store ptr %352, ptr %19, align 8
  %353 = load ptr, ptr %6, align 8
  %354 = call noundef ptr @_ZN11PhaseValues10is_IterGVNEv(ptr noundef nonnull align 8 dereferenceable(2400) %353)
  store ptr %354, ptr %23, align 8
  store i32 1, ptr %24, align 4
  br label %355

355:                                              ; preds = %363, %346
  %356 = load i32, ptr %24, align 4
  %357 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %100)
  %358 = icmp ult i32 %356, %357
  br i1 %358, label %359, label %366

359:                                              ; preds = %355
  %360 = load i32, ptr %24, align 4
  %361 = load ptr, ptr %19, align 8
  %362 = load ptr, ptr %23, align 8
  call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %100, i32 noundef %360, ptr noundef %361, ptr noundef %362)
  br label %363

363:                                              ; preds = %359
  %364 = load i32, ptr %24, align 4
  %365 = add i32 %364, 1
  store i32 %365, ptr %24, align 4
  br label %355, !llvm.loop !45

366:                                              ; preds = %355
  %367 = load ptr, ptr %19, align 8
  store ptr %367, ptr %17, align 8
  br label %368

368:                                              ; preds = %366, %231
  store ptr null, ptr %4, align 8
  br label %1298

369:                                              ; preds = %204
  br label %370

370:                                              ; preds = %369
  store ptr null, ptr %25, align 8
  %371 = call noundef i32 @_ZNK7PhiNode14is_diamond_phiEv(ptr noundef nonnull align 8 dereferenceable(88) %100)
  store i32 %371, ptr %26, align 4
  %372 = load i32, ptr %26, align 4
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %436

374:                                              ; preds = %370
  %375 = load i8, ptr %7, align 1
  %376 = trunc i8 %375 to i1
  br i1 %376, label %377, label %380

377:                                              ; preds = %374
  %378 = load ptr, ptr %6, align 8
  %379 = call noundef zeroext i1 @_ZN7PhiNode20wait_for_region_igvnEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(88) %100, ptr noundef %378)
  br i1 %379, label %436, label %380

380:                                              ; preds = %377, %374
  %381 = load ptr, ptr %6, align 8
  %382 = load i32, ptr %26, align 4
  %383 = call noundef ptr @_ZN7PhiNode11is_cmove_idEP14PhaseTransformi(ptr noundef nonnull align 8 dereferenceable(88) %100, ptr noundef %381, i32 noundef %382)
  store ptr %383, ptr %27, align 8
  %384 = load ptr, ptr %27, align 8
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %391

386:                                              ; preds = %380
  %387 = load ptr, ptr %27, align 8
  %388 = call noundef zeroext i1 @_ZNK7PhiNode24is_unsafe_data_referenceEP4Node(ptr noundef nonnull align 8 dereferenceable(88) %100, ptr noundef %387)
  br i1 %388, label %389, label %391

389:                                              ; preds = %386
  %390 = load ptr, ptr %27, align 8
  store ptr %390, ptr %25, align 8
  br label %391

391:                                              ; preds = %389, %386, %380
  %392 = load ptr, ptr %25, align 8
  %393 = icmp eq ptr %392, null
  br i1 %393, label %394, label %398

394:                                              ; preds = %391
  %395 = load ptr, ptr %6, align 8
  %396 = load i32, ptr %26, align 4
  %397 = call noundef ptr @_ZL10is_x2logicP8PhaseGVNP7PhiNodei(ptr noundef %395, ptr noundef %100, i32 noundef %396)
  store ptr %397, ptr %25, align 8
  br label %398

398:                                              ; preds = %394, %391
  %399 = load ptr, ptr %25, align 8
  %400 = icmp eq ptr %399, null
  br i1 %400, label %401, label %405

401:                                              ; preds = %398
  %402 = load ptr, ptr %6, align 8
  %403 = load i32, ptr %26, align 4
  %404 = call noundef ptr @_ZL11is_absoluteP8PhaseGVNP7PhiNodei(ptr noundef %402, ptr noundef %100, i32 noundef %403)
  store ptr %404, ptr %25, align 8
  br label %405

405:                                              ; preds = %401, %398
  %406 = load ptr, ptr %25, align 8
  %407 = icmp eq ptr %406, null
  br i1 %407, label %408, label %415

408:                                              ; preds = %405
  %409 = load i8, ptr %7, align 1
  %410 = trunc i8 %409 to i1
  br i1 %410, label %411, label %415

411:                                              ; preds = %408
  %412 = load ptr, ptr %6, align 8
  %413 = load i32, ptr %26, align 4
  %414 = call noundef ptr @_ZL11is_cond_addP8PhaseGVNP7PhiNodei(ptr noundef %412, ptr noundef %100, i32 noundef %413)
  store ptr %414, ptr %25, align 8
  br label %415

415:                                              ; preds = %411, %408, %405
  %416 = load ptr, ptr %25, align 8
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %435

418:                                              ; preds = %415
  %419 = load ptr, ptr %25, align 8
  %420 = load ptr, ptr %27, align 8
  %421 = icmp eq ptr %419, %420
  br i1 %421, label %425, label %422

422:                                              ; preds = %418
  %423 = load ptr, ptr %25, align 8
  %424 = call noundef zeroext i1 @_ZNK7PhiNode24is_unsafe_data_referenceEP4Node(ptr noundef nonnull align 8 dereferenceable(88) %100, ptr noundef %423)
  br i1 %424, label %425, label %433

425:                                              ; preds = %422, %418
  %426 = load i8, ptr %7, align 1
  %427 = trunc i8 %426 to i1
  br i1 %427, label %428, label %430

428:                                              ; preds = %425
  %429 = load ptr, ptr %9, align 8
  store ptr %429, ptr %4, align 8
  br label %1298

430:                                              ; preds = %425
  %431 = load ptr, ptr %9, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %100, i32 noundef 1, ptr noundef %431)
  %432 = load ptr, ptr %9, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %100, i32 noundef 2, ptr noundef %432)
  store ptr null, ptr %4, align 8
  br label %1298

433:                                              ; preds = %422
  %434 = load ptr, ptr %25, align 8
  store ptr %434, ptr %4, align 8
  br label %1298

435:                                              ; preds = %415
  br label %436

436:                                              ; preds = %435, %377, %370
  %437 = load i8, ptr %7, align 1
  %438 = trunc i8 %437 to i1
  br i1 %438, label %439, label %447

439:                                              ; preds = %436
  %440 = load ptr, ptr %6, align 8
  %441 = call noundef ptr @_ZL15split_flow_pathP8PhaseGVNP7PhiNode(ptr noundef %440, ptr noundef %100)
  store ptr %441, ptr %25, align 8
  %442 = load ptr, ptr %25, align 8
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %446

444:                                              ; preds = %439
  %445 = load ptr, ptr %25, align 8
  store ptr %445, ptr %4, align 8
  br label %1298

446:                                              ; preds = %439
  br label %447

447:                                              ; preds = %446, %436
  %448 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %100, i32 noundef 1)
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %730

450:                                              ; preds = %447
  %451 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %100, i32 noundef 1)
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds ptr, ptr %452, i64 0
  %454 = load ptr, ptr %453, align 8
  %455 = call noundef i32 %454(ptr noundef nonnull align 8 dereferenceable(52) %451)
  %456 = icmp eq i32 %455, 25
  br i1 %456, label %457, label %730

457:                                              ; preds = %450
  %458 = load i8, ptr %7, align 1
  %459 = trunc i8 %458 to i1
  br i1 %459, label %460, label %730

460:                                              ; preds = %457
  %461 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %100, i32 noundef 1)
  store ptr %461, ptr %28, align 8
  %462 = load ptr, ptr %28, align 8
  %463 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %462, i32 noundef 1)
  store ptr %463, ptr %29, align 8
  %464 = load ptr, ptr %28, align 8
  %465 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %464, i32 noundef 2)
  store ptr %465, ptr %30, align 8
  %466 = load ptr, ptr %28, align 8
  %467 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %466, i32 noundef 3)
  store ptr %467, ptr %31, align 8
  %468 = load ptr, ptr %29, align 8
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %729

470:                                              ; preds = %460
  %471 = load ptr, ptr %30, align 8
  %472 = icmp ne ptr %471, null
  br i1 %472, label %473, label %729

473:                                              ; preds = %470
  %474 = load ptr, ptr %31, align 8
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %729

476:                                              ; preds = %473
  %477 = load ptr, ptr %29, align 8
  %478 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %477)
  br i1 %478, label %729, label %479

479:                                              ; preds = %476
  %480 = load ptr, ptr %30, align 8
  %481 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %480)
  br i1 %481, label %729, label %482

482:                                              ; preds = %479
  %483 = load ptr, ptr %31, align 8
  %484 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %483)
  br i1 %484, label %729, label %485

485:                                              ; preds = %482
  %486 = load ptr, ptr %29, align 8
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds ptr, ptr %487, i64 5
  %489 = load ptr, ptr %488, align 8
  %490 = call noundef ptr %489(ptr noundef nonnull align 8 dereferenceable(52) %486)
  store ptr %490, ptr %32, align 8
  %491 = load ptr, ptr %30, align 8
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds ptr, ptr %492, i64 5
  %494 = load ptr, ptr %493, align 8
  %495 = call noundef ptr %494(ptr noundef nonnull align 8 dereferenceable(52) %491)
  store ptr %495, ptr %33, align 8
  store i8 1, ptr %34, align 1
  store i32 2, ptr %35, align 4
  br label %496

496:                                              ; preds = %583, %485
  %497 = load i32, ptr %35, align 4
  %498 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %100)
  %499 = icmp ult i32 %497, %498
  br i1 %499, label %500, label %586

500:                                              ; preds = %496
  %501 = load i32, ptr %35, align 4
  %502 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %100, i32 noundef %501)
  %503 = icmp eq ptr %502, null
  br i1 %503, label %542, label %504

504:                                              ; preds = %500
  %505 = load i32, ptr %35, align 4
  %506 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %100, i32 noundef %505)
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds ptr, ptr %507, i64 0
  %509 = load ptr, ptr %508, align 8
  %510 = call noundef i32 %509(ptr noundef nonnull align 8 dereferenceable(52) %506)
  %511 = icmp ne i32 %510, 25
  br i1 %511, label %542, label %512

512:                                              ; preds = %504
  %513 = load i32, ptr %35, align 4
  %514 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %100, i32 noundef %513)
  %515 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %514, i32 noundef 1)
  %516 = icmp eq ptr %515, null
  br i1 %516, label %542, label %517

517:                                              ; preds = %512
  %518 = load i32, ptr %35, align 4
  %519 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %100, i32 noundef %518)
  %520 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %519, i32 noundef 2)
  %521 = icmp eq ptr %520, null
  br i1 %521, label %542, label %522

522:                                              ; preds = %517
  %523 = load i32, ptr %35, align 4
  %524 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %100, i32 noundef %523)
  %525 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %524, i32 noundef 3)
  %526 = icmp eq ptr %525, null
  br i1 %526, label %542, label %527

527:                                              ; preds = %522
  %528 = load i32, ptr %35, align 4
  %529 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %100, i32 noundef %528)
  %530 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %529, i32 noundef 1)
  %531 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %530)
  br i1 %531, label %542, label %532

532:                                              ; preds = %527
  %533 = load i32, ptr %35, align 4
  %534 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %100, i32 noundef %533)
  %535 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %534, i32 noundef 2)
  %536 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %535)
  br i1 %536, label %542, label %537

537:                                              ; preds = %532
  %538 = load i32, ptr %35, align 4
  %539 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %100, i32 noundef %538)
  %540 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %539, i32 noundef 3)
  %541 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %540)
  br i1 %541, label %542, label %543

542:                                              ; preds = %537, %532, %527, %522, %517, %512, %504, %500
  store i8 0, ptr %34, align 1
  br label %586

543:                                              ; preds = %537
  %544 = load i32, ptr %35, align 4
  %545 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %100, i32 noundef %544)
  %546 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %545, i32 noundef 1)
  %547 = load ptr, ptr %29, align 8
  %548 = icmp ne ptr %546, %547
  br i1 %548, label %549, label %550

549:                                              ; preds = %543
  store ptr null, ptr %29, align 8
  br label %550

550:                                              ; preds = %549, %543
  %551 = load i32, ptr %35, align 4
  %552 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %100, i32 noundef %551)
  %553 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %552, i32 noundef 3)
  %554 = load ptr, ptr %31, align 8
  %555 = icmp ne ptr %553, %554
  br i1 %555, label %556, label %557

556:                                              ; preds = %550
  store ptr null, ptr %31, align 8
  br label %557

557:                                              ; preds = %556, %550
  %558 = load i32, ptr %35, align 4
  %559 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %100, i32 noundef %558)
  %560 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %559, i32 noundef 2)
  %561 = load ptr, ptr %30, align 8
  %562 = icmp ne ptr %560, %561
  br i1 %562, label %563, label %564

563:                                              ; preds = %557
  store ptr null, ptr %30, align 8
  br label %564

564:                                              ; preds = %563, %557
  %565 = load ptr, ptr %32, align 8
  %566 = load i32, ptr %35, align 4
  %567 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %100, i32 noundef %566)
  %568 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %567, i32 noundef 1)
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds ptr, ptr %569, i64 5
  %571 = load ptr, ptr %570, align 8
  %572 = call noundef ptr %571(ptr noundef nonnull align 8 dereferenceable(52) %568)
  %573 = call noundef ptr @_ZNK4Type16meet_speculativeEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %565, ptr noundef %572)
  store ptr %573, ptr %32, align 8
  %574 = load ptr, ptr %33, align 8
  %575 = load i32, ptr %35, align 4
  %576 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %100, i32 noundef %575)
  %577 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %576, i32 noundef 2)
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds ptr, ptr %578, i64 5
  %580 = load ptr, ptr %579, align 8
  %581 = call noundef ptr %580(ptr noundef nonnull align 8 dereferenceable(52) %577)
  %582 = call noundef ptr @_ZNK4Type16meet_speculativeEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %574, ptr noundef %581)
  store ptr %582, ptr %33, align 8
  br label %583

583:                                              ; preds = %564
  %584 = load i32, ptr %35, align 4
  %585 = add i32 %584, 1
  store i32 %585, ptr %35, align 4
  br label %496, !llvm.loop !46

586:                                              ; preds = %542, %496
  %587 = load i8, ptr %34, align 1
  %588 = trunc i8 %587 to i1
  br i1 %588, label %589, label %629

589:                                              ; preds = %586
  %590 = load ptr, ptr %29, align 8
  %591 = icmp eq ptr %590, null
  br i1 %591, label %592, label %629

592:                                              ; preds = %589
  %593 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %100, ptr noundef nonnull align 8 dereferenceable(8) %36)
  store ptr %593, ptr %37, align 8
  br label %594

594:                                              ; preds = %625, %592
  %595 = load ptr, ptr %37, align 8
  %596 = load ptr, ptr %36, align 8
  %597 = icmp ult ptr %595, %596
  br i1 %597, label %598, label %628

598:                                              ; preds = %594
  %599 = load ptr, ptr %37, align 8
  %600 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %100, ptr noundef %599)
  store ptr %600, ptr %38, align 8
  %601 = load ptr, ptr %38, align 8
  %602 = call noundef zeroext i1 @_ZNK4Node7is_AddPEv(ptr noundef nonnull align 8 dereferenceable(52) %601)
  br i1 %602, label %603, label %624

603:                                              ; preds = %598
  %604 = load ptr, ptr %38, align 8
  %605 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %604, i32 noundef 1)
  store ptr %605, ptr %39, align 8
  %606 = load ptr, ptr %39, align 8
  %607 = icmp ne ptr %606, null
  br i1 %607, label %608, label %623

608:                                              ; preds = %603
  %609 = load ptr, ptr %39, align 8
  %610 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %609)
  br i1 %610, label %623, label %611

611:                                              ; preds = %608
  %612 = load ptr, ptr %29, align 8
  %613 = icmp eq ptr %612, null
  br i1 %613, label %614, label %616

614:                                              ; preds = %611
  %615 = load ptr, ptr %39, align 8
  store ptr %615, ptr %29, align 8
  br label %622

616:                                              ; preds = %611
  %617 = load ptr, ptr %29, align 8
  %618 = load ptr, ptr %39, align 8
  %619 = icmp ne ptr %617, %618
  br i1 %619, label %620, label %621

620:                                              ; preds = %616
  store i8 0, ptr %34, align 1
  br label %628

621:                                              ; preds = %616
  br label %622

622:                                              ; preds = %621, %614
  br label %623

623:                                              ; preds = %622, %608, %603
  br label %624

624:                                              ; preds = %623, %598
  br label %625

625:                                              ; preds = %624
  %626 = load ptr, ptr %37, align 8
  %627 = getelementptr inbounds ptr, ptr %626, i32 1
  store ptr %627, ptr %37, align 8
  br label %594, !llvm.loop !47

628:                                              ; preds = %620, %594
  br label %629

629:                                              ; preds = %628, %589, %586
  %630 = load i8, ptr %34, align 1
  %631 = trunc i8 %630 to i1
  br i1 %631, label %632, label %728

632:                                              ; preds = %629
  %633 = load ptr, ptr %29, align 8
  %634 = icmp eq ptr %633, null
  br i1 %634, label %635, label %661

635:                                              ; preds = %632
  %636 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #7
  %637 = icmp eq ptr %636, null
  br i1 %637, label %641, label %638

638:                                              ; preds = %635
  %639 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %100, i32 noundef 0)
  %640 = load ptr, ptr %32, align 8
  call void @_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii(ptr noundef nonnull align 8 dereferenceable(88) %636, ptr noundef %639, ptr noundef %640, ptr noundef null, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef -2000000000)
  br label %641

641:                                              ; preds = %638, %635
  %642 = phi ptr [ %636, %638 ], [ null, %635 ]
  store ptr %642, ptr %29, align 8
  store i32 1, ptr %40, align 4
  br label %643

643:                                              ; preds = %653, %641
  %644 = load i32, ptr %40, align 4
  %645 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %100)
  %646 = icmp ult i32 %644, %645
  br i1 %646, label %647, label %656

647:                                              ; preds = %643
  %648 = load ptr, ptr %29, align 8
  %649 = load i32, ptr %40, align 4
  %650 = load i32, ptr %40, align 4
  %651 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %100, i32 noundef %650)
  %652 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %651, i32 noundef 1)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %648, i32 noundef %649, ptr noundef %652)
  br label %653

653:                                              ; preds = %647
  %654 = load i32, ptr %40, align 4
  %655 = add i32 %654, 1
  store i32 %655, ptr %40, align 4
  br label %643, !llvm.loop !48

656:                                              ; preds = %643
  %657 = load ptr, ptr %6, align 8
  %658 = call noundef ptr @_ZN11PhaseValues10is_IterGVNEv(ptr noundef nonnull align 8 dereferenceable(2400) %657)
  %659 = load ptr, ptr %29, align 8
  %660 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %658, ptr noundef %659, ptr noundef null)
  br label %661

661:                                              ; preds = %656, %632
  %662 = load ptr, ptr %30, align 8
  %663 = icmp eq ptr %662, null
  br i1 %663, label %664, label %690

664:                                              ; preds = %661
  %665 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #7
  %666 = icmp eq ptr %665, null
  br i1 %666, label %670, label %667

667:                                              ; preds = %664
  %668 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %100, i32 noundef 0)
  %669 = load ptr, ptr %33, align 8
  call void @_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii(ptr noundef nonnull align 8 dereferenceable(88) %665, ptr noundef %668, ptr noundef %669, ptr noundef null, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef -2000000000)
  br label %670

670:                                              ; preds = %667, %664
  %671 = phi ptr [ %665, %667 ], [ null, %664 ]
  store ptr %671, ptr %30, align 8
  store i32 1, ptr %41, align 4
  br label %672

672:                                              ; preds = %682, %670
  %673 = load i32, ptr %41, align 4
  %674 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %100)
  %675 = icmp ult i32 %673, %674
  br i1 %675, label %676, label %685

676:                                              ; preds = %672
  %677 = load ptr, ptr %30, align 8
  %678 = load i32, ptr %41, align 4
  %679 = load i32, ptr %41, align 4
  %680 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %100, i32 noundef %679)
  %681 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %680, i32 noundef 2)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %677, i32 noundef %678, ptr noundef %681)
  br label %682

682:                                              ; preds = %676
  %683 = load i32, ptr %41, align 4
  %684 = add i32 %683, 1
  store i32 %684, ptr %41, align 4
  br label %672, !llvm.loop !49

685:                                              ; preds = %672
  %686 = load ptr, ptr %6, align 8
  %687 = call noundef ptr @_ZN11PhaseValues10is_IterGVNEv(ptr noundef nonnull align 8 dereferenceable(2400) %686)
  %688 = load ptr, ptr %30, align 8
  %689 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %687, ptr noundef %688, ptr noundef null)
  br label %690

690:                                              ; preds = %685, %661
  %691 = load ptr, ptr %31, align 8
  %692 = icmp eq ptr %691, null
  br i1 %692, label %693, label %719

693:                                              ; preds = %690
  %694 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #7
  %695 = icmp eq ptr %694, null
  br i1 %695, label %699, label %696

696:                                              ; preds = %693
  %697 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %100, i32 noundef 0)
  %698 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  call void @_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii(ptr noundef nonnull align 8 dereferenceable(88) %694, ptr noundef %697, ptr noundef %698, ptr noundef null, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef -2000000000)
  br label %699

699:                                              ; preds = %696, %693
  %700 = phi ptr [ %694, %696 ], [ null, %693 ]
  store ptr %700, ptr %31, align 8
  store i32 1, ptr %42, align 4
  br label %701

701:                                              ; preds = %711, %699
  %702 = load i32, ptr %42, align 4
  %703 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %100)
  %704 = icmp ult i32 %702, %703
  br i1 %704, label %705, label %714

705:                                              ; preds = %701
  %706 = load ptr, ptr %31, align 8
  %707 = load i32, ptr %42, align 4
  %708 = load i32, ptr %42, align 4
  %709 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %100, i32 noundef %708)
  %710 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %709, i32 noundef 3)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %706, i32 noundef %707, ptr noundef %710)
  br label %711

711:                                              ; preds = %705
  %712 = load i32, ptr %42, align 4
  %713 = add i32 %712, 1
  store i32 %713, ptr %42, align 4
  br label %701, !llvm.loop !50

714:                                              ; preds = %701
  %715 = load ptr, ptr %6, align 8
  %716 = call noundef ptr @_ZN11PhaseValues10is_IterGVNEv(ptr noundef nonnull align 8 dereferenceable(2400) %715)
  %717 = load ptr, ptr %31, align 8
  %718 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %716, ptr noundef %717, ptr noundef null)
  br label %719

719:                                              ; preds = %714, %690
  %720 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %721 = icmp eq ptr %720, null
  br i1 %721, label %726, label %722

722:                                              ; preds = %719
  %723 = load ptr, ptr %29, align 8
  %724 = load ptr, ptr %30, align 8
  %725 = load ptr, ptr %31, align 8
  call void @_ZN8AddPNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %720, ptr noundef %723, ptr noundef %724, ptr noundef %725)
  br label %726

726:                                              ; preds = %722, %719
  %727 = phi ptr [ %720, %722 ], [ null, %719 ]
  store ptr %727, ptr %4, align 8
  br label %1298

728:                                              ; preds = %629
  br label %729

729:                                              ; preds = %728, %482, %479, %476, %473, %470, %460
  br label %730

730:                                              ; preds = %729, %457, %450, %447
  %731 = load ptr, ptr %11, align 8
  %732 = icmp eq ptr %731, null
  br i1 %732, label %733, label %1024

733:                                              ; preds = %730
  %734 = load i8, ptr %7, align 1
  %735 = trunc i8 %734 to i1
  br i1 %735, label %736, label %1024

736:                                              ; preds = %733
  %737 = call noundef ptr @_ZNK8TypeNode4typeEv(ptr noundef nonnull align 8 dereferenceable(64) %100)
  %738 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %739 = icmp eq ptr %737, %738
  br i1 %739, label %740, label %1024

740:                                              ; preds = %736
  store i32 0, ptr %43, align 4
  store i8 0, ptr %44, align 1
  store i32 1, ptr %45, align 4
  br label %741

741:                                              ; preds = %772, %740
  %742 = load i32, ptr %45, align 4
  %743 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %100)
  %744 = icmp ult i32 %742, %743
  br i1 %744, label %745, label %775

745:                                              ; preds = %741
  %746 = load i32, ptr %45, align 4
  %747 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %100, i32 noundef %746)
  store ptr %747, ptr %46, align 8
  %748 = load ptr, ptr %46, align 8
  %749 = load ptr, ptr %9, align 8
  %750 = icmp eq ptr %748, %749
  br i1 %750, label %751, label %752

751:                                              ; preds = %745
  store ptr null, ptr %4, align 8
  br label %1298

752:                                              ; preds = %745
  %753 = load ptr, ptr %46, align 8
  %754 = call noundef zeroext i1 @_ZNK4Node11is_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %753)
  br i1 %754, label %755, label %771

755:                                              ; preds = %752
  %756 = load ptr, ptr %46, align 8
  %757 = call noundef ptr @_ZNK4Node11as_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %756)
  store ptr %757, ptr %47, align 8
  %758 = load i32, ptr %43, align 4
  %759 = load ptr, ptr %47, align 8
  %760 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %759)
  %761 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %758, i32 noundef %760)
  store i32 %761, ptr %43, align 4
  %762 = load i8, ptr %44, align 1
  %763 = trunc i8 %762 to i1
  br i1 %763, label %768, label %764

764:                                              ; preds = %755
  %765 = load ptr, ptr %47, align 8
  %766 = call noundef ptr @_ZNK12MergeMemNode11base_memoryEv(ptr noundef nonnull align 8 dereferenceable(52) %765)
  %767 = icmp eq ptr %766, %100
  br label %768

768:                                              ; preds = %764, %755
  %769 = phi i1 [ true, %755 ], [ %767, %764 ]
  %770 = zext i1 %769 to i8
  store i8 %770, ptr %44, align 1
  br label %771

771:                                              ; preds = %768, %752
  br label %772

772:                                              ; preds = %771
  %773 = load i32, ptr %45, align 4
  %774 = add i32 %773, 1
  store i32 %774, ptr %45, align 4
  br label %741, !llvm.loop !51

775:                                              ; preds = %741
  %776 = load i8, ptr %44, align 1
  %777 = trunc i8 %776 to i1
  br i1 %777, label %786, label %778

778:                                              ; preds = %775
  %779 = load ptr, ptr %100, align 8
  %780 = getelementptr inbounds ptr, ptr %779, i64 6
  %781 = load ptr, ptr %780, align 8
  %782 = call noundef ptr %781(ptr noundef nonnull align 8 dereferenceable(88) %100)
  %783 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  %784 = icmp eq ptr %782, %783
  br i1 %784, label %785, label %786

785:                                              ; preds = %778
  store i32 0, ptr %43, align 4
  br label %786

786:                                              ; preds = %785, %778, %775
  %787 = load i32, ptr %43, align 4
  %788 = icmp ugt i32 %787, 3
  br i1 %788, label %789, label %997

789:                                              ; preds = %786
  %790 = load ptr, ptr %100, align 8
  %791 = getelementptr inbounds ptr, ptr %790, i64 6
  %792 = load ptr, ptr %791, align 8
  %793 = call noundef ptr %792(ptr noundef nonnull align 8 dereferenceable(88) %100)
  store ptr %793, ptr %48, align 8
  %794 = load ptr, ptr %48, align 8
  %795 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  %796 = icmp ne ptr %794, %795
  br i1 %796, label %797, label %852

797:                                              ; preds = %789
  %798 = load ptr, ptr %6, align 8
  %799 = getelementptr inbounds i8, ptr %798, i64 8
  %800 = getelementptr inbounds %class.Phase, ptr %799, i32 0, i32 1
  %801 = load ptr, ptr %800, align 8
  %802 = load ptr, ptr %48, align 8
  %803 = call noundef i32 @_ZN7Compile15get_alias_indexEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(2316) %801, ptr noundef %802)
  store i32 %803, ptr %49, align 4
  store i32 1, ptr %50, align 4
  br label %804

804:                                              ; preds = %848, %797
  %805 = load i32, ptr %50, align 4
  %806 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %100)
  %807 = icmp ult i32 %805, %806
  br i1 %807, label %808, label %851

808:                                              ; preds = %804
  %809 = load i32, ptr %50, align 4
  %810 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %100, i32 noundef %809)
  store ptr %810, ptr %51, align 8
  %811 = load ptr, ptr %51, align 8
  %812 = call noundef zeroext i1 @_ZNK4Node11is_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %811)
  br i1 %812, label %813, label %847

813:                                              ; preds = %808
  %814 = load ptr, ptr %51, align 8
  %815 = call noundef ptr @_ZNK4Node11as_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %814)
  store ptr %815, ptr %52, align 8
  %816 = load ptr, ptr %6, align 8
  %817 = load ptr, ptr %52, align 8
  %818 = load ptr, ptr %816, align 8
  %819 = getelementptr inbounds ptr, ptr %818, i64 0
  %820 = load ptr, ptr %819, align 8
  %821 = call noundef ptr %820(ptr noundef nonnull align 8 dereferenceable(2400) %816, ptr noundef %817)
  store ptr %821, ptr %53, align 8
  %822 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %100)
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %824, label %826

824:                                              ; preds = %813
  %825 = load ptr, ptr %9, align 8
  store ptr %825, ptr %4, align 8
  br label %1298

826:                                              ; preds = %813
  %827 = load ptr, ptr %53, align 8
  %828 = call noundef zeroext i1 @_ZNK4Node11is_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %827)
  br i1 %828, label %829, label %834

829:                                              ; preds = %826
  %830 = load ptr, ptr %53, align 8
  %831 = call noundef ptr @_ZNK4Node11as_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %830)
  %832 = load i32, ptr %49, align 4
  %833 = call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %831, i32 noundef %832)
  br label %836

834:                                              ; preds = %826
  %835 = load ptr, ptr %53, align 8
  br label %836

836:                                              ; preds = %834, %829
  %837 = phi ptr [ %833, %829 ], [ %835, %834 ]
  store ptr %837, ptr %54, align 8
  %838 = load ptr, ptr %54, align 8
  %839 = load ptr, ptr %51, align 8
  %840 = icmp ne ptr %838, %839
  br i1 %840, label %841, label %846

841:                                              ; preds = %836
  %842 = load i32, ptr %50, align 4
  %843 = load ptr, ptr %54, align 8
  %844 = load ptr, ptr %6, align 8
  %845 = call noundef ptr @_ZN11PhaseValues10is_IterGVNEv(ptr noundef nonnull align 8 dereferenceable(2400) %844)
  call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %100, i32 noundef %842, ptr noundef %843, ptr noundef %845)
  store ptr %100, ptr %11, align 8
  br label %846

846:                                              ; preds = %841, %836
  br label %847

847:                                              ; preds = %846, %808
  br label %848

848:                                              ; preds = %847
  %849 = load i32, ptr %50, align 4
  %850 = add i32 %849, 1
  store i32 %850, ptr %50, align 4
  br label %804, !llvm.loop !52

851:                                              ; preds = %804
  br label %996

852:                                              ; preds = %789
  store i8 0, ptr %55, align 1
  store i32 1, ptr %56, align 4
  br label %853

853:                                              ; preds = %881, %852
  %854 = load i32, ptr %56, align 4
  %855 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %100)
  %856 = icmp ult i32 %854, %855
  br i1 %856, label %857, label %884

857:                                              ; preds = %853
  %858 = load i32, ptr %56, align 4
  %859 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %100, i32 noundef %858)
  store ptr %859, ptr %57, align 8
  %860 = load ptr, ptr %57, align 8
  %861 = call noundef zeroext i1 @_ZNK4Node11is_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %860)
  br i1 %861, label %862, label %876

862:                                              ; preds = %857
  %863 = load ptr, ptr %57, align 8
  %864 = call noundef ptr @_ZNK4Node11as_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %863)
  store ptr %864, ptr %58, align 8
  %865 = load ptr, ptr %58, align 8
  %866 = call noundef ptr @_ZNK12MergeMemNode11base_memoryEv(ptr noundef nonnull align 8 dereferenceable(52) %865)
  %867 = icmp eq ptr %866, %100
  br i1 %867, label %874, label %868

868:                                              ; preds = %862
  %869 = load ptr, ptr %58, align 8
  %870 = call noundef ptr @_ZNK12MergeMemNode11base_memoryEv(ptr noundef nonnull align 8 dereferenceable(52) %869)
  %871 = load ptr, ptr %58, align 8
  %872 = call noundef ptr @_ZNK12MergeMemNode12empty_memoryEv(ptr noundef nonnull align 8 dereferenceable(52) %871)
  %873 = icmp eq ptr %870, %872
  br i1 %873, label %874, label %875

874:                                              ; preds = %868, %862
  br label %881

875:                                              ; preds = %868
  br label %876

876:                                              ; preds = %875, %857
  %877 = load ptr, ptr %57, align 8
  %878 = call noundef zeroext i1 @_ZNK7PhiNode24is_unsafe_data_referenceEP4Node(ptr noundef nonnull align 8 dereferenceable(88) %100, ptr noundef %877)
  br i1 %878, label %880, label %879

879:                                              ; preds = %876
  store i8 1, ptr %55, align 1
  br label %884

880:                                              ; preds = %876
  br label %881

881:                                              ; preds = %880, %874
  %882 = load i32, ptr %56, align 4
  %883 = add i32 %882, 1
  store i32 %883, ptr %56, align 4
  br label %853, !llvm.loop !53

884:                                              ; preds = %879, %853
  %885 = load i8, ptr %55, align 1
  %886 = trunc i8 %885 to i1
  br i1 %886, label %889, label %887

887:                                              ; preds = %884
  %888 = load ptr, ptr %9, align 8
  store ptr %888, ptr %4, align 8
  br label %1298

889:                                              ; preds = %884
  %890 = load ptr, ptr %6, align 8
  %891 = call noundef ptr @_ZN11PhaseValues10is_IterGVNEv(ptr noundef nonnull align 8 dereferenceable(2400) %890)
  store ptr %891, ptr %59, align 8
  %892 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %893 = icmp eq ptr %892, null
  br i1 %893, label %895, label %894

894:                                              ; preds = %889
  call void @_ZN4NodeC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %892, i32 noundef 1)
  br label %895

895:                                              ; preds = %894, %889
  %896 = phi ptr [ %892, %894 ], [ null, %889 ]
  store ptr %896, ptr %60, align 8
  %897 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %100)
  store ptr %897, ptr %61, align 8
  %898 = load ptr, ptr %59, align 8
  %899 = load ptr, ptr %61, align 8
  %900 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %898, ptr noundef %899, ptr noundef null)
  %901 = load ptr, ptr %60, align 8
  %902 = load ptr, ptr %61, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %901, ptr noundef %902)
  %903 = load ptr, ptr %61, align 8
  %904 = call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef %903)
  store ptr %904, ptr %62, align 8
  store i32 1, ptr %63, align 4
  br label %905

905:                                              ; preds = %944, %895
  %906 = load i32, ptr %63, align 4
  %907 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %100)
  %908 = icmp ult i32 %906, %907
  br i1 %908, label %909, label %947

909:                                              ; preds = %905
  %910 = load i32, ptr %63, align 4
  %911 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %100, i32 noundef %910)
  store ptr %911, ptr %64, align 8
  %912 = load ptr, ptr %64, align 8
  %913 = call noundef zeroext i1 @_ZNK4Node11is_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %912)
  br i1 %913, label %914, label %943

914:                                              ; preds = %909
  %915 = load ptr, ptr %64, align 8
  %916 = call noundef ptr @_ZNK4Node11as_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %915)
  store ptr %916, ptr %65, align 8
  %917 = load ptr, ptr %62, align 8
  %918 = load ptr, ptr %65, align 8
  call void @_ZN14MergeMemStreamC2EP12MergeMemNodePKS0_(ptr noundef nonnull align 8 dereferenceable(52) %66, ptr noundef %917, ptr noundef %918)
  br label %919

919:                                              ; preds = %937, %914
  %920 = call noundef zeroext i1 @_ZN14MergeMemStream15next_non_empty2Ev(ptr noundef nonnull align 8 dereferenceable(52) %66)
  br i1 %920, label %921, label %942

921:                                              ; preds = %919
  store i8 0, ptr %67, align 1
  %922 = call noundef zeroext i1 @_ZNK14MergeMemStream8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(52) %66)
  br i1 %922, label %923, label %937

923:                                              ; preds = %921
  %924 = load ptr, ptr %61, align 8
  %925 = load ptr, ptr %6, align 8
  %926 = getelementptr inbounds i8, ptr %925, i64 8
  %927 = getelementptr inbounds %class.Phase, ptr %926, i32 0, i32 1
  %928 = load ptr, ptr %927, align 8
  %929 = call noundef ptr @_ZNK14MergeMemStream8adr_typeEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %66, ptr noundef %928)
  %930 = call noundef ptr @_ZNK7PhiNode12slice_memoryEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(88) %924, ptr noundef %929)
  store ptr %930, ptr %68, align 8
  store i8 1, ptr %67, align 1
  %931 = load ptr, ptr %59, align 8
  %932 = load ptr, ptr %68, align 8
  %933 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %931, ptr noundef %932, ptr noundef null)
  %934 = load ptr, ptr %60, align 8
  %935 = load ptr, ptr %68, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %934, ptr noundef %935)
  %936 = load ptr, ptr %68, align 8
  call void @_ZN14MergeMemStream10set_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(52) %66, ptr noundef %936)
  br label %937

937:                                              ; preds = %923, %921
  %938 = call noundef ptr @_ZNK14MergeMemStream6memoryEv(ptr noundef nonnull align 8 dereferenceable(52) %66)
  store ptr %938, ptr %69, align 8
  %939 = load ptr, ptr %69, align 8
  %940 = load i32, ptr %63, align 4
  %941 = call noundef ptr @_ZNK14MergeMemStream7memory2Ev(ptr noundef nonnull align 8 dereferenceable(52) %66)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %939, i32 noundef %940, ptr noundef %941)
  br label %919, !llvm.loop !54

942:                                              ; preds = %919
  br label %943

943:                                              ; preds = %942, %909
  br label %944

944:                                              ; preds = %943
  %945 = load i32, ptr %63, align 4
  %946 = add i32 %945, 1
  store i32 %946, ptr %63, align 4
  br label %905, !llvm.loop !55

947:                                              ; preds = %905
  %948 = load ptr, ptr %62, align 8
  call void @_ZN14MergeMemStreamC2EP12MergeMemNode(ptr noundef nonnull align 8 dereferenceable(52) %70, ptr noundef %948)
  br label %949

949:                                              ; preds = %970, %947
  %950 = call noundef zeroext i1 @_ZN14MergeMemStream14next_non_emptyEv(ptr noundef nonnull align 8 dereferenceable(52) %70)
  br i1 %950, label %951, label %971

951:                                              ; preds = %949
  %952 = call noundef ptr @_ZNK14MergeMemStream6memoryEv(ptr noundef nonnull align 8 dereferenceable(52) %70)
  store ptr %952, ptr %71, align 8
  store i32 1, ptr %72, align 4
  br label %953

953:                                              ; preds = %967, %951
  %954 = load i32, ptr %72, align 4
  %955 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %100)
  %956 = icmp ult i32 %954, %955
  br i1 %956, label %957, label %970

957:                                              ; preds = %953
  %958 = load ptr, ptr %71, align 8
  %959 = load i32, ptr %72, align 4
  %960 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %958, i32 noundef %959)
  %961 = icmp eq ptr %960, %100
  br i1 %961, label %962, label %966

962:                                              ; preds = %957
  %963 = load ptr, ptr %71, align 8
  %964 = load i32, ptr %72, align 4
  %965 = load ptr, ptr %71, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %963, i32 noundef %964, ptr noundef %965)
  br label %966

966:                                              ; preds = %962, %957
  br label %967

967:                                              ; preds = %966
  %968 = load i32, ptr %72, align 4
  %969 = add i32 %968, 1
  store i32 %969, ptr %72, align 4
  br label %953, !llvm.loop !56

970:                                              ; preds = %953
  br label %949, !llvm.loop !57

971:                                              ; preds = %949
  %972 = load ptr, ptr %59, align 8
  %973 = load ptr, ptr %62, align 8
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %972, ptr noundef %100, ptr noundef %973)
  %974 = load ptr, ptr %59, align 8
  %975 = load ptr, ptr %62, align 8
  %976 = load ptr, ptr %62, align 8
  %977 = load ptr, ptr %976, align 8
  %978 = getelementptr inbounds ptr, ptr %977, i64 5
  %979 = load ptr, ptr %978, align 8
  %980 = call noundef ptr %979(ptr noundef nonnull align 8 dereferenceable(52) %976)
  call void @_ZN11PhaseValues8set_typeEPK4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %974, ptr noundef %975, ptr noundef %980)
  %981 = load ptr, ptr %62, align 8
  call void @_ZN14MergeMemStreamC2EP12MergeMemNode(ptr noundef nonnull align 8 dereferenceable(52) %73, ptr noundef %981)
  br label %982

982:                                              ; preds = %984, %971
  %983 = call noundef zeroext i1 @_ZN14MergeMemStream14next_non_emptyEv(ptr noundef nonnull align 8 dereferenceable(52) %73)
  br i1 %983, label %984, label %992

984:                                              ; preds = %982
  %985 = call noundef ptr @_ZNK14MergeMemStream6memoryEv(ptr noundef nonnull align 8 dereferenceable(52) %73)
  store ptr %985, ptr %74, align 8
  %986 = load ptr, ptr %6, align 8
  %987 = load ptr, ptr %74, align 8
  %988 = load ptr, ptr %986, align 8
  %989 = getelementptr inbounds ptr, ptr %988, i64 0
  %990 = load ptr, ptr %989, align 8
  %991 = call noundef ptr %990(ptr noundef nonnull align 8 dereferenceable(2400) %986, ptr noundef %987)
  call void @_ZN14MergeMemStream10set_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(52) %73, ptr noundef %991)
  br label %982, !llvm.loop !58

992:                                              ; preds = %982
  %993 = load ptr, ptr %60, align 8
  %994 = load ptr, ptr %59, align 8
  call void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %993, ptr noundef %994)
  %995 = load ptr, ptr %62, align 8
  store ptr %995, ptr %4, align 8
  br label %1298

996:                                              ; preds = %851
  br label %997

997:                                              ; preds = %996, %786
  %998 = load ptr, ptr %100, align 8
  %999 = getelementptr inbounds ptr, ptr %998, i64 6
  %1000 = load ptr, ptr %999, align 8
  %1001 = call noundef ptr %1000(ptr noundef nonnull align 8 dereferenceable(88) %100)
  store ptr %1001, ptr %75, align 8
  store i32 1, ptr %76, align 4
  br label %1002

1002:                                             ; preds = %1020, %997
  %1003 = load i32, ptr %76, align 4
  %1004 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %100)
  %1005 = icmp ult i32 %1003, %1004
  br i1 %1005, label %1006, label %1023

1006:                                             ; preds = %1002
  %1007 = load i32, ptr %76, align 4
  %1008 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %100, i32 noundef %1007)
  store ptr %1008, ptr %77, align 8
  %1009 = load ptr, ptr %77, align 8
  %1010 = load ptr, ptr %75, align 8
  %1011 = load ptr, ptr %6, align 8
  %1012 = call noundef ptr @_ZN7MemNode21optimize_memory_chainEP4NodePK7TypePtrS1_P8PhaseGVN(ptr noundef %1009, ptr noundef %1010, ptr noundef null, ptr noundef %1011)
  store ptr %1012, ptr %78, align 8
  %1013 = load ptr, ptr %77, align 8
  %1014 = load ptr, ptr %78, align 8
  %1015 = icmp ne ptr %1013, %1014
  br i1 %1015, label %1016, label %1019

1016:                                             ; preds = %1006
  %1017 = load i32, ptr %76, align 4
  %1018 = load ptr, ptr %78, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %100, i32 noundef %1017, ptr noundef %1018)
  store ptr %100, ptr %11, align 8
  br label %1019

1019:                                             ; preds = %1016, %1006
  br label %1020

1020:                                             ; preds = %1019
  %1021 = load i32, ptr %76, align 4
  %1022 = add i32 %1021, 1
  store i32 %1022, ptr %76, align 4
  br label %1002, !llvm.loop !59

1023:                                             ; preds = %1002
  br label %1024

1024:                                             ; preds = %1023, %736, %733, %730
  %1025 = load i8, ptr @UseCompressedOops, align 1
  %1026 = trunc i8 %1025 to i1
  br i1 %1026, label %1030, label %1027

1027:                                             ; preds = %1024
  %1028 = load i8, ptr @UseCompressedClassPointers, align 1
  %1029 = trunc i8 %1028 to i1
  br i1 %1029, label %1030, label %1193

1030:                                             ; preds = %1027, %1024
  %1031 = load i8, ptr %7, align 1
  %1032 = trunc i8 %1031 to i1
  br i1 %1032, label %1033, label %1193

1033:                                             ; preds = %1030
  %1034 = load ptr, ptr %11, align 8
  %1035 = icmp eq ptr %1034, null
  br i1 %1035, label %1036, label %1193

1036:                                             ; preds = %1033
  store i8 1, ptr %79, align 1
  store i8 0, ptr %80, align 1
  store i8 0, ptr %81, align 1
  store i32 1, ptr %82, align 4
  br label %1037

1037:                                             ; preds = %1077, %1036
  %1038 = load i32, ptr %82, align 4
  %1039 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %100)
  %1040 = icmp ult i32 %1038, %1039
  br i1 %1040, label %1041, label %1080

1041:                                             ; preds = %1037
  %1042 = load i32, ptr %82, align 4
  %1043 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %100, i32 noundef %1042)
  store ptr %1043, ptr %83, align 8
  %1044 = load ptr, ptr %83, align 8
  %1045 = call noundef zeroext i1 @_ZNK4Node18is_DecodeNarrowPtrEv(ptr noundef nonnull align 8 dereferenceable(52) %1044)
  br i1 %1045, label %1046, label %1071

1046:                                             ; preds = %1041
  %1047 = load ptr, ptr %83, align 8
  %1048 = load ptr, ptr %1047, align 8
  %1049 = getelementptr inbounds ptr, ptr %1048, i64 5
  %1050 = load ptr, ptr %1049, align 8
  %1051 = call noundef ptr %1050(ptr noundef nonnull align 8 dereferenceable(52) %1047)
  %1052 = load ptr, ptr %100, align 8
  %1053 = getelementptr inbounds ptr, ptr %1052, i64 5
  %1054 = load ptr, ptr %1053, align 8
  %1055 = call noundef ptr %1054(ptr noundef nonnull align 8 dereferenceable(64) %100)
  %1056 = icmp eq ptr %1051, %1055
  br i1 %1056, label %1057, label %1071

1057:                                             ; preds = %1046
  %1058 = load ptr, ptr %83, align 8
  %1059 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %1058, i32 noundef 1)
  %1060 = load ptr, ptr %1059, align 8
  %1061 = getelementptr inbounds ptr, ptr %1060, i64 5
  %1062 = load ptr, ptr %1061, align 8
  %1063 = call noundef ptr %1062(ptr noundef nonnull align 8 dereferenceable(52) %1059)
  %1064 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %1065 = icmp ne ptr %1063, %1064
  br i1 %1065, label %1066, label %1070

1066:                                             ; preds = %1057
  store i8 1, ptr %80, align 1
  %1067 = load ptr, ptr %83, align 8
  %1068 = call noundef zeroext i1 @_ZNK4Node10is_DecodeNEv(ptr noundef nonnull align 8 dereferenceable(52) %1067)
  %1069 = zext i1 %1068 to i8
  store i8 %1069, ptr %81, align 1
  br label %1070

1070:                                             ; preds = %1066, %1057
  br label %1076

1071:                                             ; preds = %1046, %1041
  %1072 = load ptr, ptr %83, align 8
  %1073 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %1072)
  br i1 %1073, label %1075, label %1074

1074:                                             ; preds = %1071
  store i8 0, ptr %79, align 1
  br label %1075

1075:                                             ; preds = %1074, %1071
  br label %1076

1076:                                             ; preds = %1075, %1070
  br label %1077

1077:                                             ; preds = %1076
  %1078 = load i32, ptr %82, align 4
  %1079 = add i32 %1078, 1
  store i32 %1079, ptr %82, align 4
  br label %1037, !llvm.loop !60

1080:                                             ; preds = %1037
  %1081 = load i8, ptr %80, align 1
  %1082 = trunc i8 %1081 to i1
  br i1 %1082, label %1083, label %1192

1083:                                             ; preds = %1080
  %1084 = load i8, ptr %79, align 1
  %1085 = trunc i8 %1084 to i1
  br i1 %1085, label %1086, label %1192

1086:                                             ; preds = %1083
  %1087 = load ptr, ptr %6, align 8
  %1088 = call noundef ptr @_ZN11PhaseValues10is_IterGVNEv(ptr noundef nonnull align 8 dereferenceable(2400) %1087)
  store ptr %1088, ptr %84, align 8
  %1089 = load i8, ptr %81, align 1
  %1090 = trunc i8 %1089 to i1
  br i1 %1090, label %1091, label %1098

1091:                                             ; preds = %1086
  %1092 = load ptr, ptr %100, align 8
  %1093 = getelementptr inbounds ptr, ptr %1092, i64 5
  %1094 = load ptr, ptr %1093, align 8
  %1095 = call noundef ptr %1094(ptr noundef nonnull align 8 dereferenceable(64) %100)
  %1096 = call noundef ptr @_ZNK4Type6is_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %1095)
  %1097 = call noundef ptr @_ZN13TypeNarrowOop4makeEPK7TypePtr(ptr noundef %1096)
  store ptr %1097, ptr %85, align 8
  br label %1105

1098:                                             ; preds = %1086
  %1099 = load ptr, ptr %100, align 8
  %1100 = getelementptr inbounds ptr, ptr %1099, i64 5
  %1101 = load ptr, ptr %1100, align 8
  %1102 = call noundef ptr %1101(ptr noundef nonnull align 8 dereferenceable(64) %100)
  %1103 = call noundef ptr @_ZNK4Type6is_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %1102)
  %1104 = call noundef ptr @_ZN15TypeNarrowKlass4makeEPK7TypePtr(ptr noundef %1103)
  store ptr %1104, ptr %85, align 8
  br label %1105

1105:                                             ; preds = %1098, %1091
  %1106 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #7
  %1107 = icmp eq ptr %1106, null
  br i1 %1107, label %1111, label %1108

1108:                                             ; preds = %1105
  %1109 = load ptr, ptr %8, align 8
  %1110 = load ptr, ptr %85, align 8
  call void @_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii(ptr noundef nonnull align 8 dereferenceable(88) %1106, ptr noundef %1109, ptr noundef %1110, ptr noundef null, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef -2000000000)
  br label %1111

1111:                                             ; preds = %1108, %1105
  %1112 = phi ptr [ %1106, %1108 ], [ null, %1105 ]
  store ptr %1112, ptr %86, align 8
  %1113 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %100)
  store i32 %1113, ptr %87, align 4
  store i32 1, ptr %88, align 4
  br label %1114

1114:                                             ; preds = %1160, %1111
  %1115 = load i32, ptr %88, align 4
  %1116 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %100)
  %1117 = icmp ult i32 %1115, %1116
  br i1 %1117, label %1118, label %1163

1118:                                             ; preds = %1114
  %1119 = load i32, ptr %88, align 4
  %1120 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %100, i32 noundef %1119)
  store ptr %1120, ptr %89, align 8
  store ptr null, ptr %90, align 8
  %1121 = load ptr, ptr %89, align 8
  %1122 = call noundef zeroext i1 @_ZNK4Node18is_DecodeNarrowPtrEv(ptr noundef nonnull align 8 dereferenceable(52) %1121)
  br i1 %1122, label %1123, label %1126

1123:                                             ; preds = %1118
  %1124 = load ptr, ptr %89, align 8
  %1125 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %1124, i32 noundef 1)
  store ptr %1125, ptr %90, align 8
  br label %1156

1126:                                             ; preds = %1118
  %1127 = load ptr, ptr %89, align 8
  %1128 = call noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %1127)
  %1129 = icmp eq ptr %1128, %100
  br i1 %1129, label %1130, label %1132

1130:                                             ; preds = %1126
  %1131 = load ptr, ptr %86, align 8
  store ptr %1131, ptr %90, align 8
  br label %1155

1132:                                             ; preds = %1126
  %1133 = load i8, ptr %81, align 1
  %1134 = trunc i8 %1133 to i1
  br i1 %1134, label %1135, label %1143

1135:                                             ; preds = %1132
  %1136 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %1137 = icmp eq ptr %1136, null
  br i1 %1137, label %1141, label %1138

1138:                                             ; preds = %1135
  %1139 = load ptr, ptr %89, align 8
  %1140 = load ptr, ptr %85, align 8
  call void @_ZN11EncodePNodeC2EP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(64) %1136, ptr noundef %1139, ptr noundef %1140)
  br label %1141

1141:                                             ; preds = %1138, %1135
  %1142 = phi ptr [ %1136, %1138 ], [ null, %1135 ]
  store ptr %1142, ptr %90, align 8
  br label %1151

1143:                                             ; preds = %1132
  %1144 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %1145 = icmp eq ptr %1144, null
  br i1 %1145, label %1149, label %1146

1146:                                             ; preds = %1143
  %1147 = load ptr, ptr %89, align 8
  %1148 = load ptr, ptr %85, align 8
  call void @_ZN16EncodePKlassNodeC2EP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(64) %1144, ptr noundef %1147, ptr noundef %1148)
  br label %1149

1149:                                             ; preds = %1146, %1143
  %1150 = phi ptr [ %1144, %1146 ], [ null, %1143 ]
  store ptr %1150, ptr %90, align 8
  br label %1151

1151:                                             ; preds = %1149, %1141
  %1152 = load ptr, ptr %84, align 8
  %1153 = load ptr, ptr %90, align 8
  %1154 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1152, ptr noundef %1153, ptr noundef null)
  br label %1155

1155:                                             ; preds = %1151, %1130
  br label %1156

1156:                                             ; preds = %1155, %1123
  %1157 = load ptr, ptr %86, align 8
  %1158 = load i32, ptr %88, align 4
  %1159 = load ptr, ptr %90, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %1157, i32 noundef %1158, ptr noundef %1159)
  br label %1160

1160:                                             ; preds = %1156
  %1161 = load i32, ptr %88, align 4
  %1162 = add i32 %1161, 1
  store i32 %1162, ptr %88, align 4
  br label %1114, !llvm.loop !61

1163:                                             ; preds = %1114
  %1164 = load ptr, ptr %84, align 8
  %1165 = load ptr, ptr %86, align 8
  %1166 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1164, ptr noundef %1165, ptr noundef %100)
  %1167 = load i8, ptr %81, align 1
  %1168 = trunc i8 %1167 to i1
  br i1 %1168, label %1169, label %1180

1169:                                             ; preds = %1163
  %1170 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %1171 = icmp eq ptr %1170, null
  br i1 %1171, label %1178, label %1172

1172:                                             ; preds = %1169
  %1173 = load ptr, ptr %86, align 8
  %1174 = load ptr, ptr %100, align 8
  %1175 = getelementptr inbounds ptr, ptr %1174, i64 5
  %1176 = load ptr, ptr %1175, align 8
  %1177 = call noundef ptr %1176(ptr noundef nonnull align 8 dereferenceable(64) %100)
  call void @_ZN11DecodeNNodeC2EP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(64) %1170, ptr noundef %1173, ptr noundef %1177)
  br label %1178

1178:                                             ; preds = %1172, %1169
  %1179 = phi ptr [ %1170, %1172 ], [ null, %1169 ]
  store ptr %1179, ptr %11, align 8
  br label %1191

1180:                                             ; preds = %1163
  %1181 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %1182 = icmp eq ptr %1181, null
  br i1 %1182, label %1189, label %1183

1183:                                             ; preds = %1180
  %1184 = load ptr, ptr %86, align 8
  %1185 = load ptr, ptr %100, align 8
  %1186 = getelementptr inbounds ptr, ptr %1185, i64 5
  %1187 = load ptr, ptr %1186, align 8
  %1188 = call noundef ptr %1187(ptr noundef nonnull align 8 dereferenceable(64) %100)
  call void @_ZN16DecodeNKlassNodeC2EP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(64) %1181, ptr noundef %1184, ptr noundef %1188)
  br label %1189

1189:                                             ; preds = %1183, %1180
  %1190 = phi ptr [ %1181, %1183 ], [ null, %1180 ]
  store ptr %1190, ptr %11, align 8
  br label %1191

1191:                                             ; preds = %1189, %1178
  br label %1192

1192:                                             ; preds = %1191, %1083, %1080
  br label %1193

1193:                                             ; preds = %1192, %1033, %1030, %1027
  %1194 = load i8, ptr %7, align 1
  %1195 = trunc i8 %1194 to i1
  br i1 %1195, label %1196, label %1279

1196:                                             ; preds = %1193
  %1197 = load ptr, ptr %11, align 8
  %1198 = icmp eq ptr %1197, null
  br i1 %1198, label %1199, label %1279

1199:                                             ; preds = %1196
  %1200 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %100, i32 noundef 1)
  %1201 = call noundef ptr @_ZNK4Node11isa_ConvertEv(ptr noundef nonnull align 8 dereferenceable(52) %1200)
  store ptr %1201, ptr %91, align 8
  %1202 = load ptr, ptr %91, align 8
  %1203 = icmp ne ptr %1202, null
  br i1 %1203, label %1204, label %1278

1204:                                             ; preds = %1199
  %1205 = load ptr, ptr %91, align 8
  %1206 = load ptr, ptr %1205, align 8
  %1207 = getelementptr inbounds ptr, ptr %1206, i64 0
  %1208 = load ptr, ptr %1207, align 8
  %1209 = call noundef i32 %1208(ptr noundef nonnull align 8 dereferenceable(52) %1205)
  store i32 %1209, ptr %92, align 4
  store i8 1, ptr %93, align 1
  store i32 2, ptr %94, align 4
  br label %1210

1210:                                             ; preds = %1225, %1204
  %1211 = load i32, ptr %94, align 4
  %1212 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %100)
  %1213 = icmp ult i32 %1211, %1212
  br i1 %1213, label %1214, label %1228

1214:                                             ; preds = %1210
  %1215 = load i32, ptr %94, align 4
  %1216 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %100, i32 noundef %1215)
  %1217 = load ptr, ptr %1216, align 8
  %1218 = getelementptr inbounds ptr, ptr %1217, i64 0
  %1219 = load ptr, ptr %1218, align 8
  %1220 = call noundef i32 %1219(ptr noundef nonnull align 8 dereferenceable(52) %1216)
  %1221 = load i32, ptr %92, align 4
  %1222 = icmp ne i32 %1220, %1221
  br i1 %1222, label %1223, label %1224

1223:                                             ; preds = %1214
  store i8 0, ptr %93, align 1
  br label %1228

1224:                                             ; preds = %1214
  br label %1225

1225:                                             ; preds = %1224
  %1226 = load i32, ptr %94, align 4
  %1227 = add i32 %1226, 1
  store i32 %1227, ptr %94, align 4
  br label %1210, !llvm.loop !62

1228:                                             ; preds = %1223, %1210
  %1229 = load i8, ptr %93, align 1
  %1230 = trunc i8 %1229 to i1
  br i1 %1230, label %1231, label %1277

1231:                                             ; preds = %1228
  %1232 = load ptr, ptr %91, align 8
  %1233 = load ptr, ptr %1232, align 8
  %1234 = getelementptr inbounds ptr, ptr %1233, i64 24
  %1235 = load ptr, ptr %1234, align 8
  %1236 = call noundef ptr %1235(ptr noundef nonnull align 8 dereferenceable(64) %1232)
  %1237 = call noundef zeroext i8 @_ZNK4Type10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %1236)
  %1238 = call noundef ptr @_ZN4Type20get_const_basic_typeE9BasicType(i8 noundef zeroext %1237)
  store ptr %1238, ptr %95, align 8
  %1239 = load ptr, ptr %91, align 8
  %1240 = load ptr, ptr %1239, align 8
  %1241 = getelementptr inbounds ptr, ptr %1240, i64 5
  %1242 = load ptr, ptr %1241, align 8
  %1243 = call noundef ptr %1242(ptr noundef nonnull align 8 dereferenceable(64) %1239)
  store ptr %1243, ptr %96, align 8
  %1244 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #7
  %1245 = icmp eq ptr %1244, null
  br i1 %1245, label %1249, label %1246

1246:                                             ; preds = %1231
  %1247 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %100, i32 noundef 0)
  %1248 = load ptr, ptr %95, align 8
  call void @_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii(ptr noundef nonnull align 8 dereferenceable(88) %1244, ptr noundef %1247, ptr noundef %1248, ptr noundef null, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef -2000000000)
  br label %1249

1249:                                             ; preds = %1246, %1231
  %1250 = phi ptr [ %1244, %1246 ], [ null, %1231 ]
  store ptr %1250, ptr %97, align 8
  store i32 1, ptr %98, align 4
  br label %1251

1251:                                             ; preds = %1261, %1249
  %1252 = load i32, ptr %98, align 4
  %1253 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %100)
  %1254 = icmp ult i32 %1252, %1253
  br i1 %1254, label %1255, label %1264

1255:                                             ; preds = %1251
  %1256 = load ptr, ptr %97, align 8
  %1257 = load i32, ptr %98, align 4
  %1258 = load i32, ptr %98, align 4
  %1259 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %100, i32 noundef %1258)
  %1260 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %1259, i32 noundef 1)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %1256, i32 noundef %1257, ptr noundef %1260)
  br label %1261

1261:                                             ; preds = %1255
  %1262 = load i32, ptr %98, align 4
  %1263 = add i32 %1262, 1
  store i32 %1263, ptr %98, align 4
  br label %1251, !llvm.loop !63

1264:                                             ; preds = %1251
  %1265 = load ptr, ptr %6, align 8
  %1266 = call noundef ptr @_ZN11PhaseValues10is_IterGVNEv(ptr noundef nonnull align 8 dereferenceable(2400) %1265)
  %1267 = load ptr, ptr %97, align 8
  %1268 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1266, ptr noundef %1267, ptr noundef %100)
  %1269 = load ptr, ptr %91, align 8
  %1270 = load ptr, ptr %95, align 8
  %1271 = call noundef zeroext i8 @_ZL16get_convert_typeP4NodePK4Type(ptr noundef %1269, ptr noundef %1270)
  %1272 = load ptr, ptr %91, align 8
  %1273 = load ptr, ptr %96, align 8
  %1274 = call noundef zeroext i8 @_ZL16get_convert_typeP4NodePK4Type(ptr noundef %1272, ptr noundef %1273)
  %1275 = load ptr, ptr %97, align 8
  %1276 = call noundef ptr @_ZN11ConvertNode14create_convertE9BasicTypeS0_P4Node(i8 noundef zeroext %1271, i8 noundef zeroext %1274, ptr noundef %1275)
  store ptr %1276, ptr %4, align 8
  br label %1298

1277:                                             ; preds = %1228
  br label %1278

1278:                                             ; preds = %1277, %1199
  br label %1279

1279:                                             ; preds = %1278, %1196, %1193
  %1280 = load i8, ptr @EnableVectorReboxing, align 1
  %1281 = trunc i8 %1280 to i1
  br i1 %1281, label %1282, label %1296

1282:                                             ; preds = %1279
  %1283 = load i8, ptr %7, align 1
  %1284 = trunc i8 %1283 to i1
  br i1 %1284, label %1285, label %1296

1285:                                             ; preds = %1282
  %1286 = load ptr, ptr %11, align 8
  %1287 = icmp eq ptr %1286, null
  br i1 %1287, label %1288, label %1296

1288:                                             ; preds = %1285
  %1289 = call noundef ptr @_ZNK8TypeNode4typeEv(ptr noundef nonnull align 8 dereferenceable(64) %100)
  %1290 = call noundef ptr @_ZNK4Type10isa_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %1289)
  %1291 = icmp ne ptr %1290, null
  br i1 %1291, label %1292, label %1296

1292:                                             ; preds = %1288
  %1293 = load ptr, ptr %6, align 8
  %1294 = call noundef ptr @_ZN11PhaseValues10is_IterGVNEv(ptr noundef nonnull align 8 dereferenceable(2400) %1293)
  %1295 = call noundef ptr @_ZN7PhiNode17merge_through_phiEP4NodeP12PhaseIterGVN(ptr noundef %100, ptr noundef %1294)
  store ptr %1295, ptr %11, align 8
  br label %1296

1296:                                             ; preds = %1292, %1288, %1285, %1282, %1279
  %1297 = load ptr, ptr %11, align 8
  store ptr %1297, ptr %4, align 8
  br label %1298

1298:                                             ; preds = %1296, %1264, %992, %887, %824, %751, %726, %444, %433, %430, %428, %368, %225, %223, %203, %201, %178, %126, %122, %107
  %1299 = load ptr, ptr %4, align 8
  ret ptr %1299
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7PhiNode12is_data_loopEP10RegionNodeP4NodePK8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZNK4Node7is_LoopEv(ptr noundef nonnull align 8 dereferenceable(52) %13)
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  %18 = icmp eq i32 %17, 3
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ false, %4 ], [ %18, %15 ]
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %10, align 1
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = getelementptr inbounds %class.Phase, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %25)
  store ptr %26, ptr %11, align 8
  %27 = load i8, ptr %10, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %19
  %30 = load ptr, ptr %8, align 8
  %31 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 1)
  %32 = call noundef zeroext i1 @_ZNK4Node10eqv_uncastEPKS_b(ptr noundef nonnull align 8 dereferenceable(52) %30, ptr noundef %31, i1 noundef zeroext false)
  %33 = xor i1 %32, true
  store i1 %33, ptr %5, align 1
  br label %61

34:                                               ; preds = %19
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef zeroext i1 @_ZNK7PhiNode24is_unsafe_data_referenceEP4Node(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef %35)
  br i1 %36, label %59, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %38)
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %57

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8
  %43 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %42, i32 noundef 1)
  %44 = load ptr, ptr %11, align 8
  %45 = icmp ne ptr %43, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  %48 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %47, i32 noundef 2)
  %49 = load ptr, ptr %11, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call noundef zeroext i1 @_ZN10RegionNode21is_unreachable_regionEPK8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(60) %52, ptr noundef %53)
  br label %55

55:                                               ; preds = %51, %46, %41
  %56 = phi i1 [ false, %46 ], [ false, %41 ], [ %54, %51 ]
  br label %57

57:                                               ; preds = %55, %37
  %58 = phi i1 [ false, %37 ], [ %56, %55 ]
  br label %59

59:                                               ; preds = %57, %34
  %60 = phi i1 [ true, %34 ], [ %58, %57 ]
  store i1 %60, ptr %5, align 1
  br label %61

61:                                               ; preds = %59, %29
  %62 = load i1, ptr %5, align 1
  ret i1 %62
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK7PhiNode13collect_typesEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ResourceMark, align 8
  %8 = alloca %class.GrowableArray.12, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef 0)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 5
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(64) %18)
  store ptr %23, ptr %6, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @_ZN13GrowableArrayIPK4TypeEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %120, %2
  %25 = load i32, ptr %9, align 4
  %26 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %18)
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %123

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef %30)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %35, i32 noundef %36)
  %38 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %34, ptr noundef %37)
  %39 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33, %28
  br label %120

42:                                               ; preds = %33
  %43 = load i32, ptr %9, align 4
  %44 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef %43)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %45, ptr noundef %46)
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %57, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %10, align 8
  %52 = icmp eq ptr %51, %18
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53, %50, %42
  br label %120

58:                                               ; preds = %53
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = call noundef zeroext i1 @_ZNK4Type24higher_equal_speculativeEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %63, ptr noundef %64)
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = call noundef ptr @_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE13insert_sortedIXadL_ZL13compare_typesRKS2_S8_EEEES2_S8_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %68

68:                                               ; preds = %66, %62, %58
  br label %69

69:                                               ; preds = %117, %68
  %70 = load ptr, ptr %10, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8
  %74 = call noundef zeroext i1 @_ZNK4Node17is_ConstraintCastEv(ptr noundef nonnull align 8 dereferenceable(52) %73)
  br label %75

75:                                               ; preds = %72, %69
  %76 = phi i1 [ false, %69 ], [ %74, %72 ]
  br i1 %76, label %77, label %119

77:                                               ; preds = %75
  %78 = load ptr, ptr %10, align 8
  %79 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %78, i32 noundef 1)
  store ptr %79, ptr %12, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %80, ptr noundef %81)
  %83 = call noundef ptr @_ZNK4Type10isa_rawptrEv(ptr noundef nonnull align 8 dereferenceable(20) %82)
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %92

85:                                               ; preds = %77
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %86, ptr noundef %87)
  %89 = call noundef ptr @_ZNK4Type10isa_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %88)
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  br label %119

92:                                               ; preds = %85, %77
  %93 = load ptr, ptr %10, align 8
  %94 = call noundef ptr @_ZNK4Node17as_ConstraintCastEv(ptr noundef nonnull align 8 dereferenceable(52) %93)
  store ptr %94, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %95

95:                                               ; preds = %114, %92
  %96 = load i32, ptr %14, align 4
  %97 = load ptr, ptr %13, align 8
  %98 = call noundef i32 @_ZNK18ConstraintCastNode17extra_types_countEv(ptr noundef nonnull align 8 dereferenceable(80) %97)
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %117

100:                                              ; preds = %95
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr %14, align 4
  %103 = call noundef ptr @_ZNK18ConstraintCastNode13extra_type_atEi(ptr noundef nonnull align 8 dereferenceable(80) %101, i32 noundef %102)
  store ptr %103, ptr %15, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = icmp ne ptr %104, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %100
  %108 = load ptr, ptr %15, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = call noundef zeroext i1 @_ZNK4Type24higher_equal_speculativeEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %108, ptr noundef %109)
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = call noundef ptr @_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE13insert_sortedIXadL_ZL13compare_typesRKS2_S8_EEEES2_S8_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %113

113:                                              ; preds = %111, %107, %100
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %14, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %14, align 4
  br label %95, !llvm.loop !64

117:                                              ; preds = %95
  %118 = load ptr, ptr %12, align 8
  store ptr %118, ptr %10, align 8
  br label %69, !llvm.loop !65

119:                                              ; preds = %91, %75
  br label %120

120:                                              ; preds = %119, %57, %41
  %121 = load i32, ptr %9, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %9, align 4
  br label %24, !llvm.loop !66

123:                                              ; preds = %24
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = getelementptr inbounds %class.Phase, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef ptr @_ZN7Compile10type_arenaEv(ptr noundef nonnull align 8 dereferenceable(2316) %127)
  %129 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  %130 = sext i32 %129 to i64
  %131 = mul i64 %130, 8
  %132 = call noundef ptr @_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %128, i64 noundef %131, i32 noundef 0)
  store ptr %132, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %133

133:                                              ; preds = %145, %123
  %134 = load i32, ptr %17, align 4
  %135 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %148

137:                                              ; preds = %133
  %138 = load i32, ptr %17, align 4
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPK4TypeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %138)
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %16, align 8
  %142 = load i32, ptr %17, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  store ptr %140, ptr %144, align 8
  br label %145

145:                                              ; preds = %137
  %146 = load i32, ptr %17, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %17, align 4
  br label %133, !llvm.loop !67

148:                                              ; preds = %133
  %149 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  %150 = load ptr, ptr %16, align 8
  %151 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef %149, ptr noundef %150)
  call void @_ZN13GrowableArrayIPK4TypeED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #7
  ret ptr %151
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10CastPPNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
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
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load ptr, ptr %12, align 8
  call void @_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV10CastPPNode, i32 0, i32 0, i32 2), ptr %13, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 2068)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type4joinEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4Type11join_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %6, i1 noundef zeroext false)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type16join_speculativeEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4Type11join_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %6, i1 noundef zeroext true)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 17
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(20) %7)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15CheckCastPPNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
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
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load ptr, ptr %12, align 8
  call void @_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV15CheckCastPPNode, i32 0, i32 0, i32 2), ptr %13, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 84)
  ret void
}

declare noundef ptr @_ZN18ConstraintCastNode18make_cast_for_typeEP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL10is_x2logicP8PhaseGVNP7PhiNodei(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = getelementptr inbounds %class.Phase, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 @_ZN7Compile20post_loop_opts_phaseEv(ptr noundef nonnull align 8 dereferenceable(2316) %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  %25 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 126)
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  br label %145

27:                                               ; preds = %24, %3
  %28 = load i32, ptr %7, align 4
  %29 = sub nsw i32 2, %28
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %30, i32 noundef 0)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef 1)
  %34 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %33, i32 noundef 0)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %35, i32 noundef 1)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %37, i32 noundef 1)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %39, i32 noundef 1)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %41, i32 noundef 2)
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %43, ptr noundef %44)
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %46, ptr noundef %47)
  store ptr %48, ptr %16, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %50, i32 noundef 2)
  %52 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %49, ptr noundef %51)
  store ptr %52, ptr %17, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %55 = icmp ne ptr %53, %54
  br i1 %55, label %56, label %75

56:                                               ; preds = %27
  %57 = load ptr, ptr %17, align 8
  %58 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %59 = icmp ne ptr %57, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %56
  %61 = load ptr, ptr %17, align 8
  %62 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %66, i32 noundef 1)
  %68 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %65, ptr noundef %67)
  %69 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %64, %60
  store ptr null, ptr %4, align 8
  br label %145

72:                                               ; preds = %64
  %73 = load i32, ptr %8, align 4
  %74 = sub nsw i32 1, %73
  store i32 %74, ptr %8, align 4
  br label %75

75:                                               ; preds = %72, %56, %27
  %76 = load ptr, ptr %15, align 8
  %77 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %75
  %80 = load ptr, ptr %16, align 8
  %81 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  br label %85

84:                                               ; preds = %79
  store ptr null, ptr %4, align 8
  br label %145

85:                                               ; preds = %83
  br label %101

86:                                               ; preds = %75
  %87 = load ptr, ptr %15, align 8
  %88 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %86
  %91 = load ptr, ptr %16, align 8
  %92 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load i32, ptr %8, align 4
  %96 = sub nsw i32 1, %95
  store i32 %96, ptr %8, align 4
  br label %98

97:                                               ; preds = %90
  store ptr null, ptr %4, align 8
  br label %145

98:                                               ; preds = %94
  br label %100

99:                                               ; preds = %86
  store ptr null, ptr %4, align 8
  br label %145

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %85
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %class.BoolNode, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds %struct.BoolTest, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 4
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  br label %119

108:                                              ; preds = %101
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %class.BoolNode, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds %struct.BoolTest, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %108
  %115 = load i32, ptr %8, align 4
  %116 = sub nsw i32 1, %115
  store i32 %116, ptr %8, align 4
  br label %118

117:                                              ; preds = %108
  store ptr null, ptr %4, align 8
  br label %145

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118, %107
  %120 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %121 = icmp eq ptr %120, null
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %12, align 8
  %124 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %123, i32 noundef 1)
  call void @_ZN10Conv2BNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %120, ptr noundef %124)
  br label %125

125:                                              ; preds = %122, %119
  %126 = phi ptr [ %120, %122 ], [ null, %119 ]
  store ptr %126, ptr %18, align 8
  %127 = load i32, ptr %8, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %143

129:                                              ; preds = %125
  %130 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %131 = icmp eq ptr %130, null
  br i1 %131, label %141, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %18, align 8
  %135 = load ptr, ptr %133, align 8
  %136 = getelementptr inbounds ptr, ptr %135, i64 0
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef ptr %137(ptr noundef nonnull align 8 dereferenceable(2400) %133, ptr noundef %134)
  %139 = load ptr, ptr %5, align 8
  %140 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %139, i32 noundef 1)
  call void @_ZN8XorINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %130, ptr noundef %138, ptr noundef %140)
  br label %141

141:                                              ; preds = %132, %129
  %142 = phi ptr [ %130, %132 ], [ null, %129 ]
  store ptr %142, ptr %18, align 8
  br label %143

143:                                              ; preds = %141, %125
  %144 = load ptr, ptr %18, align 8
  store ptr %144, ptr %4, align 8
  br label %145

145:                                              ; preds = %143, %117, %99, %97, %84, %71, %26
  %146 = load ptr, ptr %4, align 8
  ret ptr %146
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL11is_absoluteP8PhaseGVNP7PhiNodei(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %18 = load i32, ptr %7, align 4
  %19 = sub nsw i32 3, %18
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef 0)
  %22 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %21, i32 noundef 1)
  %23 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %22, i32 noundef 0)
  %24 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %23, i32 noundef 1)
  %25 = call noundef ptr @_ZNK4Node7as_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef 1)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(52) %28)
  %33 = icmp eq i32 %32, 79
  br i1 %33, label %41, label %34

34:                                               ; preds = %3
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(52) %35)
  %40 = icmp eq i32 %39, 77
  br i1 %40, label %41, label %56

41:                                               ; preds = %34, %3
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %class.BoolNode, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds %struct.BoolTest, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  switch i32 %45, label %54 [
    i32 3, label %46
    i32 5, label %48
    i32 1, label %50
    i32 7, label %52
  ]

46:                                               ; preds = %41
  store i32 1, ptr %8, align 4
  %47 = load i32, ptr %7, align 4
  store i32 %47, ptr %9, align 4
  br label %55

48:                                               ; preds = %41
  store i32 2, ptr %8, align 4
  %49 = load i32, ptr %10, align 4
  store i32 %49, ptr %9, align 4
  br label %55

50:                                               ; preds = %41
  store i32 2, ptr %8, align 4
  %51 = load i32, ptr %7, align 4
  store i32 %51, ptr %9, align 4
  br label %55

52:                                               ; preds = %41
  store i32 1, ptr %8, align 4
  %53 = load i32, ptr %10, align 4
  store i32 %53, ptr %9, align 4
  br label %55

54:                                               ; preds = %41
  store ptr null, ptr %4, align 8
  br label %304

55:                                               ; preds = %52, %50, %48, %46
  br label %82

56:                                               ; preds = %34
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(52) %57)
  %62 = icmp eq i32 %61, 81
  br i1 %62, label %70, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(52) %64)
  %69 = icmp eq i32 %68, 82
  br i1 %69, label %70, label %81

70:                                               ; preds = %63, %56
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %class.BoolNode, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct.BoolTest, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  switch i32 %74, label %79 [
    i32 3, label %75
    i32 5, label %75
    i32 1, label %77
    i32 7, label %77
  ]

75:                                               ; preds = %70, %70
  store i32 2, ptr %8, align 4
  %76 = load i32, ptr %10, align 4
  store i32 %76, ptr %9, align 4
  br label %80

77:                                               ; preds = %70, %70
  store i32 2, ptr %8, align 4
  %78 = load i32, ptr %7, align 4
  store i32 %78, ptr %9, align 4
  br label %80

79:                                               ; preds = %70
  store ptr null, ptr %4, align 8
  br label %304

80:                                               ; preds = %77, %75
  br label %81

81:                                               ; preds = %80, %63
  br label %82

82:                                               ; preds = %81, %55
  store ptr null, ptr %13, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 0
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(52) %83)
  switch i32 %87, label %96 [
    i32 81, label %88
    i32 82, label %90
    i32 79, label %92
    i32 77, label %94
  ]

88:                                               ; preds = %82
  %89 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  store ptr %89, ptr %13, align 8
  br label %97

90:                                               ; preds = %82
  %91 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  store ptr %91, ptr %13, align 8
  br label %97

92:                                               ; preds = %82
  %93 = load ptr, ptr @_ZN5TypeF4ZEROE, align 8
  store ptr %93, ptr %13, align 8
  br label %97

94:                                               ; preds = %82
  %95 = load ptr, ptr @_ZN5TypeD4ZEROE, align 8
  store ptr %95, ptr %13, align 8
  br label %97

96:                                               ; preds = %82
  store ptr null, ptr %4, align 8
  br label %304

97:                                               ; preds = %94, %92, %90, %88
  store ptr null, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr %8, align 4
  %101 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %99, i32 noundef %100)
  %102 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %98, ptr noundef %101)
  %103 = load ptr, ptr %13, align 8
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %97
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr %8, align 4
  %108 = sub nsw i32 3, %107
  %109 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %106, i32 noundef %108)
  store ptr %109, ptr %14, align 8
  br label %125

110:                                              ; preds = %97
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr %8, align 4
  %114 = sub nsw i32 3, %113
  %115 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %112, i32 noundef %114)
  %116 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %111, ptr noundef %115)
  %117 = load ptr, ptr %13, align 8
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %110
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr %8, align 4
  %122 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %120, i32 noundef %121)
  store ptr %122, ptr %14, align 8
  store i8 1, ptr %15, align 1
  br label %124

123:                                              ; preds = %110
  store ptr null, ptr %4, align 8
  br label %304

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124, %105
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %9, align 4
  %128 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %126, i32 noundef %127)
  %129 = load ptr, ptr %14, align 8
  %130 = icmp ne ptr %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  store ptr null, ptr %4, align 8
  br label %304

132:                                              ; preds = %125
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %9, align 4
  %135 = sub nsw i32 3, %134
  %136 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %133, i32 noundef %135)
  store ptr %136, ptr %16, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds ptr, ptr %138, i64 0
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef i32 %140(ptr noundef nonnull align 8 dereferenceable(52) %137)
  %142 = icmp eq i32 %141, 341
  br i1 %142, label %164, label %143

143:                                              ; preds = %132
  %144 = load ptr, ptr %16, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds ptr, ptr %145, i64 0
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef i32 %147(ptr noundef nonnull align 8 dereferenceable(52) %144)
  %149 = icmp eq i32 %148, 340
  br i1 %149, label %164, label %150

150:                                              ; preds = %143
  %151 = load ptr, ptr %16, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds ptr, ptr %152, i64 0
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef i32 %154(ptr noundef nonnull align 8 dereferenceable(52) %151)
  %156 = icmp eq i32 %155, 342
  br i1 %156, label %164, label %157

157:                                              ; preds = %150
  %158 = load ptr, ptr %16, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds ptr, ptr %159, i64 0
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef i32 %161(ptr noundef nonnull align 8 dereferenceable(52) %158)
  %163 = icmp eq i32 %162, 343
  br label %164

164:                                              ; preds = %157, %150, %143, %132
  %165 = phi i1 [ true, %150 ], [ true, %143 ], [ true, %132 ], [ %163, %157 ]
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %17, align 1
  %167 = load i8, ptr %17, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %181

169:                                              ; preds = %164
  %170 = load ptr, ptr %5, align 8
  %171 = load ptr, ptr %16, align 8
  %172 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %171, i32 noundef 1)
  %173 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %170, ptr noundef %172)
  %174 = load ptr, ptr %13, align 8
  %175 = icmp ne ptr %173, %174
  br i1 %175, label %181, label %176

176:                                              ; preds = %169
  %177 = load ptr, ptr %16, align 8
  %178 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %177, i32 noundef 2)
  %179 = load ptr, ptr %14, align 8
  %180 = icmp ne ptr %178, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %176, %169, %164
  store ptr null, ptr %4, align 8
  br label %304

182:                                              ; preds = %176
  %183 = load ptr, ptr %13, align 8
  %184 = load ptr, ptr @_ZN5TypeF4ZEROE, align 8
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %186, label %210

186:                                              ; preds = %182
  %187 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %188 = icmp eq ptr %187, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %14, align 8
  call void @_ZN8AbsFNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %187, ptr noundef %190)
  br label %191

191:                                              ; preds = %189, %186
  %192 = phi ptr [ %187, %189 ], [ null, %186 ]
  store ptr %192, ptr %14, align 8
  %193 = load i8, ptr %15, align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %209

195:                                              ; preds = %191
  %196 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %197 = icmp eq ptr %196, null
  br i1 %197, label %207, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %16, align 8
  %200 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %199, i32 noundef 1)
  %201 = load ptr, ptr %5, align 8
  %202 = load ptr, ptr %14, align 8
  %203 = load ptr, ptr %201, align 8
  %204 = getelementptr inbounds ptr, ptr %203, i64 0
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef ptr %205(ptr noundef nonnull align 8 dereferenceable(2400) %201, ptr noundef %202)
  call void @_ZN8SubFNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %196, ptr noundef %200, ptr noundef %206)
  br label %207

207:                                              ; preds = %198, %195
  %208 = phi ptr [ %196, %198 ], [ null, %195 ]
  store ptr %208, ptr %14, align 8
  br label %209

209:                                              ; preds = %207, %191
  br label %302

210:                                              ; preds = %182
  %211 = load ptr, ptr %13, align 8
  %212 = load ptr, ptr @_ZN5TypeD4ZEROE, align 8
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %214, label %238

214:                                              ; preds = %210
  %215 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %216 = icmp eq ptr %215, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %214
  %218 = load ptr, ptr %14, align 8
  call void @_ZN8AbsDNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %215, ptr noundef %218)
  br label %219

219:                                              ; preds = %217, %214
  %220 = phi ptr [ %215, %217 ], [ null, %214 ]
  store ptr %220, ptr %14, align 8
  %221 = load i8, ptr %15, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %237

223:                                              ; preds = %219
  %224 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %225 = icmp eq ptr %224, null
  br i1 %225, label %235, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %16, align 8
  %228 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %227, i32 noundef 1)
  %229 = load ptr, ptr %5, align 8
  %230 = load ptr, ptr %14, align 8
  %231 = load ptr, ptr %229, align 8
  %232 = getelementptr inbounds ptr, ptr %231, i64 0
  %233 = load ptr, ptr %232, align 8
  %234 = call noundef ptr %233(ptr noundef nonnull align 8 dereferenceable(2400) %229, ptr noundef %230)
  call void @_ZN8SubDNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %224, ptr noundef %228, ptr noundef %234)
  br label %235

235:                                              ; preds = %226, %223
  %236 = phi ptr [ %224, %226 ], [ null, %223 ]
  store ptr %236, ptr %14, align 8
  br label %237

237:                                              ; preds = %235, %219
  br label %301

238:                                              ; preds = %210
  %239 = load ptr, ptr %13, align 8
  %240 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %242, label %268

242:                                              ; preds = %238
  %243 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 19)
  br i1 %243, label %244, label %268

244:                                              ; preds = %242
  %245 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %246 = icmp eq ptr %245, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr %14, align 8
  call void @_ZN8AbsINodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %245, ptr noundef %248)
  br label %249

249:                                              ; preds = %247, %244
  %250 = phi ptr [ %245, %247 ], [ null, %244 ]
  store ptr %250, ptr %14, align 8
  %251 = load i8, ptr %15, align 1
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %267

253:                                              ; preds = %249
  %254 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %255 = icmp eq ptr %254, null
  br i1 %255, label %265, label %256

256:                                              ; preds = %253
  %257 = load ptr, ptr %16, align 8
  %258 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %257, i32 noundef 1)
  %259 = load ptr, ptr %5, align 8
  %260 = load ptr, ptr %14, align 8
  %261 = load ptr, ptr %259, align 8
  %262 = getelementptr inbounds ptr, ptr %261, i64 0
  %263 = load ptr, ptr %262, align 8
  %264 = call noundef ptr %263(ptr noundef nonnull align 8 dereferenceable(2400) %259, ptr noundef %260)
  call void @_ZN8SubINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %254, ptr noundef %258, ptr noundef %264)
  br label %265

265:                                              ; preds = %256, %253
  %266 = phi ptr [ %254, %256 ], [ null, %253 ]
  store ptr %266, ptr %14, align 8
  br label %267

267:                                              ; preds = %265, %249
  br label %300

268:                                              ; preds = %242, %238
  %269 = load ptr, ptr %13, align 8
  %270 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %272, label %298

272:                                              ; preds = %268
  %273 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 20)
  br i1 %273, label %274, label %298

274:                                              ; preds = %272
  %275 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %276 = icmp eq ptr %275, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %274
  %278 = load ptr, ptr %14, align 8
  call void @_ZN8AbsLNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %275, ptr noundef %278)
  br label %279

279:                                              ; preds = %277, %274
  %280 = phi ptr [ %275, %277 ], [ null, %274 ]
  store ptr %280, ptr %14, align 8
  %281 = load i8, ptr %15, align 1
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %297

283:                                              ; preds = %279
  %284 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %285 = icmp eq ptr %284, null
  br i1 %285, label %295, label %286

286:                                              ; preds = %283
  %287 = load ptr, ptr %16, align 8
  %288 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %287, i32 noundef 1)
  %289 = load ptr, ptr %5, align 8
  %290 = load ptr, ptr %14, align 8
  %291 = load ptr, ptr %289, align 8
  %292 = getelementptr inbounds ptr, ptr %291, i64 0
  %293 = load ptr, ptr %292, align 8
  %294 = call noundef ptr %293(ptr noundef nonnull align 8 dereferenceable(2400) %289, ptr noundef %290)
  call void @_ZN8SubLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %284, ptr noundef %288, ptr noundef %294)
  br label %295

295:                                              ; preds = %286, %283
  %296 = phi ptr [ %284, %286 ], [ null, %283 ]
  store ptr %296, ptr %14, align 8
  br label %297

297:                                              ; preds = %295, %279
  br label %299

298:                                              ; preds = %272, %268
  store ptr null, ptr %4, align 8
  br label %304

299:                                              ; preds = %297
  br label %300

300:                                              ; preds = %299, %267
  br label %301

301:                                              ; preds = %300, %237
  br label %302

302:                                              ; preds = %301, %209
  %303 = load ptr, ptr %14, align 8
  store ptr %303, ptr %4, align 8
  br label %304

304:                                              ; preds = %302, %298, %181, %131, %123, %96, %79, %54
  %305 = load ptr, ptr %4, align 8
  ret ptr %305
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL11is_cond_addP8PhaseGVNP7PhiNodei(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %21, i32 noundef 0)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %23, i32 noundef 1)
  %25 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %24, i32 noundef 0)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef 1)
  %28 = call noundef ptr @_ZNK4Node7as_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef 1)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef ptr @_ZNK10RegionNode14has_unique_phiEv(ptr noundef nonnull align 8 dereferenceable(60) %31)
  %33 = load ptr, ptr %6, align 8
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %147

36:                                               ; preds = %3
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %37, i32 noundef 1)
  %39 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %38)
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store ptr null, ptr %4, align 8
  br label %147

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8
  %44 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %43, i32 noundef 2)
  %45 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %44)
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store ptr null, ptr %4, align 8
  br label %147

48:                                               ; preds = %42
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %class.BoolNode, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds %struct.BoolTest, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 3
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store ptr null, ptr %4, align 8
  br label %147

55:                                               ; preds = %48
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(52) %56)
  %61 = icmp ne i32 %60, 81
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store ptr null, ptr %4, align 8
  br label %147

63:                                               ; preds = %55
  %64 = load ptr, ptr %11, align 8
  %65 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %64, i32 noundef 1)
  store ptr %65, ptr %12, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %66, i32 noundef 2)
  store ptr %67, ptr %13, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %68, i32 noundef %69)
  store ptr %70, ptr %14, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %7, align 4
  %73 = sub nsw i32 3, %72
  %74 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %71, i32 noundef %73)
  store ptr %74, ptr %15, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(52) %75)
  store i32 %79, ptr %16, align 4
  %80 = load i32, ptr %16, align 4
  %81 = icmp ne i32 %80, 23
  br i1 %81, label %82, label %83

82:                                               ; preds = %63
  store ptr null, ptr %4, align 8
  br label %147

83:                                               ; preds = %63
  %84 = load ptr, ptr %15, align 8
  store ptr %84, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %86, i32 noundef 1)
  %88 = icmp eq ptr %85, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = load ptr, ptr %14, align 8
  %91 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %90, i32 noundef 2)
  store ptr %91, ptr %18, align 8
  br label %102

92:                                               ; preds = %83
  %93 = load ptr, ptr %17, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %94, i32 noundef 2)
  %96 = icmp eq ptr %93, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load ptr, ptr %14, align 8
  %99 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %98, i32 noundef 1)
  store ptr %99, ptr %18, align 8
  br label %101

100:                                              ; preds = %92
  store ptr null, ptr %4, align 8
  br label %147

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101, %89
  %103 = load ptr, ptr %13, align 8
  %104 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %103)
  br i1 %104, label %105, label %115

105:                                              ; preds = %102
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %106, ptr noundef %107)
  %109 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %110 = icmp ne ptr %108, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %105
  %112 = load ptr, ptr %18, align 8
  %113 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %112)
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store ptr null, ptr %4, align 8
  br label %147

115:                                              ; preds = %111, %105, %102
  %116 = load ptr, ptr %5, align 8
  %117 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %118 = icmp eq ptr %117, null
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %13, align 8
  call void @_ZN13CmpLTMaskNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %117, ptr noundef %120, ptr noundef %121)
  br label %122

122:                                              ; preds = %119, %115
  %123 = phi ptr [ %117, %119 ], [ null, %115 ]
  %124 = load ptr, ptr %116, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i64 0
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef ptr %126(ptr noundef nonnull align 8 dereferenceable(2400) %116, ptr noundef %123)
  store ptr %127, ptr %19, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %130 = icmp eq ptr %129, null
  br i1 %130, label %134, label %131

131:                                              ; preds = %122
  %132 = load ptr, ptr %19, align 8
  %133 = load ptr, ptr %18, align 8
  call void @_ZN8AndINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %129, ptr noundef %132, ptr noundef %133)
  br label %134

134:                                              ; preds = %131, %122
  %135 = phi ptr [ %129, %131 ], [ null, %122 ]
  %136 = load ptr, ptr %128, align 8
  %137 = getelementptr inbounds ptr, ptr %136, i64 0
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef ptr %138(ptr noundef nonnull align 8 dereferenceable(2400) %128, ptr noundef %135)
  store ptr %139, ptr %20, align 8
  %140 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %141 = icmp eq ptr %140, null
  br i1 %141, label %145, label %142

142:                                              ; preds = %134
  %143 = load ptr, ptr %20, align 8
  %144 = load ptr, ptr %17, align 8
  call void @_ZN8AddINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %140, ptr noundef %143, ptr noundef %144)
  br label %145

145:                                              ; preds = %142, %134
  %146 = phi ptr [ %140, %142 ], [ null, %134 ]
  store ptr %146, ptr %4, align 8
  br label %147

147:                                              ; preds = %145, %114, %100, %82, %62, %54, %47, %41, %35
  %148 = load ptr, ptr %4, align 8
  ret ptr %148
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL15split_flow_pathP8PhaseGVNP7PhiNode(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = getelementptr inbounds %class.Phase, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 @_ZNK7Compile20has_irreducible_loopEv(ptr noundef nonnull align 8 dereferenceable(2316) %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %223

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @_ZNK8TypeNode4typeEv(ptr noundef nonnull align 8 dereferenceable(64) %26)
  %28 = call noundef zeroext i8 @_ZNK4Type10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %27)
  store i8 %28, ptr %6, align 1
  %29 = load i8, ptr %6, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 99
  br i1 %31, label %38, label %32

32:                                               ; preds = %25
  %33 = load i8, ptr %6, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds [20 x i32], ptr @type2size, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %25
  store ptr null, ptr %3, align 8
  br label %223

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %40)
  %42 = icmp ule i32 %41, 3
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store ptr null, ptr %3, align 8
  br label %223

44:                                               ; preds = %39
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %88, %44
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %47)
  %49 = sub i32 %48, 1
  %50 = icmp ult i32 %46, %49
  br i1 %50, label %51, label %91

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %7, align 4
  %54 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %52, i32 noundef %53)
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  store ptr null, ptr %3, align 8
  br label %223

58:                                               ; preds = %51
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %59, ptr noundef %60)
  %62 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store ptr null, ptr %3, align 8
  br label %223

65:                                               ; preds = %58
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 0
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(52) %66)
  %71 = icmp eq i32 %70, 125
  br i1 %71, label %86, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(52) %73)
  %78 = icmp eq i32 %77, 119
  br i1 %78, label %86, label %79

79:                                               ; preds = %72
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 0
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(52) %80)
  %85 = icmp eq i32 %84, 120
  br i1 %85, label %86, label %87

86:                                               ; preds = %79, %72, %65
  br label %91

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %7, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %7, align 4
  br label %45, !llvm.loop !68

91:                                               ; preds = %86, %45
  %92 = load i32, ptr %7, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %93)
  %95 = icmp uge i32 %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store ptr null, ptr %3, align 8
  br label %223

97:                                               ; preds = %91
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %7, align 4
  %100 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %98, i32 noundef %99)
  store ptr %100, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = call noundef ptr @_ZNK7PhiNode6regionEv(ptr noundef nonnull align 8 dereferenceable(88) %101)
  store ptr %102, ptr %11, align 8
  br label %103

103:                                              ; preds = %138, %97
  %104 = load i32, ptr %7, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %105)
  %107 = icmp ult i32 %104, %106
  br i1 %107, label %108, label %141

108:                                              ; preds = %103
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %7, align 4
  %111 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %109, i32 noundef %110)
  store ptr %111, ptr %12, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %108
  store ptr null, ptr %3, align 8
  br label %223

115:                                              ; preds = %108
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %116, ptr noundef %117)
  %119 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  store ptr null, ptr %3, align 8
  br label %223

122:                                              ; preds = %115
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %7, align 4
  %125 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %123, i32 noundef %124)
  %126 = load ptr, ptr %9, align 8
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %137

128:                                              ; preds = %122
  %129 = load i32, ptr %10, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %10, align 4
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr %7, align 4
  %133 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %131, i32 noundef %132)
  %134 = call noundef zeroext i1 @_ZN4Node17may_be_loop_entryEPS_(ptr noundef %133)
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  store ptr null, ptr %3, align 8
  br label %223

136:                                              ; preds = %128
  br label %137

137:                                              ; preds = %136, %122
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %7, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %7, align 4
  br label %103, !llvm.loop !69

141:                                              ; preds = %103
  %142 = load i32, ptr %10, align 4
  %143 = icmp ule i32 %142, 1
  br i1 %143, label %150, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %10, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %146)
  %148 = sub i32 %147, 1
  %149 = icmp eq i32 %145, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %144, %141
  store ptr null, ptr %3, align 8
  br label %223

151:                                              ; preds = %144
  %152 = load ptr, ptr %4, align 8
  %153 = call noundef ptr @_ZN11PhaseValues10is_IterGVNEv(ptr noundef nonnull align 8 dereferenceable(2400) %152)
  store ptr %153, ptr %13, align 8
  %154 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %155 = icmp eq ptr %154, null
  br i1 %155, label %159, label %156

156:                                              ; preds = %151
  %157 = load i32, ptr %10, align 4
  %158 = add i32 %157, 1
  call void @_ZN10RegionNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %154, i32 noundef %158)
  br label %159

159:                                              ; preds = %156, %151
  %160 = phi ptr [ %154, %156 ], [ null, %151 ]
  store ptr %160, ptr %14, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = load ptr, ptr %14, align 8
  call void @_ZL10split_onceP12PhaseIterGVNP4NodeS2_S2_S2_(ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165)
  %166 = load ptr, ptr %11, align 8
  %167 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %166, ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %167, ptr %16, align 8
  br label %168

168:                                              ; preds = %193, %159
  %169 = load ptr, ptr %16, align 8
  %170 = load ptr, ptr %15, align 8
  %171 = icmp ult ptr %169, %170
  br i1 %171, label %172, label %196

172:                                              ; preds = %168
  %173 = load ptr, ptr %11, align 8
  %174 = load ptr, ptr %16, align 8
  %175 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %173, ptr noundef %174)
  store ptr %175, ptr %17, align 8
  %176 = load ptr, ptr %17, align 8
  %177 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %176)
  br i1 %177, label %178, label %192

178:                                              ; preds = %172
  %179 = load ptr, ptr %17, align 8
  %180 = call noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %179)
  %181 = load ptr, ptr %5, align 8
  %182 = icmp ne ptr %180, %181
  br i1 %182, label %183, label %192

183:                                              ; preds = %178
  %184 = load ptr, ptr %14, align 8
  %185 = load ptr, ptr %17, align 8
  %186 = call noundef ptr @_ZN7PhiNode10make_blankEP4NodeS1_(ptr noundef %184, ptr noundef %185)
  store ptr %186, ptr %18, align 8
  %187 = load ptr, ptr %13, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = load ptr, ptr %17, align 8
  %191 = load ptr, ptr %18, align 8
  call void @_ZL10split_onceP12PhaseIterGVNP4NodeS2_S2_S2_(ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191)
  br label %192

192:                                              ; preds = %183, %178, %172
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %16, align 8
  %195 = getelementptr inbounds ptr, ptr %194, i32 1
  store ptr %195, ptr %16, align 8
  br label %168, !llvm.loop !70

196:                                              ; preds = %168
  %197 = load ptr, ptr %13, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = call noundef zeroext i1 @_ZN11PhaseValues11hash_deleteEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %197, ptr noundef %198)
  %200 = load ptr, ptr %5, align 8
  %201 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %200)
  %202 = sub i32 %201, 1
  store i32 %202, ptr %7, align 4
  br label %203

203:                                              ; preds = %216, %196
  %204 = load i32, ptr %7, align 4
  %205 = icmp ugt i32 %204, 0
  br i1 %205, label %206, label %219

206:                                              ; preds = %203
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %7, align 4
  %209 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %207, i32 noundef %208)
  %210 = load ptr, ptr %9, align 8
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %212, label %215

212:                                              ; preds = %206
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr %7, align 4
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %213, i32 noundef %214)
  br label %215

215:                                              ; preds = %212, %206
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %7, align 4
  %218 = add i32 %217, -1
  store i32 %218, ptr %7, align 4
  br label %203, !llvm.loop !71

219:                                              ; preds = %203
  %220 = load ptr, ptr %5, align 8
  %221 = load ptr, ptr %9, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %220, ptr noundef %221)
  %222 = load ptr, ptr %5, align 8
  store ptr %222, ptr %3, align 8
  br label %223

223:                                              ; preds = %219, %150, %135, %121, %114, %96, %64, %57, %43, %38, %24
  %224 = load ptr, ptr %3, align 8
  ret ptr %224
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

declare noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12MergeMemNode12empty_memoryEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 1)
  ret ptr %4
}

declare void @_ZN4NodeC1Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

declare void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

declare noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MergeMemStreamC2EP12MergeMemNodePKS0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN12MergeMemNode15iteration_setupEPKS_(ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef null)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN12MergeMemNode15iteration_setupEPKS_(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN14MergeMemStream4initEP12MergeMemNodePKS0_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %13)
  %15 = getelementptr inbounds %class.MergeMemStream, ptr %7, i32 0, i32 7
  store i32 %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14MergeMemStream15next_non_empty2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN14MergeMemStream14next_non_emptyEb(ptr noundef nonnull align 8 dereferenceable(52) %3, i1 noundef zeroext true)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14MergeMemStream8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MergeMemStream, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14MergeMemStream8adr_typeEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK14MergeMemStream9alias_idxEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  %8 = call noundef ptr @_ZN7Compile12get_adr_typeEj(ptr noundef nonnull align 8 dereferenceable(2316) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MergeMemStream10set_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK14MergeMemStream14at_base_memoryEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.MergeMemStream, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN12MergeMemNode15set_base_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef %10)
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.MergeMemStream, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.MergeMemStream, ptr %5, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %11, %7
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %class.MergeMemStream, ptr %5, i32 0, i32 5
  store ptr %18, ptr %19, align 8
  call void @_ZNK14MergeMemStream12assert_synchEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14MergeMemStream6memoryEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK14MergeMemStream12assert_synchEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %4 = getelementptr inbounds %class.MergeMemStream, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14MergeMemStream7memory2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MergeMemStream, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MergeMemStreamC2EP12MergeMemNode(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12MergeMemNode15iteration_setupEPKS_(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef null)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN14MergeMemStream4initEP12MergeMemNodePKS0_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %7, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14MergeMemStream14next_non_emptyEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN14MergeMemStream14next_non_emptyEb(ptr noundef nonnull align 8 dereferenceable(52) %3, i1 noundef zeroext false)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11PhaseValues8set_typeEPK4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.PhaseValues, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.Node, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZN10Type_Array3mapEjPK4Type(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %12, ptr noundef %13)
  ret void
}

declare void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

declare noundef ptr @_ZN7MemNode21optimize_memory_chainEP4NodePK7TypePtrS1_P8PhaseGVN(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node18is_DecodeNarrowPtrEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 511
  %7 = icmp eq i32 %6, 260
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node10is_DecodeNEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1023
  %7 = icmp eq i32 %6, 772
  ret i1 %7
}

declare noundef ptr @_ZN13TypeNarrowOop4makeEPK7TypePtr(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type6is_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZN15TypeNarrowKlass4makeEPK7TypePtr(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11EncodePNodeC2EP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN19EncodeNarrowPtrNodeC2EP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV11EncodePNode, i32 0, i32 0, i32 2), ptr %7, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1540)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16EncodePKlassNodeC2EP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN19EncodeNarrowPtrNodeC2EP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV16EncodePKlassNode, i32 0, i32 0, i32 2), ptr %7, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 2564)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11DecodeNNodeC2EP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN19DecodeNarrowPtrNodeC2EP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV11DecodeNNode, i32 0, i32 0, i32 2), ptr %7, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 772)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16DecodeNKlassNodeC2EP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN19DecodeNarrowPtrNodeC2EP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV16DecodeNKlassNode, i32 0, i32 0, i32 2), ptr %7, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1284)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node11isa_ConvertEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4Node10is_ConvertEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK4Node10as_ConvertEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4Type20get_const_basic_typeE9BasicType(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [20 x ptr], ptr @_ZN4Type17_const_basic_typeE, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
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

declare noundef ptr @_ZN11ConvertNode14create_convertE9BasicTypeS0_P4Node(i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZL16get_convert_typeP4NodePK4Type(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(52) %7)
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %12)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %16, 140
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, 139
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15
  store i8 9, ptr %3, align 1
  br label %25

22:                                               ; preds = %18, %2
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef zeroext i8 @_ZNK4Type10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %23)
  store i8 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %22, %21
  %26 = load i8, ptr %3, align 1
  ret i8 %26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7PhiNode17merge_through_phiEP4NodeP12PhaseIterGVN(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.Node_Stack, align 8
  %7 = alloca %class.VectorSet, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZN10Node_StackC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1)
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %18 = load ptr, ptr %4, align 8
  call void @_ZN10Node_Stack4pushEP4Nodej(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %18, i32 noundef 1)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %class.Node, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8
  call void @_ZN9VectorSet3setEj(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %21)
  store ptr null, ptr %8, align 8
  br label %22

22:                                               ; preds = %87, %39, %2
  %23 = call noundef zeroext i1 @_ZNK10Node_Stack11is_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %23, label %24, label %88

24:                                               ; preds = %22
  %25 = call noundef ptr @_ZNK10Node_Stack4nodeEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  store ptr %25, ptr %9, align 8
  %26 = call noundef i32 @_ZNK10Node_Stack5indexEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %28)
  %30 = icmp ult i32 %27, %29
  br i1 %30, label %31, label %86

31:                                               ; preds = %24
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 1
  call void @_ZN10Node_Stack9set_indexEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %33)
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  br label %22, !llvm.loop !72

40:                                               ; preds = %31
  %41 = load ptr, ptr %11, align 8
  %42 = call noundef ptr @_ZNK4Node7isa_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %41)
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %class.Node, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 8
  %48 = call noundef zeroext i1 @_ZN9VectorSet8test_setEj(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %47)
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %11, align 8
  call void @_ZN10Node_Stack4pushEP4Nodej(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %50, i32 noundef 1)
  br label %51

51:                                               ; preds = %49, %44
  br label %84

52:                                               ; preds = %40
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(52) %53)
  %58 = icmp eq i32 %57, 468
  br i1 %58, label %59, label %82

59:                                               ; preds = %52
  %60 = load ptr, ptr %11, align 8
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load ptr, ptr %12, align 8
  store ptr %64, ptr %8, align 8
  br label %81

65:                                               ; preds = %59
  %66 = load ptr, ptr %12, align 8
  %67 = call noundef ptr @_ZNK13VectorBoxNode8vec_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %66)
  %68 = load ptr, ptr %8, align 8
  %69 = call noundef ptr @_ZNK13VectorBoxNode8vec_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
  %70 = icmp ne ptr %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %118

72:                                               ; preds = %65
  %73 = load ptr, ptr %12, align 8
  %74 = call noundef ptr @_ZNK13VectorBoxNode8box_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %73)
  %75 = load ptr, ptr %8, align 8
  %76 = call noundef ptr @_ZNK13VectorBoxNode8box_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %75)
  %77 = icmp ne ptr %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %118

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %63
  br label %83

82:                                               ; preds = %52
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %118

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %51
  br label %85

85:                                               ; preds = %84
  br label %87

86:                                               ; preds = %24
  call void @_ZN10Node_Stack3popEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %87

87:                                               ; preds = %86, %85
  br label %22, !llvm.loop !72

88:                                               ; preds = %22
  %89 = load ptr, ptr %8, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %118

92:                                               ; preds = %88
  %93 = load ptr, ptr %8, align 8
  %94 = call noundef ptr @_ZNK13VectorBoxNode8box_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %93)
  store ptr %94, ptr %14, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = call noundef ptr @_ZNK13VectorBoxNode8vec_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %95)
  store ptr %96, ptr %15, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = call noundef ptr @_ZN7PhiNode17clone_through_phiEP4NodePK4TypejP12PhaseIterGVN(ptr noundef %97, ptr noundef %98, i32 noundef 1, ptr noundef %99)
  store ptr %100, ptr %16, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = call noundef ptr @_ZN7PhiNode17clone_through_phiEP4NodePK4TypejP12PhaseIterGVN(ptr noundef %101, ptr noundef %102, i32 noundef 2, ptr noundef %103)
  store ptr %104, ptr %17, align 8
  %105 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #7
  %106 = icmp eq ptr %105, null
  br i1 %106, label %116, label %107

107:                                              ; preds = %92
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = getelementptr inbounds %class.Phase, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %16, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = load ptr, ptr %15, align 8
  call void @_ZN13VectorBoxNodeC2EP7CompileP4NodeS3_PK11TypeInstPtrPK8TypeVect(ptr noundef nonnull align 8 dereferenceable(72) %105, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  br label %116

116:                                              ; preds = %107, %92
  %117 = phi ptr [ %105, %107 ], [ null, %92 ]
  store ptr %117, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %118

118:                                              ; preds = %116, %91, %82, %78, %71
  call void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  %119 = load ptr, ptr %3, align 8
  ret ptr %119
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPK4TypeEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayIPK4TypeEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Type24higher_equal_speculativeEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4Type16meet_speculativeEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE13insert_sortedIXadL_ZL13compare_typesRKS2_S8_EEEES2_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK17GrowableArrayViewIPK4TypeE11find_sortedIS2_TnPFiRKT_RKS2_EXadL_ZL13compare_typesS9_S9_EEEEiS7_Rb(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store i32 %9, ptr %6, align 4
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  call void @_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE13insert_beforeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = load i32, ptr %6, align 4
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPK4TypeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %16)
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node17as_ConstraintCastEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18ConstraintCastNode17extra_types_countEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstraintCastNode, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.ConstraintCastNode, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 @_ZNK9TypeTuple3cntEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ 0, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18ConstraintCastNode13extra_type_atEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ConstraintCastNode, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef ptr @_ZNK9TypeTuple8field_atEj(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile10type_arenaEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 86
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
define linkonce_odr hidden noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPK4TypeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.14, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

declare noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPK4TypeED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIPK4TypeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7PhiNode17clone_through_phiEP4NodePK4TypejP12PhaseIterGVN(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.Node_Stack, align 8
  %11 = alloca %class.VectorSet, align 8
  %12 = alloca %class.Node_List, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @_ZN10Node_StackC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1)
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9Node_ListC2Ej(ptr noundef nonnull align 8 dereferenceable(28) %12, i32 noundef 4)
  %22 = load ptr, ptr %6, align 8
  call void @_ZN10Node_Stack4pushEP4Nodej(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %22, i32 noundef 1)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %class.Node, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8
  call void @_ZN9VectorSet3setEj(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %25)
  %26 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef 0)
  %31 = load ptr, ptr %7, align 8
  call void @_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef %30, ptr noundef %31, ptr noundef null, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef -2000000000)
  br label %32

32:                                               ; preds = %28, %4
  %33 = phi ptr [ %26, %28 ], [ null, %4 ]
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %class.Node, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %13, align 8
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %119, %55, %32
  %39 = call noundef zeroext i1 @_ZNK10Node_Stack11is_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %39, label %40, label %120

40:                                               ; preds = %38
  %41 = call noundef ptr @_ZNK10Node_Stack4nodeEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  store ptr %41, ptr %14, align 8
  %42 = call noundef i32 @_ZNK10Node_Stack5indexEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  store i32 %42, ptr %15, align 4
  %43 = load i32, ptr %15, align 4
  %44 = load ptr, ptr %14, align 8
  %45 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %44)
  %46 = icmp ult i32 %43, %45
  br i1 %46, label %47, label %110

47:                                               ; preds = %40
  %48 = load i32, ptr %15, align 4
  %49 = add i32 %48, 1
  call void @_ZN10Node_Stack9set_indexEj(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %49)
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr %15, align 4
  %52 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %50, i32 noundef %51)
  store ptr %52, ptr %16, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  br label %38, !llvm.loop !73

56:                                               ; preds = %47
  %57 = load ptr, ptr %16, align 8
  %58 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %57)
  br i1 %58, label %59, label %89

59:                                               ; preds = %56
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %class.Node, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 8
  %63 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %62)
  store ptr %63, ptr %17, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds %class.Node, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 8
  %67 = call noundef zeroext i1 @_ZN9VectorSet8test_setEj(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %66)
  br i1 %67, label %81, label %68

68:                                               ; preds = %59
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds %class.Node, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 8
  %72 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #7
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %16, align 8
  %76 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %75, i32 noundef 0)
  %77 = load ptr, ptr %7, align 8
  call void @_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii(ptr noundef nonnull align 8 dereferenceable(88) %72, ptr noundef %76, ptr noundef %77, ptr noundef null, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef -2000000000)
  br label %78

78:                                               ; preds = %74, %68
  %79 = phi ptr [ %72, %74 ], [ null, %68 ]
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %71, ptr noundef %79)
  %80 = load ptr, ptr %16, align 8
  call void @_ZN10Node_Stack4pushEP4Nodej(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %80, i32 noundef 1)
  br label %81

81:                                               ; preds = %78, %59
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds %class.Node, ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 8
  %85 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %84)
  store ptr %85, ptr %18, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = load i32, ptr %15, align 4
  %88 = load ptr, ptr %18, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %86, i32 noundef %87, ptr noundef %88)
  br label %108

89:                                               ; preds = %56
  %90 = load ptr, ptr %16, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds ptr, ptr %91, i64 0
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(52) %90)
  %95 = icmp eq i32 %94, 468
  br i1 %95, label %96, label %106

96:                                               ; preds = %89
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %class.Node, ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 8
  %100 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %99)
  store ptr %100, ptr %19, align 8
  %101 = load ptr, ptr %19, align 8
  %102 = load i32, ptr %15, align 4
  %103 = load ptr, ptr %16, align 8
  %104 = load i32, ptr %8, align 4
  %105 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %103, i32 noundef %104)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %101, i32 noundef %102, ptr noundef %105)
  br label %107

106:                                              ; preds = %89
  store ptr null, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %122

107:                                              ; preds = %96
  br label %108

108:                                              ; preds = %107, %81
  br label %109

109:                                              ; preds = %108
  br label %119

110:                                              ; preds = %40
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %class.Node, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 8
  %114 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %113)
  store ptr %114, ptr %21, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %21, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %115, ptr noundef %116, ptr noundef %117)
  call void @_ZN10Node_Stack3popEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %119

119:                                              ; preds = %110, %109
  br label %38, !llvm.loop !73

120:                                              ; preds = %38
  %121 = load ptr, ptr %13, align 8
  store ptr %121, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %122

122:                                              ; preds = %120, %106
  call void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  %123 = load ptr, ptr %5, align 8
  ret ptr %123
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
define linkonce_odr hidden noundef ptr @_ZNK4Node7isa_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13VectorBoxNode8vec_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VectorBoxNode, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13VectorBoxNode8box_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VectorBoxNode, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13VectorBoxNodeC2EP7CompileP4NodeS3_PK11TypeInstPtrPK8TypeVect(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
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
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef null, ptr noundef %14, ptr noundef %15)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV13VectorBoxNode, i32 0, i32 0, i32 2), ptr %13, align 8
  %16 = getelementptr inbounds %class.VectorBoxNode, ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.VectorBoxNode, ptr %13, i32 0, i32 2
  %19 = load ptr, ptr %12, align 8
  store ptr %19, ptr %18, align 8
  call void @_ZN4Node10init_flagsEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 8)
  %20 = load ptr, ptr %8, align 8
  call void @_ZN7Compile14add_macro_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %20, ptr noundef %13)
  ret void
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
define hidden noundef zeroext i1 @_ZNK7PhiNode12is_tripcountE9BasicType(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 0)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %27

8:                                                ; preds = %2
  %9 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 0)
  %10 = call noundef zeroext i1 @_ZNK4Node18is_BaseCountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 0)
  %13 = call noundef ptr @_ZNK4Node18as_BaseCountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %12)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 29
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i8 %16(ptr noundef nonnull align 8 dereferenceable(72) %13)
  %18 = zext i8 %17 to i32
  %19 = load i8, ptr %4, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %11
  %23 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 0)
  %24 = call noundef ptr @_ZNK4Node18as_BaseCountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
  %25 = call noundef ptr @_ZNK19BaseCountedLoopNode3phiEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
  %26 = icmp eq ptr %25, %5
  br label %27

27:                                               ; preds = %22, %11, %8, %2
  %28 = phi i1 [ false, %11 ], [ false, %8 ], [ false, %2 ], [ %26, %22 ]
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK7PhiNode10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(96) ptr %11(ptr noundef nonnull align 8 dereferenceable(88) %5)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %8
  %15 = phi ptr [ %12, %8 ], [ @_ZN7RegMask5EmptyE, %13 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK7PhiNode11out_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.TypeNode, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 @_ZNK4Type9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr @_ZN7RegMask5EmptyE, ptr %2, align 8
  br label %20

12:                                               ; preds = %1
  %13 = call noundef ptr @_ZN7Compile7currentEv()
  %14 = call noundef ptr @_ZN7Compile7matcherEv(ptr noundef nonnull align 8 dereferenceable(2316) %13)
  %15 = getelementptr inbounds %class.Matcher, ptr %14, i32 0, i32 18
  %16 = load i32, ptr %4, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [16 x ptr], ptr %15, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %12, %11
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
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
define linkonce_odr hidden noundef ptr @_ZN7Compile7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN5ciEnv7currentEv()
  %2 = call noundef ptr @_ZNK5ciEnv13compiler_dataEv(ptr noundef nonnull align 8 dereferenceable(1265) %1)
  ret ptr %2
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
define hidden noundef ptr @_ZNK8GotoNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 0)
  %8 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %6, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8GotoNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 0)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK8GotoNode11out_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZN7RegMask5EmptyE
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK8JumpNode11out_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZN7RegMask5EmptyE
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9JProjNode11out_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZN7RegMask5EmptyE
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9CProjNode11out_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZN7RegMask5EmptyE
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK11PCTableNode4hashEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4Node4hashEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %5 = getelementptr inbounds %class.PCTableNode, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %4, %6
  ret i32 %7
}

declare noundef i32 @_ZNK4Node4hashEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK11PCTableNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PCTableNode, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.PCTableNode, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11PCTableNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.PCTableNode, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef %7)
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %20, %1
  %10 = load i32, ptr %4, align 4
  %11 = getelementptr inbounds %class.PCTableNode, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %9
  %15 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  store ptr %15, ptr %19, align 8
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %4, align 4
  br label %9, !llvm.loop !74

23:                                               ; preds = %9
  %24 = getelementptr inbounds %class.PCTableNode, ptr %5, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef %25, ptr noundef %26)
  ret ptr %27
}

declare noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11PCTableNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 0)
  %9 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %7, ptr noundef %8)
  %10 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(56) %6)
  store ptr %16, ptr %3, align 8
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %17, %12
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11PCTableNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
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
define hidden noundef i32 @_ZNK12JumpProjNode4hashEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4Node4hashEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %5 = getelementptr inbounds %class.JumpProjNode, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK12JumpProjNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK8ProjNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull align 8 dereferenceable(52) %6)
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.JumpProjNode, ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.JumpProjNode, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %10, %13
  br label %15

15:                                               ; preds = %8, %2
  %16 = phi i1 [ false, %2 ], [ %14, %8 ]
  ret i1 %16
}

declare noundef zeroext i1 @_ZNK8ProjNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9CatchNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 0)
  %20 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %18, ptr noundef %19)
  %21 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %24, ptr %3, align 8
  br label %130

25:                                               ; preds = %2
  %26 = getelementptr inbounds %class.PCTableNode, ptr %17, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef %27)
  store ptr %28, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %40, %25
  %30 = load i32, ptr %7, align 4
  %31 = getelementptr inbounds %class.PCTableNode, ptr %17, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp ult i32 %30, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  store ptr %35, ptr %39, align 8
  br label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %29, !llvm.loop !75

43:                                               ; preds = %29
  %44 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 1)
  %45 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %44)
  br i1 %45, label %46, label %125

46:                                               ; preds = %43
  %47 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 1)
  %48 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %47, i32 noundef 0)
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef zeroext i1 @_ZNK4Node7is_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %49)
  br i1 %50, label %51, label %124

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8
  %53 = call noundef ptr @_ZNK4Node7as_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %52)
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call noundef ptr @_ZNK8CallNode11entry_pointEv(ptr noundef nonnull align 8 dereferenceable(128) %54)
  %56 = call noundef ptr @_ZN11OptoRuntime12rethrow_stubEv()
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 0
  store ptr %59, ptr %61, align 8
  br label %123

62:                                               ; preds = %51
  %63 = load ptr, ptr %9, align 8
  %64 = call noundef zeroext i1 @_ZNK4Node16is_AllocateArrayEv(ptr noundef nonnull align 8 dereferenceable(52) %63)
  br i1 %64, label %65, label %101

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8
  %67 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %66, i32 noundef 6)
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %68, i32 noundef 8)
  store ptr %69, ptr %11, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %70, ptr noundef %71)
  store ptr %72, ptr %12, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %73, ptr noundef %74)
  store ptr %75, ptr %13, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %76, i32 noundef 9)
  store ptr %77, ptr %14, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %78, ptr noundef %79)
  store ptr %80, ptr %15, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %96, label %84

84:                                               ; preds = %65
  %85 = load ptr, ptr %13, align 8
  %86 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %96, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %15, align 8
  %90 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %15, align 8
  %94 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %93)
  %95 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEi(ptr noundef nonnull align 8 dereferenceable(32) %94, i32 noundef 0)
  br i1 %95, label %96, label %100

96:                                               ; preds = %92, %88, %84, %65
  %97 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 0
  store ptr %97, ptr %99, align 8
  br label %100

100:                                              ; preds = %96, %92
  br label %122

101:                                              ; preds = %62
  %102 = load ptr, ptr %9, align 8
  %103 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %102)
  %104 = icmp ugt i32 %103, 5
  br i1 %104, label %105, label %121

105:                                              ; preds = %101
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %107, i32 noundef 5)
  %109 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %106, ptr noundef %108)
  store ptr %109, ptr %16, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = call noundef zeroext i1 @_ZNK4Node18is_CallDynamicJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %110)
  br i1 %111, label %112, label %120

112:                                              ; preds = %105
  %113 = load ptr, ptr %16, align 8
  %114 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %115 = call noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %113, ptr noundef %114)
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds ptr, ptr %118, i64 0
  store ptr %117, ptr %119, align 8
  br label %120

120:                                              ; preds = %116, %112, %105
  br label %121

121:                                              ; preds = %120, %101
  br label %122

122:                                              ; preds = %121, %100
  br label %123

123:                                              ; preds = %122, %58
  br label %124

124:                                              ; preds = %123, %46
  br label %125

125:                                              ; preds = %124, %43
  %126 = getelementptr inbounds %class.PCTableNode, ptr %17, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef %127, ptr noundef %128)
  store ptr %129, ptr %3, align 8
  br label %130

130:                                              ; preds = %125, %23
  %131 = load ptr, ptr %3, align 8
  ret ptr %131
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node16is_AllocateArrayEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  %7 = icmp eq i32 %6, 103
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7TypeInt6is_conEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.TypeInt, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %9, %10
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ false, %2 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node18is_CallDynamicJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 63
  %7 = icmp eq i32 %6, 47
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4Type4meetEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(20) %8)
  %13 = call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %7, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK13CatchProjNode4hashEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4Node4hashEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %5 = getelementptr inbounds %class.CatchProjNode, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK13CatchProjNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK8ProjNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull align 8 dereferenceable(52) %6)
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.CatchProjNode, ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.CatchProjNode, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %10, %13
  br label %15

15:                                               ; preds = %8, %2
  %16 = phi i1 [ false, %2 ], [ %14, %8 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13CatchProjNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef 0)
  %13 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %11, ptr noundef %12)
  %14 = call noundef ptr @_ZNK4Type8is_tupleEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %class.ProjNode, ptr %10, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = call noundef ptr @_ZNK9TypeTuple8field_atEj(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %17)
  %19 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store ptr %10, ptr %3, align 8
  br label %71

22:                                               ; preds = %2
  %23 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef 0)
  %24 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %23, i32 noundef 1)
  store ptr %24, ptr %7, align 8
  %25 = getelementptr inbounds %class.ProjNode, ptr %10, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %46

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %29)
  br i1 %30, label %31, label %45

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef 0)
  %34 = call noundef zeroext i1 @_ZNK4Node7is_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %33)
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %36, i32 noundef 0)
  %38 = call noundef ptr @_ZNK4Node7as_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %37)
  store ptr %38, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8
  %42 = call noundef ptr @_ZNK8CallNode11entry_pointEv(ptr noundef nonnull align 8 dereferenceable(128) %41)
  %43 = call noundef ptr @_ZN11OptoRuntime12rethrow_stubEv()
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %40, %35, %31, %28
  store ptr %10, ptr %3, align 8
  br label %71

46:                                               ; preds = %40, %22
  store i32 0, ptr %9, align 4
  br label %47

47:                                               ; preds = %65, %46
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = call noundef i32 @_ZNK9TypeTuple3cntEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
  %51 = icmp ult i32 %48, %50
  br i1 %51, label %52, label %68

52:                                               ; preds = %47
  %53 = load i32, ptr %9, align 4
  %54 = getelementptr inbounds %class.ProjNode, ptr %10, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %53, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call noundef ptr @_ZNK9TypeTuple8field_atEj(ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef %59)
  %61 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store ptr %10, ptr %3, align 8
  br label %71

64:                                               ; preds = %57, %52
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %9, align 4
  br label %47, !llvm.loop !76

68:                                               ; preds = %47
  %69 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef 0)
  %70 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %69, i32 noundef 0)
  store ptr %70, ptr %3, align 8
  br label %71

71:                                               ; preds = %68, %63, %45, %21
  %72 = load ptr, ptr %3, align 8
  ret ptr %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type8is_tupleEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden noundef i32 @_ZNK9TypeTuple3cntEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeTuple, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12CreateExNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  %10 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %8, ptr noundef %9)
  %11 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  store ptr %14, ptr %3, align 8
  br label %58

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 0)
  %18 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %16, ptr noundef %17)
  %19 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 0)
  store ptr %22, ptr %3, align 8
  br label %58

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 0)
  %26 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %25, i32 noundef 0)
  %27 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %24, ptr noundef %26)
  %28 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = getelementptr inbounds %class.Phase, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %34)
  store ptr %35, ptr %3, align 8
  br label %58

36:                                               ; preds = %23
  %37 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  %38 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %37, i32 noundef 0)
  %39 = call noundef ptr @_ZNK4Node7as_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %38)
  store ptr %39, ptr %6, align 8
  %40 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 0)
  %41 = call noundef zeroext i1 @_ZNK4Node12is_CatchProjEv(ptr noundef nonnull align 8 dereferenceable(52) %40)
  br i1 %41, label %42, label %53

42:                                               ; preds = %36
  %43 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 0)
  %44 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %43, i32 noundef 0)
  %45 = call noundef zeroext i1 @_ZNK4Node8is_CatchEv(ptr noundef nonnull align 8 dereferenceable(52) %44)
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 0)
  %48 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %47, i32 noundef 0)
  %49 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %48, i32 noundef 1)
  %50 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %56

53:                                               ; preds = %46, %42, %36
  %54 = load ptr, ptr %6, align 8
  %55 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %54, i32 noundef 5)
  br label %56

56:                                               ; preds = %53, %52
  %57 = phi ptr [ %7, %52 ], [ %55, %53 ]
  store ptr %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %56, %30, %21, %13
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
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
define hidden noundef ptr @_ZNK15NeverBranchNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 0)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 0)
  %11 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %10)
  br i1 %11, label %12, label %14

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %13, ptr %3, align 8
  br label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 5
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(52) %6)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %14, %12
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15NeverBranchNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %7, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %31

13:                                               ; preds = %3
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef 0)
  %15 = call noundef zeroext i1 @_ZNK4Node9is_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %14)
  br i1 %15, label %31, label %16

16:                                               ; preds = %13
  %17 = call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef 0)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef ptr @_ZN11PhaseValues10is_IterGVNEv(ptr noundef nonnull align 8 dereferenceable(2400) %21)
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef 0)
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %22, ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %20, %16
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = getelementptr inbounds %class.Phase, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %29)
  store ptr %30, ptr %4, align 8
  br label %32

31:                                               ; preds = %13, %3
  store ptr null, ptr %4, align 8
  br label %32

32:                                               ; preds = %31, %25
  %33 = load ptr, ptr %4, align 8
  ret ptr %33
}

declare noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #2

declare noundef i32 @_ZNK7PhiNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7PhiNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
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

declare noundef ptr @_ZNK4Node13is_block_projEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef ptr @_ZNK8TypeNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7PhiNode8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7PhiNode15verify_adr_typeEb(ptr noundef nonnull align 8 dereferenceable(88) %3, i1 noundef zeroext true)
  %4 = getelementptr inbounds %class.PhiNode, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZNK4Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node21pin_array_access_nodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

declare noundef i32 @_ZNK8TypeNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4Node10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

declare noundef ptr @_ZNK4Node4jvmsEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare void @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef i32 @_ZNK4Node4sizeEP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7PhiNode6pinnedEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 0)
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node12cisc_operandEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 -1
}

declare noundef i32 @_ZNK11PCTableNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11PCTableNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 56
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

declare noundef ptr @_ZN4Node8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9MultiNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @_ZN4Node14NotAMachineRegE, align 4
  ret i32 %3
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9MultiNode11out_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4Node10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11PCTableNode6pinnedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

declare noundef ptr @_ZN9MultiNode5matchEPK8ProjNodePK7Matcher(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11PCTableNode15required_outcntEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PCTableNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare noundef i32 @_ZNK12JumpProjNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12JumpProjNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9JProjNode6is_CFGEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8ProjNode20depends_only_on_testEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9JProjNode13is_block_projEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12JumpProjNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  ret ptr %3
}

declare noundef ptr @_ZNK8ProjNode8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #2

declare noundef ptr @_ZNK8ProjNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4Node5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9JProjNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

declare noundef zeroext i1 @_ZNK8ProjNode6pinnedEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #2

declare noundef i32 @_ZNK13CatchProjNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13CatchProjNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9CProjNode6is_CFGEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9CProjNode13is_block_projEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13CatchProjNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9CProjNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #2

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
  br i1 %22, label %16, label %23, !llvm.loop !77

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

declare noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

declare void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef, ptr noundef) #2

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

declare void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef) #2

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
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.4, i32 noundef 1206, ptr noundef @.str.5, ptr noundef @.str.6) #8
  unreachable

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  ret i32 %14
}

declare noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeInt, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare noundef float @_ZNK4Node4getfEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

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

declare void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

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

declare noundef ptr @_ZN8NodeHash16hash_find_insertEP4Node(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node5as_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden noundef ptr @_ZNK7Compile9AliasType8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Compile::AliasType", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

declare void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

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

declare noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i1 noundef zeroext) #2

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
define linkonce_odr hidden noundef ptr @_ZNK4Type11join_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK4Type24assert_type_verify_emptyEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  %9 = call noundef ptr @_ZNK4Type4dualEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK4Type4dualEv(ptr noundef nonnull align 8 dereferenceable(20) %10)
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef %11, i1 noundef zeroext %13)
  %15 = call noundef ptr @_ZNK4Type4dualEv(ptr noundef nonnull align 8 dereferenceable(20) %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4Type24assert_type_verify_emptyEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type4dualEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Compile20post_loop_opts_phaseEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 17
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Conv2BNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef null, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV10Conv2BNode, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8XorINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV8XorINode, i32 0, i32 0, i32 2), ptr %7, align 8
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
define linkonce_odr hidden void @_ZN8AbsFNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7AbsNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV8AbsFNode, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8SubFNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN9SubFPNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV8SubFNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8AbsDNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7AbsNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV8AbsDNode, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8SubDNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN9SubFPNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV8SubDNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8AbsINodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7AbsNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV8AbsINode, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8AbsLNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7AbsNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV8AbsLNode, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

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
define linkonce_odr hidden void @_ZN7AbsNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef null, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV7AbsNode, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SubFPNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV9SubFPNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CmpLTMaskNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV13CmpLTMaskNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8AndINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN8MulINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTV8AndINode, i32 0, i32 0, i32 2), ptr %7, align 8
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK7Compile20has_irreducible_loopEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 47
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4Node17may_be_loop_entryEPS_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZNK4Node9is_IfProjEv(ptr noundef nonnull align 8 dereferenceable(52) %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 0)
  %11 = call noundef zeroext i1 @_ZNK4Node17is_ParsePredicateEv(ptr noundef nonnull align 8 dereferenceable(52) %10)
  br label %12

12:                                               ; preds = %8, %5, %1
  %13 = phi i1 [ false, %5 ], [ false, %1 ], [ %11, %8 ]
  ret i1 %13
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10split_onceP12PhaseIterGVNP4NodeS2_S2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
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
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call noundef zeroext i1 @_ZN11PhaseValues11hash_deleteEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %13, ptr noundef %14)
  store i32 1, ptr %11, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  %18 = sub i32 %17, 1
  store i32 %18, ptr %12, align 4
  br label %19

19:                                               ; preds = %38, %5
  %20 = load i32, ptr %12, align 4
  %21 = icmp ugt i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %12, align 4
  %25 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %23, i32 noundef %24)
  %26 = load ptr, ptr %8, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %11, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %12, align 4
  %34 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef %33)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef %30, ptr noundef %34)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %28, %22
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %12, align 4
  %40 = add i32 %39, -1
  store i32 %40, ptr %12, align 4
  br label %19, !llvm.loop !78

41:                                               ; preds = %19
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %42, ptr noundef %43, ptr noundef null)
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %45, ptr noundef %46)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %class.PhaseIterGVN, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %49, ptr noundef %50)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node17is_ParsePredicateEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 511
  %7 = icmp eq i32 %6, 277
  ret i1 %7
}

declare void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Compile9AliasType5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Compile::AliasType", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_ZN12MergeMemNode15iteration_setupEPKS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MergeMemStream4initEP12MergeMemNodePKS0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.MergeMemStream, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK12MergeMemNode11base_memoryEv(ptr noundef nonnull align 8 dereferenceable(52) %10)
  %12 = getelementptr inbounds %class.MergeMemStream, ptr %7, i32 0, i32 2
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %class.MergeMemStream, ptr %7, i32 0, i32 1
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %15)
  %17 = getelementptr inbounds %class.MergeMemStream, ptr %7, i32 0, i32 4
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds %class.MergeMemStream, ptr %7, i32 0, i32 3
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds %class.MergeMemStream, ptr %7, i32 0, i32 5
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %class.MergeMemStream, ptr %7, i32 0, i32 6
  store ptr null, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14MergeMemStream14next_non_emptyEb(ptr noundef nonnull align 8 dereferenceable(52) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  br label %8

8:                                                ; preds = %34, %2
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  %11 = call noundef zeroext i1 @_ZN14MergeMemStream4nextEb(ptr noundef nonnull align 8 dereferenceable(52) %7, i1 noundef zeroext %10)
  br i1 %11, label %12, label %35

12:                                               ; preds = %8
  %13 = call noundef zeroext i1 @_ZNK14MergeMemStream8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(52) %7)
  br i1 %13, label %27, label %14

14:                                               ; preds = %12
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = getelementptr inbounds %class.MergeMemStream, ptr %7, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %19)
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = getelementptr inbounds %class.MergeMemStream, ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr @_ZNK12MergeMemNode11base_memoryEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
  %25 = getelementptr inbounds %class.MergeMemStream, ptr %7, i32 0, i32 6
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %21, %17, %14
  store i1 true, ptr %3, align 1
  br label %36

27:                                               ; preds = %12
  %28 = load i8, ptr %5, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = call noundef zeroext i1 @_ZNK14MergeMemStream9is_empty2Ev(ptr noundef nonnull align 8 dereferenceable(52) %7)
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  store i1 true, ptr %3, align 1
  br label %36

33:                                               ; preds = %30, %27
  br label %34

34:                                               ; preds = %33
  br label %8, !llvm.loop !79

35:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %36

36:                                               ; preds = %35, %32, %26
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14MergeMemStream4nextEb(ptr noundef nonnull align 8 dereferenceable(52) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK14MergeMemStream12assert_synchEv(ptr noundef nonnull align 8 dereferenceable(52) %7)
  %8 = getelementptr inbounds %class.MergeMemStream, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds %class.MergeMemStream, ptr %7, i32 0, i32 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %40

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.MergeMemStream, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %class.MergeMemStream, ptr %7, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef %18)
  %20 = getelementptr inbounds %class.MergeMemStream, ptr %7, i32 0, i32 5
  store ptr %19, ptr %20, align 8
  %21 = load i8, ptr %5, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %39

23:                                               ; preds = %14
  %24 = getelementptr inbounds %class.MergeMemStream, ptr %7, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %class.MergeMemStream, ptr %7, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds %class.MergeMemStream, ptr %7, i32 0, i32 7
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = getelementptr inbounds %class.MergeMemStream, ptr %7, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  br label %35

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34, %31
  %36 = phi i32 [ %33, %31 ], [ 1, %34 ]
  %37 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %25, i32 noundef %36)
  %38 = getelementptr inbounds %class.MergeMemStream, ptr %7, i32 0, i32 6
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %14
  store i1 true, ptr %3, align 1
  br label %41

40:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14MergeMemStream9is_empty2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MergeMemStream, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK14MergeMemStream12assert_synchEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile12get_adr_typeEj(ptr noundef nonnull align 8 dereferenceable(2316) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN7Compile10alias_typeEi(ptr noundef nonnull align 8 dereferenceable(2316) %5, i32 noundef %6)
  %8 = call noundef ptr @_ZNK7Compile9AliasType8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14MergeMemStream9alias_idxEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MergeMemStream, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile10alias_typeEi(ptr noundef nonnull align 8 dereferenceable(2316) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Compile, ptr %5, i32 0, i32 92
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14MergeMemStream14at_base_memoryEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MergeMemStream, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

declare void @_ZN12MergeMemNode15set_base_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

declare void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Type_Array3mapEjPK4Type(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %class.Type_Array, ptr %7, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp uge i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %13)
  br label %14

14:                                               ; preds = %12, %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %class.Type_Array, ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %15, ptr %20, align 8
  ret void
}

declare void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19EncodeNarrowPtrNodeC2EP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN8TypeNodeC2EPK4Typej(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, i32 noundef 2)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV19EncodeNarrowPtrNode, i32 0, i32 0, i32 2), ptr %7, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 516)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 0, ptr noundef null)
  %9 = load ptr, ptr %5, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1, ptr noundef %9)
  ret void
}

declare noundef i32 @_ZNK4Node6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef i32 @_ZNK8TypeNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef ptr @_ZNK8TypeNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19EncodeNarrowPtrNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 2
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4Node11out_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6pinnedEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19DecodeNarrowPtrNodeC2EP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN8TypeNodeC2EPK4Typej(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, i32 noundef 2)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV19DecodeNarrowPtrNode, i32 0, i32 0, i32 2), ptr %7, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 260)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 0, ptr noundef null)
  %9 = load ptr, ptr %5, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19DecodeNarrowPtrNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node10is_ConvertEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 16383
  %7 = icmp eq i32 %6, 8196
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node10as_ConvertEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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

declare noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef, ptr noundef) #2

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
  br label %14, !llvm.loop !80

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
  br label %34, !llvm.loop !81

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
  br label %48, !llvm.loop !82

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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

declare noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52), i1 noundef zeroext) #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type4meetEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %6, i1 noundef zeroext false)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPK4TypeEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIPK4TypeE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EEC2EPS2_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.12, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIPK4TypeE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPK4TypeE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EEC2EPS2_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIPK4TypeEC2EPS2_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  br label %11, !llvm.loop !83

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
define linkonce_odr hidden void @_ZNK13GrowableArrayIPK4TypeE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIPK4TypeEC2EPS2_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %class.GrowableArrayView.14, ptr %9, i32 0, i32 1
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIPK4TypeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.12, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIPK4TypeED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  %19 = getelementptr inbounds %class.GrowableArrayView.14, ptr %9, i32 0, i32 1
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
  %26 = call noundef ptr @_ZN13GrowableArrayIPK4TypeE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  br label %27, !llvm.loop !84

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
  br label %46, !llvm.loop !85

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIPK4TypeE10deallocateEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %class.GrowableArrayView.14, ptr %9, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPK4TypeE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIPK4TypeE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIPK4TypeE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIPK4TypeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.12, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIPK4TypeE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.12, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIPK4TypeE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPK4TypeE10deallocateEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIPK4TypeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIPK4TypeE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.12, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPK4TypeE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPK4TypeE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN17GrowableArrayViewIPK4TypeED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13compare_typesRKPK4TypeS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = sub nsw i64 %7, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK17GrowableArrayViewIPK4TypeE11find_sortedIS2_TnPFiRKT_RKS2_EXadL_ZL13compare_typesS9_S9_EEEEiS7_Rb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  store i8 0, ptr %14, align 1
  store i32 0, ptr %8, align 4
  %15 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %13)
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %9, align 4
  br label %17

17:                                               ; preds = %46, %3
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp sge i32 %18, %19
  br i1 %20, label %21, label %47

21:                                               ; preds = %17
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %22, %23
  %25 = udiv i32 %24, 2
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIPK4TypeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %26)
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef i32 @_ZL13compare_typesRKPK4TypeS3_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %12, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %21
  %34 = load i32, ptr %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %46

36:                                               ; preds = %21
  %37 = load i32, ptr %12, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %10, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %9, align 4
  br label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8
  store i8 1, ptr %43, align 1
  %44 = load i32, ptr %10, align 4
  store i32 %44, ptr %4, align 4
  br label %49

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %33
  br label %17, !llvm.loop !86

47:                                               ; preds = %17
  %48 = load i32, ptr %8, align 4
  store i32 %48, ptr %4, align 4
  br label %49

49:                                               ; preds = %47, %42
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE13insert_beforeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %16)
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
  %26 = getelementptr inbounds %class.GrowableArrayView.14, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %class.GrowableArrayView.14, ptr %8, i32 0, i32 1
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
  br label %21, !llvm.loop !87

41:                                               ; preds = %21
  %42 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %class.GrowableArrayView.14, ptr %8, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  store ptr %46, ptr %51, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIPK4TypeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.14, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIPK4TypeE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %24 = getelementptr inbounds %class.GrowableArrayView.14, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !88

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
  br label %34, !llvm.loop !89

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
  br label %48, !llvm.loop !90

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.14, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.14, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIPK4TypeE10deallocateEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.14, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_cfgnode.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
!84 = distinct !{!84, !7}
!85 = distinct !{!85, !7}
!86 = distinct !{!86, !7}
!87 = distinct !{!87, !7}
!88 = distinct !{!88, !7}
!89 = distinct !{!89, !7}
!90 = distinct !{!90, !7}
