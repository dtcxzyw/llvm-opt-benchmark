target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }
%class.VStatus = type { ptr }
%class.VLoop = type { ptr, ptr, i8, ptr, ptr, ptr, ptr }
%class.IdealLoopTree = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, %class.Node_List, i16, i8, [5 x i8], ptr, ptr, i8, [7 x i8] }>
%class.Node_List = type <{ %class.Node_Array, i32, [4 x i8] }>
%class.Node_Array = type { ptr, i32, ptr }
%class.LoopNode = type { %class.RegionNode.base, i32, i8, float }
%class.RegionNode.base = type { %class.Node.base, i8, i32 }
%class.Node.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }>
%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%class.VLoopAnalyzer = type { ptr, %class.Arena, i8, %class.VLoopReductions, %class.VLoopMemorySlices, %class.VLoopBody, %class.VLoopTypes, %class.VLoopVPointers, %class.VLoopDependencyGraph }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.VLoopReductions = type { ptr, %class.VectorSet }
%class.VectorSet = type { i32, ptr, i32, ptr }
%class.VLoopMemorySlices = type { ptr, %class.GrowableArray, %class.GrowableArray.0 }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.GrowableArray.0 = type { %class.GrowableArrayWithAllocator.1, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.1 = type { %class.GrowableArrayView.2 }
%class.GrowableArrayView.2 = type { %class.GrowableArrayBase, ptr }
%class.VLoopBody = type { ptr, %class.GrowableArray.3, ptr }
%class.GrowableArray.3 = type { %class.GrowableArrayWithAllocator.4, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.4 = type { %class.GrowableArrayView.5 }
%class.GrowableArrayView.5 = type { %class.GrowableArrayBase, ptr }
%class.VLoopTypes = type { ptr, ptr, %class.GrowableArray.6 }
%class.GrowableArray.6 = type { %class.GrowableArrayWithAllocator.7, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.7 = type { %class.GrowableArrayView.8 }
%class.GrowableArrayView.8 = type { %class.GrowableArrayBase, ptr }
%class.VLoopVPointers = type { ptr, ptr, ptr, ptr, i32, %class.GrowableArray.9 }
%class.GrowableArray.9 = type { %class.GrowableArrayWithAllocator.10, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.10 = type { %class.GrowableArrayView.11 }
%class.GrowableArrayView.11 = type { %class.GrowableArrayBase, ptr }
%class.VLoopDependencyGraph = type { ptr, ptr, ptr, ptr, ptr, %class.GrowableArray.12, %class.GrowableArray.9 }
%class.GrowableArray.12 = type { %class.GrowableArrayWithAllocator.13, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.13 = type { %class.GrowableArrayView.14 }
%class.GrowableArrayView.14 = type { %class.GrowableArrayBase, ptr }
%class.CountedLoopNode = type { %class.BaseCountedLoopNode, i32, i32, i32, i32, i32, [4 x i8] }
%class.BaseCountedLoopNode = type { %class.LoopNode }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.anon = type { ptr }
%class.anon.15 = type { ptr, ptr }
%class.VPointer = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i32 }
%"class.VLoopDependencyGraph::PredsIterator" = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%"class.VLoopDependencyGraph::DependencyNode" = type { ptr, i32, ptr }
%class.PhaseIdealLoop = type <{ %class.PhaseTransform, %class.Node_List, ptr, ptr, ptr, i32, [4 x i8], ptr, i8, [7 x i8], %class.Node_List, %class.Node_List, %class.GrowableArray.16, i32, i32, ptr, ptr, ptr, i32, i8, [3 x i8], i32, i8, [3 x i8] }>
%class.PhaseTransform = type { ptr, %class.Phase }
%class.Phase = type { i32, ptr }
%class.GrowableArray.16 = type { %class.GrowableArrayWithAllocator.17, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.17 = type { %class.GrowableArrayView.18 }
%class.GrowableArrayView.18 = type { %class.GrowableArrayBase, ptr }
%class.Node_Stack = type { ptr, ptr, ptr, ptr }
%"struct.Node_Stack::INode" = type { ptr, i32 }
%class.Type = type <{ ptr, ptr, i32, [4 x i8] }>
%class.Compile = type <{ %class.Phase, i32, %class.Options, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], [30 x i32], i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i32, [4 x i8], %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, ptr, %class.GrowableArray.19, %class.GrowableArray.3, %class.GrowableArray.22, %class.GrowableArray.3, %class.GrowableArray.3, %class.GrowableArray.3, %class.GrowableArray.25, %class.GrowableArray.28, ptr, i32, i32, %class.VectorSet, %class.Arena, %class.Arena, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.Arena, ptr, ptr, %class.CloneMap, i64, ptr, ptr, ptr, i32, i32, [64 x %"struct.Compile::AliasCacheEntry"], ptr, ptr, ptr, ptr, %class.GrowableArray.19, %class.GrowableArray.19, %class.GrowableArray.19, %class.GrowableArray.19, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i32, i32, ptr, ptr, %class.RegMask, ptr, ptr, i32, [4 x i8], ptr, %class.TimeInstant, i32, [4 x i8] }>
%class.Options = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%class.CHeapStringHolder = type { ptr }
%class.GrowableArray.22 = type { %class.GrowableArrayWithAllocator.23, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.23 = type { %class.GrowableArrayView.24 }
%class.GrowableArrayView.24 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.25 = type { %class.GrowableArrayWithAllocator.26, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.26 = type { %class.GrowableArrayView.27 }
%class.GrowableArrayView.27 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.28 = type { %class.GrowableArrayWithAllocator.29, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.29 = type { %class.GrowableArrayView.30 }
%class.GrowableArrayView.30 = type { %class.GrowableArrayBase, ptr }
%class.CloneMap = type <{ i8, [7 x i8], ptr, i32, [4 x i8] }>
%"struct.Compile::AliasCacheEntry" = type { ptr, i32 }
%class.GrowableArray.19 = type { %class.GrowableArrayWithAllocator.20, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.20 = type { %class.GrowableArrayView.21 }
%class.GrowableArrayView.21 = type { %class.GrowableArrayBase, ptr }
%class.RegMask = type { %union.anon, i32, i32 }
%union.anon = type { [11 x i64] }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.PhaseValues = type { %class.PhaseTransform, i8, ptr, ptr, [137 x ptr], [137 x ptr], [20 x ptr] }
%"class.AlignmentSolver::EQ4" = type { i32, i32, i32, i32, i32 }
%class.AlignmentSolver = type { ptr, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32, i32 }
%class.EmptyAlignmentSolution = type { %class.AlignmentSolution, ptr }
%class.AlignmentSolution = type { ptr }
%class.ConstrainedAlignmentSolution = type <{ %class.AlignmentSolution, ptr, i32, i32, ptr, i32, [4 x i8] }>
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.Chunk = type { ptr, i64 }
%class.TypeInt = type { %class.TypeInteger.base, i32, i32 }
%class.TypeInteger.base = type { %class.Type.base, i16 }
%class.Type.base = type <{ ptr, ptr, i32 }>
%class.TypeLong = type { %class.TypeInteger.base, i64, i64 }
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
%class.CompilerThread = type { %class.JavaThread, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, %class.TimeStamp, ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon.32, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
%class.OopHandle = type { ptr }
%class.JavaFrameAnchor = type { ptr, ptr, ptr }
%struct.JNIEnv_ = type { ptr }
%class.MemRegion = type { ptr, i64 }
%"struct.SafepointMechanism::ThreadData" = type { i64, i64 }
%union.anon.32 = type { ptr }
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
%class.TypeNode = type { %class.Node.base, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK7VStatus10is_successEv = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_ZN7VStatus12make_failureEPKc = comdat any

$_ZNK4Node7as_LoopEv = comdat any

$_ZNK4Node14as_CountedLoopEv = comdat any

$_ZNK19BaseCountedLoopNode3phiEv = comdat any

$_ZNK4Node6as_PhiEv = comdat any

$_ZNK8LoopNode18is_vectorized_loopEv = comdat any

$_ZNK15CountedLoopNode14is_unroll_onlyEv = comdat any

$_ZNK15CountedLoopNode8loopexitEv = comdat any

$_ZNK4Node2inEj = comdat any

$_ZNK5VLoop12is_allow_cfgEv = comdat any

$_ZNK19BaseCountedLoopNode12back_controlEv = comdat any

$_ZNK4Node6outcntEv = comdat any

$_ZNK15CountedLoopNode12is_main_loopEv = comdat any

$_ZNK22BaseCountedLoopEndNode5limitEv = comdat any

$_ZN7VStatus12make_successEv = comdat any

$_ZNK5VLoop2clEv = comdat any

$_ZNK15CountedLoopNode14slp_max_unrollEv = comdat any

$_ZNK15VLoopReductions24is_marked_reduction_loopEv = comdat any

$_ZNK17VLoopMemorySlices5headsEv = comdat any

$_ZNK17GrowableArrayBase8is_emptyEv = comdat any

$_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZNK9VLoopBody6bb_idxEPK4Node = comdat any

$_ZNK17GrowableArrayViewIiE2atEi = comdat any

$_ZNK17VLoopMemorySlices5tailsEv = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN13GrowableArrayIP7MemNodeEC2Ev = comdat any

$_ZN13GrowableArrayIiEC2Ev = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZNK17GrowableArrayViewIP7PhiNodeE2atEi = comdat any

$_ZNK17GrowableArrayViewIP7MemNodeE2atEi = comdat any

$_ZN17GrowableArrayViewIP7MemNodeE2atEi = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZNK4Node7is_LoadEv = comdat any

$_ZN8VPointer9not_equalEi = comdat any

$_ZNK8VPointer3cmpERKS_ = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi = comdat any

$_ZNK17GrowableArrayBase11is_nonemptyEv = comdat any

$_ZN13GrowableArrayIiED2Ev = comdat any

$_ZN13GrowableArrayIP7MemNodeED2Ev = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIPN20VLoopDependencyGraph14DependencyNodeE13GrowableArrayIS2_EE11at_put_growEiRKS2_S7_ = comdat any

$_ZNK4Node6is_PhiEv = comdat any

$_ZNK20VLoopDependencyGraph13PredsIterator4doneEv = comdat any

$_ZNK20VLoopDependencyGraph13PredsIterator7currentEv = comdat any

$_ZNK5VLoop5in_bbEPK4Node = comdat any

$_Z4MAX2IiET_S0_S0_ = comdat any

$_ZNK20VLoopDependencyGraph5depthEPK4Node = comdat any

$_ZNK9VLoopBody4bodyEv = comdat any

$_ZNK17GrowableArrayViewIP4NodeE2atEi = comdat any

$_ZN20VLoopDependencyGraph9set_depthEPK4Nodei = comdat any

$_ZNK17GrowableArrayViewIiE6adr_atEi = comdat any

$_ZNK20VLoopDependencyGraph15dependency_nodeEPK4Node = comdat any

$_ZNK4Node3reqEv = comdat any

$_ZNK20VLoopDependencyGraph14DependencyNode24memory_pred_edges_lengthEv = comdat any

$_ZNK4Node8is_StoreEv = comdat any

$_ZNK20VLoopDependencyGraph14DependencyNode16memory_pred_edgeEj = comdat any

$_ZNK4Node7is_AddPEv = comdat any

$_ZNK4Node6is_topEv = comdat any

$_ZN7Matcher21misaligned_vectors_okEv = comdat any

$_ZNK5VLoop9iv_strideEv = comdat any

$_ZSt3absl = comdat any

$_ZNK8VPointer5invarEv = comdat any

$_ZNK4Node6is_ConEv = comdat any

$_ZNK4Node7get_intEv = comdat any

$_ZNK8VPointer5phaseEv = comdat any

$_ZN14PhaseIdealLoop8get_ctrlEPK4Node = comdat any

$_ZNK8VPointer3lptEv = comdat any

$_ZNK14PhaseIdealLoop8get_loopEP4Node = comdat any

$_ZNK5VLoop13pre_loop_headEv = comdat any

$_ZNK8VPointer2ivEv = comdat any

$_ZN10Node_Stack4pushEP4Nodej = comdat any

$_ZNK8VPointer6has_ivEv = comdat any

$_ZNK4Type10basic_typeEv = comdat any

$_ZNK4Type12higher_equalEPKS_ = comdat any

$_ZNK4Node8get_longEv = comdat any

$_ZNK14PhaseIdealLoop4igvnEv = comdat any

$_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_ = comdat any

$_ZNK7Compile4rootEv = comdat any

$_ZN11PhaseValues16hash_find_insertEP4Node = comdat any

$_ZN4NodenwEm = comdat any

$_ZN11ConvI2LNodeC2EP4NodePK8TypeLong = comdat any

$_ZNK8VPointer4baseEv = comdat any

$_ZNK8VPointer3memEv = comdat any

$_ZNK8VPointer14scale_in_bytesEv = comdat any

$_ZNK8VPointer15offset_in_bytesEv = comdat any

$_ZN11ResourceObjnwEm = comdat any

$_ZN22EmptyAlignmentSolutionC2EPKc = comdat any

$_ZNK4Node7is_ConIEv = comdat any

$_ZNK4Node7as_ConIEv = comdat any

$_ZN17AlignmentSolution3modEii = comdat any

$_ZN15AlignmentSolver3EQ4C2Eiiiii = comdat any

$_ZNK15AlignmentSolver3EQ410eq4a_stateEv = comdat any

$_ZNK15AlignmentSolver3EQ410eq4b_stateEv = comdat any

$_ZNK15AlignmentSolver3EQ410eq4c_stateEv = comdat any

$_ZN24TrivialAlignmentSolutionC2Ev = comdat any

$_ZN28ConstrainedAlignmentSolutionC2EPK7MemNodeiiPK4Nodei = comdat any

$_ZN7VStatusC2EPKc = comdat any

$_ZNK19BaseCountedLoopNode16loopexit_or_nullEv = comdat any

$_ZNK22BaseCountedLoopEndNode3phiEv = comdat any

$_ZNK4Node21is_BaseCountedLoopEndEv = comdat any

$_ZNK4Node21as_BaseCountedLoopEndEv = comdat any

$_ZNK22BaseCountedLoopEndNode4incrEv = comdat any

$_ZNK22BaseCountedLoopEndNode8cmp_nodeEv = comdat any

$_ZNK19BaseCountedLoopNode8loopexitEv = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZN17GrowableArrayViewIiE2atEi = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZNK8VPointer5validEv = comdat any

$_ZNK8VPointer12invar_equalsERKS_ = comdat any

$_ZNK8VPointer11memory_sizeEv = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZNK14PhaseIdealLoop8has_ctrlEPK4Node = comdat any

$_ZNK10Node_ArrayixEj = comdat any

$_ZN17GrowableArrayViewIiE6at_putEiRKi = comdat any

$_ZNK17GrowableArrayViewIPN20VLoopDependencyGraph14DependencyNodeEE2atEi = comdat any

$_ZNK7TypeInt7get_conEv = comdat any

$_ZNK5VLoop5phaseEv = comdat any

$_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node = comdat any

$_ZN10Node_Array3mapEjP4Node = comdat any

$_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node = comdat any

$_ZNK14PhaseIdealLoop19find_non_split_ctrlEP4Node = comdat any

$_ZNK4Node14is_MultiBranchEv = comdat any

$_ZNK5VLoop3lptEv = comdat any

$_ZNK14PhaseIdealLoop8has_nodeEPK4Node = comdat any

$_ZNK5VLoop12pre_loop_endEv = comdat any

$_ZNK18CountedLoopEndNode8loopnodeEv = comdat any

$_ZNK22BaseCountedLoopEndNode8loopnodeEv = comdat any

$_ZNK4Node18is_BaseCountedLoopEv = comdat any

$_ZNK4Node18as_BaseCountedLoopEv = comdat any

$_ZNK5VLoop2ivEv = comdat any

$_ZNK4Type4meetEPKS_ = comdat any

$_ZNK8TypeLong7get_conEv = comdat any

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

$_ZN11ConvertNodeC2EPK4TypeP4Node = comdat any

$_ZN8TypeNodeC2EPK4Typej = comdat any

$_ZN4Node13init_class_idEj = comdat any

$_ZN4Node8init_reqEjPS_ = comdat any

$_ZN4Node7add_outEPS_ = comdat any

$_ZN7Compile20record_modified_nodeEP4Node = comdat any

$_ZN17AlignmentSolutionC2Ev = comdat any

$_ZNK22EmptyAlignmentSolution8is_emptyEv = comdat any

$_ZNK22EmptyAlignmentSolution10is_trivialEv = comdat any

$_ZNK22EmptyAlignmentSolution14is_constrainedEv = comdat any

$_ZNK17AlignmentSolution14as_constrainedEv = comdat any

$_ZNK22EmptyAlignmentSolution6filterEPK17AlignmentSolution = comdat any

$_ZNK22EmptyAlignmentSolution5printEv = comdat any

$_ZNK22EmptyAlignmentSolution6reasonEv = comdat any

$_ZNK15AlignmentSolver3EQ414C_const_mod_awEv = comdat any

$_ZNK15AlignmentSolver3EQ421C_const_mod_abs_C_preEv = comdat any

$_ZNK15AlignmentSolver3EQ414C_invar_mod_awEv = comdat any

$_ZNK15AlignmentSolver3EQ421C_invar_mod_abs_C_preEv = comdat any

$_ZNK15AlignmentSolver3EQ413C_init_mod_awEv = comdat any

$_ZNK15AlignmentSolver3EQ420C_init_mod_abs_C_preEv = comdat any

$_ZNK24TrivialAlignmentSolution8is_emptyEv = comdat any

$_ZNK24TrivialAlignmentSolution10is_trivialEv = comdat any

$_ZNK24TrivialAlignmentSolution14is_constrainedEv = comdat any

$_ZNK24TrivialAlignmentSolution6filterEPK17AlignmentSolution = comdat any

$_ZNK24TrivialAlignmentSolution5printEv = comdat any

$_ZNK28ConstrainedAlignmentSolution8is_emptyEv = comdat any

$_ZNK28ConstrainedAlignmentSolution10is_trivialEv = comdat any

$_ZNK28ConstrainedAlignmentSolution14is_constrainedEv = comdat any

$_ZNK28ConstrainedAlignmentSolution14as_constrainedEv = comdat any

$_ZNK28ConstrainedAlignmentSolution6filterEPK17AlignmentSolution = comdat any

$_ZNK28ConstrainedAlignmentSolution5printEv = comdat any

$_ZNK28ConstrainedAlignmentSolution7mem_refEv = comdat any

$_ZNK13GrowableArrayIiE9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEED2Ev = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE13shrink_to_fitEv = comdat any

$_ZN13GrowableArrayIiE8allocateEv = comdat any

$_ZN13GrowableArrayIiE10deallocateEPi = comdat any

$_ZNK13GrowableArrayIiE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIiE8allocateEi = comdat any

$_ZN13GrowableArrayIiE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayIiE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZN17GrowableArrayViewIiED2Ev = comdat any

$_ZN17GrowableArrayBaseD2Ev = comdat any

$_ZNK13GrowableArrayIP7MemNodeE9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN13GrowableArrayIP7MemNodeE8allocateEv = comdat any

$_ZN13GrowableArrayIP7MemNodeE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP7MemNodeE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP7MemNodeE8allocateEi = comdat any

$_ZN13GrowableArrayIP7MemNodeE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIP7MemNodeE8allocateEiP5Arena = comdat any

$_ZN17GrowableArrayViewIP7MemNodeED2Ev = comdat any

$_ZNK4Node7isa_MemEv = comdat any

$_ZNK4Node6is_MemEv = comdat any

$_ZNK4Node6as_MemEv = comdat any

$_ZN8VPointerC2EP7MemNodeRK5VLoop = comdat any

$_ZN13GrowableArrayIP7MemNodeEC2Ei = comdat any

$_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZN21GrowableArrayMetadataC2Ev = comdat any

$_ZNK13GrowableArrayIP7MemNodeE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP7MemNodeEC2EPS1_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEv = comdat any

$_ZN13GrowableArrayIiEC2Ei = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEEC2EPii = comdat any

$_ZNK13GrowableArrayIiE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIiEC2EPiii = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPN20VLoopDependencyGraph14DependencyNodeE13GrowableArrayIS2_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPN20VLoopDependencyGraph14DependencyNodeE13GrowableArrayIS2_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIPN20VLoopDependencyGraph14DependencyNodeEE8allocateEv = comdat any

$_ZN13GrowableArrayIPN20VLoopDependencyGraph14DependencyNodeEE10deallocateEPS2_ = comdat any

$_ZNK13GrowableArrayIPN20VLoopDependencyGraph14DependencyNodeEE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIPN20VLoopDependencyGraph14DependencyNodeEE8allocateEi = comdat any

$_ZNK13GrowableArrayIPN20VLoopDependencyGraph14DependencyNodeEE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIPN20VLoopDependencyGraph14DependencyNodeEE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIPN20VLoopDependencyGraph14DependencyNodeEE8allocateEiP5Arena = comdat any

$_ZTV22EmptyAlignmentSolution = comdat any

$_ZTV17AlignmentSolution = comdat any

$_ZTV24TrivialAlignmentSolution = comdat any

$_ZTV28ConstrainedAlignmentSolution = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [32 x i8] c"vector_width must be power of 2\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"must be valid counted loop (int)\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"loop already vectorized\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"loop only wants to be unrolled\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"control flow in loop not allowed\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"nodes on backedge not allowed\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"main-loop must be able to adjust pre-loop-limit (not found)\00", align 1
@SuperWordLoopUnrollAnalysis = external global i8, align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"slp max unroll analysis required\00", align 1
@SuperWordReductions = external global i8, align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"no reduction and no store in loop\00", align 1
@_ZN8TypeLong3INTE = external global ptr, align 8
@.str.12 = private unnamed_addr constant [36 x i8] c"non power-of-2 stride not supported\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"non power-of-2 scale not supported\00", align 1
@.str.14 = private unnamed_addr constant [63 x i8] c"EQ(2) not satisfied (cannot align across main-loop iterations)\00", align 1
@.str.15 = private unnamed_addr constant [86 x i8] c"EQ(4a, b, c) not all non-empty: cannot align const, invar and init terms individually\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@g_assert_poison = external global ptr, align 8
@.str.16 = private unnamed_addr constant [32 x i8] c"src/hotspot/share/opto/node.hpp\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"guarantee(t != nullptr) failed\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"must be con\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"src/hotspot/share/opto/loopnode.hpp\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"guarantee(n != nullptr) failed\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"No Node.\00", align 1
@_ZN4Type10_type_infoE = external global [0 x %"struct.Type::TypeInfo"], align 8
@_ZTV11ConvI2LNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11ConvertNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV8TypeNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV22EmptyAlignmentSolution = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK22EmptyAlignmentSolution8is_emptyEv, ptr @_ZNK22EmptyAlignmentSolution10is_trivialEv, ptr @_ZNK22EmptyAlignmentSolution14is_constrainedEv, ptr @_ZNK17AlignmentSolution14as_constrainedEv, ptr @_ZNK22EmptyAlignmentSolution6filterEPK17AlignmentSolution, ptr @_ZNK22EmptyAlignmentSolution5printEv] }, comdat, align 8
@_ZTV17AlignmentSolution = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK17AlignmentSolution14as_constrainedEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.22 = private unnamed_addr constant [31 x i8] c"empty solution input to filter\00", align 1
@tty = external global ptr, align 8
@.str.23 = private unnamed_addr constant [19 x i8] c"empty solution: %s\00", align 1
@_ZTV24TrivialAlignmentSolution = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK24TrivialAlignmentSolution8is_emptyEv, ptr @_ZNK24TrivialAlignmentSolution10is_trivialEv, ptr @_ZNK24TrivialAlignmentSolution14is_constrainedEv, ptr @_ZNK17AlignmentSolution14as_constrainedEv, ptr @_ZNK24TrivialAlignmentSolution6filterEPK17AlignmentSolution, ptr @_ZNK24TrivialAlignmentSolution5printEv] }, comdat, align 8
@.str.24 = private unnamed_addr constant [24 x i8] c"pre_iter >= 0 (trivial)\00", align 1
@_ZTV28ConstrainedAlignmentSolution = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK28ConstrainedAlignmentSolution8is_emptyEv, ptr @_ZNK28ConstrainedAlignmentSolution10is_trivialEv, ptr @_ZNK28ConstrainedAlignmentSolution14is_constrainedEv, ptr @_ZNK28ConstrainedAlignmentSolution14as_constrainedEv, ptr @_ZNK28ConstrainedAlignmentSolution6filterEPK17AlignmentSolution, ptr @_ZNK28ConstrainedAlignmentSolution5printEv] }, comdat, align 8
@.str.25 = private unnamed_addr constant [20 x i8] c"invar not identical\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"has invar with different scale\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"empty intersection (r and q)\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"m * q(%d) + r(%d)\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c" - invar[%d] / (scale(%d) * pre_stride)\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c" [- init / pre_stride], mem_ref[%d]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vectorization.cpp, ptr null }]

@_ZN20VLoopDependencyGraph14DependencyNodeC1EP7MemNodeR13GrowableArrayIiEP5Arena = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN20VLoopDependencyGraph14DependencyNodeC2EP7MemNodeR13GrowableArrayIiEP5Arena
@_ZN20VLoopDependencyGraph13PredsIteratorC1ERKS_PK4Node = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN20VLoopDependencyGraph13PredsIteratorC2ERKS_PK4Node
@_ZN8VPointerC1EP7MemNodeRK5VLoopP10Node_Stackb = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN8VPointerC2EP7MemNodeRK5VLoopP10Node_Stackb
@_ZN8VPointerC1EPS_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN8VPointerC2EPS_

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
define hidden noundef zeroext i1 @_ZN5VLoop19check_preconditionsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %class.VStatus, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @_ZN5VLoop26check_preconditions_helperEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %7 = getelementptr inbounds %class.VStatus, ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call noundef zeroext i1 @_ZNK7VStatus10is_successEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN5VLoop26check_preconditions_helperEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca %class.VStatus, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i32 @_ZN7Matcher21vector_width_in_bytesE9BasicType(i8 noundef zeroext 8)
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4
  %14 = call noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %13)
  br i1 %14, label %18, label %15

15:                                               ; preds = %12, %1
  %16 = call ptr @_ZN7VStatus12make_failureEPKc(ptr noundef @.str)
  %17 = getelementptr inbounds %class.VStatus, ptr %2, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  br label %112

18:                                               ; preds = %12
  %19 = getelementptr inbounds %class.VLoop, ptr %8, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.IdealLoopTree, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZNK4Node7as_LoopEv(ptr noundef nonnull align 8 dereferenceable(52) %22)
  %24 = call noundef zeroext i1 @_ZNK8LoopNode21is_valid_counted_loopE9BasicType(ptr noundef nonnull align 8 dereferenceable(72) %23, i8 noundef zeroext 10)
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = call ptr @_ZN7VStatus12make_failureEPKc(ptr noundef @.str.4)
  %27 = getelementptr inbounds %class.VStatus, ptr %2, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  br label %112

28:                                               ; preds = %18
  %29 = getelementptr inbounds %class.VLoop, ptr %8, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %class.IdealLoopTree, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr @_ZNK4Node14as_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %32)
  %34 = getelementptr inbounds %class.VLoop, ptr %8, i32 0, i32 3
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds %class.VLoop, ptr %8, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr @_ZNK19BaseCountedLoopNode3phiEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
  %38 = call noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %37)
  %39 = getelementptr inbounds %class.VLoop, ptr %8, i32 0, i32 5
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds %class.VLoop, ptr %8, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef zeroext i1 @_ZNK8LoopNode18is_vectorized_loopEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %28
  %44 = call ptr @_ZN7VStatus12make_failureEPKc(ptr noundef @.str.5)
  %45 = getelementptr inbounds %class.VStatus, ptr %2, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  br label %112

46:                                               ; preds = %28
  %47 = getelementptr inbounds %class.VLoop, ptr %8, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef zeroext i1 @_ZNK15CountedLoopNode14is_unroll_onlyEv(ptr noundef nonnull align 8 dereferenceable(92) %48)
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = call ptr @_ZN7VStatus12make_failureEPKc(ptr noundef @.str.6)
  %52 = getelementptr inbounds %class.VStatus, ptr %2, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  br label %112

53:                                               ; preds = %46
  %54 = getelementptr inbounds %class.VLoop, ptr %8, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr @_ZNK15CountedLoopNode8loopexitEv(ptr noundef nonnull align 8 dereferenceable(92) %55)
  %57 = getelementptr inbounds %class.VLoop, ptr %8, i32 0, i32 4
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds %class.VLoop, ptr %8, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %59, i32 noundef 0)
  %61 = getelementptr inbounds %class.VLoop, ptr %8, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %60, %62
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %5, align 1
  %65 = load i8, ptr %5, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %72

67:                                               ; preds = %53
  %68 = call noundef zeroext i1 @_ZNK5VLoop12is_allow_cfgEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  %70 = call ptr @_ZN7VStatus12make_failureEPKc(ptr noundef @.str.7)
  %71 = getelementptr inbounds %class.VStatus, ptr %2, i32 0, i32 0
  store ptr %70, ptr %71, align 8
  br label %112

72:                                               ; preds = %67, %53
  %73 = getelementptr inbounds %class.VLoop, ptr %8, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef ptr @_ZNK19BaseCountedLoopNode12back_controlEv(ptr noundef nonnull align 8 dereferenceable(72) %74)
  %76 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %75)
  %77 = icmp ne i32 %76, 1
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = call ptr @_ZN7VStatus12make_failureEPKc(ptr noundef @.str.8)
  %80 = getelementptr inbounds %class.VStatus, ptr %2, i32 0, i32 0
  store ptr %79, ptr %80, align 8
  br label %112

81:                                               ; preds = %72
  %82 = getelementptr inbounds %class.VLoop, ptr %8, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef zeroext i1 @_ZNK15CountedLoopNode12is_main_loopEv(ptr noundef nonnull align 8 dereferenceable(92) %83)
  br i1 %84, label %85, label %109

85:                                               ; preds = %81
  %86 = getelementptr inbounds %class.VLoop, ptr %8, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef ptr @_ZN15CountedLoopNode17find_pre_loop_endEv(ptr noundef nonnull align 8 dereferenceable(92) %87)
  store ptr %88, ptr %6, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %85
  %92 = call ptr @_ZN7VStatus12make_failureEPKc(ptr noundef @.str.9)
  %93 = getelementptr inbounds %class.VStatus, ptr %2, i32 0, i32 0
  store ptr %92, ptr %93, align 8
  br label %112

94:                                               ; preds = %85
  %95 = load ptr, ptr %6, align 8
  %96 = call noundef ptr @_ZNK22BaseCountedLoopEndNode5limitEv(ptr noundef nonnull align 8 dereferenceable(60) %95)
  store ptr %96, ptr %7, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 0
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef i32 %100(ptr noundef nonnull align 8 dereferenceable(52) %97)
  %102 = icmp ne i32 %101, 255
  br i1 %102, label %103, label %106

103:                                              ; preds = %94
  %104 = call ptr @_ZN7VStatus12make_failureEPKc(ptr noundef @.str.9)
  %105 = getelementptr inbounds %class.VStatus, ptr %2, i32 0, i32 0
  store ptr %104, ptr %105, align 8
  br label %112

106:                                              ; preds = %94
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %class.VLoop, ptr %8, i32 0, i32 6
  store ptr %107, ptr %108, align 8
  br label %109

109:                                              ; preds = %106, %81
  %110 = call ptr @_ZN7VStatus12make_successEv()
  %111 = getelementptr inbounds %class.VStatus, ptr %2, i32 0, i32 0
  store ptr %110, ptr %111, align 8
  br label %112

112:                                              ; preds = %109, %103, %91, %78, %69, %50, %43, %25, %15
  %113 = getelementptr inbounds %class.VStatus, ptr %2, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  ret ptr %114
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7VStatus10is_successEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VStatus, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

declare noundef i32 @_ZN7Matcher21vector_width_in_bytesE9BasicType(i8 noundef zeroext) #2

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
define linkonce_odr hidden ptr @_ZN7VStatus12make_failureEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %class.VStatus, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN7VStatusC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %class.VStatus, ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_LoopEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef zeroext i1 @_ZNK8LoopNode21is_valid_counted_loopE9BasicType(ptr noundef nonnull align 8 dereferenceable(72), i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node14as_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden noundef ptr @_ZNK15CountedLoopNode8loopexitEv(ptr noundef nonnull align 8 dereferenceable(92) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK19BaseCountedLoopNode8loopexitEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret ptr %4
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5VLoop12is_allow_cfgEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VLoop, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
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
define linkonce_odr hidden noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

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

declare noundef ptr @_ZN15CountedLoopNode17find_pre_loop_endEv(ptr noundef nonnull align 8 dereferenceable(92)) #2

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
define linkonce_odr hidden ptr @_ZN7VStatus12make_successEv() #1 comdat align 2 {
  %1 = alloca %class.VStatus, align 8
  call void @_ZN7VStatusC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef null)
  %2 = getelementptr inbounds %class.VStatus, ptr %1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13VLoopAnalyzer16setup_submodulesEv(ptr noundef nonnull align 8 dereferenceable(392) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %class.VStatus, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @_ZN13VLoopAnalyzer23setup_submodules_helperEv(ptr noundef nonnull align 8 dereferenceable(392) %5)
  %7 = getelementptr inbounds %class.VStatus, ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call noundef zeroext i1 @_ZNK7VStatus10is_successEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN13VLoopAnalyzer23setup_submodules_helperEv(ptr noundef nonnull align 8 dereferenceable(392) %0) #1 align 2 {
  %2 = alloca %class.VStatus, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.VStatus, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr @SuperWordLoopUnrollAnalysis, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.VLoopAnalyzer, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZNK5VLoop2clEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %12 = call noundef i32 @_ZNK15CountedLoopNode14slp_max_unrollEv(ptr noundef nonnull align 8 dereferenceable(92) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = call ptr @_ZN7VStatus12make_failureEPKc(ptr noundef @.str.10)
  %16 = getelementptr inbounds %class.VStatus, ptr %2, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  br label %45

17:                                               ; preds = %8, %1
  %18 = load i8, ptr @SuperWordReductions, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = getelementptr inbounds %class.VLoopAnalyzer, ptr %5, i32 0, i32 3
  call void @_ZN15VLoopReductions15mark_reductionsEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  br label %22

22:                                               ; preds = %20, %17
  %23 = getelementptr inbounds %class.VLoopAnalyzer, ptr %5, i32 0, i32 4
  call void @_ZN17VLoopMemorySlices18find_memory_slicesEv(ptr noundef nonnull align 8 dereferenceable(56) %23)
  %24 = getelementptr inbounds %class.VLoopAnalyzer, ptr %5, i32 0, i32 3
  %25 = call noundef zeroext i1 @_ZNK15VLoopReductions24is_marked_reduction_loopEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  br i1 %25, label %33, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %class.VLoopAnalyzer, ptr %5, i32 0, i32 4
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK17VLoopMemorySlices5headsEv(ptr noundef nonnull align 8 dereferenceable(56) %27)
  %29 = call noundef zeroext i1 @_ZNK17GrowableArrayBase8is_emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %28)
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = call ptr @_ZN7VStatus12make_failureEPKc(ptr noundef @.str.11)
  %32 = getelementptr inbounds %class.VStatus, ptr %2, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  br label %45

33:                                               ; preds = %26, %22
  %34 = getelementptr inbounds %class.VLoopAnalyzer, ptr %5, i32 0, i32 5
  %35 = call ptr @_ZN9VLoopBody9constructEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  %36 = getelementptr inbounds %class.VStatus, ptr %4, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = call noundef zeroext i1 @_ZNK7VStatus10is_successEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 8, i1 false)
  br label %45

39:                                               ; preds = %33
  %40 = getelementptr inbounds %class.VLoopAnalyzer, ptr %5, i32 0, i32 6
  call void @_ZN10VLoopTypes27compute_vector_element_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %40)
  %41 = getelementptr inbounds %class.VLoopAnalyzer, ptr %5, i32 0, i32 7
  call void @_ZN14VLoopVPointers17compute_vpointersEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
  %42 = getelementptr inbounds %class.VLoopAnalyzer, ptr %5, i32 0, i32 8
  call void @_ZN20VLoopDependencyGraph9constructEv(ptr noundef nonnull align 8 dereferenceable(88) %42)
  %43 = call ptr @_ZN7VStatus12make_successEv()
  %44 = getelementptr inbounds %class.VStatus, ptr %2, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %39, %38, %30, %14
  %46 = getelementptr inbounds %class.VStatus, ptr %2, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5VLoop2clEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VLoop, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

declare void @_ZN15VLoopReductions15mark_reductionsEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN17VLoopMemorySlices18find_memory_slicesEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15VLoopReductions24is_marked_reduction_loopEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VLoopReductions, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK9VectorSet8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK17VLoopMemorySlices5headsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VLoopMemorySlices, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17GrowableArrayBase8is_emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

declare ptr @_ZN9VLoopBody9constructEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN10VLoopTypes27compute_vector_element_typeEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14VLoopVPointers17compute_vpointersEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14VLoopVPointers15count_vpointersEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  call void @_ZN14VLoopVPointers24allocate_vpointers_arrayEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  call void @_ZN14VLoopVPointers27compute_and_cache_vpointersEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20VLoopDependencyGraph9constructEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ResourceMark, align 8
  %6 = alloca %class.GrowableArray.0, align 8
  %7 = alloca %class.GrowableArray.9, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %class.VLoopDependencyGraph, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK17VLoopMemorySlices5headsEv(ptr noundef nonnull align 8 dereferenceable(56) %20)
  store ptr %21, ptr %3, align 8
  %22 = getelementptr inbounds %class.VLoopDependencyGraph, ptr %18, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK17VLoopMemorySlices5tailsEv(ptr noundef nonnull align 8 dereferenceable(56) %23)
  store ptr %24, ptr %4, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  call void @_ZN13GrowableArrayIP7MemNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZN13GrowableArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %100, %1
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %103

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP7PhiNodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %32)
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP7MemNodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %36)
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %10, align 8
  %39 = getelementptr inbounds %class.VLoopDependencyGraph, ptr %18, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8
  call void @_ZNK17VLoopMemorySlices26get_slice_in_reverse_orderEP7PhiNodeP7MemNodeR13GrowableArrayIS3_E(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef %41, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %43 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %44 = sub nsw i32 %43, 1
  store i32 %44, ptr %11, align 4
  br label %45

45:                                               ; preds = %96, %30
  %46 = load i32, ptr %11, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %99

48:                                               ; preds = %45
  %49 = load i32, ptr %11, align 4
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP7MemNodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %49)
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %12, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %52 = getelementptr inbounds %class.VLoopDependencyGraph, ptr %18, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK14VLoopVPointers8vpointerEPK7MemNode(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef %54)
  store ptr %55, ptr %13, align 8
  %56 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %57 = sub nsw i32 %56, 1
  store i32 %57, ptr %14, align 4
  br label %58

58:                                               ; preds = %88, %48
  %59 = load i32, ptr %14, align 4
  %60 = load i32, ptr %11, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %91

62:                                               ; preds = %58
  %63 = load i32, ptr %14, align 4
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP7MemNodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %63)
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %15, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = call noundef zeroext i1 @_ZNK4Node7is_LoadEv(ptr noundef nonnull align 8 dereferenceable(52) %66)
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load ptr, ptr %15, align 8
  %70 = call noundef zeroext i1 @_ZNK4Node7is_LoadEv(ptr noundef nonnull align 8 dereferenceable(52) %69)
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %88

72:                                               ; preds = %68, %62
  %73 = getelementptr inbounds %class.VLoopDependencyGraph, ptr %18, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK14VLoopVPointers8vpointerEPK7MemNode(ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef %75)
  store ptr %76, ptr %16, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = call noundef i32 @_ZNK8VPointer3cmpERKS_(ptr noundef nonnull align 8 dereferenceable(64) %77, ptr noundef nonnull align 8 dereferenceable(64) %78)
  %80 = call noundef zeroext i1 @_ZN8VPointer9not_equalEi(i32 noundef %79)
  br i1 %80, label %87, label %81

81:                                               ; preds = %72
  %82 = getelementptr inbounds %class.VLoopDependencyGraph, ptr %18, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = call noundef i32 @_ZNK9VLoopBody6bb_idxEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef %84)
  store i32 %85, ptr %17, align 4
  %86 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %17)
  br label %87

87:                                               ; preds = %81, %72
  br label %88

88:                                               ; preds = %87, %71
  %89 = load i32, ptr %14, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %14, align 4
  br label %58, !llvm.loop !6

91:                                               ; preds = %58
  %92 = call noundef zeroext i1 @_ZNK17GrowableArrayBase11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = load ptr, ptr %12, align 8
  call void @_ZN20VLoopDependencyGraph8add_nodeEP7MemNodeR13GrowableArrayIiE(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %95

95:                                               ; preds = %93, %91
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %11, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %11, align 4
  br label %45, !llvm.loop !8

99:                                               ; preds = %45
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %8, align 4
  br label %25, !llvm.loop !9

103:                                              ; preds = %25
  call void @_ZN20VLoopDependencyGraph13compute_depthEv(ptr noundef nonnull align 8 dereferenceable(88) %18)
  call void @_ZN13GrowableArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  call void @_ZN13GrowableArrayIP7MemNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14VLoopVPointers15count_vpointersEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.VLoopVPointers, ptr %4, i32 0, i32 4
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.VLoopVPointers, ptr %4, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.anon, ptr %3, i32 0, i32 0
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds %class.anon, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @"_ZNK9VLoopBody12for_each_memIZN14VLoopVPointers15count_vpointersEvE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14VLoopVPointers24allocate_vpointers_arrayEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.VLoopVPointers, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = mul i64 %7, 64
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4
  %10 = getelementptr inbounds %class.VLoopVPointers, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %3, align 4
  %13 = zext i32 %12 to i64
  %14 = call noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef %13, i32 noundef 0)
  %15 = getelementptr inbounds %class.VLoopVPointers, ptr %4, i32 0, i32 3
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14VLoopVPointers27compute_and_cache_vpointersEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %class.anon.15, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %6 = getelementptr inbounds %class.VLoopVPointers, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.anon.15, ptr %4, i32 0, i32 0
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds %class.anon.15, ptr %4, i32 0, i32 1
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @"_ZNK9VLoopBody12for_each_memIZN14VLoopVPointers27compute_and_cache_vpointersEvE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr %11, ptr %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK9VLoopBody12for_each_memIZN14VLoopVPointers15count_vpointersEvE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1) #1 align 2 {
  %3 = alloca %class.anon, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %class.anon, ptr %3, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %31, %2
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr inbounds %class.VLoopBody, ptr %8, i32 0, i32 1
  %12 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %9
  %15 = getelementptr inbounds %class.VLoopBody, ptr %8, i32 0, i32 1
  %16 = load i32, ptr %5, align 4
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP4NodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZNK4Node7isa_MemEv(ptr noundef nonnull align 8 dereferenceable(52) %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %14
  %23 = getelementptr inbounds %class.VLoopBody, ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef zeroext i1 @_ZNK5VLoop5in_bbEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef %25)
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %5, align 4
  call void @"_ZZN14VLoopVPointers15count_vpointersEvENK3$_0clEPK7MemNodei"(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %27, %22, %14
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %9, !llvm.loop !10

34:                                               ; preds = %9
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
define internal void @"_ZNK9VLoopBody12for_each_memIZN14VLoopVPointers27compute_and_cache_vpointersEvE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, ptr %2) #1 align 2 {
  %4 = alloca %class.anon.15, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %33, %3
  %12 = load i32, ptr %6, align 4
  %13 = getelementptr inbounds %class.VLoopBody, ptr %10, i32 0, i32 1
  %14 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.VLoopBody, ptr %10, i32 0, i32 1
  %18 = load i32, ptr %6, align 4
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP4NodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %18)
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_ZNK4Node7isa_MemEv(ptr noundef nonnull align 8 dereferenceable(52) %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %16
  %25 = getelementptr inbounds %class.VLoopBody, ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef zeroext i1 @_ZNK5VLoop5in_bbEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef %27)
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %6, align 4
  call void @"_ZZN14VLoopVPointers27compute_and_cache_vpointersEvENK3$_0clEP7MemNodei"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %29, %24, %16
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %11, !llvm.loop !11

36:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK14VLoopVPointers8vpointerEPK7MemNode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.VLoopVPointers, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZNK9VLoopBody6bb_idxEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = getelementptr inbounds %class.VLoopVPointers, ptr %7, i32 0, i32 5
  %13 = load i32, ptr %5, align 4
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %6, align 4
  %16 = getelementptr inbounds %class.VLoopVPointers, ptr %7, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.VPointer, ptr %17, i64 %19
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9VLoopBody6bb_idxEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.VLoopBody, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.Node, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %10)
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.11, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK17VLoopMemorySlices5tailsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VLoopMemorySlices, ptr %3, i32 0, i32 2
  ret ptr %4
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
define linkonce_odr hidden void @_ZN13GrowableArrayIP7MemNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayIP7MemNodeEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
  ret void
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP7PhiNodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP7MemNodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.2, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

declare void @_ZNK17VLoopMemorySlices26get_slice_in_reverse_orderEP7PhiNodeP7MemNodeR13GrowableArrayIS3_E(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP7MemNodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.2, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
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
define linkonce_odr hidden noundef zeroext i1 @_ZN8VPointer9not_equalEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8VPointer3cmpERKS_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK8VPointer5validEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  br i1 %8, label %9, label %78

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNK8VPointer5validEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  br i1 %11, label %12, label %78

12:                                               ; preds = %9
  %13 = getelementptr inbounds %class.VPointer, ptr %7, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %class.VPointer, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %33, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %class.VPointer, ptr %7, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %class.VPointer, ptr %7, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %25, label %78

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %class.VPointer, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %class.VPointer, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %28, %31
  br i1 %32, label %33, label %78

33:                                               ; preds = %25, %12
  %34 = getelementptr inbounds %class.VPointer, ptr %7, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %class.VPointer, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %78

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8
  %42 = call noundef zeroext i1 @_ZNK8VPointer12invar_equalsERKS_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %41)
  br i1 %42, label %43, label %78

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %class.VPointer, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds %class.VPointer, ptr %7, i32 0, i32 5
  %48 = load i32, ptr %47, align 4
  %49 = call noundef i32 @_ZNK8VPointer11memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %50 = add nsw i32 %48, %49
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %43
  %53 = getelementptr inbounds %class.VPointer, ptr %7, i32 0, i32 5
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %class.VPointer, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = call noundef i32 @_ZNK8VPointer11memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %58)
  %60 = add nsw i32 %57, %59
  %61 = icmp slt i32 %54, %60
  br label %62

62:                                               ; preds = %52, %43
  %63 = phi i1 [ false, %43 ], [ %61, %52 ]
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %6, align 1
  %65 = load i8, ptr %6, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %76

68:                                               ; preds = %62
  %69 = getelementptr inbounds %class.VPointer, ptr %7, i32 0, i32 5
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %class.VPointer, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %70, %73
  %75 = select i1 %74, i32 1, i32 2
  br label %76

76:                                               ; preds = %68, %67
  %77 = phi i32 [ 4, %67 ], [ %75, %68 ]
  store i32 %77, ptr %3, align 4
  br label %79

78:                                               ; preds = %40, %33, %25, %19, %9, %2
  store i32 7, ptr %3, align 4
  br label %79

79:                                               ; preds = %78, %76
  %80 = load i32, ptr %3, align 4
  ret i32 %80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArrayView.11, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  store i32 %20, ptr %25, align 4
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17GrowableArrayBase11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20VLoopDependencyGraph8add_nodeEP7MemNodeR13GrowableArrayIiE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.VLoopDependencyGraph, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 24, ptr noundef %11) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %class.VLoopDependencyGraph, ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZN20VLoopDependencyGraph14DependencyNodeC1EP7MemNodeR13GrowableArrayIiEP5Arena(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %3
  %20 = phi ptr [ %12, %14 ], [ null, %3 ]
  store ptr %20, ptr %7, align 8
  %21 = getelementptr inbounds %class.VLoopDependencyGraph, ptr %9, i32 0, i32 5
  %22 = getelementptr inbounds %class.VLoopDependencyGraph, ptr %9, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i32 @_ZNK9VLoopBody6bb_idxEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef %24)
  store ptr null, ptr %8, align 8
  call void @_ZN26GrowableArrayWithAllocatorIPN20VLoopDependencyGraph14DependencyNodeE13GrowableArrayIS2_EE11at_put_growEiRKS2_S7_(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20VLoopDependencyGraph13compute_depthEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %24, %1
  %7 = load i32, ptr %3, align 4
  %8 = getelementptr inbounds %class.VLoopDependencyGraph, ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9VLoopBody4bodyEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %11 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %6
  %14 = getelementptr inbounds %class.VLoopDependencyGraph, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9VLoopBody4bodyEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %17 = load i32, ptr %3, align 4
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP4NodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef i32 @_ZNK20VLoopDependencyGraph19find_max_pred_depthEPK4Node(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %21)
  %23 = add nsw i32 %22, 1
  call void @_ZN20VLoopDependencyGraph9set_depthEPK4Nodei(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %20, i32 noundef %23)
  br label %24

24:                                               ; preds = %13
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %6, !llvm.loop !12

27:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIiE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP7MemNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIP7MemNodeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
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

; Function Attrs: nounwind
declare noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN20VLoopDependencyGraph14DependencyNodeE13GrowableArrayIS2_EE11at_put_growEiRKS2_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIPN20VLoopDependencyGraph14DependencyNodeE13GrowableArrayIS2_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %21)
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
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %class.GrowableArrayView.14, ptr %10, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  store ptr %31, ptr %36, align 8
  br label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %25, !llvm.loop !13

40:                                               ; preds = %25
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  %43 = getelementptr inbounds %class.GrowableArrayBase, ptr %10, i32 0, i32 0
  store i32 %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %40, %4
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %class.GrowableArrayView.14, ptr %10, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  store ptr %46, ptr %51, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK20VLoopDependencyGraph19find_max_pred_depthEPK4Node(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.VLoopDependencyGraph::PredsIterator", align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  br i1 %10, label %30, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  call void @_ZN20VLoopDependencyGraph13PredsIteratorC1ERKS_PK4Node(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %12)
  br label %13

13:                                               ; preds = %28, %11
  %14 = call noundef zeroext i1 @_ZNK20VLoopDependencyGraph13PredsIterator4doneEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = call noundef ptr @_ZNK20VLoopDependencyGraph13PredsIterator7currentEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %17, ptr %7, align 8
  %18 = getelementptr inbounds %class.VLoopDependencyGraph, ptr %8, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef zeroext i1 @_ZNK5VLoop5in_bbEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %20)
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef i32 @_ZNK20VLoopDependencyGraph5depthEPK4Node(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %24)
  %26 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %23, i32 noundef %25)
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %22, %16
  br label %28

28:                                               ; preds = %27
  call void @_ZN20VLoopDependencyGraph13PredsIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  br label %13, !llvm.loop !14

29:                                               ; preds = %13
  br label %30

30:                                               ; preds = %29, %2
  %31 = load i32, ptr %5, align 4
  ret i32 %31
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK20VLoopDependencyGraph13PredsIterator4doneEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.VLoopDependencyGraph::PredsIterator", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK20VLoopDependencyGraph13PredsIterator7currentEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.VLoopDependencyGraph::PredsIterator", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5VLoop5in_bbEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.VLoop, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZNK14PhaseIdealLoop8has_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %8, ptr noundef %9)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.VLoop, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZN14PhaseIdealLoop8get_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %13, ptr noundef %14)
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  br label %18

18:                                               ; preds = %16, %11
  %19 = phi ptr [ %15, %11 ], [ %17, %16 ]
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
  %25 = icmp ugt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %class.VLoop, ptr %6, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %27, %29
  br label %31

31:                                               ; preds = %26, %22, %18
  %32 = phi i1 [ false, %22 ], [ false, %18 ], [ %30, %26 ]
  ret i1 %32
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20VLoopDependencyGraph5depthEPK4Node(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.VLoopDependencyGraph, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds %class.VLoopDependencyGraph, ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK9VLoopBody6bb_idxEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %9)
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %10)
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20VLoopDependencyGraph13PredsIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.VLoopDependencyGraph::PredsIterator", ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds %"class.VLoopDependencyGraph::PredsIterator", ptr %4, i32 0, i32 5
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.VLoopDependencyGraph::PredsIterator", ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.VLoopDependencyGraph::PredsIterator", ptr %4, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8
  %16 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef %14)
  %17 = getelementptr inbounds %"class.VLoopDependencyGraph::PredsIterator", ptr %4, i32 0, i32 3
  store ptr %16, ptr %17, align 8
  br label %43

18:                                               ; preds = %1
  %19 = getelementptr inbounds %"class.VLoopDependencyGraph::PredsIterator", ptr %4, i32 0, i32 6
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds %"class.VLoopDependencyGraph::PredsIterator", ptr %4, i32 0, i32 7
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %18
  %25 = getelementptr inbounds %"class.VLoopDependencyGraph::PredsIterator", ptr %4, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"class.VLoopDependencyGraph::PredsIterator", ptr %4, i32 0, i32 6
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8
  %30 = call noundef i32 @_ZNK20VLoopDependencyGraph14DependencyNode16memory_pred_edgeEj(ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef %28)
  store i32 %30, ptr %3, align 4
  %31 = getelementptr inbounds %"class.VLoopDependencyGraph::PredsIterator", ptr %4, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.VLoopDependencyGraph, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9VLoopBody4bodyEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  %36 = load i32, ptr %3, align 4
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP4NodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %36)
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"class.VLoopDependencyGraph::PredsIterator", ptr %4, i32 0, i32 3
  store ptr %38, ptr %39, align 8
  br label %42

40:                                               ; preds = %18
  %41 = getelementptr inbounds %"class.VLoopDependencyGraph::PredsIterator", ptr %4, i32 0, i32 3
  store ptr null, ptr %41, align 8
  br label %42

42:                                               ; preds = %40, %24
  br label %43

43:                                               ; preds = %42, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9VLoopBody4bodyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VLoopBody, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP4NodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.5, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20VLoopDependencyGraph9set_depthEPK4Nodei(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.VLoopDependencyGraph, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds %class.VLoopDependencyGraph, ptr %7, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZNK9VLoopBody6bb_idxEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %11)
  call void @_ZN17GrowableArrayViewIiE6at_putEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20VLoopDependencyGraph14DependencyNodeC2EP7MemNodeR13GrowableArrayIiEP5Arena(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.VLoopDependencyGraph::DependencyNode", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %"class.VLoopDependencyGraph::DependencyNode", ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds %"class.VLoopDependencyGraph::DependencyNode", ptr %10, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %17)
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = zext i32 %23 to i64
  %25 = call noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %22, i64 noundef %24, i32 noundef 0)
  %26 = getelementptr inbounds %"class.VLoopDependencyGraph::DependencyNode", ptr %10, i32 0, i32 2
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds %"class.VLoopDependencyGraph::DependencyNode", ptr %10, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef ptr @_ZNK17GrowableArrayViewIiE6adr_atEi(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef 0)
  %31 = load i32, ptr %9, align 4
  %32 = zext i32 %31 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %30, i64 %32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17GrowableArrayViewIiE6adr_atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.11, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20VLoopDependencyGraph13PredsIteratorC2ERKS_PK4Node(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.VLoopDependencyGraph::PredsIterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.VLoopDependencyGraph::PredsIterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %"class.VLoopDependencyGraph::PredsIterator", ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZNK20VLoopDependencyGraph15dependency_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef %14)
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds %"class.VLoopDependencyGraph::PredsIterator", ptr %7, i32 0, i32 3
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %"class.VLoopDependencyGraph::PredsIterator", ptr %7, i32 0, i32 4
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds %"class.VLoopDependencyGraph::PredsIterator", ptr %7, i32 0, i32 5
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %19)
  store i32 %20, ptr %18, align 4
  %21 = getelementptr inbounds %"class.VLoopDependencyGraph::PredsIterator", ptr %7, i32 0, i32 6
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds %"class.VLoopDependencyGraph::PredsIterator", ptr %7, i32 0, i32 7
  %23 = getelementptr inbounds %"class.VLoopDependencyGraph::PredsIterator", ptr %7, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %3
  %27 = getelementptr inbounds %"class.VLoopDependencyGraph::PredsIterator", ptr %7, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 @_ZNK20VLoopDependencyGraph14DependencyNode24memory_pred_edges_lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  br label %31

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi i32 [ %29, %26 ], [ 0, %30 ]
  store i32 %32, ptr %22, align 4
  %33 = getelementptr inbounds %"class.VLoopDependencyGraph::PredsIterator", ptr %7, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 @_ZNK4Node8is_StoreEv(ptr noundef nonnull align 8 dereferenceable(52) %34)
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %"class.VLoopDependencyGraph::PredsIterator", ptr %7, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 @_ZNK4Node7is_LoadEv(ptr noundef nonnull align 8 dereferenceable(52) %38)
  br i1 %39, label %40, label %42

40:                                               ; preds = %36, %31
  %41 = getelementptr inbounds %"class.VLoopDependencyGraph::PredsIterator", ptr %7, i32 0, i32 4
  store i32 2, ptr %41, align 8
  br label %44

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"class.VLoopDependencyGraph::PredsIterator", ptr %7, i32 0, i32 4
  store i32 1, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %40
  call void @_ZN20VLoopDependencyGraph13PredsIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK20VLoopDependencyGraph15dependency_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.VLoopDependencyGraph, ptr %5, i32 0, i32 5
  %7 = getelementptr inbounds %class.VLoopDependencyGraph, ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK9VLoopBody6bb_idxEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIPN20VLoopDependencyGraph14DependencyNodeEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %10)
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
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
define linkonce_odr hidden noundef i32 @_ZNK20VLoopDependencyGraph14DependencyNode24memory_pred_edges_lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.VLoopDependencyGraph::DependencyNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define linkonce_odr hidden noundef i32 @_ZNK20VLoopDependencyGraph14DependencyNode16memory_pred_edgeEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.VLoopDependencyGraph::DependencyNode", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8VPointerC2EP7MemNodeRK5VLoopP10Node_Stackb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %10, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %class.VPointer, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %class.VPointer, ptr %18, i32 0, i32 1
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %class.VPointer, ptr %18, i32 0, i32 2
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds %class.VPointer, ptr %18, i32 0, i32 3
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds %class.VPointer, ptr %18, i32 0, i32 4
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds %class.VPointer, ptr %18, i32 0, i32 5
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds %class.VPointer, ptr %18, i32 0, i32 6
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds %class.VPointer, ptr %18, i32 0, i32 7
  %29 = load ptr, ptr %9, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds %class.VPointer, ptr %18, i32 0, i32 8
  %31 = load i8, ptr %10, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %30, align 8
  %34 = getelementptr inbounds %class.VPointer, ptr %18, i32 0, i32 9
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %35, i32 noundef 2)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = call noundef zeroext i1 @_ZNK4Node7is_AddPEv(ptr noundef nonnull align 8 dereferenceable(52) %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %5
  br label %114

40:                                               ; preds = %5
  %41 = load ptr, ptr %11, align 8
  %42 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %41, i32 noundef 1)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call noundef zeroext i1 @_ZNK8VPointer14is_loop_memberEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %43)
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %114

46:                                               ; preds = %40
  %47 = load ptr, ptr %12, align 8
  %48 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %47)
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = call noundef zeroext i1 @_ZN7Matcher21misaligned_vectors_okEv()
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  br label %114

52:                                               ; preds = %49, %46
  store i32 0, ptr %13, align 4
  br label %53

53:                                               ; preds = %69, %52
  %54 = load ptr, ptr %11, align 8
  %55 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %54, i32 noundef 3)
  %56 = call noundef zeroext i1 @_ZN8VPointer21scaled_iv_plus_offsetEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %55)
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  br label %114

58:                                               ; preds = %53
  %59 = load ptr, ptr %11, align 8
  %60 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %59, i32 noundef 2)
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %11, align 8
  %66 = call noundef zeroext i1 @_ZNK4Node7is_AddPEv(ptr noundef nonnull align 8 dereferenceable(52) %65)
  br i1 %66, label %68, label %67

67:                                               ; preds = %64, %58
  br label %72

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %13, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %13, align 4
  br label %53, !llvm.loop !15

72:                                               ; preds = %67
  %73 = load ptr, ptr %11, align 8
  %74 = call noundef zeroext i1 @_ZNK8VPointer9invariantEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %73)
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  br label %114

76:                                               ; preds = %72
  %77 = load ptr, ptr %12, align 8
  %78 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %77)
  br i1 %78, label %84, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = icmp ne ptr %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  br label %114

84:                                               ; preds = %79, %76
  %85 = getelementptr inbounds %class.VPointer, ptr %18, i32 0, i32 4
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  store i64 %87, ptr %14, align 8
  %88 = getelementptr inbounds %class.VPointer, ptr %18, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef i32 @_ZNK5VLoop9iv_strideEv(ptr noundef nonnull align 8 dereferenceable(56) %89)
  %91 = sext i32 %90 to i64
  store i64 %91, ptr %15, align 8
  store i64 1073741824, ptr %16, align 8
  %92 = load i64, ptr %14, align 8
  %93 = call noundef i64 @_ZSt3absl(i64 noundef %92)
  %94 = load i64, ptr %16, align 8
  %95 = icmp sge i64 %93, %94
  br i1 %95, label %108, label %96

96:                                               ; preds = %84
  %97 = load i64, ptr %15, align 8
  %98 = call noundef i64 @_ZSt3absl(i64 noundef %97)
  %99 = load i64, ptr %16, align 8
  %100 = icmp sge i64 %98, %99
  br i1 %100, label %108, label %101

101:                                              ; preds = %96
  %102 = load i64, ptr %14, align 8
  %103 = load i64, ptr %15, align 8
  %104 = mul nsw i64 %102, %103
  %105 = call noundef i64 @_ZSt3absl(i64 noundef %104)
  %106 = load i64, ptr %16, align 8
  %107 = icmp sge i64 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %101, %96, %84
  br label %114

109:                                              ; preds = %101
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %class.VPointer, ptr %18, i32 0, i32 2
  store ptr %110, ptr %111, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %class.VPointer, ptr %18, i32 0, i32 3
  store ptr %112, ptr %113, align 8
  br label %114

114:                                              ; preds = %109, %108, %83, %75, %57, %51, %45, %39
  ret void
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
define hidden noundef zeroext i1 @_ZNK8VPointer14is_loop_memberEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK8VPointer5phaseEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN14PhaseIdealLoop8get_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = call noundef ptr @_ZNK8VPointer3lptEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %11 = call noundef ptr @_ZNK8VPointer5phaseEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %11, ptr noundef %12)
  %14 = call noundef zeroext i1 @_ZNK13IdealLoopTree9is_memberEPKS_(ptr noundef nonnull align 8 dereferenceable(113) %10, ptr noundef %13)
  ret i1 %14
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
define linkonce_odr hidden noundef zeroext i1 @_ZN7Matcher21misaligned_vectors_okEv() #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8VPointer21scaled_iv_plus_offsetEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN8VPointer9scaled_ivEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %72

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZN8VPointer13offset_plus_kEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %12, i1 noundef zeroext false)
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 true, ptr %3, align 1
  br label %72

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(52) %16)
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 23
  br i1 %22, label %23, label %42

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %24, i32 noundef 2)
  %26 = call noundef zeroext i1 @_ZN8VPointer13offset_plus_kEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %25, i1 noundef zeroext false)
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %28, i32 noundef 1)
  %30 = call noundef zeroext i1 @_ZN8VPointer21scaled_iv_plus_offsetEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i1 true, ptr %3, align 1
  br label %72

32:                                               ; preds = %27, %23
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %33, i32 noundef 1)
  %35 = call noundef zeroext i1 @_ZN8VPointer13offset_plus_kEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %34, i1 noundef zeroext false)
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %37, i32 noundef 2)
  %39 = call noundef zeroext i1 @_ZN8VPointer21scaled_iv_plus_offsetEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i1 true, ptr %3, align 1
  br label %72

41:                                               ; preds = %36, %32
  br label %71

42:                                               ; preds = %15
  %43 = load i32, ptr %6, align 4
  %44 = icmp eq i32 %43, 342
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %6, align 4
  %47 = icmp eq i32 %46, 343
  br i1 %47, label %48, label %70

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %5, align 8
  %50 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %49, i32 noundef 2)
  %51 = call noundef zeroext i1 @_ZN8VPointer13offset_plus_kEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %50, i1 noundef zeroext true)
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8
  %54 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %53, i32 noundef 1)
  %55 = call noundef zeroext i1 @_ZN8VPointer21scaled_iv_plus_offsetEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i1 true, ptr %3, align 1
  br label %72

57:                                               ; preds = %52, %48
  %58 = load ptr, ptr %5, align 8
  %59 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %58, i32 noundef 1)
  %60 = call noundef zeroext i1 @_ZN8VPointer13offset_plus_kEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %59, i1 noundef zeroext false)
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8
  %63 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %62, i32 noundef 2)
  %64 = call noundef zeroext i1 @_ZN8VPointer21scaled_iv_plus_offsetEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %63)
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds %class.VPointer, ptr %7, i32 0, i32 4
  %67 = load i32, ptr %66, align 8
  %68 = mul nsw i32 %67, -1
  store i32 %68, ptr %66, align 8
  store i1 true, ptr %3, align 1
  br label %72

69:                                               ; preds = %61, %57
  br label %70

70:                                               ; preds = %69, %45
  br label %71

71:                                               ; preds = %70, %41
  store i1 false, ptr %3, align 1
  br label %72

72:                                               ; preds = %71, %65, %56, %40, %31, %14, %10
  %73 = load i1, ptr %3, align 1
  ret i1 %73
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8VPointer9invariantEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNK8VPointer14is_loop_memberEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10)
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %6, align 1
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %37

16:                                               ; preds = %2
  %17 = call noundef ptr @_ZNK8VPointer3lptEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %18 = getelementptr inbounds %class.IdealLoopTree, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZNK4Node14as_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef zeroext i1 @_ZNK15CountedLoopNode12is_main_loopEv(ptr noundef nonnull align 8 dereferenceable(92) %21)
  br i1 %22, label %23, label %36

23:                                               ; preds = %16
  %24 = call noundef ptr @_ZNK8VPointer5phaseEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZN14PhaseIdealLoop8get_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %24, ptr noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = call noundef ptr @_ZNK8VPointer5phaseEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %class.VPointer, ptr %9, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr @_ZNK5VLoop13pre_loop_headEv(ptr noundef nonnull align 8 dereferenceable(56) %30)
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(237) %27, ptr noundef %28, ptr noundef %31)
  store i1 %35, ptr %3, align 1
  br label %40

36:                                               ; preds = %16
  br label %37

37:                                               ; preds = %36, %2
  %38 = load i8, ptr %6, align 1
  %39 = trunc i8 %38 to i1
  store i1 %39, ptr %3, align 1
  br label %40

40:                                               ; preds = %37, %23
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5VLoop9iv_strideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5VLoop2clEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = call noundef i32 @_ZNK15CountedLoopNode10stride_conEv(ptr noundef nonnull align 8 dereferenceable(92) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt3absl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.abs.i64(i64 %3, i1 true)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8VPointerC2EPS_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.VPointer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.VPointer, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %class.VPointer, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.VPointer, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %class.VPointer, ptr %5, i32 0, i32 2
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %class.VPointer, ptr %5, i32 0, i32 3
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %class.VPointer, ptr %5, i32 0, i32 4
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds %class.VPointer, ptr %5, i32 0, i32 5
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds %class.VPointer, ptr %5, i32 0, i32 6
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %class.VPointer, ptr %5, i32 0, i32 7
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %class.VPointer, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %19, align 8
  %23 = getelementptr inbounds %class.VPointer, ptr %5, i32 0, i32 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %class.VPointer, ptr %24, i32 0, i32 8
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %23, align 8
  %29 = getelementptr inbounds %class.VPointer, ptr %5, i32 0, i32 9
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %class.VPointer, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %29, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8VPointer12invar_factorEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK8VPointer5invarEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %42

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(52) %12)
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 185
  br i1 %18, label %19, label %28

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef 2)
  %22 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %21)
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %24, i32 noundef 2)
  %26 = call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %25)
  %27 = shl i32 1, %26
  store i32 %27, ptr %2, align 4
  br label %42

28:                                               ; preds = %19, %11
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 186
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef 2)
  %34 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %33)
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %36, i32 noundef 2)
  %38 = call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %37)
  %39 = shl i32 1, %38
  store i32 %39, ptr %2, align 4
  br label %42

40:                                               ; preds = %31, %28
  br label %41

41:                                               ; preds = %40
  store i32 1, ptr %2, align 4
  br label %42

42:                                               ; preds = %41, %35, %23, %10
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8VPointer5invarEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VPointer, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.16, i32 noundef 1206, ptr noundef @.str.17, ptr noundef @.str.18) #8
  unreachable

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8VPointer5phaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VPointer, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK5VLoop5phaseEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret ptr %6
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
define linkonce_odr hidden noundef ptr @_ZNK8VPointer3lptEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VPointer, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK5VLoop3lptEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret ptr %6
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
define linkonce_odr hidden noundef ptr @_ZNK5VLoop13pre_loop_headEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK5VLoop12pre_loop_endEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = call noundef ptr @_ZNK18CountedLoopEndNode8loopnodeEv(ptr noundef nonnull align 8 dereferenceable(60) %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8VPointer9scaled_ivEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.VPointer, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.VPointer, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %158

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZNK8VPointer2ivEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds %class.VPointer, ptr %10, i32 0, i32 4
  store i32 1, ptr %20, align 8
  store i1 true, ptr %3, align 1
  br label %158

21:                                               ; preds = %15
  %22 = getelementptr inbounds %class.VPointer, ptr %10, i32 0, i32 8
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef zeroext i1 @_ZNK8VPointer14is_loop_memberEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %26)
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = getelementptr inbounds %class.VPointer, ptr %10, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %class.VPointer, ptr %10, i32 0, i32 9
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4
  call void @_ZN10Node_Stack4pushEP4Nodej(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %31, i32 noundef %33)
  br label %35

35:                                               ; preds = %28, %25, %21
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(52) %36)
  store i32 %40, ptr %6, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp eq i32 %41, 246
  br i1 %42, label %43, label %73

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %44, i32 noundef 1)
  %46 = call noundef ptr @_ZNK8VPointer2ivEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %49, i32 noundef 2)
  %51 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %50)
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8
  %54 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %53, i32 noundef 2)
  %55 = call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %54)
  %56 = getelementptr inbounds %class.VPointer, ptr %10, i32 0, i32 4
  store i32 %55, ptr %56, align 8
  store i1 true, ptr %3, align 1
  br label %158

57:                                               ; preds = %48, %43
  %58 = load ptr, ptr %5, align 8
  %59 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %58, i32 noundef 2)
  %60 = call noundef ptr @_ZNK8VPointer2ivEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8
  %64 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %63, i32 noundef 1)
  %65 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %64)
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8
  %68 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %67, i32 noundef 1)
  %69 = call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %68)
  %70 = getelementptr inbounds %class.VPointer, ptr %10, i32 0, i32 4
  store i32 %69, ptr %70, align 8
  store i1 true, ptr %3, align 1
  br label %158

71:                                               ; preds = %62, %57
  br label %72

72:                                               ; preds = %71
  br label %157

73:                                               ; preds = %35
  %74 = load i32, ptr %6, align 4
  %75 = icmp eq i32 %74, 185
  br i1 %75, label %76, label %92

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8
  %78 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %77, i32 noundef 1)
  %79 = call noundef ptr @_ZNK8VPointer2ivEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8
  %83 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %82, i32 noundef 2)
  %84 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %83)
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8
  %87 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %86, i32 noundef 2)
  %88 = call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %87)
  %89 = shl i32 1, %88
  %90 = getelementptr inbounds %class.VPointer, ptr %10, i32 0, i32 4
  store i32 %89, ptr %90, align 8
  store i1 true, ptr %3, align 1
  br label %158

91:                                               ; preds = %81, %76
  br label %156

92:                                               ; preds = %73
  %93 = load i32, ptr %6, align 4
  %94 = icmp eq i32 %93, 135
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %6, align 4
  %97 = icmp eq i32 %96, 55
  br i1 %97, label %98, label %104

98:                                               ; preds = %95, %92
  %99 = load ptr, ptr %5, align 8
  %100 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %99, i32 noundef 1)
  %101 = call noundef zeroext i1 @_ZN8VPointer21scaled_iv_plus_offsetEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %100)
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i1 true, ptr %3, align 1
  br label %158

103:                                              ; preds = %98
  br label %155

104:                                              ; preds = %95
  %105 = load i32, ptr %6, align 4
  %106 = icmp eq i32 %105, 186
  br i1 %106, label %107, label %154

107:                                              ; preds = %104
  %108 = load ptr, ptr %5, align 8
  %109 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %108, i32 noundef 2)
  %110 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %109)
  br i1 %110, label %111, label %154

111:                                              ; preds = %107
  %112 = call noundef zeroext i1 @_ZNK8VPointer6has_ivEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  br i1 %112, label %153, label %113

113:                                              ; preds = %111
  call void @_ZN8VPointerC1EPS_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %10)
  %114 = load ptr, ptr %5, align 8
  %115 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %114, i32 noundef 1)
  %116 = call noundef zeroext i1 @_ZN8VPointer21scaled_iv_plus_offsetEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %115)
  br i1 %116, label %117, label %152

117:                                              ; preds = %113
  %118 = load ptr, ptr %5, align 8
  %119 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %118, i32 noundef 2)
  %120 = call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %119)
  store i32 %120, ptr %8, align 4
  %121 = getelementptr inbounds %class.VPointer, ptr %7, i32 0, i32 4
  %122 = load i32, ptr %121, align 8
  %123 = load i32, ptr %8, align 4
  %124 = shl i32 %122, %123
  %125 = getelementptr inbounds %class.VPointer, ptr %10, i32 0, i32 4
  store i32 %124, ptr %125, align 8
  %126 = getelementptr inbounds %class.VPointer, ptr %7, i32 0, i32 5
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %8, align 4
  %129 = shl i32 %127, %128
  %130 = getelementptr inbounds %class.VPointer, ptr %10, i32 0, i32 5
  %131 = load i32, ptr %130, align 4
  %132 = add nsw i32 %131, %129
  store i32 %132, ptr %130, align 4
  %133 = getelementptr inbounds %class.VPointer, ptr %7, i32 0, i32 6
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %151

136:                                              ; preds = %117
  %137 = getelementptr inbounds %class.VPointer, ptr %7, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds ptr, ptr %139, i64 5
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef ptr %141(ptr noundef nonnull align 8 dereferenceable(52) %138)
  %143 = call noundef zeroext i8 @_ZNK4Type10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %142)
  store i8 %143, ptr %9, align 1
  %144 = getelementptr inbounds %class.VPointer, ptr %7, i32 0, i32 6
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %146, i32 noundef 2)
  %148 = load i8, ptr %9, align 1
  %149 = call noundef ptr @_ZN10LShiftNode4makeEP4NodeS1_9BasicType(ptr noundef %145, ptr noundef %147, i8 noundef zeroext %148)
  %150 = call noundef ptr @_ZNK8VPointer15register_if_newEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %149)
  call void @_ZN8VPointer18maybe_add_to_invarEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %150, i1 noundef zeroext false)
  br label %151

151:                                              ; preds = %136, %117
  store i1 true, ptr %3, align 1
  br label %158

152:                                              ; preds = %113
  br label %153

153:                                              ; preds = %152, %111
  br label %154

154:                                              ; preds = %153, %107, %104
  br label %155

155:                                              ; preds = %154, %103
  br label %156

156:                                              ; preds = %155, %91
  br label %157

157:                                              ; preds = %156, %72
  store i1 false, ptr %3, align 1
  br label %158

158:                                              ; preds = %157, %151, %102, %85, %66, %52, %19, %14
  %159 = load i1, ptr %3, align 1
  ret i1 %159
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8VPointer13offset_plus_kEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(52) %14)
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp eq i32 %19, 123
  br i1 %20, label %21, label %36

21:                                               ; preds = %3
  %22 = load i8, ptr %7, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %25)
  %27 = sub nsw i32 0, %26
  br label %31

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %29)
  br label %31

31:                                               ; preds = %28, %24
  %32 = phi i32 [ %27, %24 ], [ %30, %28 ]
  %33 = getelementptr inbounds %class.VPointer, ptr %13, i32 0, i32 5
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, %32
  store i32 %35, ptr %33, align 4
  store i1 true, ptr %4, align 1
  br label %236

36:                                               ; preds = %3
  %37 = load i32, ptr %8, align 4
  %38 = icmp eq i32 %37, 124
  br i1 %38, label %39, label %66

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = call noundef ptr @_ZNK4Node14find_long_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %40)
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  %44 = call noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %42, ptr noundef %43)
  br i1 %44, label %45, label %65

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8
  %47 = call noundef i64 @_ZNK4Node8get_longEv(ptr noundef nonnull align 8 dereferenceable(52) %46)
  store i64 %47, ptr %10, align 8
  %48 = load i64, ptr %10, align 8
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %11, align 4
  %50 = load i8, ptr %7, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = load i32, ptr %11, align 4
  %54 = sub nsw i32 0, %53
  %55 = sext i32 %54 to i64
  br label %58

56:                                               ; preds = %45
  %57 = load i64, ptr %10, align 8
  br label %58

58:                                               ; preds = %56, %52
  %59 = phi i64 [ %55, %52 ], [ %57, %56 ]
  %60 = getelementptr inbounds %class.VPointer, ptr %13, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = add nsw i64 %62, %59
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %60, align 4
  store i1 true, ptr %4, align 1
  br label %236

65:                                               ; preds = %39
  store i1 false, ptr %4, align 1
  br label %236

66:                                               ; preds = %36
  br label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds %class.VPointer, ptr %13, i32 0, i32 8
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %81

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8
  %73 = call noundef zeroext i1 @_ZNK8VPointer14is_loop_memberEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %72)
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = getelementptr inbounds %class.VPointer, ptr %13, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %class.VPointer, ptr %13, i32 0, i32 9
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4
  call void @_ZN10Node_Stack4pushEP4Nodej(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %77, i32 noundef %79)
  br label %81

81:                                               ; preds = %74, %71, %67
  %82 = load i32, ptr %8, align 4
  %83 = icmp eq i32 %82, 23
  br i1 %83, label %84, label %144

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8
  %86 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %85, i32 noundef 2)
  %87 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %86)
  br i1 %87, label %88, label %113

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8
  %90 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %89, i32 noundef 1)
  %91 = call noundef zeroext i1 @_ZNK8VPointer9invariantEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %90)
  br i1 %91, label %92, label %113

92:                                               ; preds = %88
  %93 = load ptr, ptr %6, align 8
  %94 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %93, i32 noundef 1)
  %95 = load i8, ptr %7, align 1
  %96 = trunc i8 %95 to i1
  call void @_ZN8VPointer18maybe_add_to_invarEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %94, i1 noundef zeroext %96)
  %97 = load i8, ptr %7, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %104

99:                                               ; preds = %92
  %100 = load ptr, ptr %6, align 8
  %101 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %100, i32 noundef 2)
  %102 = call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %101)
  %103 = sub nsw i32 0, %102
  br label %108

104:                                              ; preds = %92
  %105 = load ptr, ptr %6, align 8
  %106 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %105, i32 noundef 2)
  %107 = call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %106)
  br label %108

108:                                              ; preds = %104, %99
  %109 = phi i32 [ %103, %99 ], [ %107, %104 ]
  %110 = getelementptr inbounds %class.VPointer, ptr %13, i32 0, i32 5
  %111 = load i32, ptr %110, align 4
  %112 = add nsw i32 %111, %109
  store i32 %112, ptr %110, align 4
  store i1 true, ptr %4, align 1
  br label %236

113:                                              ; preds = %88, %84
  %114 = load ptr, ptr %6, align 8
  %115 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %114, i32 noundef 1)
  %116 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %115)
  br i1 %116, label %117, label %142

117:                                              ; preds = %113
  %118 = load ptr, ptr %6, align 8
  %119 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %118, i32 noundef 2)
  %120 = call noundef zeroext i1 @_ZNK8VPointer9invariantEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %119)
  br i1 %120, label %121, label %142

121:                                              ; preds = %117
  %122 = load i8, ptr %7, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = load ptr, ptr %6, align 8
  %126 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %125, i32 noundef 1)
  %127 = call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %126)
  %128 = sub nsw i32 0, %127
  br label %133

129:                                              ; preds = %121
  %130 = load ptr, ptr %6, align 8
  %131 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %130, i32 noundef 1)
  %132 = call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %131)
  br label %133

133:                                              ; preds = %129, %124
  %134 = phi i32 [ %128, %124 ], [ %132, %129 ]
  %135 = getelementptr inbounds %class.VPointer, ptr %13, i32 0, i32 5
  %136 = load i32, ptr %135, align 4
  %137 = add nsw i32 %136, %134
  store i32 %137, ptr %135, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %138, i32 noundef 2)
  %140 = load i8, ptr %7, align 1
  %141 = trunc i8 %140 to i1
  call void @_ZN8VPointer18maybe_add_to_invarEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %139, i1 noundef zeroext %141)
  store i1 true, ptr %4, align 1
  br label %236

142:                                              ; preds = %117, %113
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %81
  %145 = load i32, ptr %8, align 4
  %146 = icmp eq i32 %145, 342
  br i1 %146, label %147, label %208

147:                                              ; preds = %144
  %148 = load ptr, ptr %6, align 8
  %149 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %148, i32 noundef 2)
  %150 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %149)
  br i1 %150, label %151, label %176

151:                                              ; preds = %147
  %152 = load ptr, ptr %6, align 8
  %153 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %152, i32 noundef 1)
  %154 = call noundef zeroext i1 @_ZNK8VPointer9invariantEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %153)
  br i1 %154, label %155, label %176

155:                                              ; preds = %151
  %156 = load ptr, ptr %6, align 8
  %157 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %156, i32 noundef 1)
  %158 = load i8, ptr %7, align 1
  %159 = trunc i8 %158 to i1
  call void @_ZN8VPointer18maybe_add_to_invarEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %157, i1 noundef zeroext %159)
  %160 = load i8, ptr %7, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %167, label %162

162:                                              ; preds = %155
  %163 = load ptr, ptr %6, align 8
  %164 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %163, i32 noundef 2)
  %165 = call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %164)
  %166 = sub nsw i32 0, %165
  br label %171

167:                                              ; preds = %155
  %168 = load ptr, ptr %6, align 8
  %169 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %168, i32 noundef 2)
  %170 = call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %169)
  br label %171

171:                                              ; preds = %167, %162
  %172 = phi i32 [ %166, %162 ], [ %170, %167 ]
  %173 = getelementptr inbounds %class.VPointer, ptr %13, i32 0, i32 5
  %174 = load i32, ptr %173, align 4
  %175 = add nsw i32 %174, %172
  store i32 %175, ptr %173, align 4
  store i1 true, ptr %4, align 1
  br label %236

176:                                              ; preds = %151, %147
  %177 = load ptr, ptr %6, align 8
  %178 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %177, i32 noundef 1)
  %179 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %178)
  br i1 %179, label %180, label %206

180:                                              ; preds = %176
  %181 = load ptr, ptr %6, align 8
  %182 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %181, i32 noundef 2)
  %183 = call noundef zeroext i1 @_ZNK8VPointer9invariantEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %182)
  br i1 %183, label %184, label %206

184:                                              ; preds = %180
  %185 = load i8, ptr %7, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %192

187:                                              ; preds = %184
  %188 = load ptr, ptr %6, align 8
  %189 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %188, i32 noundef 1)
  %190 = call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %189)
  %191 = sub nsw i32 0, %190
  br label %196

192:                                              ; preds = %184
  %193 = load ptr, ptr %6, align 8
  %194 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %193, i32 noundef 1)
  %195 = call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %194)
  br label %196

196:                                              ; preds = %192, %187
  %197 = phi i32 [ %191, %187 ], [ %195, %192 ]
  %198 = getelementptr inbounds %class.VPointer, ptr %13, i32 0, i32 5
  %199 = load i32, ptr %198, align 4
  %200 = add nsw i32 %199, %197
  store i32 %200, ptr %198, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %201, i32 noundef 2)
  %203 = load i8, ptr %7, align 1
  %204 = trunc i8 %203 to i1
  %205 = xor i1 %204, true
  call void @_ZN8VPointer18maybe_add_to_invarEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %202, i1 noundef zeroext %205)
  store i1 true, ptr %4, align 1
  br label %236

206:                                              ; preds = %180, %176
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %144
  %209 = load ptr, ptr %6, align 8
  %210 = call noundef zeroext i1 @_ZNK8VPointer14is_loop_memberEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %209)
  br i1 %210, label %235, label %211

211:                                              ; preds = %208
  %212 = load i32, ptr %8, align 4
  %213 = icmp eq i32 %212, 135
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load ptr, ptr %6, align 8
  %216 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %215, i32 noundef 1)
  store ptr %216, ptr %6, align 8
  br label %217

217:                                              ; preds = %214, %211
  %218 = load ptr, ptr %6, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds ptr, ptr %219, i64 0
  %221 = load ptr, ptr %220, align 8
  %222 = call noundef i32 %221(ptr noundef nonnull align 8 dereferenceable(52) %218)
  %223 = icmp eq i32 %222, 55
  br i1 %223, label %224, label %227

224:                                              ; preds = %217
  %225 = load ptr, ptr %6, align 8
  %226 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %225, i32 noundef 1)
  store ptr %226, ptr %6, align 8
  br label %227

227:                                              ; preds = %224, %217
  %228 = load ptr, ptr %6, align 8
  %229 = call noundef zeroext i1 @_ZNK8VPointer9invariantEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %228)
  br i1 %229, label %230, label %234

230:                                              ; preds = %227
  %231 = load ptr, ptr %6, align 8
  %232 = load i8, ptr %7, align 1
  %233 = trunc i8 %232 to i1
  call void @_ZN8VPointer18maybe_add_to_invarEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %231, i1 noundef zeroext %233)
  store i1 true, ptr %4, align 1
  br label %236

234:                                              ; preds = %227
  br label %235

235:                                              ; preds = %234, %208
  store i1 false, ptr %4, align 1
  br label %236

236:                                              ; preds = %235, %230, %196, %171, %133, %108, %65, %58, %31
  %237 = load i1, ptr %4, align 1
  ret i1 %237
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8VPointer2ivEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VPointer, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK5VLoop2ivEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret ptr %6
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK8VPointer6has_ivEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VPointer, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  ret i1 %6
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
define hidden void @_ZN8VPointer18maybe_add_to_invarEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZN8VPointer18maybe_negate_invarEbP4Node(ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext %15, ptr noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = getelementptr inbounds %class.VPointer, ptr %13, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %class.VPointer, ptr %13, i32 0, i32 6
  store ptr %22, ptr %23, align 8
  br label %88

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 5
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(52) %25)
  %30 = call noundef zeroext i8 @_ZNK4Type10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %29)
  store i8 %30, ptr %7, align 1
  %31 = getelementptr inbounds %class.VPointer, ptr %13, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 5
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(52) %32)
  %37 = call noundef zeroext i8 @_ZNK4Type10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %36)
  store i8 %37, ptr %8, align 1
  %38 = load i8, ptr %7, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 11
  br i1 %40, label %45, label %41

41:                                               ; preds = %24
  %42 = load i8, ptr %8, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 11
  br label %45

45:                                               ; preds = %41, %24
  %46 = phi i1 [ true, %24 ], [ %44, %41 ]
  %47 = select i1 %46, i8 11, i8 10
  store i8 %47, ptr %9, align 1
  %48 = getelementptr inbounds %class.VPointer, ptr %13, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %10, align 8
  %50 = load i8, ptr %8, align 1
  %51 = zext i8 %50 to i32
  %52 = load i8, ptr %9, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %51, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %45
  %56 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %57 = icmp eq ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  call void @_ZN11ConvI2LNodeC2EP4NodePK8TypeLong(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %55
  %62 = phi ptr [ %56, %58 ], [ null, %55 ]
  %63 = call noundef ptr @_ZNK8VPointer15register_if_newEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %62)
  store ptr %63, ptr %10, align 8
  br label %80

64:                                               ; preds = %45
  %65 = load i8, ptr %7, align 1
  %66 = zext i8 %65 to i32
  %67 = load i8, ptr %9, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %66, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %64
  %71 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %72 = icmp eq ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  call void @_ZN11ConvI2LNodeC2EP4NodePK8TypeLong(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %73, %70
  %77 = phi ptr [ %71, %73 ], [ null, %70 ]
  %78 = call noundef ptr @_ZNK8VPointer15register_if_newEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %77)
  store ptr %78, ptr %5, align 8
  br label %79

79:                                               ; preds = %76, %64
  br label %80

80:                                               ; preds = %79, %61
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load i8, ptr %9, align 1
  %84 = call noundef ptr @_ZN7AddNode4makeEP4NodeS1_9BasicType(ptr noundef %81, ptr noundef %82, i8 noundef zeroext %83)
  store ptr %84, ptr %11, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = call noundef ptr @_ZNK8VPointer15register_if_newEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %85)
  %87 = getelementptr inbounds %class.VPointer, ptr %13, i32 0, i32 6
  store ptr %86, ptr %87, align 8
  br label %88

88:                                               ; preds = %80, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8VPointer15register_if_newEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZNK8VPointer5phaseEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZN11PhaseValues16hash_find_insertEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  call void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %17, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %4, align 8
  br label %27

20:                                               ; preds = %2
  %21 = call noundef ptr @_ZNK8VPointer5phaseEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZN14PhaseIdealLoop14get_early_ctrlEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %21, ptr noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = call noundef ptr @_ZNK8VPointer5phaseEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %7, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %24, ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %20, %16
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

declare noundef ptr @_ZN10LShiftNode4makeEP4NodeS1_9BasicType(ptr noundef, ptr noundef, i8 noundef zeroext) #2

declare noundef ptr @_ZNK4Node14find_long_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

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
define linkonce_odr hidden noundef i64 @_ZNK4Node8get_longEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK4Node14find_long_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.16, i32 noundef 1216, ptr noundef @.str.17, ptr noundef @.str.18) #8
  unreachable

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8VPointer18maybe_negate_invarEbP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, i1 noundef zeroext %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 5
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(52) %16)
  %21 = call noundef zeroext i8 @_ZNK4Type10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %20)
  store i8 %21, ptr %7, align 1
  %22 = call noundef ptr @_ZNK8VPointer5phaseEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %23 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i8, ptr %7, align 1
  %26 = call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %24, i8 noundef zeroext %25)
  store ptr %26, ptr %9, align 8
  %27 = call noundef ptr @_ZNK8VPointer5phaseEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %28 = load ptr, ptr %9, align 8
  %29 = call noundef ptr @_ZNK8VPointer5phaseEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = getelementptr inbounds %class.Phase, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %32)
  call void @_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %27, ptr noundef %28, ptr noundef %33)
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i8, ptr %7, align 1
  %37 = call noundef ptr @_ZN7SubNode4makeEP4NodeS1_9BasicType(ptr noundef %34, ptr noundef %35, i8 noundef zeroext %36)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = call noundef ptr @_ZNK8VPointer15register_if_newEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %38)
  store ptr %39, ptr %6, align 8
  br label %40

40:                                               ; preds = %15, %3
  %41 = load ptr, ptr %6, align 8
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PhaseIdealLoop, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400), i8 noundef zeroext) #2

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

declare noundef ptr @_ZN7SubNode4makeEP4NodeS1_9BasicType(ptr noundef, ptr noundef, i8 noundef zeroext) #2

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

declare void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

declare noundef ptr @_ZN14PhaseIdealLoop14get_early_ctrlEP4Node(ptr noundef nonnull align 8 dereferenceable(237), ptr noundef) #2

declare void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237), ptr noundef, ptr noundef) #2

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

declare noundef ptr @_ZN7AddNode4makeEP4NodeS1_9BasicType(ptr noundef, ptr noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8VPointer21cmp_for_sort_by_groupEPPKS_S2_(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZNK8VPointer4baseEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %16 = getelementptr inbounds %class.Node, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef ptr @_ZNK8VPointer4baseEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %20 = getelementptr inbounds %class.Node, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %17, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %112

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef ptr @_ZNK8VPointer4baseEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
  %27 = getelementptr inbounds %class.Node, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef ptr @_ZNK8VPointer4baseEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  %31 = getelementptr inbounds %class.Node, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8
  %33 = icmp ugt i32 %28, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  br label %112

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef ptr @_ZNK8VPointer3memEv(ptr noundef nonnull align 8 dereferenceable(64) %36)
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(52) %37)
  %42 = load ptr, ptr %7, align 8
  %43 = call noundef ptr @_ZNK8VPointer3memEv(ptr noundef nonnull align 8 dereferenceable(64) %42)
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(52) %43)
  %48 = icmp slt i32 %41, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %35
  store i32 -1, ptr %3, align 4
  br label %112

50:                                               ; preds = %35
  %51 = load ptr, ptr %6, align 8
  %52 = call noundef ptr @_ZNK8VPointer3memEv(ptr noundef nonnull align 8 dereferenceable(64) %51)
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(52) %52)
  %57 = load ptr, ptr %7, align 8
  %58 = call noundef ptr @_ZNK8VPointer3memEv(ptr noundef nonnull align 8 dereferenceable(64) %57)
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(52) %58)
  %63 = icmp sgt i32 %56, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %50
  store i32 1, ptr %3, align 4
  br label %112

65:                                               ; preds = %50
  %66 = load ptr, ptr %6, align 8
  %67 = call noundef i32 @_ZNK8VPointer14scale_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(64) %66)
  %68 = load ptr, ptr %7, align 8
  %69 = call noundef i32 @_ZNK8VPointer14scale_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(64) %68)
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 -1, ptr %3, align 4
  br label %112

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8
  %74 = call noundef i32 @_ZNK8VPointer14scale_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(64) %73)
  %75 = load ptr, ptr %7, align 8
  %76 = call noundef i32 @_ZNK8VPointer14scale_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(64) %75)
  %77 = icmp sgt i32 %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i32 1, ptr %3, align 4
  br label %112

79:                                               ; preds = %72
  %80 = load ptr, ptr %6, align 8
  %81 = call noundef ptr @_ZNK8VPointer5invarEv(ptr noundef nonnull align 8 dereferenceable(64) %80)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  br label %89

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8
  %86 = call noundef ptr @_ZNK8VPointer5invarEv(ptr noundef nonnull align 8 dereferenceable(64) %85)
  %87 = getelementptr inbounds %class.Node, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 8
  br label %89

89:                                               ; preds = %84, %83
  %90 = phi i32 [ 0, %83 ], [ %88, %84 ]
  store i32 %90, ptr %8, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = call noundef ptr @_ZNK8VPointer5invarEv(ptr noundef nonnull align 8 dereferenceable(64) %91)
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  br label %100

95:                                               ; preds = %89
  %96 = load ptr, ptr %7, align 8
  %97 = call noundef ptr @_ZNK8VPointer5invarEv(ptr noundef nonnull align 8 dereferenceable(64) %96)
  %98 = getelementptr inbounds %class.Node, ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 8
  br label %100

100:                                              ; preds = %95, %94
  %101 = phi i32 [ 0, %94 ], [ %99, %95 ]
  store i32 %101, ptr %9, align 4
  %102 = load i32, ptr %8, align 4
  %103 = load i32, ptr %9, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i32 -1, ptr %3, align 4
  br label %112

106:                                              ; preds = %100
  %107 = load i32, ptr %8, align 4
  %108 = load i32, ptr %9, align 4
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i32 1, ptr %3, align 4
  br label %112

111:                                              ; preds = %106
  store i32 0, ptr %3, align 4
  br label %112

112:                                              ; preds = %111, %110, %105, %78, %71, %64, %49, %34, %23
  %113 = load i32, ptr %3, align 4
  ret i32 %113
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8VPointer4baseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VPointer, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8VPointer3memEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VPointer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8VPointer14scale_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VPointer, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8VPointer12cmp_for_sortEPPKS_S2_(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZN8VPointer21cmp_for_sort_by_groupEPPKS_S2_(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %3, align 4
  br label %57

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef i32 @_ZNK8VPointer15offset_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef i32 @_ZNK8VPointer15offset_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  br label %57

27:                                               ; preds = %16
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef i32 @_ZNK8VPointer15offset_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
  %30 = load ptr, ptr %8, align 8
  %31 = call noundef i32 @_ZNK8VPointer15offset_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
  %32 = icmp sgt i32 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  br label %57

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8
  %36 = call noundef ptr @_ZNK8VPointer3memEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
  %37 = getelementptr inbounds %class.Node, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call noundef ptr @_ZNK8VPointer3memEv(ptr noundef nonnull align 8 dereferenceable(64) %39)
  %41 = getelementptr inbounds %class.Node, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8
  %43 = icmp ult i32 %38, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i32 -1, ptr %3, align 4
  br label %57

45:                                               ; preds = %34
  %46 = load ptr, ptr %7, align 8
  %47 = call noundef ptr @_ZNK8VPointer3memEv(ptr noundef nonnull align 8 dereferenceable(64) %46)
  %48 = getelementptr inbounds %class.Node, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call noundef ptr @_ZNK8VPointer3memEv(ptr noundef nonnull align 8 dereferenceable(64) %50)
  %52 = getelementptr inbounds %class.Node, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 8
  %54 = icmp ugt i32 %49, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  store i32 1, ptr %3, align 4
  br label %57

56:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  br label %57

57:                                               ; preds = %56, %55, %44, %33, %26, %14
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8VPointer15offset_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VPointer, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15AlignmentSolver5solveEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.AlignmentSolver::EQ4", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %class.AlignmentSolver, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %18, align 8
  %20 = call i32 @llvm.abs.i32(i32 %19, i1 true)
  %21 = call noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %20)
  br i1 %21, label %24, label %22

22:                                               ; preds = %1
  %23 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 16)
  call void @_ZN22EmptyAlignmentSolutionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.12)
  store ptr %23, ptr %2, align 8
  br label %148

24:                                               ; preds = %1
  %25 = getelementptr inbounds %class.AlignmentSolver, ptr %17, i32 0, i32 9
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @llvm.abs.i32(i32 %26, i1 true)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %class.AlignmentSolver, ptr %17, i32 0, i32 9
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @llvm.abs.i32(i32 %31, i1 true)
  %33 = call noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %32)
  br i1 %33, label %36, label %34

34:                                               ; preds = %29, %24
  %35 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 16)
  call void @_ZN22EmptyAlignmentSolutionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef @.str.13)
  store ptr %35, ptr %2, align 8
  br label %148

36:                                               ; preds = %29
  %37 = getelementptr inbounds %class.AlignmentSolver, ptr %17, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 @_ZNK4Node7is_ConIEv(ptr noundef nonnull align 8 dereferenceable(52) %38)
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = getelementptr inbounds %class.AlignmentSolver, ptr %17, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef ptr @_ZNK4Node7as_ConIEv(ptr noundef nonnull align 8 dereferenceable(52) %42)
  %44 = call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %43)
  br label %46

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45, %40
  %47 = phi i32 [ %44, %40 ], [ 0, %45 ]
  store i32 %47, ptr %4, align 4
  %48 = getelementptr inbounds %class.AlignmentSolver, ptr %17, i32 0, i32 6
  %49 = load i32, ptr %48, align 8
  %50 = load i32, ptr %4, align 4
  %51 = getelementptr inbounds %class.AlignmentSolver, ptr %17, i32 0, i32 9
  %52 = load i32, ptr %51, align 4
  %53 = mul nsw i32 %50, %52
  %54 = add nsw i32 %49, %53
  store i32 %54, ptr %5, align 4
  %55 = getelementptr inbounds %class.AlignmentSolver, ptr %17, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %46
  br label %63

59:                                               ; preds = %46
  %60 = getelementptr inbounds %class.AlignmentSolver, ptr %17, i32 0, i32 8
  %61 = load i32, ptr %60, align 8
  %62 = call i32 @llvm.abs.i32(i32 %61, i1 true)
  br label %63

63:                                               ; preds = %59, %58
  %64 = phi i32 [ 0, %58 ], [ %62, %59 ]
  store i32 %64, ptr %6, align 4
  %65 = getelementptr inbounds %class.AlignmentSolver, ptr %17, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef zeroext i1 @_ZNK4Node7is_ConIEv(ptr noundef nonnull align 8 dereferenceable(52) %66)
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  br label %72

69:                                               ; preds = %63
  %70 = getelementptr inbounds %class.AlignmentSolver, ptr %17, i32 0, i32 9
  %71 = load i32, ptr %70, align 4
  br label %72

72:                                               ; preds = %69, %68
  %73 = phi i32 [ 0, %68 ], [ %71, %69 ]
  store i32 %73, ptr %7, align 4
  %74 = getelementptr inbounds %class.AlignmentSolver, ptr %17, i32 0, i32 9
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds %class.AlignmentSolver, ptr %17, i32 0, i32 11
  %77 = load i32, ptr %76, align 8
  %78 = mul nsw i32 %75, %77
  store i32 %78, ptr %8, align 4
  %79 = getelementptr inbounds %class.AlignmentSolver, ptr %17, i32 0, i32 9
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds %class.AlignmentSolver, ptr %17, i32 0, i32 12
  %82 = load i32, ptr %81, align 4
  %83 = mul nsw i32 %80, %82
  store i32 %83, ptr %9, align 4
  %84 = load i32, ptr %9, align 4
  %85 = getelementptr inbounds %class.AlignmentSolver, ptr %17, i32 0, i32 4
  %86 = load i32, ptr %85, align 4
  %87 = call noundef i32 @_ZN17AlignmentSolution3modEii(i32 noundef %84, i32 noundef %86)
  store i32 %87, ptr %10, align 4
  %88 = load i32, ptr %10, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %72
  %91 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 16)
  call void @_ZN22EmptyAlignmentSolutionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef @.str.14)
  store ptr %91, ptr %2, align 8
  br label %148

92:                                               ; preds = %72
  %93 = load i32, ptr %5, align 4
  %94 = load i32, ptr %6, align 4
  %95 = load i32, ptr %7, align 4
  %96 = load i32, ptr %8, align 4
  %97 = getelementptr inbounds %class.AlignmentSolver, ptr %17, i32 0, i32 4
  %98 = load i32, ptr %97, align 4
  call void @_ZN15AlignmentSolver3EQ4C2Eiiiii(ptr noundef nonnull align 4 dereferenceable(20) %11, i32 noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %98)
  %99 = call noundef i32 @_ZNK15AlignmentSolver3EQ410eq4a_stateEv(ptr noundef nonnull align 4 dereferenceable(20) %11)
  store i32 %99, ptr %12, align 4
  %100 = call noundef i32 @_ZNK15AlignmentSolver3EQ410eq4b_stateEv(ptr noundef nonnull align 4 dereferenceable(20) %11)
  store i32 %100, ptr %13, align 4
  %101 = call noundef i32 @_ZNK15AlignmentSolver3EQ410eq4c_stateEv(ptr noundef nonnull align 4 dereferenceable(20) %11)
  store i32 %101, ptr %14, align 4
  %102 = load i32, ptr %12, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %92
  %105 = load i32, ptr %13, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = load i32, ptr %14, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 8)
  call void @_ZN24TrivialAlignmentSolutionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111)
  store ptr %111, ptr %2, align 8
  br label %148

112:                                              ; preds = %107, %104, %92
  %113 = load i32, ptr %12, align 4
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %121, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %13, align 4
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %14, align 4
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %123

121:                                              ; preds = %118, %115, %112
  %122 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 16)
  call void @_ZN22EmptyAlignmentSolutionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef @.str.15)
  store ptr %122, ptr %2, align 8
  br label %148

123:                                              ; preds = %118
  %124 = getelementptr inbounds %class.AlignmentSolver, ptr %17, i32 0, i32 4
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %8, align 4
  %127 = call i32 @llvm.abs.i32(i32 %126, i1 true)
  %128 = sdiv i32 %125, %127
  store i32 %128, ptr %15, align 4
  %129 = load i32, ptr %5, align 4
  %130 = sub nsw i32 0, %129
  %131 = getelementptr inbounds %class.AlignmentSolver, ptr %17, i32 0, i32 9
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds %class.AlignmentSolver, ptr %17, i32 0, i32 11
  %134 = load i32, ptr %133, align 8
  %135 = mul nsw i32 %132, %134
  %136 = sdiv i32 %130, %135
  %137 = load i32, ptr %15, align 4
  %138 = call noundef i32 @_ZN17AlignmentSolution3modEii(i32 noundef %136, i32 noundef %137)
  store i32 %138, ptr %16, align 4
  %139 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 40)
  %140 = getelementptr inbounds %class.AlignmentSolver, ptr %17, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %15, align 4
  %143 = load i32, ptr %16, align 4
  %144 = getelementptr inbounds %class.AlignmentSolver, ptr %17, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %class.AlignmentSolver, ptr %17, i32 0, i32 9
  %147 = load i32, ptr %146, align 4
  call void @_ZN28ConstrainedAlignmentSolutionC2EPK7MemNodeiiPK4Nodei(ptr noundef nonnull align 8 dereferenceable(36) %139, ptr noundef %141, i32 noundef %142, i32 noundef %143, ptr noundef %145, i32 noundef %147)
  store ptr %139, ptr %2, align 8
  br label %148

148:                                              ; preds = %123, %121, %110, %90, %34, %22
  %149 = load ptr, ptr %2, align 8
  ret ptr %149
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ResourceObjnwEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22EmptyAlignmentSolutionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN17AlignmentSolutionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV22EmptyAlignmentSolution, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.EmptyAlignmentSolution, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node7is_ConIEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 8191
  %7 = icmp eq i32 %6, 6148
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_ConIEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17AlignmentSolution3modEii(i32 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = srem i32 %6, %7
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %4, align 4
  %16 = add nsw i32 %14, %15
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi i32 [ %12, %11 ], [ %16, %13 ]
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15AlignmentSolver3EQ4C2Eiiiii(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.AlignmentSolver::EQ4", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 4
  %16 = getelementptr inbounds %"class.AlignmentSolver::EQ4", ptr %13, i32 0, i32 1
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %16, align 4
  %18 = getelementptr inbounds %"class.AlignmentSolver::EQ4", ptr %13, i32 0, i32 2
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %18, align 4
  %20 = getelementptr inbounds %"class.AlignmentSolver::EQ4", ptr %13, i32 0, i32 3
  %21 = load i32, ptr %11, align 4
  store i32 %21, ptr %20, align 4
  %22 = getelementptr inbounds %"class.AlignmentSolver::EQ4", ptr %13, i32 0, i32 4
  %23 = load i32, ptr %12, align 4
  store i32 %23, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15AlignmentSolver3EQ410eq4a_stateEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.AlignmentSolver::EQ4", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = call i32 @llvm.abs.i32(i32 %5, i1 true)
  %7 = getelementptr inbounds %"class.AlignmentSolver::EQ4", ptr %3, i32 0, i32 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sge i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZNK15AlignmentSolver3EQ414C_const_mod_awEv(ptr noundef nonnull align 4 dereferenceable(20) %3)
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 0, i32 2
  br label %18

14:                                               ; preds = %1
  %15 = call noundef i32 @_ZNK15AlignmentSolver3EQ421C_const_mod_abs_C_preEv(ptr noundef nonnull align 4 dereferenceable(20) %3)
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1, i32 2
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi i32 [ %13, %10 ], [ %17, %14 ]
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15AlignmentSolver3EQ410eq4b_stateEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.AlignmentSolver::EQ4", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = call i32 @llvm.abs.i32(i32 %5, i1 true)
  %7 = getelementptr inbounds %"class.AlignmentSolver::EQ4", ptr %3, i32 0, i32 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sge i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZNK15AlignmentSolver3EQ414C_invar_mod_awEv(ptr noundef nonnull align 4 dereferenceable(20) %3)
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 0, i32 2
  br label %18

14:                                               ; preds = %1
  %15 = call noundef i32 @_ZNK15AlignmentSolver3EQ421C_invar_mod_abs_C_preEv(ptr noundef nonnull align 4 dereferenceable(20) %3)
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1, i32 2
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi i32 [ %13, %10 ], [ %17, %14 ]
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15AlignmentSolver3EQ410eq4c_stateEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.AlignmentSolver::EQ4", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = call i32 @llvm.abs.i32(i32 %5, i1 true)
  %7 = getelementptr inbounds %"class.AlignmentSolver::EQ4", ptr %3, i32 0, i32 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sge i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZNK15AlignmentSolver3EQ413C_init_mod_awEv(ptr noundef nonnull align 4 dereferenceable(20) %3)
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 0, i32 2
  br label %18

14:                                               ; preds = %1
  %15 = call noundef i32 @_ZNK15AlignmentSolver3EQ420C_init_mod_abs_C_preEv(ptr noundef nonnull align 4 dereferenceable(20) %3)
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1, i32 2
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi i32 [ %13, %10 ], [ %17, %14 ]
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24TrivialAlignmentSolutionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17AlignmentSolutionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV24TrivialAlignmentSolution, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28ConstrainedAlignmentSolutionC2EPK7MemNodeiiPK4Nodei(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  call void @_ZN17AlignmentSolutionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #7
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV28ConstrainedAlignmentSolution, i32 0, i32 0, i32 2), ptr %13, align 8
  %14 = getelementptr inbounds %class.ConstrainedAlignmentSolution, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.ConstrainedAlignmentSolution, ptr %13, i32 0, i32 2
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.ConstrainedAlignmentSolution, ptr %13, i32 0, i32 3
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %18, align 4
  %20 = getelementptr inbounds %class.ConstrainedAlignmentSolution, ptr %13, i32 0, i32 4
  %21 = load ptr, ptr %11, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %class.ConstrainedAlignmentSolution, ptr %13, i32 0, i32 5
  %23 = load i32, ptr %12, align 4
  store i32 %23, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7VStatusC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.VStatus, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
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

declare noundef zeroext i1 @_ZNK9VectorSet8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.11, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK8VPointer5validEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VPointer, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8VPointer12invar_equalsERKS_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.VPointer, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.VPointer, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8VPointer11memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VPointer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 27
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret i32 %9
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
define linkonce_odr hidden void @_ZN17GrowableArrayViewIiE6at_putEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %class.GrowableArrayView.11, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  store i32 %9, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIPN20VLoopDependencyGraph14DependencyNodeEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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

declare noundef i32 @_ZNK15CountedLoopNode10stride_conEv(ptr noundef nonnull align 8 dereferenceable(92)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #5

declare noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #6

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
define linkonce_odr hidden noundef ptr @_ZNK5VLoop5phaseEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VLoop, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  br i1 %20, label %13, label %21, !llvm.loop !16

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

declare void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5VLoop3lptEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VLoop, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.19, i32 noundef 976, ptr noundef @.str.20, ptr noundef @.str.21) #8
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
define linkonce_odr hidden noundef ptr @_ZNK5VLoop12pre_loop_endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VLoop, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18CountedLoopEndNode8loopnodeEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK22BaseCountedLoopEndNode8loopnodeEv(ptr noundef nonnull align 8 dereferenceable(60) %3)
  ret ptr %4
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
define linkonce_odr hidden noundef ptr @_ZNK4Node18as_BaseCountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5VLoop2ivEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VLoop, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef, ptr noundef) #2

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

declare noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeLong, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef ptr @_ZN8NodeHash16hash_find_insertEP4Node(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

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

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

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

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17AlignmentSolutionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV17AlignmentSolution, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22EmptyAlignmentSolution8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22EmptyAlignmentSolution10is_trivialEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22EmptyAlignmentSolution14is_constrainedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17AlignmentSolution14as_constrainedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK22EmptyAlignmentSolution6filterEPK17AlignmentSolution(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 16)
  call void @_ZN22EmptyAlignmentSolutionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.22)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK22EmptyAlignmentSolution5printEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @tty, align 8
  %5 = call noundef ptr @_ZNK22EmptyAlignmentSolution6reasonEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef @.str.23, ptr noundef %5)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK22EmptyAlignmentSolution6reasonEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.EmptyAlignmentSolution, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15AlignmentSolver3EQ414C_const_mod_awEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.AlignmentSolver::EQ4", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %"class.AlignmentSolver::EQ4", ptr %3, i32 0, i32 4
  %7 = load i32, ptr %6, align 4
  %8 = call noundef i32 @_ZN17AlignmentSolution3modEii(i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15AlignmentSolver3EQ421C_const_mod_abs_C_preEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.AlignmentSolver::EQ4", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %"class.AlignmentSolver::EQ4", ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = call i32 @llvm.abs.i32(i32 %7, i1 true)
  %9 = call noundef i32 @_ZN17AlignmentSolution3modEii(i32 noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15AlignmentSolver3EQ414C_invar_mod_awEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.AlignmentSolver::EQ4", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %"class.AlignmentSolver::EQ4", ptr %3, i32 0, i32 4
  %7 = load i32, ptr %6, align 4
  %8 = call noundef i32 @_ZN17AlignmentSolution3modEii(i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15AlignmentSolver3EQ421C_invar_mod_abs_C_preEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.AlignmentSolver::EQ4", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %"class.AlignmentSolver::EQ4", ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = call i32 @llvm.abs.i32(i32 %7, i1 true)
  %9 = call noundef i32 @_ZN17AlignmentSolution3modEii(i32 noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15AlignmentSolver3EQ413C_init_mod_awEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.AlignmentSolver::EQ4", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %"class.AlignmentSolver::EQ4", ptr %3, i32 0, i32 4
  %7 = load i32, ptr %6, align 4
  %8 = call noundef i32 @_ZN17AlignmentSolution3modEii(i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15AlignmentSolver3EQ420C_init_mod_abs_C_preEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.AlignmentSolver::EQ4", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %"class.AlignmentSolver::EQ4", ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = call i32 @llvm.abs.i32(i32 %7, i1 true)
  %9 = call noundef i32 @_ZN17AlignmentSolution3modEii(i32 noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK24TrivialAlignmentSolution8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK24TrivialAlignmentSolution10is_trivialEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK24TrivialAlignmentSolution14is_constrainedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK24TrivialAlignmentSolution6filterEPK17AlignmentSolution(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 16)
  call void @_ZN22EmptyAlignmentSolutionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.22)
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK24TrivialAlignmentSolution5printEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef @.str.24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK28ConstrainedAlignmentSolution8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK28ConstrainedAlignmentSolution10is_trivialEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK28ConstrainedAlignmentSolution14is_constrainedEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK28ConstrainedAlignmentSolution14as_constrainedEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK28ConstrainedAlignmentSolution6filterEPK17AlignmentSolution(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 16)
  call void @_ZN22EmptyAlignmentSolutionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.22)
  store ptr %15, ptr %3, align 8
  br label %78

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store ptr %8, ptr %3, align 8
  br label %78

23:                                               ; preds = %16
  store ptr %8, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %24)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %class.ConstrainedAlignmentSolution, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %class.ConstrainedAlignmentSolution, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %23
  %37 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 16)
  call void @_ZN22EmptyAlignmentSolutionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef @.str.25)
  store ptr %37, ptr %3, align 8
  br label %78

38:                                               ; preds = %23
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %class.ConstrainedAlignmentSolution, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %53

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %class.ConstrainedAlignmentSolution, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %class.ConstrainedAlignmentSolution, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %46, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 16)
  call void @_ZN22EmptyAlignmentSolutionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef @.str.26)
  store ptr %52, ptr %3, align 8
  br label %78

53:                                               ; preds = %43, %38
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %class.ConstrainedAlignmentSolution, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %class.ConstrainedAlignmentSolution, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  call void @_ZL4swapIPK28ConstrainedAlignmentSolutionEvRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %62

62:                                               ; preds = %61, %53
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %class.ConstrainedAlignmentSolution, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %class.ConstrainedAlignmentSolution, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = call noundef i32 @_ZN17AlignmentSolution3modEii(i32 noundef %65, i32 noundef %68)
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %class.ConstrainedAlignmentSolution, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %69, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %62
  %75 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 16)
  call void @_ZN22EmptyAlignmentSolutionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef @.str.27)
  store ptr %75, ptr %3, align 8
  br label %78

76:                                               ; preds = %62
  %77 = load ptr, ptr %7, align 8
  store ptr %77, ptr %3, align 8
  br label %78

78:                                               ; preds = %76, %74, %51, %36, %22, %14
  %79 = load ptr, ptr %3, align 8
  ret ptr %79
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK28ConstrainedAlignmentSolution5printEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @tty, align 8
  %5 = getelementptr inbounds %class.ConstrainedAlignmentSolution, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds %class.ConstrainedAlignmentSolution, ptr %3, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef @.str.28, i32 noundef %6, i32 noundef %8)
  %9 = getelementptr inbounds %class.ConstrainedAlignmentSolution, ptr %3, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = load ptr, ptr @tty, align 8
  %14 = getelementptr inbounds %class.ConstrainedAlignmentSolution, ptr %3, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.Node, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds %class.ConstrainedAlignmentSolution, ptr %3, i32 0, i32 5
  %19 = load i32, ptr %18, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str.29, i32 noundef %17, i32 noundef %19)
  br label %20

20:                                               ; preds = %12, %1
  %21 = load ptr, ptr @tty, align 8
  %22 = call noundef ptr @_ZNK28ConstrainedAlignmentSolution7mem_refEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  %23 = getelementptr inbounds %class.Node, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef @.str.30, i32 noundef %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL4swapIPK28ConstrainedAlignmentSolutionEvRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 {
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

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK28ConstrainedAlignmentSolution7mem_refEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstrainedAlignmentSolution, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIiE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.9, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  %19 = getelementptr inbounds %class.GrowableArrayView.11, ptr %9, i32 0, i32 1
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
  %26 = call noundef ptr @_ZN13GrowableArrayIiE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %35, align 4
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %27, !llvm.loop !17

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
  br label %46, !llvm.loop !18

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIiE10deallocateEPi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %class.GrowableArrayView.11, ptr %9, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIiE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIiE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIiE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIiE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.9, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIiE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.9, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIiE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIiE10deallocateEPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIiE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIiE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.9, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIiE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 4)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIiE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIiE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) #2

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP7MemNodeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.0, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIP7MemNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  %19 = getelementptr inbounds %class.GrowableArrayView.2, ptr %9, i32 0, i32 1
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
  %26 = call noundef ptr @_ZN13GrowableArrayIP7MemNodeE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  br label %27, !llvm.loop !19

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
  br label %46, !llvm.loop !20

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIP7MemNodeE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %class.GrowableArrayView.2, ptr %9, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP7MemNodeE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP7MemNodeE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP7MemNodeE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP7MemNodeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.0, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP7MemNodeE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.0, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP7MemNodeE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP7MemNodeE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP7MemNodeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP7MemNodeE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.0, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP7MemNodeE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP7MemNodeE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP7MemNodeE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP7MemNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node7isa_MemEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4Node6is_MemEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK4Node6as_MemEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN14VLoopVPointers15count_vpointersEvENK3$_0clEPK7MemNodei"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.VLoopVPointers, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8
  ret void
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
define linkonce_odr hidden noundef ptr @_ZNK4Node6as_MemEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN14VLoopVPointers27compute_and_cache_vpointersEvENK3$_0clEP7MemNodei"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.anon.15, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.VLoopVPointers, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.anon.15, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %class.VPointer, ptr %11, i64 %15
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %class.VLoopVPointers, ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @_ZN8VPointerC2EP7MemNodeRK5VLoop(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(56) %19)
  %20 = getelementptr inbounds %class.VLoopVPointers, ptr %9, i32 0, i32 5
  %21 = load i32, ptr %6, align 4
  %22 = getelementptr inbounds %class.anon.15, ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @_ZN17GrowableArrayViewIiE6at_putEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = getelementptr inbounds %class.anon.15, ptr %7, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8VPointerC2EP7MemNodeRK5VLoop(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN8VPointerC2EP7MemNodeRK5VLoopP10Node_Stackb(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP7MemNodeEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIP7MemNodeE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.0, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIP7MemNodeE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP7MemNodeEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  br label %11, !llvm.loop !21

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
define linkonce_odr hidden void @_ZNK13GrowableArrayIP7MemNodeE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP7MemNodeEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %class.GrowableArrayView.2, ptr %9, i32 0, i32 1
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
define linkonce_odr hidden void @_ZN13GrowableArrayIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIiE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEEC2EPii(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.9, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIiE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEEC2EPii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIiEC2EPiii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  store i32 0, ptr %19, align 4
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !22

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIiE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIiEC2EPiii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %class.GrowableArrayView.11, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIiE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView.11, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %23, align 4
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %14, !llvm.loop !23

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
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  store i32 0, ptr %43, align 4
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %34, !llvm.loop !24

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
  br label %48, !llvm.loop !25

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.11, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.11, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIiE10deallocateEPi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.11, ptr %8, i32 0, i32 1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN20VLoopDependencyGraph14DependencyNodeE13GrowableArrayIS2_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIPN20VLoopDependencyGraph14DependencyNodeE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN20VLoopDependencyGraph14DependencyNodeE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIPN20VLoopDependencyGraph14DependencyNodeEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  br label %14, !llvm.loop !26

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
  br label %34, !llvm.loop !27

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
  br label %48, !llvm.loop !28

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.14, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.14, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIPN20VLoopDependencyGraph14DependencyNodeEE10deallocateEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.14, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPN20VLoopDependencyGraph14DependencyNodeEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIPN20VLoopDependencyGraph14DependencyNodeEE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIPN20VLoopDependencyGraph14DependencyNodeEE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIPN20VLoopDependencyGraph14DependencyNodeEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.12, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIPN20VLoopDependencyGraph14DependencyNodeEE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.12, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIPN20VLoopDependencyGraph14DependencyNodeEE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPN20VLoopDependencyGraph14DependencyNodeEE10deallocateEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIPN20VLoopDependencyGraph14DependencyNodeEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIPN20VLoopDependencyGraph14DependencyNodeEE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.12, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPN20VLoopDependencyGraph14DependencyNodeEE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIPN20VLoopDependencyGraph14DependencyNodeEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.12, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPN20VLoopDependencyGraph14DependencyNodeEE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPN20VLoopDependencyGraph14DependencyNodeEE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_vectorization.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
