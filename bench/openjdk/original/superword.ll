target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }
%class.SuperWord = type { ptr, ptr, %class.Arena, ptr, %class.PairSet, %class.PackSet, ptr, i32, i8, i32, i32 }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.PairSet = type { ptr, ptr, %class.GrowableArray, %class.GrowableArray, %class.GrowableArray }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.PackSet = type { ptr, ptr, %class.GrowableArray.0, %class.GrowableArray.0 }
%class.GrowableArray.0 = type { %class.GrowableArrayWithAllocator.1, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.1 = type { %class.GrowableArrayView.2 }
%class.GrowableArrayView.2 = type { %class.GrowableArrayBase, ptr }
%class.Phase = type { i32, ptr }
%class.VLoopAnalyzer = type { ptr, %class.Arena, i8, %class.VLoopReductions, %class.VLoopMemorySlices, %class.VLoopBody, %class.VLoopTypes, %class.VLoopVPointers, %class.VLoopDependencyGraph }
%class.VLoopReductions = type { ptr, %class.VectorSet }
%class.VectorSet = type { i32, ptr, i32, ptr }
%class.VLoopMemorySlices = type { ptr, %class.GrowableArray.3, %class.GrowableArray.6 }
%class.GrowableArray.3 = type { %class.GrowableArrayWithAllocator.4, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.4 = type { %class.GrowableArrayView.5 }
%class.GrowableArrayView.5 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.6 = type { %class.GrowableArrayWithAllocator.7, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.7 = type { %class.GrowableArrayView.8 }
%class.GrowableArrayView.8 = type { %class.GrowableArrayBase, ptr }
%class.VLoopBody = type { ptr, %class.GrowableArray.9, ptr }
%class.GrowableArray.9 = type { %class.GrowableArrayWithAllocator.10, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.10 = type { %class.GrowableArrayView.11 }
%class.GrowableArrayView.11 = type { %class.GrowableArrayBase, ptr }
%class.VLoopTypes = type { ptr, ptr, %class.GrowableArray.12 }
%class.GrowableArray.12 = type { %class.GrowableArrayWithAllocator.13, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.13 = type { %class.GrowableArrayView.14 }
%class.GrowableArrayView.14 = type { %class.GrowableArrayBase, ptr }
%class.VLoopVPointers = type { ptr, ptr, ptr, ptr, i32, %class.GrowableArray }
%class.VLoopDependencyGraph = type { ptr, ptr, ptr, ptr, ptr, %class.GrowableArray.15, %class.GrowableArray }
%class.GrowableArray.15 = type { %class.GrowableArrayWithAllocator.16, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.16 = type { %class.GrowableArrayView.17 }
%class.GrowableArrayView.17 = type { %class.GrowableArrayBase, ptr }
%class.Compile = type <{ %class.Phase, i32, %class.Options, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], [30 x i32], i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i32, [4 x i8], %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, ptr, %class.GrowableArray.21, %class.GrowableArray.9, %class.GrowableArray.24, %class.GrowableArray.9, %class.GrowableArray.9, %class.GrowableArray.9, %class.GrowableArray.27, %class.GrowableArray.0, ptr, i32, i32, %class.VectorSet, %class.Arena, %class.Arena, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.Arena, ptr, ptr, %class.CloneMap, i64, ptr, ptr, ptr, i32, i32, [64 x %"struct.Compile::AliasCacheEntry"], ptr, ptr, ptr, ptr, %class.GrowableArray.21, %class.GrowableArray.21, %class.GrowableArray.21, %class.GrowableArray.21, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i32, i32, ptr, ptr, %class.RegMask, ptr, ptr, i32, [4 x i8], ptr, %class.TimeInstant, i32, [4 x i8] }>
%class.Options = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%class.CHeapStringHolder = type { ptr }
%class.GrowableArray.24 = type { %class.GrowableArrayWithAllocator.25, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.25 = type { %class.GrowableArrayView.26 }
%class.GrowableArrayView.26 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.27 = type { %class.GrowableArrayWithAllocator.28, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.28 = type { %class.GrowableArrayView.29 }
%class.GrowableArrayView.29 = type { %class.GrowableArrayBase, ptr }
%class.CloneMap = type <{ i8, [7 x i8], ptr, i32, [4 x i8] }>
%"struct.Compile::AliasCacheEntry" = type { ptr, i32 }
%class.GrowableArray.21 = type { %class.GrowableArrayWithAllocator.22, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.22 = type { %class.GrowableArrayView.23 }
%class.GrowableArrayView.23 = type { %class.GrowableArrayBase, ptr }
%class.RegMask = type { %union.anon, i32, i32 }
%union.anon = type { [11 x i64] }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.Node_Stack = type { ptr, ptr, ptr, ptr }
%class.VPointer = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i32 }
%class.IdealLoopTree = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, %class.Node_List, i16, i8, [5 x i8], ptr, ptr, i8, [7 x i8] }>
%class.Node_List = type <{ %class.Node_Array, i32, [4 x i8] }>
%class.Node_Array = type { ptr, i32, ptr }
%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%class.IfNode = type { %class.MultiBranchNode.base, float, float, [4 x i8] }
%class.MultiBranchNode.base = type { %class.MultiNode.base }
%class.MultiNode.base = type { %class.Node.base }
%class.Node.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }>
%class.VLoop = type { ptr, ptr, i8, ptr, ptr, ptr, ptr }
%"struct.Node_Stack::INode" = type { ptr, i32 }
%class.Type = type <{ ptr, ptr, i32, [4 x i8] }>
%class.PhaseIdealLoop = type <{ %class.PhaseTransform, %class.Node_List, ptr, ptr, ptr, i32, [4 x i8], ptr, i8, [7 x i8], %class.Node_List, %class.Node_List, %class.GrowableArray.18, i32, i32, ptr, ptr, ptr, i32, i8, [3 x i8], i32, i8, [3 x i8] }>
%class.PhaseTransform = type { ptr, %class.Phase }
%class.GrowableArray.18 = type { %class.GrowableArrayWithAllocator.19, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.19 = type { %class.GrowableArrayView.20 }
%class.GrowableArrayView.20 = type { %class.GrowableArrayBase, ptr }
%class.LoopNode = type { %class.RegionNode.base, i32, i8, float }
%class.RegionNode.base = type { %class.Node.base, i8, i32 }
%class.CountedLoopNode = type { %class.BaseCountedLoopNode, i32, i32, i32, i32, i32, [4 x i8] }
%class.BaseCountedLoopNode = type { %class.LoopNode }
%class.anon = type { ptr }
%class.Pair = type <{ ptr, i32, [4 x i8] }>
%class.anon.31 = type { ptr }
%class.anon.30 = type { i8 }
%class.anon.32 = type { ptr, ptr }
%class.anon.33 = type { ptr }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.GrowableArray.34 = type { %class.GrowableArrayWithAllocator.35, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.35 = type { %class.GrowableArrayView.36 }
%class.GrowableArrayView.36 = type { %class.GrowableArrayBase, ptr }
%class.PairSetIterator = type <{ ptr, ptr, i32, i32, i32, [4 x i8] }>
%class.anon.42 = type { ptr }
%class.anon.43 = type { ptr }
%class.anon.44 = type { ptr }
%class.anon.47 = type { ptr }
%class.anon.48 = type { ptr, ptr, ptr, ptr }
%class.anon.49 = type { ptr }
%class.anon.50 = type { ptr }
%class.VTransform = type <{ ptr, ptr, %class.Arena, %class.VTransformGraph, ptr, i32, [4 x i8] }>
%class.VTransformGraph = type { ptr, ptr, i32, %class.GrowableArray.51, %class.GrowableArray.51 }
%class.GrowableArray.51 = type { %class.GrowableArrayWithAllocator.52, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.52 = type { %class.GrowableArrayView.53 }
%class.GrowableArrayView.53 = type { %class.GrowableArrayBase, ptr }
%class.SuperWordVTransformBuilder = type { ptr, ptr, ptr, ptr, %class.ResourceHashtable }
%class.ResourceHashtable = type { %class.ResourceHashtableBase.base, [4 x i8] }
%class.ResourceHashtableBase.base = type <{ %class.FixedResourceHashtableStorage, i32 }>
%class.FixedResourceHashtableStorage = type { [256 x ptr] }
%class.anon.37 = type { ptr, ptr }
%class.BoolNode = type { %class.Node.base, %struct.BoolTest }
%struct.BoolTest = type { i32 }
%class.Unique_Node_List = type <{ %class.Node_List.base, [4 x i8], %class.VectorSet, i32, [4 x i8] }>
%class.Node_List.base = type <{ %class.Node_Array, i32 }>
%"class.VLoopDependencyGraph::PredsIterator" = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%class.anon.38 = type { i8 }
%class.anon.40 = type { i8 }
%class.SplitStatus = type { i32, ptr, ptr }
%class.SplitTask = type { i32, i32, ptr }
%class.anon.45 = type { i8 }
%class.anon.58 = type { ptr, ptr }
%class.anon.59 = type { ptr, ptr }
%class.AlignmentSolver = type { ptr, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32, i32 }
%class.anon.60 = type { ptr, ptr }
%class.ConstrainedAlignmentSolution = type <{ %class.AlignmentSolution, ptr, i32, i32, ptr, i32, [4 x i8] }>
%class.AlignmentSolution = type { ptr }
%class.anon.61 = type { ptr, ptr }
%class.anon.62 = type { ptr, ptr }
%struct.VTransformBoolTest = type <{ i32, i8, [3 x i8] }>
%class.anon.54 = type { ptr, ptr }
%class.VTransformApplyResult = type { ptr, i32, i32 }
%class.VTransformNode = type { ptr, i32, i32, %class.GrowableArray.51, %class.GrowableArray.51 }
%class.TypeInt = type { %class.TypeInteger.base, i32, i32 }
%class.TypeInteger.base = type { %class.Type.base, i16 }
%class.Type.base = type <{ ptr, ptr, i32 }>
%class.VStatus = type { ptr }
%class.PhaseValues = type { %class.PhaseTransform, i8, ptr, ptr, [137 x ptr], [137 x ptr], [20 x ptr] }
%class.VTransformVectorNode = type { %class.VTransformNode, %class.GrowableArray.9 }
%class.LoadNode = type { %class.MemNode, i32, i32, ptr }
%class.MemNode = type { %class.Node.base, i8, i8, i8, i8 }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.Chunk = type { ptr, i64 }
%class.EmptyAlignmentSolution = type { %class.AlignmentSolution, ptr }
%class.ResourceHashtableBase = type <{ %class.FixedResourceHashtableStorage, i32, [4 x i8] }>
%"class.Compile::AliasType" = type { i32, ptr, ptr, ptr, i8, i32 }
%class.PhaseIterGVN = type { %class.PhaseGVN, i8, ptr }
%class.PhaseGVN = type { %class.PhaseValues }
%class.Type_Array = type { ptr, i32, ptr }
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
%class.CompilerThread = type { %class.JavaThread, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, %class.TimeStamp, ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon.56, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
%class.OopHandle = type { ptr }
%class.JavaFrameAnchor = type { ptr, ptr, ptr }
%struct.JNIEnv_ = type { ptr }
%class.MemRegion = type { ptr, i64 }
%"struct.SafepointMechanism::ThreadData" = type { i64, i64 }
%union.anon.56 = type { ptr }
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
%class.NodeCloneInfo = type { i64 }
%class.VTransformScalarNode = type { %class.VTransformNode, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK13VLoopAnalyzer5vloopEv = comdat any

$_ZNK9SuperWord5phaseEv = comdat any

$_ZN7PairSetC2EP5ArenaRK13VLoopAnalyzer = comdat any

$_ZN7PackSetC2EP5ArenaRK13VLoopAnalyzer = comdat any

$_ZNK7Compile14do_vector_loopEv = comdat any

$_ZNK5VLoop3lptEv = comdat any

$_ZNK5VLoop2clEv = comdat any

$_ZNK5VLoop7cl_exitEv = comdat any

$_ZNK5VLoop5phaseEv = comdat any

$_ZNK9Node_List4sizeEv = comdat any

$_ZN10Node_StackC2Ei = comdat any

$_ZNK10Node_Array2atEj = comdat any

$_ZNK19BaseCountedLoopNode4incrEv = comdat any

$_ZNK4Node7is_AddPEv = comdat any

$_ZNK4Node6is_CmpEv = comdat any

$_ZNK4Node7is_BoolEv = comdat any

$_ZNK4Node9is_IfTrueEv = comdat any

$_ZNK4Node14is_CountedLoopEv = comdat any

$_ZNK4Node5is_IfEv = comdat any

$_ZNK4Node5as_IfEv = comdat any

$_ZNK4Node13is_memory_phiEv = comdat any

$_ZNK4Node2inEj = comdat any

$_ZNK4Node6is_MemEv = comdat any

$_ZNK4Node6is_PhiEv = comdat any

$_ZNK4Node12is_LoadStoreEv = comdat any

$_ZNK4Node11is_MergeMemEv = comdat any

$_ZNK4Node7is_ProjEv = comdat any

$_ZNK4Node7as_ProjEv = comdat any

$_ZNK4Node6as_MemEv = comdat any

$_ZNK4Type10basic_typeEv = comdat any

$_Z17is_java_primitive9BasicType = comdat any

$_ZN14PhaseIdealLoop8get_ctrlEPK4Node = comdat any

$_ZNK14PhaseIdealLoop8get_loopEP4Node = comdat any

$_ZN10Node_Stack4pushEP4Nodej = comdat any

$_ZN8VPointerC2EP7MemNodeRK5VLoopP10Node_Stack = comdat any

$_ZNK8VPointer10node_stackEv = comdat any

$_ZNK10Node_Stack11is_nonemptyEv = comdat any

$_ZNK10Node_Stack4nodeEv = comdat any

$_ZN10Node_Stack3popEv = comdat any

$_Z15is_subword_type9BasicType = comdat any

$_ZNK5VLoop5in_bbEPK4Node = comdat any

$_ZNK4Node9fast_outsERPPS_ = comdat any

$_ZNK4Node8fast_outEPPS_ = comdat any

$_ZN8LoopNode17mark_subword_loopEv = comdat any

$_ZN8LoopNode15mark_passed_slpEv = comdat any

$_ZN8LoopNode12mark_was_slpEv = comdat any

$_ZNK15CountedLoopNode12is_main_loopEv = comdat any

$_ZN15CountedLoopNode18set_slp_max_unrollEi = comdat any

$_ZNK4Node3reqEv = comdat any

$_ZNK4Node17has_swapped_edgesEv = comdat any

$_ZNK4Node6outcntEv = comdat any

$_ZNK5VLoop2ivEv = comdat any

$_ZN9VectorSet3setEj = comdat any

$_ZNK7PairSet8is_emptyEv = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN13GrowableArrayIPK8VPointerEC2Ev = comdat any

$_ZN17GrowableArrayViewIPK8VPointerE4sortEPFiPS2_S4_E = comdat any

$_ZN13GrowableArrayIPK8VPointerED2Ev = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZNK17GrowableArrayViewIPK8VPointerE6adr_atEi = comdat any

$_ZNK17GrowableArrayViewIPK8VPointerE2atEi = comdat any

$_ZNK8VPointer3memEv = comdat any

$_ZNK9SuperWord9data_sizeEP4Node = comdat any

$_ZNK8VPointer15offset_in_bytesEv = comdat any

$_ZN7PairSet8add_pairEP4NodeS1_ = comdat any

$_ZNK4Node7isa_PhiEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP7PhiNode13GrowableArrayIS1_EE4pushERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE4pushERKS1_ = comdat any

$_ZNK4Node7is_LoadEv = comdat any

$_ZNK4Node7as_LoadEv = comdat any

$_ZNK9SuperWord15velt_basic_typeEP4Node = comdat any

$_ZNK9SuperWord11independentEP4NodeS1_ = comdat any

$_ZNK9SuperWord9reductionEPK4NodeS2_ = comdat any

$_ZNK7PairSet7is_leftEPK4Node = comdat any

$_ZNK7PairSet8is_rightEPK4Node = comdat any

$_ZNK9SuperWord5in_bbEPK4Node = comdat any

$_ZNK9SuperWord17same_memory_sliceEP7MemNodeS1_ = comdat any

$_ZNK9SuperWord8vpointerEPK7MemNode = comdat any

$_ZNK8VPointer4baseEv = comdat any

$_ZNK8VPointer10comparableERKS_ = comdat any

$_ZNK9SuperWord14same_velt_typeEP4NodeS1_ = comdat any

$_ZNK4Node7as_BoolEv = comdat any

$_ZNK9SuperWord3lptEv = comdat any

$_ZNK4Node6is_AddEv = comdat any

$_ZNK9SuperWord2ivEv = comdat any

$_ZNK4Node6is_ConEv = comdat any

$_ZNK4Node7get_intEv = comdat any

$_ZNK20VLoopDependencyGraph5depthEPK4Node = comdat any

$_Z4MIN2IiET_S0_S0_ = comdat any

$_ZN16Unique_Node_ListC2Ev = comdat any

$_ZN16Unique_Node_List4pushEP4Node = comdat any

$_ZNK20VLoopDependencyGraph13PredsIterator4doneEv = comdat any

$_ZNK20VLoopDependencyGraph13PredsIterator7currentEv = comdat any

$_ZN16Unique_Node_ListD2Ev = comdat any

$_ZNK9VLoopBody6bb_idxEPK4Node = comdat any

$_ZNK9VectorSet4testEj = comdat any

$_ZN9VectorSetD2Ev = comdat any

$_ZNK4Node8is_StoreEv = comdat any

$_ZNK4Node6as_PhiEv = comdat any

$_ZNK15VLoopReductions19is_marked_reductionEPK4Node = comdat any

$_ZNK7PairSet6lengthEv = comdat any

$_ZNK7PairSet26left_at_in_insertion_orderEi = comdat any

$_ZNK7PairSet27right_at_in_insertion_orderEi = comdat any

$_ZN15PairSetIteratorC2ERK7PairSet = comdat any

$_ZNK15PairSetIterator4doneEv = comdat any

$_ZNK15PairSetIterator4leftEv = comdat any

$_ZNK15PairSetIterator5rightEv = comdat any

$_ZN15PairSetIterator4nextEv = comdat any

$_ZNK9SuperWord2clEv = comdat any

$_ZNK9SuperWord19is_marked_reductionEPK4Node = comdat any

$_ZNK4Node6is_MulEv = comdat any

$_ZNK7PairSet21get_right_or_null_forEPK4Node = comdat any

$_ZN4Node10swap_edgesEjj = comdat any

$_ZNK7PairSet7is_pairEPK4NodeS2_ = comdat any

$_Z4MAX2IiET_S0_S0_ = comdat any

$_ZNK7PairSet27is_left_in_a_left_most_pairEPK4Node = comdat any

$_ZN9SuperWord5arenaEv = comdat any

$_ZN9Node_ListC2EP5Arenaj = comdat any

$_ZN9Node_List4pushEP4Node = comdat any

$_ZNK7PairSet29is_right_in_a_right_most_pairEPK4Node = comdat any

$_ZN7PackSet8add_packEP9Node_List = comdat any

$_ZNK9SplitTask12is_unchangedEv = comdat any

$_ZN11SplitStatus14make_unchangedEP9Node_List = comdat any

$_ZNK9SplitTask11is_rejectedEv = comdat any

$_ZN7PackSet23unmap_all_nodes_in_packEP9Node_List = comdat any

$_ZN11SplitStatus13make_rejectedEv = comdat any

$_ZNK9SplitTask10split_sizeEv = comdat any

$_ZN9Node_List3popEv = comdat any

$_ZN7PackSet18unmap_node_in_packEPK4Node = comdat any

$_ZN11SplitStatus13make_modifiedEP9Node_List = comdat any

$_ZN9Node_List6removeEj = comdat any

$_ZN6AnyObjnwEm = comdat any

$_ZN9Node_ListC2Ej = comdat any

$_ZN7PackSet18remap_node_in_packEPK4NodeP9Node_List = comdat any

$_ZN11SplitStatus10make_splitEP9Node_ListS1_ = comdat any

$_ZNK5VLoop12pre_loop_endEv = comdat any

$_ZNK8VPointer5invarEv = comdat any

$_ZNK8VPointer14scale_in_bytesEv = comdat any

$_ZNK22BaseCountedLoopEndNode9init_tripEv = comdat any

$_ZNK9SuperWord9iv_strideEv = comdat any

$_ZN15AlignmentSolverC2EPK7MemNodejPK4NodeiS5_iiS5_ii = comdat any

$_ZN5VLoop25vectors_should_be_alignedEv = comdat any

$_ZN11ResourceObjnwEm = comdat any

$_ZN24TrivialAlignmentSolutionC2Ev = comdat any

$_ZNK28ConstrainedAlignmentSolution7mem_refEv = comdat any

$_ZNK9SuperWord8get_packEPK4Node = comdat any

$_ZNK7PackSet6lengthEv = comdat any

$_ZNK7PackSet2atEi = comdat any

$_Z21round_down_power_of_2IjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZNK4Node6as_CmpEv = comdat any

$_ZNK8BoolTest6negateEv = comdat any

$_ZN18VTransformBoolTestC2EN8BoolTest4maskEb = comdat any

$_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node = comdat any

$_ZNK4Node8is_CMoveEv = comdat any

$_ZNK7PackSet8is_emptyEv = comdat any

$_ZN10VTransformC2ERK13VLoopAnalyzerPK7MemNodei = comdat any

$_ZN26SuperWordVTransformBuilderC2ERK7PackSetR10VTransform = comdat any

$_ZN26SuperWordVTransformBuilderD2Ev = comdat any

$_ZN10VTransform8scheduleEv = comdat any

$_ZN10VTransformD2Ev = comdat any

$_ZNK10VTransform5phaseEv = comdat any

$_ZNK10VTransform2clEv = comdat any

$_ZNK15VTransformGraph5phaseEv = comdat any

$_ZN7Compile15num_alias_typesEv = comdat any

$_ZN13GrowableArrayIP4NodeEC2EiiRKS1_ = comdat any

$_ZNK13VLoopAnalyzer13memory_slicesEv = comdat any

$_ZNK17VLoopMemorySlices5headsEv = comdat any

$_ZNK17GrowableArrayViewIP7PhiNodeE2atEi = comdat any

$_ZN7Compile15get_alias_indexEPK7TypePtr = comdat any

$_ZN17GrowableArrayViewIP4NodeE6at_putEiRKS1_ = comdat any

$_ZNK4Node8as_StoreEv = comdat any

$_ZN13GrowableArrayIP4NodeEC2Ev = comdat any

$_ZN17GrowableArrayViewIP4NodeE2atEi = comdat any

$_ZNK15VTransformGraph4igvnEv = comdat any

$_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_ = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZNK15VTransformGraph5in_bbEPK4Node = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_ = comdat any

$_ZN13GrowableArrayIP4NodeED2Ev = comdat any

$_ZNK17GrowableArrayViewIP14VTransformNodeE2atEi = comdat any

$_ZNK21VTransformApplyResult4nodeEv = comdat any

$_Z4MAX2IjET_S0_S0_ = comdat any

$_ZNK21VTransformApplyResult13vector_lengthEv = comdat any

$_ZNK21VTransformApplyResult12vector_widthEv = comdat any

$_ZN8LoopNode20mark_loop_vectorizedEv = comdat any

$_ZNK7Compile15max_vector_sizeEv = comdat any

$_ZN7Compile19set_max_vector_sizeEj = comdat any

$_ZNK15CountedLoopNode14has_passed_slpEv = comdat any

$_ZNK15CountedLoopNode14slp_max_unrollEv = comdat any

$_ZN15CountedLoopNode17set_notpassed_slpEv = comdat any

$_ZN7Compile18set_major_progressEv = comdat any

$_ZN8LoopNode19mark_do_unroll_onlyEv = comdat any

$_ZNK4Type6is_intEv = comdat any

$_ZNK7TypeInt6is_conEv = comdat any

$_ZNK7TypeInt7get_conEv = comdat any

$_ZNK7PackSet27pack_input_at_index_or_nullEPK9Node_Listi = comdat any

$_ZNK7PackSet8get_packEPK4Node = comdat any

$_Z15type2aelembytes9BasicTypeb = comdat any

$_ZN9VLoopBody10set_bb_idxEP4Nodei = comdat any

$_ZN7VStatus12make_failureEPKc = comdat any

$_ZNK17GrowableArrayBase8is_emptyEv = comdat any

$_ZN17GrowableArrayViewIP4NodeE3topEv = comdat any

$_ZN9VectorSet8test_setEj = comdat any

$_ZN17GrowableArrayViewIP4NodeE3popEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_ = comdat any

$_ZN7VStatus12make_successEv = comdat any

$_Z24is_unsigned_subword_type9BasicType = comdat any

$_ZNK9VLoopBody4bodyEv = comdat any

$_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE11at_put_growEiRKS2_S7_ = comdat any

$_ZNK17GrowableArrayViewIP4NodeE2atEi = comdat any

$_ZN10VLoopTypes13set_velt_typeEP4NodePK4Type = comdat any

$_ZNK10VLoopTypes9velt_typeEPK4Node = comdat any

$_ZNK10VLoopTypes9data_sizeEP4Node = comdat any

$_ZNK10VLoopTypes14same_velt_typeEP4NodeS1_ = comdat any

$_ZN4Type20get_const_basic_typeE9BasicType = comdat any

$_ZNK14PhaseIdealLoop4igvnEv = comdat any

$_ZNK11PhaseValues4typeEPK4Node = comdat any

$_ZNK20VTransformVectorNode5nodesEv = comdat any

$_ZNK8LoadNode30has_unknown_control_dependencyEv = comdat any

$_ZNK15VTransformGraph7vtnodesEv = comdat any

$_ZNK4Node7isa_MemEv = comdat any

$_ZNK22BaseCountedLoopEndNode5limitEv = comdat any

$_ZNK4Node10as_Opaque1Ev = comdat any

$_ZNK5VLoop13pre_loop_headEv = comdat any

$_ZN11Opaque1Node19original_loop_limitEv = comdat any

$_ZNK10VTransform8vpointerEPK7MemNode = comdat any

$_ZNK10VTransform9iv_strideEv = comdat any

$_ZNK8VPointer3adrEv = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_ZNK10VTransform4igvnEv = comdat any

$_ZNK4Type8isa_longEv = comdat any

$_ZN4NodenwEm = comdat any

$_ZN11ConvL2INodeC2EP4NodePK7TypeInt = comdat any

$_ZN8SubINodeC2EP4NodeS1_ = comdat any

$_ZN8AddINodeC2EP4NodeS1_ = comdat any

$_ZNK4Node6is_topEv = comdat any

$_ZN11CastP2XNodeC2EP4NodeS1_ = comdat any

$_Z10exact_log2l = comdat any

$_ZN12URShiftINodeC2EP4NodeS1_ = comdat any

$_ZN8AndINodeC2EP4NodeS1_ = comdat any

$_ZN8MinINodeC2EP4NodeS1_ = comdat any

$_ZN8MaxINodeC2EP4NodeS1_ = comdat any

$_ZNK8CloneMap8same_idxEjj = comdat any

$_ZNK8CloneMap8same_genEjj = comdat any

$_ZNK13VLoopAnalyzer4bodyEv = comdat any

$_ZN13GrowableArrayIiEC2EP5ArenaiiRKi = comdat any

$_ZN13GrowableArrayIiE8allocateEiP5Arena = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEEC2EPiiiRKi = comdat any

$_ZN21GrowableArrayMetadataC2EP5Arena = comdat any

$_ZNK13GrowableArrayIiE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIiEC2EPiii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEP5Arena = comdat any

$_ZN13GrowableArrayIP9Node_ListEC2EP5ArenaiiRKS1_ = comdat any

$_ZN13GrowableArrayIP9Node_ListE8allocateEiP5Arena = comdat any

$_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EEC2EPS1_iiRKS1_ = comdat any

$_ZNK13GrowableArrayIP9Node_ListE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP9Node_ListEC2EPS1_ii = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZNK19BaseCountedLoopNode16loopexit_or_nullEv = comdat any

$_ZNK22BaseCountedLoopEndNode4incrEv = comdat any

$_ZNK19BaseCountedLoopNode12back_controlEv = comdat any

$_ZNK4Node21is_BaseCountedLoopEndEv = comdat any

$_ZNK4Node21as_BaseCountedLoopEndEv = comdat any

$_ZNK22BaseCountedLoopEndNode8cmp_nodeEv = comdat any

$_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node = comdat any

$_ZN10Node_Array3mapEjP4Node = comdat any

$_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node = comdat any

$_ZNK14PhaseIdealLoop19find_non_split_ctrlEP4Node = comdat any

$_ZNK10Node_ArrayixEj = comdat any

$_ZNK4Node14is_MultiBranchEv = comdat any

$_ZNK14PhaseIdealLoop8has_nodeEPK4Node = comdat any

$_ZNK14PhaseIdealLoop8has_ctrlEPK4Node = comdat any

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

$_ZNK13VLoopAnalyzer5typesEv = comdat any

$_ZN17GrowableArrayViewIiE6at_putEiRKi = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN13GrowableArrayIiE8allocateEv = comdat any

$_ZN13GrowableArrayIiE10deallocateEPi = comdat any

$_ZNK13GrowableArrayIiE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIiE8allocateEi = comdat any

$_ZNK13GrowableArrayIiE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIiE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZNK10VLoopTypes15velt_basic_typeEPK4Node = comdat any

$_ZNK13VLoopAnalyzer16dependency_graphEv = comdat any

$_ZNK13VLoopAnalyzer10reductionsEv = comdat any

$_ZNK7PairSet7is_leftEi = comdat any

$_ZNK17GrowableArrayViewIiE2atEi = comdat any

$_ZNK7PairSet8is_rightEi = comdat any

$_ZNK13VLoopAnalyzer9vpointersEv = comdat any

$_ZN8VPointer10comparableEi = comdat any

$_ZNK8VPointer3cmpERKS_ = comdat any

$_ZNK8VPointer5validEv = comdat any

$_ZNK8VPointer12invar_equalsERKS_ = comdat any

$_ZNK8VPointer11memory_sizeEv = comdat any

$_ZN10Node_ArrayC2EP5Arenaj = comdat any

$_ZN10Node_Array5clearEv = comdat any

$_ZN4Copy13zero_to_bytesEPvm = comdat any

$_ZN4Copy16pd_zero_to_bytesEPvm = comdat any

$_ZN17GrowableArrayViewIiE2atEi = comdat any

$_ZNK7PairSet13get_right_forEi = comdat any

$_ZNK7PairSet4bodyEv = comdat any

$_ZN15PairSetIterator10next_chainEv = comdat any

$_ZNK7PairSet27is_left_in_a_left_most_pairEi = comdat any

$_ZNK7PairSet13get_right_forEPK4Node = comdat any

$_ZN4Node11remove_flagEj = comdat any

$_ZN4Node8add_flagEj = comdat any

$_ZN4Node10clear_flagEj = comdat any

$_ZN4Node10init_flagsEj = comdat any

$_ZNK7PairSet29is_right_in_a_right_most_pairEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN7PackSet16map_node_in_packEPK4NodeP9Node_List = comdat any

$_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIP9Node_ListE8allocateEv = comdat any

$_ZN13GrowableArrayIP9Node_ListE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP9Node_ListE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP9Node_ListE8allocateEi = comdat any

$_ZNK13GrowableArrayIP9Node_ListE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP9Node_ListE8allocateEi8MEMFLAGS = comdat any

$_ZN17GrowableArrayViewIP9Node_ListE6at_putEiRKS1_ = comdat any

$_ZN11SplitStatusC2ENS_4KindEP9Node_ListS2_ = comdat any

$_ZNK22BaseCountedLoopEndNode3phiEv = comdat any

$_ZN15AlignmentSolver16mem_ref_not_nullEPK7MemNode = comdat any

$_ZN17AlignmentSolutionC2Ev = comdat any

$_ZNK24TrivialAlignmentSolution8is_emptyEv = comdat any

$_ZNK24TrivialAlignmentSolution10is_trivialEv = comdat any

$_ZNK24TrivialAlignmentSolution14is_constrainedEv = comdat any

$_ZNK17AlignmentSolution14as_constrainedEv = comdat any

$_ZNK24TrivialAlignmentSolution6filterEPK17AlignmentSolution = comdat any

$_ZNK24TrivialAlignmentSolution5printEv = comdat any

$_ZN22EmptyAlignmentSolutionC2EPKc = comdat any

$_ZNK22EmptyAlignmentSolution8is_emptyEv = comdat any

$_ZNK22EmptyAlignmentSolution10is_trivialEv = comdat any

$_ZNK22EmptyAlignmentSolution14is_constrainedEv = comdat any

$_ZNK22EmptyAlignmentSolution6filterEPK17AlignmentSolution = comdat any

$_ZNK22EmptyAlignmentSolution5printEv = comdat any

$_ZNK22EmptyAlignmentSolution6reasonEv = comdat any

$_ZNK17GrowableArrayViewIP9Node_ListE2atEi = comdat any

$_ZN15VTransformGraphC2ERK13VLoopAnalyzerR5Arena = comdat any

$_ZNK5VLoop21estimated_body_lengthEv = comdat any

$_ZN13GrowableArrayIP14VTransformNodeEC2EP5ArenaiiRKS1_ = comdat any

$_ZN13GrowableArrayIP14VTransformNodeE8allocateEiP5Arena = comdat any

$_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EEC2EPS1_iiRKS1_ = comdat any

$_ZNK13GrowableArrayIP14VTransformNodeE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP14VTransformNodeEC2EPS1_ii = comdat any

$_ZNK10VTransform14vloop_analyzerEv = comdat any

$_ZN17ResourceHashtableIiP14VTransformNodeLj256ELN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbS8_S8_EEEC2Ev = comdat any

$_Z14primitive_hashIiEjRKT_ = comdat any

$_Z16primitive_equalsIiEbRKT_S2_ = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EiP14VTransformNodeEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEEC2Ev = comdat any

$_ZN29FixedResourceHashtableStorageILj256EiP14VTransformNodeEC2Ev = comdat any

$_ZN17ResourceHashtableIiP14VTransformNodeLj256ELN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbS8_S8_EEED2Ev = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EiP14VTransformNodeEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEED2Ev = comdat any

$_ZN15VTransformGraphD2Ev = comdat any

$_ZN13GrowableArrayIP14VTransformNodeED2Ev = comdat any

$_ZNK13GrowableArrayIP14VTransformNodeE9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN13GrowableArrayIP14VTransformNodeE8allocateEv = comdat any

$_ZN13GrowableArrayIP14VTransformNodeE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP14VTransformNodeE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP14VTransformNodeE8allocateEi = comdat any

$_ZN13GrowableArrayIP14VTransformNodeE8allocateEi8MEMFLAGS = comdat any

$_ZN17GrowableArrayViewIP14VTransformNodeED2Ev = comdat any

$_ZN17GrowableArrayBaseD2Ev = comdat any

$_ZN7Compile10alias_typeEPK7TypePtrP7ciField = comdat any

$_ZNK7Compile9AliasType5indexEv = comdat any

$_ZN12PhaseIterGVN19rehash_node_delayedEP4Node = comdat any

$_ZN11PhaseValues11hash_deleteEP4Node = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE11at_put_growEiRKiS4_ = comdat any

$_ZN7VStatusC2EPKc = comdat any

$_ZN17GrowableArrayViewIPK4TypeE6at_putEiRKS2_ = comdat any

$_ZNK17GrowableArrayViewIPK4TypeE2atEi = comdat any

$_ZNK10Type_Array11fast_lookupEj = comdat any

$_ZNK18CountedLoopEndNode8loopnodeEv = comdat any

$_ZNK22BaseCountedLoopEndNode8loopnodeEv = comdat any

$_ZNK4Node18is_BaseCountedLoopEv = comdat any

$_ZNK4Node18as_BaseCountedLoopEv = comdat any

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

$_ZN7SubNodeC2EP4NodeS1_ = comdat any

$_ZN7AddNodeC2EP4NodeS1_ = comdat any

$_Z11log2i_exactImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_ = comdat any

$_Z23count_trailing_zeros_64m = comdat any

$_ZN8MulINodeC2EP4NodeS1_ = comdat any

$_ZN7MulNodeC2EP4NodeS1_ = comdat any

$_ZN7MaxNodeC2EP4NodeS1_ = comdat any

$_ZNK8CloneMap3idxEj = comdat any

$_ZNK8CloneMap5valueEj = comdat any

$_ZN13NodeCloneInfoC2Em = comdat any

$_ZNK13NodeCloneInfo3idxEv = comdat any

$_ZNK8CloneMap3_2pEj = comdat any

$_ZNK8CloneMap3genEj = comdat any

$_ZNK13NodeCloneInfo3genEv = comdat any

$_ZNK13GrowableArrayIP4NodeE9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN13GrowableArrayIP4NodeE8allocateEv = comdat any

$_ZN13GrowableArrayIP4NodeE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP4NodeE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP4NodeE8allocateEi = comdat any

$_ZN13GrowableArrayIP4NodeE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIP4NodeE8allocateEiP5Arena = comdat any

$_ZN17GrowableArrayViewIP4NodeED2Ev = comdat any

$_ZN4PairIPK4Nodei11ResourceObjEC2ES2_i = comdat any

$_ZN13GrowableArrayIPK8VPointerEC2Ei = comdat any

$_ZN13GrowableArrayIPK8VPointerE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPK8VPointer13GrowableArrayIS2_EEC2EPS2_i = comdat any

$_ZN21GrowableArrayMetadataC2Ev = comdat any

$_ZNK13GrowableArrayIPK8VPointerE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIPK8VPointerEC2EPS2_ii = comdat any

$_ZN21GrowableArrayMetadata4bitsEv = comdat any

$_ZNK13GrowableArrayIPK8VPointerE9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorIPK8VPointer13GrowableArrayIS2_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIPK8VPointer13GrowableArrayIS2_EED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIPK8VPointer13GrowableArrayIS2_EE13shrink_to_fitEv = comdat any

$_ZN13GrowableArrayIPK8VPointerE8allocateEv = comdat any

$_ZN13GrowableArrayIPK8VPointerE10deallocateEPS2_ = comdat any

$_ZNK13GrowableArrayIPK8VPointerE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIPK8VPointerE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIPK8VPointerE8allocateEiP5Arena = comdat any

$_ZN17GrowableArrayViewIPK8VPointerED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIPK8VPointer13GrowableArrayIS2_EE6appendERKS2_ = comdat any

$_ZN26GrowableArrayWithAllocatorIPK8VPointer13GrowableArrayIS2_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPK8VPointer13GrowableArrayIS2_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP7PhiNode13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP7PhiNode13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP7PhiNode13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIP7PhiNodeE8allocateEv = comdat any

$_ZN13GrowableArrayIP7PhiNodeE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP7PhiNodeE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP7PhiNodeE8allocateEi = comdat any

$_ZNK13GrowableArrayIP7PhiNodeE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP7PhiNodeE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIP7PhiNodeE8allocateEiP5Arena = comdat any

$_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIP7MemNodeE8allocateEv = comdat any

$_ZN13GrowableArrayIP7MemNodeE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP7MemNodeE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP7MemNodeE8allocateEi = comdat any

$_ZNK13GrowableArrayIP7MemNodeE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP7MemNodeE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIP7MemNodeE8allocateEiP5Arena = comdat any

$_ZN17GrowableArrayViewIP9Node_ListE2atEi = comdat any

$_ZNK11SplitStatus12is_unchangedEv = comdat any

$_ZNK11SplitStatus10first_packEv = comdat any

$_ZNK11SplitStatus11second_packEv = comdat any

$_ZN17GrowableArrayBase8trunc_toEi = comdat any

$_ZN9SplitTask10make_splitEjPKc = comdat any

$_ZN9SplitTask14make_unchangedEv = comdat any

$_ZN9SplitTaskC2ENS_4KindEjPKc = comdat any

$_ZN9SplitTask13make_rejectedEPKc = comdat any

$_ZNK9SuperWord20mutually_independentEPK9Node_List = comdat any

$_Z13is_power_of_2IjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIjEjT_ = comdat any

$_ZN21CountLeadingZerosImplIjLm4EE4doitEj = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EEC2EPS1_iiRKS1_ = comdat any

$_ZNK13GrowableArrayIP4NodeE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP4NodeEC2EPS1_ii = comdat any

$_ZNK20VTransformScalarNode4nodeEv = comdat any

$_ZN13GrowableArrayIP4NodeEC2Ei = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIPK4TypeE8allocateEv = comdat any

$_ZN13GrowableArrayIPK4TypeE10deallocateEPS2_ = comdat any

$_ZNK13GrowableArrayIPK4TypeE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIPK4TypeE8allocateEi = comdat any

$_ZNK13GrowableArrayIPK4TypeE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIPK4TypeE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIPK4TypeE8allocateEiP5Arena = comdat any

$_ZTV24TrivialAlignmentSolution = comdat any

$_ZTV17AlignmentSolution = comdat any

$_ZTV22EmptyAlignmentSolution = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@UseSubwordForMaxVector = external global i8, align 1
@LoopMaxUnroll = external global i64, align 8
@.str = private unnamed_addr constant [45 x i8] c"SuperWord::split_packs_at_use_def_boundaries\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"SuperWord::split_packs_only_implemented_with_smaller_size\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"SuperWord::split_packs_to_break_mutual_dependence\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"SuperWord::filter_packs_for_power_of_2_size\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"size is not a power of 2\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"SuperWord::filter_packs_for_mutual_independence\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"found dependency between nodes at distance greater than 1\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"SuperWord::filter_packs_for_alignment\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"rejected by AlignVector (strict alignment requirement)\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"SuperWord::filter_packs_for_implemented\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Unimplemented\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"Superword::filter_packs_for_profitable\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"not profitable\00", align 1
@UseVectorCmov = external global i8, align 1
@SuperWordLoopUnrollAnalysis = external global i8, align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"encontered unhandled node\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"data node in loop has no input in loop\00", align 1
@_ZN7TypeInt3INTE = external global ptr, align 8
@_ZN7TypeInt5SHORTE = external global ptr, align 8
@ObjectAlignmentInBytes = external global i32, align 4
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZN4Type6MEMORYE = external global ptr, align 8
@_ZN4Type10_type_infoE = external global [0 x %"struct.Type::TypeInfo"], align 8
@g_assert_poison = external global ptr, align 8
@.str.18 = private unnamed_addr constant [36 x i8] c"src/hotspot/share/opto/loopnode.hpp\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"guarantee(n != nullptr) failed\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"No Node.\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"src/hotspot/share/opto/node.hpp\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"guarantee(t != nullptr) failed\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"must be con\00", align 1
@AlignVector = external global i8, align 1
@_ZTV24TrivialAlignmentSolution = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK24TrivialAlignmentSolution8is_emptyEv, ptr @_ZNK24TrivialAlignmentSolution10is_trivialEv, ptr @_ZNK24TrivialAlignmentSolution14is_constrainedEv, ptr @_ZNK17AlignmentSolution14as_constrainedEv, ptr @_ZNK24TrivialAlignmentSolution6filterEPK17AlignmentSolution, ptr @_ZNK24TrivialAlignmentSolution5printEv] }, comdat, align 8
@_ZTV17AlignmentSolution = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK17AlignmentSolution14as_constrainedEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.24 = private unnamed_addr constant [31 x i8] c"empty solution input to filter\00", align 1
@_ZTV22EmptyAlignmentSolution = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK22EmptyAlignmentSolution8is_emptyEv, ptr @_ZNK22EmptyAlignmentSolution10is_trivialEv, ptr @_ZNK22EmptyAlignmentSolution14is_constrainedEv, ptr @_ZNK17AlignmentSolution14as_constrainedEv, ptr @_ZNK22EmptyAlignmentSolution6filterEPK17AlignmentSolution, ptr @_ZNK22EmptyAlignmentSolution5printEv] }, comdat, align 8
@tty = external global ptr, align 8
@.str.25 = private unnamed_addr constant [19 x i8] c"empty solution: %s\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"pre_iter >= 0 (trivial)\00", align 1
@_type2aelembytes = external global [20 x i32], align 16
@_ZN4Type17_const_basic_typeE = external global [20 x ptr], align 16
@_ZTV11ConvL2INode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11ConvertNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV8TypeNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8SubINode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV7SubNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8AddINode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV7AddNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV11CastP2XNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV12URShiftINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8AndINode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV8MulINode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV7MulNode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV8MinINode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV7MaxNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8MaxINode = external unnamed_addr constant { [31 x ptr] }, align 8
@.str.27 = private unnamed_addr constant [25 x i8] c"found a use/def boundary\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"unchanged\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"not implemented at any smaller size\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"only implemented at smaller size\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"was not mutually independent\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_superword.cpp, ptr null }]

@_ZN9SuperWordC1ERK13VLoopAnalyzer = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN9SuperWordC2ERK13VLoopAnalyzer

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
define hidden void @_ZN9SuperWordC2ERK13VLoopAnalyzer(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(392) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.SuperWord, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.SuperWord, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK13VLoopAnalyzer5vloopEv(ptr noundef nonnull align 8 dereferenceable(392) %9)
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %class.SuperWord, ptr %5, i32 0, i32 2
  call void @_ZN5ArenaC1E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 noundef zeroext 7, i8 noundef zeroext 0, i64 noundef 984)
  %12 = getelementptr inbounds %class.SuperWord, ptr %5, i32 0, i32 3
  %13 = call noundef ptr @_ZNK9SuperWord5phaseEv(ptr noundef nonnull align 8 dereferenceable(248) %5)
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = getelementptr inbounds %class.Phase, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN7Compile9clone_mapEv(ptr noundef nonnull align 8 dereferenceable(2316) %16)
  store ptr %17, ptr %12, align 8
  %18 = getelementptr inbounds %class.SuperWord, ptr %5, i32 0, i32 4
  %19 = getelementptr inbounds %class.SuperWord, ptr %5, i32 0, i32 2
  %20 = getelementptr inbounds %class.SuperWord, ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZN7PairSetC2EP5ArenaRK13VLoopAnalyzer(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(392) %21)
  %22 = getelementptr inbounds %class.SuperWord, ptr %5, i32 0, i32 5
  %23 = getelementptr inbounds %class.SuperWord, ptr %5, i32 0, i32 2
  %24 = getelementptr inbounds %class.SuperWord, ptr %5, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZN7PackSetC2EP5ArenaRK13VLoopAnalyzer(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(392) %25)
  %26 = getelementptr inbounds %class.SuperWord, ptr %5, i32 0, i32 6
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds %class.SuperWord, ptr %5, i32 0, i32 7
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds %class.SuperWord, ptr %5, i32 0, i32 8
  %29 = call noundef ptr @_ZNK9SuperWord5phaseEv(ptr noundef nonnull align 8 dereferenceable(248) %5)
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = getelementptr inbounds %class.Phase, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZNK7Compile14do_vector_loopEv(ptr noundef nonnull align 8 dereferenceable(2316) %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %28, align 4
  %35 = getelementptr inbounds %class.SuperWord, ptr %5, i32 0, i32 9
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds %class.SuperWord, ptr %5, i32 0, i32 10
  store i32 0, ptr %36, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNK13VLoopAnalyzer5vloopEv(ptr noundef nonnull align 8 dereferenceable(392) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VLoopAnalyzer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN5ArenaC1E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext, i8 noundef zeroext, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9SuperWord5phaseEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SuperWord, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK5VLoop5phaseEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret ptr %6
}

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN7Compile9clone_mapEv(ptr noundef nonnull align 8 dereferenceable(2316)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7PairSetC2EP5ArenaRK13VLoopAnalyzer(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(392) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.PairSet, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK13VLoopAnalyzer5vloopEv(ptr noundef nonnull align 8 dereferenceable(392) %12)
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds %class.PairSet, ptr %10, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK13VLoopAnalyzer4bodyEv(ptr noundef nonnull align 8 dereferenceable(392) %15)
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds %class.PairSet, ptr %10, i32 0, i32 2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %class.PairSet, ptr %10, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9VLoopBody4bodyEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %22 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %21)
  %23 = getelementptr inbounds %class.PairSet, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9VLoopBody4bodyEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  %26 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %25)
  store i32 -1, ptr %7, align 4
  call void @_ZN13GrowableArrayIiEC2EP5ArenaiiRKi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %18, i32 noundef %22, i32 noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %27 = getelementptr inbounds %class.PairSet, ptr %10, i32 0, i32 3
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %class.PairSet, ptr %10, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9VLoopBody4bodyEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
  %32 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %31)
  %33 = getelementptr inbounds %class.PairSet, ptr %10, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9VLoopBody4bodyEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  %36 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %35)
  store i32 -1, ptr %8, align 4
  call void @_ZN13GrowableArrayIiEC2EP5ArenaiiRKi(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef %28, i32 noundef %32, i32 noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %37 = getelementptr inbounds %class.PairSet, ptr %10, i32 0, i32 4
  %38 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  call void @_ZN13GrowableArrayIiEC2EP5ArenaiiRKi(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef %38, i32 noundef 8, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7PackSetC2EP5ArenaRK13VLoopAnalyzer(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(392) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.PackSet, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK13VLoopAnalyzer5vloopEv(ptr noundef nonnull align 8 dereferenceable(392) %11)
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds %class.PackSet, ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK13VLoopAnalyzer4bodyEv(ptr noundef nonnull align 8 dereferenceable(392) %14)
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds %class.PackSet, ptr %9, i32 0, i32 2
  %17 = load ptr, ptr %5, align 8
  store ptr null, ptr %7, align 8
  call void @_ZN13GrowableArrayIP9Node_ListEC2EP5ArenaiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %17, i32 noundef 8, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %18 = getelementptr inbounds %class.PackSet, ptr %9, i32 0, i32 3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %class.PackSet, ptr %9, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9VLoopBody4bodyEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  %23 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %22)
  %24 = getelementptr inbounds %class.PackSet, ptr %9, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9VLoopBody4bodyEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  %27 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %26)
  store ptr null, ptr %8, align 8
  call void @_ZN13GrowableArrayIP9Node_ListEC2EP5ArenaiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %19, i32 noundef %23, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7Compile14do_vector_loopEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 41
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9SuperWord18unrolling_analysisERK5VLoopRi(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.Node_Stack, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca %class.VPointer, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = call noundef ptr @_ZNK5VLoop3lptEv(ptr noundef nonnull align 8 dereferenceable(56) %42)
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = call noundef ptr @_ZNK5VLoop2clEv(ptr noundef nonnull align 8 dereferenceable(56) %44)
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = call noundef ptr @_ZNK5VLoop7cl_exitEv(ptr noundef nonnull align 8 dereferenceable(56) %46)
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = call noundef ptr @_ZNK5VLoop5phaseEv(ptr noundef nonnull align 8 dereferenceable(56) %48)
  store ptr %49, ptr %8, align 8
  store i8 1, ptr %9, align 1
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %class.IdealLoopTree, ptr %50, i32 0, i32 8
  %52 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %51)
  %53 = zext i32 %52 to i64
  store i64 %53, ptr %10, align 8
  %54 = load i64, ptr %10, align 8
  %55 = mul i64 %54, 4
  %56 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %55, i32 noundef 0)
  store ptr %56, ptr %11, align 8
  %57 = load i64, ptr %10, align 8
  %58 = trunc i64 %57 to i32
  call void @_ZN10Node_StackC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %58)
  store i32 0, ptr %13, align 4
  br label %59

59:                                               ; preds = %70, %2
  %60 = load i32, ptr %13, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %class.IdealLoopTree, ptr %61, i32 0, i32 8
  %63 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %62)
  %64 = icmp ult i32 %60, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %59
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %13, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 -1, ptr %69, align 4
  br label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %13, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %13, align 4
  br label %59, !llvm.loop !6

73:                                               ; preds = %59
  %74 = call noundef i32 @_ZN7Matcher34max_vector_size_auto_vectorizationE9BasicType(i8 noundef zeroext 8)
  store i32 %74, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %75

75:                                               ; preds = %296, %73
  %76 = load i32, ptr %15, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %class.IdealLoopTree, ptr %77, i32 0, i32 8
  %79 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %78)
  %80 = icmp ult i32 %76, %79
  br i1 %80, label %81, label %299

81:                                               ; preds = %75
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %class.IdealLoopTree, ptr %82, i32 0, i32 8
  %84 = load i32, ptr %15, align 4
  %85 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %83, i32 noundef %84)
  store ptr %85, ptr %16, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = call noundef ptr @_ZNK19BaseCountedLoopNode4incrEv(ptr noundef nonnull align 8 dereferenceable(72) %87)
  %89 = icmp eq ptr %86, %88
  br i1 %89, label %109, label %90

90:                                               ; preds = %81
  %91 = load ptr, ptr %16, align 8
  %92 = call noundef zeroext i1 @_ZNK4Node7is_AddPEv(ptr noundef nonnull align 8 dereferenceable(52) %91)
  br i1 %92, label %109, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %16, align 8
  %95 = call noundef zeroext i1 @_ZNK4Node6is_CmpEv(ptr noundef nonnull align 8 dereferenceable(52) %94)
  br i1 %95, label %109, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %16, align 8
  %98 = call noundef zeroext i1 @_ZNK4Node7is_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %97)
  br i1 %98, label %109, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %16, align 8
  %101 = call noundef zeroext i1 @_ZNK4Node9is_IfTrueEv(ptr noundef nonnull align 8 dereferenceable(52) %100)
  br i1 %101, label %109, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %16, align 8
  %104 = call noundef zeroext i1 @_ZNK4Node14is_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %103)
  br i1 %104, label %109, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %16, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %117

109:                                              ; preds = %105, %102, %99, %96, %93, %90, %81
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds %class.Node, ptr %110, i32 0, i32 7
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr %15, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  store i32 %112, ptr %116, align 4
  br label %296

117:                                              ; preds = %105
  %118 = load ptr, ptr %16, align 8
  %119 = call noundef zeroext i1 @_ZNK4Node5is_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %118)
  br i1 %119, label %120, label %147

120:                                              ; preds = %117
  %121 = load ptr, ptr %16, align 8
  %122 = call noundef ptr @_ZNK4Node5as_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %121)
  store ptr %122, ptr %17, align 8
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds %class.IfNode, ptr %123, i32 0, i32 2
  %125 = load float, ptr %124, align 8
  %126 = fcmp une float %125, -1.000000e+00
  br i1 %126, label %127, label %146

127:                                              ; preds = %120
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds %class.IfNode, ptr %128, i32 0, i32 1
  %130 = load float, ptr %129, align 4
  %131 = fcmp une float %130, -1.000000e+00
  br i1 %131, label %132, label %146

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %17, align 8
  %135 = call noundef ptr @_ZNK13IdealLoopTree12is_loop_exitEP4Node(ptr noundef nonnull align 8 dereferenceable(113) %133, ptr noundef %134)
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %145

137:                                              ; preds = %132
  %138 = load ptr, ptr %16, align 8
  %139 = getelementptr inbounds %class.Node, ptr %138, i32 0, i32 7
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = load i32, ptr %15, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  store i32 %140, ptr %144, align 4
  br label %296

145:                                              ; preds = %132
  br label %146

146:                                              ; preds = %145, %127, %120
  br label %147

147:                                              ; preds = %146, %117
  %148 = load ptr, ptr %16, align 8
  %149 = call noundef zeroext i1 @_ZNK4Node13is_memory_phiEv(ptr noundef nonnull align 8 dereferenceable(52) %148)
  br i1 %149, label %150, label %163

150:                                              ; preds = %147
  %151 = load ptr, ptr %16, align 8
  %152 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %151, i32 noundef 2)
  store ptr %152, ptr %18, align 8
  %153 = load ptr, ptr %18, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %154, i32 noundef 1)
  %156 = icmp ne ptr %153, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %150
  %158 = load ptr, ptr %18, align 8
  %159 = call noundef zeroext i1 @_ZNK4Node6is_MemEv(ptr noundef nonnull align 8 dereferenceable(52) %158)
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  store i8 0, ptr %9, align 1
  br label %299

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161, %150
  br label %163

163:                                              ; preds = %162, %147
  %164 = load ptr, ptr %16, align 8
  %165 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %164)
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %16, align 8
  %168 = call noundef zeroext i1 @_ZNK4Node5is_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %167)
  br i1 %168, label %169, label %177

169:                                              ; preds = %166, %163
  %170 = load ptr, ptr %16, align 8
  %171 = getelementptr inbounds %class.Node, ptr %170, i32 0, i32 7
  %172 = load i32, ptr %171, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = load i32, ptr %15, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  store i32 %172, ptr %176, align 4
  br label %296

177:                                              ; preds = %166
  %178 = load ptr, ptr %16, align 8
  %179 = call noundef zeroext i1 @_ZNK4Node12is_LoadStoreEv(ptr noundef nonnull align 8 dereferenceable(52) %178)
  br i1 %179, label %193, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %16, align 8
  %182 = call noundef zeroext i1 @_ZNK4Node11is_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %181)
  br i1 %182, label %193, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %16, align 8
  %185 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %184)
  br i1 %185, label %186, label %194

186:                                              ; preds = %183
  %187 = load ptr, ptr %16, align 8
  %188 = call noundef ptr @_ZNK4Node7as_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %187)
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds ptr, ptr %189, i64 2
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef zeroext i1 %191(ptr noundef nonnull align 8 dereferenceable(57) %188)
  br i1 %192, label %194, label %193

193:                                              ; preds = %186, %180, %177
  store i8 0, ptr %9, align 1
  br label %299

194:                                              ; preds = %186, %183
  %195 = load ptr, ptr %16, align 8
  %196 = call noundef zeroext i1 @_ZNK4Node6is_MemEv(ptr noundef nonnull align 8 dereferenceable(52) %195)
  br i1 %196, label %197, label %204

197:                                              ; preds = %194
  %198 = load ptr, ptr %16, align 8
  %199 = call noundef ptr @_ZNK4Node6as_MemEv(ptr noundef nonnull align 8 dereferenceable(52) %198)
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds ptr, ptr %200, i64 26
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef zeroext i8 %202(ptr noundef nonnull align 8 dereferenceable(56) %199)
  store i8 %203, ptr %19, align 1
  br label %211

204:                                              ; preds = %194
  %205 = load ptr, ptr %16, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds ptr, ptr %206, i64 5
  %208 = load ptr, ptr %207, align 8
  %209 = call noundef ptr %208(ptr noundef nonnull align 8 dereferenceable(52) %205)
  %210 = call noundef zeroext i8 @_ZNK4Type10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %209)
  store i8 %210, ptr %19, align 1
  br label %211

211:                                              ; preds = %204, %197
  %212 = load i8, ptr %19, align 1
  %213 = call noundef zeroext i1 @_Z17is_java_primitive9BasicType(i8 noundef zeroext %212)
  %214 = zext i1 %213 to i32
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %224

216:                                              ; preds = %211
  %217 = load ptr, ptr %16, align 8
  %218 = getelementptr inbounds %class.Node, ptr %217, i32 0, i32 7
  %219 = load i32, ptr %218, align 8
  %220 = load ptr, ptr %11, align 8
  %221 = load i32, ptr %15, align 4
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %220, i64 %222
  store i32 %219, ptr %223, align 4
  br label %296

224:                                              ; preds = %211
  %225 = load ptr, ptr %16, align 8
  %226 = call noundef zeroext i1 @_ZNK4Node6is_MemEv(ptr noundef nonnull align 8 dereferenceable(52) %225)
  br i1 %226, label %227, label %295

227:                                              ; preds = %224
  %228 = load ptr, ptr %16, align 8
  %229 = call noundef ptr @_ZNK4Node6as_MemEv(ptr noundef nonnull align 8 dereferenceable(52) %228)
  store ptr %229, ptr %20, align 8
  %230 = load ptr, ptr %16, align 8
  %231 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %230, i32 noundef 2)
  store ptr %231, ptr %21, align 8
  %232 = load ptr, ptr %8, align 8
  %233 = load ptr, ptr %21, align 8
  %234 = call noundef ptr @_ZN14PhaseIdealLoop8get_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %232, ptr noundef %233)
  store ptr %234, ptr %22, align 8
  %235 = load ptr, ptr %22, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %294

237:                                              ; preds = %227
  %238 = load ptr, ptr %5, align 8
  %239 = load ptr, ptr %8, align 8
  %240 = load ptr, ptr %22, align 8
  %241 = call noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %239, ptr noundef %240)
  %242 = call noundef zeroext i1 @_ZNK13IdealLoopTree9is_memberEPKS_(ptr noundef nonnull align 8 dereferenceable(113) %238, ptr noundef %241)
  br i1 %242, label %243, label %294

243:                                              ; preds = %237
  store i32 0, ptr %23, align 4
  store i8 1, ptr %24, align 1
  %244 = load ptr, ptr %21, align 8
  %245 = call noundef zeroext i1 @_ZNK4Node7is_AddPEv(ptr noundef nonnull align 8 dereferenceable(52) %244)
  %246 = zext i1 %245 to i32
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %252

248:                                              ; preds = %243
  %249 = load ptr, ptr %21, align 8
  %250 = load i32, ptr %23, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %23, align 4
  call void @_ZN10Node_Stack4pushEP4Nodej(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %249, i32 noundef %250)
  br label %258

252:                                              ; preds = %243
  %253 = load ptr, ptr %20, align 8
  %254 = load ptr, ptr %3, align 8
  call void @_ZN8VPointerC2EP7MemNodeRK5VLoopP10Node_Stack(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef %253, ptr noundef nonnull align 8 dereferenceable(56) %254, ptr noundef %12)
  %255 = call noundef ptr @_ZNK8VPointer10node_stackEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
  %256 = call noundef zeroext i1 @_ZNK10Node_Stack11is_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(32) %255)
  %257 = zext i1 %256 to i8
  store i8 %257, ptr %24, align 1
  br label %258

258:                                              ; preds = %252, %248
  br label %259

259:                                              ; preds = %290, %258
  %260 = load i8, ptr %24, align 1
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %293

262:                                              ; preds = %259
  %263 = call noundef ptr @_ZNK10Node_Stack4nodeEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  store ptr %263, ptr %26, align 8
  store i32 0, ptr %27, align 4
  br label %264

264:                                              ; preds = %287, %262
  %265 = load i32, ptr %27, align 4
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds %class.IdealLoopTree, ptr %266, i32 0, i32 8
  %268 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %267)
  %269 = icmp ult i32 %265, %268
  br i1 %269, label %270, label %290

270:                                              ; preds = %264
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds %class.IdealLoopTree, ptr %271, i32 0, i32 8
  %273 = load i32, ptr %27, align 4
  %274 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %272, i32 noundef %273)
  store ptr %274, ptr %28, align 8
  %275 = load ptr, ptr %28, align 8
  %276 = load ptr, ptr %26, align 8
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %278, label %286

278:                                              ; preds = %270
  %279 = load ptr, ptr %28, align 8
  %280 = getelementptr inbounds %class.Node, ptr %279, i32 0, i32 7
  %281 = load i32, ptr %280, align 8
  %282 = load ptr, ptr %11, align 8
  %283 = load i32, ptr %27, align 4
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %282, i64 %284
  store i32 %281, ptr %285, align 4
  br label %290

286:                                              ; preds = %270
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %27, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr %27, align 4
  br label %264, !llvm.loop !8

290:                                              ; preds = %278, %264
  call void @_ZN10Node_Stack3popEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %291 = call noundef zeroext i1 @_ZNK10Node_Stack11is_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %292 = zext i1 %291 to i8
  store i8 %292, ptr %24, align 1
  br label %259, !llvm.loop !9

293:                                              ; preds = %259
  br label %294

294:                                              ; preds = %293, %237, %227
  br label %295

295:                                              ; preds = %294, %224
  br label %296

296:                                              ; preds = %295, %216, %169, %137, %109
  %297 = load i32, ptr %15, align 4
  %298 = add i32 %297, 1
  store i32 %298, ptr %15, align 4
  br label %75, !llvm.loop !10

299:                                              ; preds = %193, %160, %75
  %300 = load i8, ptr %9, align 1
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %478

302:                                              ; preds = %299
  store i8 0, ptr %29, align 1
  store i32 0, ptr %30, align 4
  br label %303

303:                                              ; preds = %459, %302
  %304 = load i32, ptr %30, align 4
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds %class.IdealLoopTree, ptr %305, i32 0, i32 8
  %307 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %306)
  %308 = icmp ult i32 %304, %307
  br i1 %308, label %309, label %462

309:                                              ; preds = %303
  %310 = load ptr, ptr %11, align 8
  %311 = load i32, ptr %30, align 4
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %310, i64 %312
  %314 = load i32, ptr %313, align 4
  %315 = icmp ne i32 %314, -1
  br i1 %315, label %316, label %317

316:                                              ; preds = %309
  br label %459

317:                                              ; preds = %309
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds %class.IdealLoopTree, ptr %318, i32 0, i32 8
  %320 = load i32, ptr %30, align 4
  %321 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %319, i32 noundef %320)
  store ptr %321, ptr %32, align 8
  %322 = load ptr, ptr %32, align 8
  %323 = call noundef zeroext i1 @_ZNK4Node6is_MemEv(ptr noundef nonnull align 8 dereferenceable(52) %322)
  br i1 %323, label %324, label %331

324:                                              ; preds = %317
  %325 = load ptr, ptr %32, align 8
  %326 = call noundef ptr @_ZNK4Node6as_MemEv(ptr noundef nonnull align 8 dereferenceable(52) %325)
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds ptr, ptr %327, i64 26
  %329 = load ptr, ptr %328, align 8
  %330 = call noundef zeroext i8 %329(ptr noundef nonnull align 8 dereferenceable(56) %326)
  store i8 %330, ptr %31, align 1
  br label %338

331:                                              ; preds = %317
  %332 = load ptr, ptr %32, align 8
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds ptr, ptr %333, i64 5
  %335 = load ptr, ptr %334, align 8
  %336 = call noundef ptr %335(ptr noundef nonnull align 8 dereferenceable(52) %332)
  %337 = call noundef zeroext i8 @_ZNK4Type10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %336)
  store i8 %337, ptr %31, align 1
  br label %338

338:                                              ; preds = %331, %324
  %339 = load i8, ptr %31, align 1
  %340 = call noundef zeroext i1 @_Z17is_java_primitive9BasicType(i8 noundef zeroext %339)
  %341 = zext i1 %340 to i32
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %338
  br label %459

344:                                              ; preds = %338
  %345 = load i8, ptr %31, align 1
  %346 = call noundef i32 @_ZN7Matcher34max_vector_size_auto_vectorizationE9BasicType(i8 noundef zeroext %345)
  store i32 %346, ptr %33, align 4
  %347 = load i32, ptr %33, align 4
  %348 = load ptr, ptr %4, align 8
  %349 = load i32, ptr %348, align 4
  %350 = icmp slt i32 %347, %349
  br i1 %350, label %351, label %352

351:                                              ; preds = %344
  store i8 0, ptr %9, align 1
  br label %462

352:                                              ; preds = %344
  %353 = load ptr, ptr %32, align 8
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds ptr, ptr %354, i64 0
  %356 = load ptr, ptr %355, align 8
  %357 = call noundef i32 %356(ptr noundef nonnull align 8 dereferenceable(52) %353)
  %358 = call noundef zeroext i1 @_ZN10VectorNode17is_convert_opcodeEi(i32 noundef %357)
  br i1 %358, label %458, label %359

359:                                              ; preds = %352
  %360 = load ptr, ptr %32, align 8
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds ptr, ptr %361, i64 0
  %363 = load ptr, ptr %362, align 8
  %364 = call noundef i32 %363(ptr noundef nonnull align 8 dereferenceable(52) %360)
  %365 = load i32, ptr %33, align 4
  %366 = load i8, ptr %31, align 1
  %367 = call noundef zeroext i1 @_ZN10VectorNode11implementedEij9BasicType(i32 noundef %364, i32 noundef %365, i8 noundef zeroext %366)
  br i1 %367, label %368, label %458

368:                                              ; preds = %359
  %369 = load i32, ptr %33, align 4
  %370 = load i32, ptr %14, align 4
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %372, label %377

372:                                              ; preds = %368
  %373 = load i8, ptr %29, align 1
  %374 = trunc i8 %373 to i1
  br i1 %374, label %377, label %375

375:                                              ; preds = %372
  %376 = load i32, ptr %33, align 4
  store i32 %376, ptr %14, align 4
  br label %457

377:                                              ; preds = %372, %368
  %378 = load i32, ptr %33, align 4
  %379 = load i32, ptr %14, align 4
  %380 = icmp sgt i32 %378, %379
  br i1 %380, label %381, label %456

381:                                              ; preds = %377
  %382 = load i8, ptr @UseSubwordForMaxVector, align 1
  %383 = trunc i8 %382 to i1
  br i1 %383, label %384, label %456

384:                                              ; preds = %381
  %385 = load i8, ptr %31, align 1
  %386 = call noundef zeroext i1 @_Z15is_subword_type9BasicType(i8 noundef zeroext %385)
  br i1 %386, label %387, label %455

387:                                              ; preds = %384
  %388 = load ptr, ptr %32, align 8
  call void @_ZN10VectorNode15vector_operandsEP4NodePjS2_(ptr noundef %388, ptr noundef %34, ptr noundef %35)
  %389 = load i32, ptr %34, align 4
  store i32 %389, ptr %36, align 4
  br label %390

390:                                              ; preds = %451, %387
  %391 = load i32, ptr %36, align 4
  %392 = load i32, ptr %35, align 4
  %393 = icmp ult i32 %391, %392
  br i1 %393, label %394, label %454

394:                                              ; preds = %390
  %395 = load ptr, ptr %32, align 8
  %396 = load i32, ptr %36, align 4
  %397 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %395, i32 noundef %396)
  store ptr %397, ptr %37, align 8
  %398 = load ptr, ptr %37, align 8
  %399 = call noundef zeroext i1 @_ZNK4Node6is_MemEv(ptr noundef nonnull align 8 dereferenceable(52) %398)
  br i1 %399, label %450, label %400

400:                                              ; preds = %394
  %401 = load ptr, ptr %3, align 8
  %402 = load ptr, ptr %37, align 8
  %403 = call noundef zeroext i1 @_ZNK5VLoop5in_bbEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %401, ptr noundef %402)
  br i1 %403, label %404, label %450

404:                                              ; preds = %400
  %405 = load ptr, ptr %37, align 8
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds ptr, ptr %406, i64 5
  %408 = load ptr, ptr %407, align 8
  %409 = call noundef ptr %408(ptr noundef nonnull align 8 dereferenceable(52) %405)
  %410 = call noundef zeroext i8 @_ZNK4Type10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %409)
  %411 = zext i8 %410 to i32
  %412 = icmp eq i32 %411, 10
  br i1 %412, label %413, label %450

413:                                              ; preds = %404
  store i8 1, ptr %38, align 1
  %414 = load ptr, ptr %37, align 8
  %415 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %414, ptr noundef nonnull align 8 dereferenceable(8) %39)
  store ptr %415, ptr %40, align 8
  br label %416

416:                                              ; preds = %440, %413
  %417 = load ptr, ptr %40, align 8
  %418 = load ptr, ptr %39, align 8
  %419 = icmp ult ptr %417, %418
  br i1 %419, label %420, label %443

420:                                              ; preds = %416
  %421 = load ptr, ptr %37, align 8
  %422 = load ptr, ptr %40, align 8
  %423 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %421, ptr noundef %422)
  store ptr %423, ptr %41, align 8
  %424 = load ptr, ptr %3, align 8
  %425 = load ptr, ptr %41, align 8
  %426 = call noundef zeroext i1 @_ZNK5VLoop5in_bbEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %424, ptr noundef %425)
  br i1 %426, label %439, label %427

427:                                              ; preds = %420
  %428 = load ptr, ptr %41, align 8
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds ptr, ptr %429, i64 5
  %431 = load ptr, ptr %430, align 8
  %432 = call noundef ptr %431(ptr noundef nonnull align 8 dereferenceable(52) %428)
  %433 = call noundef zeroext i8 @_ZNK4Type10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %432)
  %434 = zext i8 %433 to i32
  %435 = load i8, ptr %31, align 1
  %436 = zext i8 %435 to i32
  %437 = icmp ne i32 %434, %436
  br i1 %437, label %438, label %439

438:                                              ; preds = %427
  store i8 0, ptr %38, align 1
  br label %443

439:                                              ; preds = %427, %420
  br label %440

440:                                              ; preds = %439
  %441 = load ptr, ptr %40, align 8
  %442 = getelementptr inbounds ptr, ptr %441, i32 1
  store ptr %442, ptr %40, align 8
  br label %416, !llvm.loop !11

443:                                              ; preds = %438, %416
  %444 = load i8, ptr %38, align 1
  %445 = trunc i8 %444 to i1
  br i1 %445, label %446, label %449

446:                                              ; preds = %443
  %447 = load i32, ptr %33, align 4
  store i32 %447, ptr %14, align 4
  store i8 1, ptr %29, align 1
  %448 = load ptr, ptr %6, align 8
  call void @_ZN8LoopNode17mark_subword_loopEv(ptr noundef nonnull align 8 dereferenceable(72) %448)
  br label %449

449:                                              ; preds = %446, %443
  br label %450

450:                                              ; preds = %449, %404, %400, %394
  br label %451

451:                                              ; preds = %450
  %452 = load i32, ptr %36, align 4
  %453 = add i32 %452, 1
  store i32 %453, ptr %36, align 4
  br label %390, !llvm.loop !12

454:                                              ; preds = %390
  br label %455

455:                                              ; preds = %454, %384
  br label %456

456:                                              ; preds = %455, %381, %377
  br label %457

457:                                              ; preds = %456, %375
  br label %458

458:                                              ; preds = %457, %359, %352
  br label %459

459:                                              ; preds = %458, %343, %316
  %460 = load i32, ptr %30, align 4
  %461 = add i32 %460, 1
  store i32 %461, ptr %30, align 4
  br label %303, !llvm.loop !13

462:                                              ; preds = %351, %303
  %463 = load i8, ptr %9, align 1
  %464 = trunc i8 %463 to i1
  br i1 %464, label %465, label %469

465:                                              ; preds = %462
  %466 = load i32, ptr %14, align 4
  %467 = load ptr, ptr %4, align 8
  store i32 %466, ptr %467, align 4
  %468 = load ptr, ptr %6, align 8
  call void @_ZN8LoopNode15mark_passed_slpEv(ptr noundef nonnull align 8 dereferenceable(72) %468)
  br label %469

469:                                              ; preds = %465, %462
  %470 = load ptr, ptr %6, align 8
  call void @_ZN8LoopNode12mark_was_slpEv(ptr noundef nonnull align 8 dereferenceable(72) %470)
  %471 = load ptr, ptr %6, align 8
  %472 = call noundef zeroext i1 @_ZNK15CountedLoopNode12is_main_loopEv(ptr noundef nonnull align 8 dereferenceable(92) %471)
  br i1 %472, label %473, label %477

473:                                              ; preds = %469
  %474 = load ptr, ptr %6, align 8
  %475 = load ptr, ptr %4, align 8
  %476 = load i32, ptr %475, align 4
  call void @_ZN15CountedLoopNode18set_slp_max_unrollEi(ptr noundef nonnull align 8 dereferenceable(92) %474, i32 noundef %476)
  br label %477

477:                                              ; preds = %473, %469
  br label %478

478:                                              ; preds = %477, %299
  ret void
}

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
define linkonce_odr hidden noundef ptr @_ZNK5VLoop2clEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VLoop, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5VLoop7cl_exitEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VLoop, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node_List, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #2

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

declare noundef i32 @_ZN7Matcher34max_vector_size_auto_vectorizationE9BasicType(i8 noundef zeroext) #2

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

declare noundef ptr @_ZNK13IdealLoopTree12is_loop_exitEP4Node(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node13is_memory_phiEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %10 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %11 = icmp eq ptr %9, %10
  br label %12

12:                                               ; preds = %5, %1
  %13 = phi i1 [ false, %1 ], [ %11, %5 ]
  ret i1 %13
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node12is_LoadStoreEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 144
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
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node6as_MemEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden noundef zeroext i1 @_Z17is_java_primitive9BasicType(i8 noundef zeroext %0) #1 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp sle i32 4, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp sle i32 %8, 11
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
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
define linkonce_odr hidden void @_ZN8VPointerC2EP7MemNodeRK5VLoopP10Node_Stack(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN8VPointerC2EP7MemNodeRK5VLoopP10Node_Stackb(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %12, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8VPointer10node_stackEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VPointer, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

declare noundef zeroext i1 @_ZN10VectorNode17is_convert_opcodeEi(i32 noundef) #2

declare noundef zeroext i1 @_ZN10VectorNode11implementedEij9BasicType(i32 noundef, i32 noundef, i8 noundef zeroext) #2

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

declare void @_ZN10VectorNode15vector_operandsEP4NodePjS2_(ptr noundef, ptr noundef, ptr noundef) #2

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
define linkonce_odr hidden void @_ZN8LoopNode17mark_subword_loopEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LoopNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = or i32 %5, 8192
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LoopNode15mark_passed_slpEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LoopNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = or i32 %5, 256
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LoopNode12mark_was_slpEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LoopNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = or i32 %5, 128
  store i32 %6, ptr %4, align 4
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15CountedLoopNode18set_slp_max_unrollEi(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.CountedLoopNode, ptr %5, i32 0, i32 5
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN15VLoopReductions12is_reductionEPK4Node(ptr noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN15VLoopReductions21is_reduction_operatorEPK4Node(ptr noundef %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %24

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %9

9:                                                ; preds = %20, %8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %11)
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call noundef zeroext i1 @_ZN15VLoopReductions18in_reduction_cycleEPK4Nodej(ptr noundef %15, i32 noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i1 true, ptr %2, align 1
  br label %24

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %4, align 4
  br label %9, !llvm.loop !14

23:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  br label %24

24:                                               ; preds = %23, %18, %7
  %25 = load i1, ptr %2, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN15VLoopReductions21is_reduction_operatorEPK4Node(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(52) %4)
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 5
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(52) %11)
  %16 = call noundef zeroext i8 @_ZNK4Type10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  %17 = call noundef i32 @_ZN13ReductionNode6opcodeEi9BasicType(i32 noundef %10, i8 noundef zeroext %16)
  %18 = icmp ne i32 %9, %17
  ret i1 %18
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
define hidden noundef zeroext i1 @_ZN15VLoopReductions18in_reduction_cycleEPK4Nodej(ptr noundef %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.anon, align 8
  %7 = alloca %class.Pair, align 8
  %8 = alloca %class.anon, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.Pair, align 8
  %12 = alloca %class.anon, align 8
  %13 = alloca %class.anon.31, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %14 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 0
  store ptr %4, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load i64, ptr @LoopMaxUnroll, align 8
  %18 = trunc i64 %17 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 8, i1 false)
  %19 = getelementptr inbounds %class.anon, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call { ptr, i32 } @"_ZN15VLoopReductions12find_in_pathIZNS_18in_reduction_cycleEPK4NodejE3$_0ZNS_18in_reduction_cycleES3_jE3$_1EEK4PairIS3_i11ResourceObjES3_jiT_T0_"(ptr noundef %15, i32 noundef %16, i32 noundef %18, ptr %20)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  %23 = extractvalue { ptr, i32 } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %25 = extractvalue { ptr, i32 } %21, 1
  store i32 %25, ptr %24, align 8
  %26 = getelementptr inbounds %class.Pair, ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %51

31:                                               ; preds = %2
  %32 = load ptr, ptr %9, align 8
  %33 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef 2)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %5, align 4
  %36 = load i64, ptr @LoopMaxUnroll, align 8
  %37 = trunc i64 %36 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false)
  %38 = getelementptr inbounds %class.anon.31, ptr %13, i32 0, i32 0
  store ptr %4, ptr %38, align 8
  %39 = getelementptr inbounds %class.anon, ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %class.anon.31, ptr %13, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call { ptr, i32 } @"_ZN15VLoopReductions12find_in_pathIZNS_18in_reduction_cycleEPK4NodejE3$_0ZNS_18in_reduction_cycleES3_jE3$_2EEK4PairIS3_i11ResourceObjES3_jiT_T0_"(ptr noundef %34, i32 noundef %35, i32 noundef %37, ptr %40, ptr %42)
  %44 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  %45 = extractvalue { ptr, i32 } %43, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %47 = extractvalue { ptr, i32 } %43, 1
  store i32 %47, ptr %46, align 8
  %48 = getelementptr inbounds %class.Pair, ptr %11, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  store i1 %50, ptr %3, align 1
  br label %51

51:                                               ; preds = %31, %30
  %52 = load i1, ptr %3, align 1
  ret i1 %52
}

declare noundef i32 @_ZN13ReductionNode6opcodeEi9BasicType(i32 noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i32 } @"_ZN15VLoopReductions12find_in_pathIZNS_18in_reduction_cycleEPK4NodejE3$_0ZNS_18in_reduction_cycleES3_jE3$_1EEK4PairIS3_i11ResourceObjES3_jiT_T0_"(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr %3) #1 align 2 {
  %5 = alloca %class.Pair, align 8
  %6 = alloca %class.anon, align 8
  %7 = alloca %class.anon.30, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.Pair, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  call void @_ZN4PairIPK4Nodei11ResourceObjEC2ES2_i(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef null, i32 noundef -1)
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %17

17:                                               ; preds = %41, %4
  %18 = load i32, ptr %14, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %44

21:                                               ; preds = %17
  %22 = load ptr, ptr %12, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 16, i1 false)
  br label %45

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = call noundef zeroext i1 @"_ZZN15VLoopReductions18in_reduction_cycleEPK4NodejENK3$_1clES2_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %26)
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr %13, align 4
  call void @_ZN4PairIPK4Nodei11ResourceObjEC2ES2_i(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %29, i32 noundef %30)
  br label %45

31:                                               ; preds = %25
  %32 = load ptr, ptr %12, align 8
  %33 = call noundef zeroext i1 @"_ZZN15VLoopReductions18in_reduction_cycleEPK4NodejENK3$_0clES2_"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 16, i1 false)
  br label %45

35:                                               ; preds = %31
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call noundef ptr @_ZN15VLoopReductions14original_inputEPK4Nodej(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %12, align 8
  %39 = load i32, ptr %13, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %13, align 4
  br label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %14, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %14, align 4
  br label %17, !llvm.loop !15

44:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 16, i1 false)
  br label %45

45:                                               ; preds = %44, %34, %28, %24
  %46 = load { ptr, i32 }, ptr %5, align 8
  ret { ptr, i32 } %46
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i32 } @"_ZN15VLoopReductions12find_in_pathIZNS_18in_reduction_cycleEPK4NodejE3$_0ZNS_18in_reduction_cycleES3_jE3$_2EEK4PairIS3_i11ResourceObjES3_jiT_T0_"(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr %3, ptr %4) #1 align 2 {
  %6 = alloca %class.Pair, align 8
  %7 = alloca %class.anon, align 8
  %8 = alloca %class.anon.31, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.Pair, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 0
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds %class.anon.31, ptr %8, i32 0, i32 0
  store ptr %4, ptr %17, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  call void @_ZN4PairIPK4Nodei11ResourceObjEC2ES2_i(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef null, i32 noundef -1)
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %19

19:                                               ; preds = %43, %5
  %20 = load i32, ptr %15, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %46

23:                                               ; preds = %19
  %24 = load ptr, ptr %13, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 16, i1 false)
  br label %47

27:                                               ; preds = %23
  %28 = load ptr, ptr %13, align 8
  %29 = call noundef zeroext i1 @"_ZZN15VLoopReductions18in_reduction_cycleEPK4NodejENK3$_2clES2_"(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %28)
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %14, align 4
  call void @_ZN4PairIPK4Nodei11ResourceObjEC2ES2_i(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %31, i32 noundef %32)
  br label %47

33:                                               ; preds = %27
  %34 = load ptr, ptr %13, align 8
  %35 = call noundef zeroext i1 @"_ZZN15VLoopReductions18in_reduction_cycleEPK4NodejENK3$_0clES2_"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 16, i1 false)
  br label %47

37:                                               ; preds = %33
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call noundef ptr @_ZN15VLoopReductions14original_inputEPK4Nodej(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %13, align 8
  %41 = load i32, ptr %14, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %14, align 4
  br label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %15, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %15, align 4
  br label %19, !llvm.loop !16

46:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 16, i1 false)
  br label %47

47:                                               ; preds = %46, %36, %30, %26
  %48 = load { ptr, i32 }, ptr %6, align 8
  ret { ptr, i32 } %48
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15VLoopReductions14original_inputEPK4Nodej(ptr noundef %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4Node17has_swapped_edgesEv(ptr noundef nonnull align 8 dereferenceable(52) %6)
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 2)
  store ptr %13, ptr %3, align 8
  br label %26

14:                                               ; preds = %8
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef 1)
  store ptr %19, ptr %3, align 8
  br label %26

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %2
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %23, i32 noundef %24)
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %22, %17, %11
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node17has_swapped_edgesEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 2048
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15VLoopReductions15mark_reductionsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.Pair, align 8
  %12 = alloca %class.anon.32, align 8
  %13 = alloca %class.anon.33, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %class.VLoopReductions, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr @_ZNK5VLoop2clEv(ptr noundef nonnull align 8 dereferenceable(56) %24)
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %26, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %170, %1
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp ult ptr %29, %30
  br i1 %31, label %32, label %173

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %33, ptr noundef %34)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  br label %170

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8
  %41 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %170

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %class.VLoopReductions, ptr %22, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef ptr @_ZNK5VLoop2ivEv(ptr noundef nonnull align 8 dereferenceable(56) %47)
  %49 = icmp eq ptr %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %170

51:                                               ; preds = %44
  %52 = load ptr, ptr %6, align 8
  %53 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %52, i32 noundef 2)
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %170

57:                                               ; preds = %51
  %58 = load ptr, ptr %7, align 8
  %59 = call noundef zeroext i1 @_ZN15VLoopReductions21is_reduction_operatorEPK4Node(ptr noundef %58)
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  br label %170

61:                                               ; preds = %57
  store i32 -1, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %10, align 4
  br label %62

62:                                               ; preds = %97, %61
  %63 = load i32, ptr %10, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %64)
  %66 = icmp ult i32 %63, %65
  br i1 %66, label %67, label %100

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %10, align 4
  %70 = getelementptr inbounds %class.VLoopReductions, ptr %22, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef ptr @_ZNK5VLoop3lptEv(ptr noundef nonnull align 8 dereferenceable(56) %71)
  %73 = getelementptr inbounds %class.IdealLoopTree, ptr %72, i32 0, i32 8
  %74 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %73)
  %75 = getelementptr inbounds %class.anon.32, ptr %12, i32 0, i32 0
  store ptr %7, ptr %75, align 8
  %76 = getelementptr inbounds %class.anon.32, ptr %12, i32 0, i32 1
  store ptr %22, ptr %76, align 8
  %77 = getelementptr inbounds %class.anon.33, ptr %13, i32 0, i32 0
  store ptr %6, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %class.anon.33, ptr %13, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = call { ptr, i32 } @"_ZN15VLoopReductions12find_in_pathIZNS_15mark_reductionsEvE3$_0ZNS_15mark_reductionsEvE3$_1EEK4PairIPK4Nodei11ResourceObjES6_jiT_T0_"(ptr noundef %68, i32 noundef %69, i32 noundef %74, ptr %79, ptr %81, ptr %83)
  %85 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  %86 = extractvalue { ptr, i32 } %84, 0
  store ptr %86, ptr %85, align 8
  %87 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %88 = extractvalue { ptr, i32 } %84, 1
  store i32 %88, ptr %87, align 8
  %89 = getelementptr inbounds %class.Pair, ptr %11, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %67
  %93 = load i32, ptr %10, align 4
  store i32 %93, ptr %8, align 4
  %94 = getelementptr inbounds %class.Pair, ptr %11, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  store i32 %95, ptr %9, align 4
  br label %100

96:                                               ; preds = %67
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %10, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %10, align 4
  br label %62, !llvm.loop !17

100:                                              ; preds = %92, %62
  %101 = load i32, ptr %8, align 4
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  br label %170

104:                                              ; preds = %100
  %105 = load ptr, ptr %7, align 8
  store ptr %105, ptr %14, align 8
  %106 = load ptr, ptr %6, align 8
  store ptr %106, ptr %15, align 8
  store i8 0, ptr %16, align 1
  store i32 0, ptr %17, align 4
  br label %107

107:                                              ; preds = %145, %104
  %108 = load i32, ptr %17, align 4
  %109 = load i32, ptr %9, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %148

111:                                              ; preds = %107
  %112 = load ptr, ptr %14, align 8
  %113 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %112, ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %113, ptr %19, align 8
  br label %114

114:                                              ; preds = %133, %111
  %115 = load ptr, ptr %19, align 8
  %116 = load ptr, ptr %18, align 8
  %117 = icmp ult ptr %115, %116
  br i1 %117, label %118, label %136

118:                                              ; preds = %114
  %119 = load ptr, ptr %14, align 8
  %120 = load ptr, ptr %19, align 8
  %121 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %119, ptr noundef %120)
  store ptr %121, ptr %20, align 8
  %122 = getelementptr inbounds %class.VLoopReductions, ptr %22, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %20, align 8
  %125 = call noundef zeroext i1 @_ZNK5VLoop5in_bbEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %123, ptr noundef %124)
  br i1 %125, label %127, label %126

126:                                              ; preds = %118
  br label %133

127:                                              ; preds = %118
  %128 = load ptr, ptr %20, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  br label %133

132:                                              ; preds = %127
  store i8 1, ptr %16, align 1
  br label %136

133:                                              ; preds = %131, %126
  %134 = load ptr, ptr %19, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i32 1
  store ptr %135, ptr %19, align 8
  br label %114, !llvm.loop !18

136:                                              ; preds = %132, %114
  %137 = load i8, ptr %16, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  br label %148

140:                                              ; preds = %136
  %141 = load ptr, ptr %14, align 8
  store ptr %141, ptr %15, align 8
  %142 = load ptr, ptr %14, align 8
  %143 = load i32, ptr %8, align 4
  %144 = call noundef ptr @_ZN15VLoopReductions14original_inputEPK4Nodej(ptr noundef %142, i32 noundef %143)
  store ptr %144, ptr %14, align 8
  br label %145

145:                                              ; preds = %140
  %146 = load i32, ptr %17, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %17, align 4
  br label %107, !llvm.loop !19

148:                                              ; preds = %139, %107
  %149 = load i8, ptr %16, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  br label %170

152:                                              ; preds = %148
  %153 = load ptr, ptr %7, align 8
  store ptr %153, ptr %14, align 8
  store i32 0, ptr %21, align 4
  br label %154

154:                                              ; preds = %166, %152
  %155 = load i32, ptr %21, align 4
  %156 = load i32, ptr %9, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %169

158:                                              ; preds = %154
  %159 = getelementptr inbounds %class.VLoopReductions, ptr %22, i32 0, i32 1
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds %class.Node, ptr %160, i32 0, i32 7
  %162 = load i32, ptr %161, align 8
  call void @_ZN9VectorSet3setEj(ptr noundef nonnull align 8 dereferenceable(32) %159, i32 noundef %162)
  %163 = load ptr, ptr %14, align 8
  %164 = load i32, ptr %8, align 4
  %165 = call noundef ptr @_ZN15VLoopReductions14original_inputEPK4Nodej(ptr noundef %163, i32 noundef %164)
  store ptr %165, ptr %14, align 8
  br label %166

166:                                              ; preds = %158
  %167 = load i32, ptr %21, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %21, align 4
  br label %154, !llvm.loop !20

169:                                              ; preds = %154
  br label %170

170:                                              ; preds = %169, %151, %103, %60, %56, %50, %43, %38
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds ptr, ptr %171, i32 1
  store ptr %172, ptr %5, align 8
  br label %28, !llvm.loop !21

173:                                              ; preds = %28
  ret void
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
define linkonce_odr hidden noundef ptr @_ZNK5VLoop2ivEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VLoop, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i32 } @"_ZN15VLoopReductions12find_in_pathIZNS_15mark_reductionsEvE3$_0ZNS_15mark_reductionsEvE3$_1EEK4PairIPK4Nodei11ResourceObjES6_jiT_T0_"(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr %3, ptr %4, ptr %5) #1 align 2 {
  %7 = alloca %class.Pair, align 8
  %8 = alloca %class.anon.32, align 8
  %9 = alloca %class.anon.33, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.Pair, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds %class.anon.33, ptr %9, i32 0, i32 0
  store ptr %5, ptr %19, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  call void @_ZN4PairIPK4Nodei11ResourceObjEC2ES2_i(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef null, i32 noundef -1)
  %20 = load ptr, ptr %10, align 8
  store ptr %20, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %21

21:                                               ; preds = %45, %6
  %22 = load i32, ptr %16, align 4
  %23 = load i32, ptr %12, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %48

25:                                               ; preds = %21
  %26 = load ptr, ptr %14, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 16, i1 false)
  br label %49

29:                                               ; preds = %25
  %30 = load ptr, ptr %14, align 8
  %31 = call noundef zeroext i1 @"_ZZN15VLoopReductions15mark_reductionsEvENK3$_1clEPK4Node"(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %30)
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %14, align 8
  %34 = load i32, ptr %15, align 4
  call void @_ZN4PairIPK4Nodei11ResourceObjEC2ES2_i(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %33, i32 noundef %34)
  br label %49

35:                                               ; preds = %29
  %36 = load ptr, ptr %14, align 8
  %37 = call noundef zeroext i1 @"_ZZN15VLoopReductions15mark_reductionsEvENK3$_0clEPK4Node"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 16, i1 false)
  br label %49

39:                                               ; preds = %35
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call noundef ptr @_ZN15VLoopReductions14original_inputEPK4Nodej(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %14, align 8
  %43 = load i32, ptr %15, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %15, align 4
  br label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %16, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %16, align 4
  br label %21, !llvm.loop !22

48:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 16, i1 false)
  br label %49

49:                                               ; preds = %48, %38, %32, %28
  %50 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %50
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
define hidden noundef zeroext i1 @_ZN9SuperWord14transform_loopEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN9SuperWord11SLP_extractEv(ptr noundef nonnull align 8 dereferenceable(248) %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %8

7:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9SuperWord11SLP_extractEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN9SuperWord27create_adjacent_memop_pairsEv(ptr noundef nonnull align 8 dereferenceable(248) %4)
  %5 = getelementptr inbounds %class.SuperWord, ptr %4, i32 0, i32 4
  %6 = call noundef zeroext i1 @_ZNK7PairSet8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %10

8:                                                ; preds = %1
  call void @_ZN9SuperWord55extend_pairset_with_more_pairs_by_following_use_and_defEv(ptr noundef nonnull align 8 dereferenceable(248) %4)
  call void @_ZN9SuperWord29combine_pairs_to_longer_packsEv(ptr noundef nonnull align 8 dereferenceable(248) %4)
  call void @_ZN9SuperWord33split_packs_at_use_def_boundariesEv(ptr noundef nonnull align 8 dereferenceable(248) %4)
  call void @_ZN9SuperWord46split_packs_only_implemented_with_smaller_sizeEv(ptr noundef nonnull align 8 dereferenceable(248) %4)
  call void @_ZN9SuperWord38split_packs_to_break_mutual_dependenceEv(ptr noundef nonnull align 8 dereferenceable(248) %4)
  call void @_ZN9SuperWord33split_packs_at_use_def_boundariesEv(ptr noundef nonnull align 8 dereferenceable(248) %4)
  call void @_ZN9SuperWord32filter_packs_for_power_of_2_sizeEv(ptr noundef nonnull align 8 dereferenceable(248) %4)
  call void @_ZN9SuperWord36filter_packs_for_mutual_independenceEv(ptr noundef nonnull align 8 dereferenceable(248) %4)
  call void @_ZN9SuperWord26filter_packs_for_alignmentEv(ptr noundef nonnull align 8 dereferenceable(248) %4)
  call void @_ZN9SuperWord28filter_packs_for_implementedEv(ptr noundef nonnull align 8 dereferenceable(248) %4)
  call void @_ZN9SuperWord27filter_packs_for_profitableEv(ptr noundef nonnull align 8 dereferenceable(248) %4)
  %9 = call noundef zeroext i1 @_ZNK9SuperWord18schedule_and_applyEv(ptr noundef nonnull align 8 dereferenceable(248) %4)
  store i1 %9, ptr %2, align 1
  br label %10

10:                                               ; preds = %8, %7
  %11 = load i1, ptr %2, align 1
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9SuperWord27create_adjacent_memop_pairsEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ResourceMark, align 8
  %4 = alloca %class.GrowableArray.34, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @_ZN13GrowableArrayIPK8VPointerEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @_ZN9SuperWord23collect_valid_vpointersER13GrowableArrayIPK8VPointerE(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @_ZN17GrowableArrayViewIPK8VPointerE4sortEPFiPS2_S4_E(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @_ZN8VPointer12cmp_for_sortEPPKS_S2_)
  call void @_ZN9SuperWord41create_adjacent_memop_pairs_in_all_groupsERK13GrowableArrayIPK8VPointerE(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @_ZN13GrowableArrayIPK8VPointerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7PairSet8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PairSet, ptr %3, i32 0, i32 4
  %5 = call noundef zeroext i1 @_ZNK17GrowableArrayBase8is_emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9SuperWord55extend_pairset_with_more_pairs_by_following_use_and_defEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.PairSetIterator, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  br label %11

11:                                               ; preds = %48, %1
  store i8 0, ptr %3, align 1
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %44, %11
  %13 = load i32, ptr %4, align 4
  %14 = getelementptr inbounds %class.SuperWord, ptr %10, i32 0, i32 4
  %15 = call noundef i32 @_ZNK7PairSet6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %47

17:                                               ; preds = %12
  %18 = getelementptr inbounds %class.SuperWord, ptr %10, i32 0, i32 4
  %19 = load i32, ptr %4, align 4
  %20 = call noundef ptr @_ZNK7PairSet26left_at_in_insertion_orderEi(ptr noundef nonnull align 8 dereferenceable(88) %18, i32 noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = getelementptr inbounds %class.SuperWord, ptr %10, i32 0, i32 4
  %22 = load i32, ptr %4, align 4
  %23 = call noundef ptr @_ZNK7PairSet27right_at_in_insertion_orderEi(ptr noundef nonnull align 8 dereferenceable(88) %21, i32 noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef zeroext i1 @_ZN9SuperWord47extend_pairset_with_more_pairs_by_following_defEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(248) %10, ptr noundef %24, ptr noundef %25)
  %27 = zext i1 %26 to i32
  %28 = load i8, ptr %3, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i32
  %31 = or i32 %30, %27
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %3, align 1
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef zeroext i1 @_ZN9SuperWord47extend_pairset_with_more_pairs_by_following_useEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(248) %10, ptr noundef %34, ptr noundef %35)
  %37 = zext i1 %36 to i32
  %38 = load i8, ptr %3, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i32
  %41 = or i32 %40, %37
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %3, align 1
  br label %44

44:                                               ; preds = %17
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4
  br label %12, !llvm.loop !23

47:                                               ; preds = %12
  br label %48

48:                                               ; preds = %47
  %49 = load i8, ptr %3, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %11, label %51, !llvm.loop !24

51:                                               ; preds = %48
  %52 = getelementptr inbounds %class.SuperWord, ptr %10, i32 0, i32 4
  call void @_ZN15PairSetIteratorC2ERK7PairSet(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(88) %52)
  br label %53

53:                                               ; preds = %61, %51
  %54 = call noundef zeroext i1 @_ZNK15PairSetIterator4doneEv(ptr noundef nonnull align 8 dereferenceable(28) %7)
  %55 = xor i1 %54, true
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = call noundef ptr @_ZNK15PairSetIterator4leftEv(ptr noundef nonnull align 8 dereferenceable(28) %7)
  store ptr %57, ptr %8, align 8
  %58 = call noundef ptr @_ZNK15PairSetIterator5rightEv(ptr noundef nonnull align 8 dereferenceable(28) %7)
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %9, align 8
  call void @_ZN9SuperWord47order_inputs_of_all_use_pairs_to_match_def_pairEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(248) %10, ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %56
  call void @_ZN15PairSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(28) %7)
  br label %53, !llvm.loop !25

62:                                               ; preds = %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9SuperWord29combine_pairs_to_longer_packsEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.PairSetIterator, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %8 = getelementptr inbounds %class.SuperWord, ptr %7, i32 0, i32 4
  call void @_ZN15PairSetIteratorC2ERK7PairSet(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(88) %8)
  br label %9

9:                                                ; preds = %34, %1
  %10 = call noundef zeroext i1 @_ZNK15PairSetIterator4doneEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %35

12:                                               ; preds = %9
  %13 = call noundef ptr @_ZNK15PairSetIterator4leftEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
  store ptr %13, ptr %5, align 8
  %14 = call noundef ptr @_ZNK15PairSetIterator5rightEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds %class.SuperWord, ptr %7, i32 0, i32 4
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZNK7PairSet27is_left_in_a_left_most_pairEPK4Node(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef %16)
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = call noundef ptr @_ZN9SuperWord5arenaEv(ptr noundef nonnull align 8 dereferenceable(248) %7)
  %20 = call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 32, ptr noundef %19)
  %21 = call noundef ptr @_ZN9SuperWord5arenaEv(ptr noundef nonnull align 8 dereferenceable(248) %7)
  call void @_ZN9Node_ListC2EP5Arenaj(ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef %21, i32 noundef 4)
  store ptr %20, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %18, %12
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %6, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %25, ptr noundef %26)
  %27 = getelementptr inbounds %class.SuperWord, ptr %7, i32 0, i32 4
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef zeroext i1 @_ZNK7PairSet29is_right_in_a_right_most_pairEPK4Node(ptr noundef nonnull align 8 dereferenceable(88) %27, ptr noundef %28)
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = getelementptr inbounds %class.SuperWord, ptr %7, i32 0, i32 5
  %32 = load ptr, ptr %3, align 8
  call void @_ZN7PackSet8add_packEP9Node_List(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef %32)
  store ptr null, ptr %3, align 8
  br label %33

33:                                               ; preds = %30, %24
  br label %34

34:                                               ; preds = %33
  call void @_ZN15PairSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
  br label %9, !llvm.loop !26

35:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9SuperWord33split_packs_at_use_def_boundariesEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.42, align 8
  %4 = alloca %class.anon.42, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.anon.42, ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %class.SuperWord, ptr %5, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds %class.anon.42, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @"_ZN7PackSet11split_packsIZN9SuperWord33split_packs_at_use_def_boundariesEvE3$_0EEvPKcT_"(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef @.str, ptr %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9SuperWord46split_packs_only_implemented_with_smaller_sizeEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.43, align 8
  %4 = alloca %class.anon.43, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.anon.43, ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %class.SuperWord, ptr %5, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds %class.anon.43, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @"_ZN7PackSet11split_packsIZN9SuperWord46split_packs_only_implemented_with_smaller_sizeEvE3$_0EEvPKcT_"(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef @.str.4, ptr %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9SuperWord38split_packs_to_break_mutual_dependenceEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.44, align 8
  %4 = alloca %class.anon.44, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.anon.44, ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %class.SuperWord, ptr %5, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds %class.anon.44, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @"_ZN7PackSet11split_packsIZN9SuperWord38split_packs_to_break_mutual_dependenceEvE3$_0EEvPKcT_"(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef @.str.5, ptr %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9SuperWord32filter_packs_for_power_of_2_sizeEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SuperWord, ptr %3, i32 0, i32 5
  call void @"_ZN7PackSet12filter_packsIZN9SuperWord32filter_packs_for_power_of_2_sizeEvE3$_0EEvPKcS4_T_"(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef @.str.6, ptr noundef @.str.7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9SuperWord36filter_packs_for_mutual_independenceEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.47, align 8
  %4 = alloca %class.anon.47, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.anon.47, ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %class.SuperWord, ptr %5, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds %class.anon.47, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @"_ZN7PackSet12filter_packsIZN9SuperWord36filter_packs_for_mutual_independenceEvE3$_0EEvPKcS4_T_"(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef @.str.8, ptr noundef @.str.9, ptr %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9SuperWord26filter_packs_for_alignmentEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ResourceMark, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.anon.48, align 8
  %8 = alloca %class.anon.48, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef zeroext i1 @_ZN5VLoop25vectors_should_be_alignedEv()
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  br label %47

14:                                               ; preds = %1
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %15 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 8)
  call void @_ZN24TrivialAlignmentSolutionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %15, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %16 = getelementptr inbounds %class.anon.48, ptr %7, i32 0, i32 0
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds %class.anon.48, ptr %7, i32 0, i32 1
  store ptr %11, ptr %17, align 8
  %18 = getelementptr inbounds %class.anon.48, ptr %7, i32 0, i32 2
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds %class.anon.48, ptr %7, i32 0, i32 3
  store ptr %6, ptr %19, align 8
  %20 = getelementptr inbounds %class.SuperWord, ptr %11, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 32, i1 false)
  call void @"_ZN7PackSet12filter_packsIZN9SuperWord26filter_packs_for_alignmentEvE3$_0EEvPKcS4_T_"(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef byval(%class.anon.48) align 8 %8)
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %25, label %26, label %46

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 3
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %32 = call noundef ptr @_ZNK28ConstrainedAlignmentSolution7mem_refEv(ptr noundef nonnull align 8 dereferenceable(36) %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call noundef ptr @_ZNK9SuperWord8get_packEPK4Node(ptr noundef nonnull align 8 dereferenceable(248) %11, ptr noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %class.SuperWord, ptr %11, i32 0, i32 6
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %37)
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 27
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(56) %39)
  %44 = mul i32 %38, %43
  %45 = getelementptr inbounds %class.SuperWord, ptr %11, i32 0, i32 7
  store i32 %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %26, %14
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #8
  br label %47

47:                                               ; preds = %46, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9SuperWord28filter_packs_for_implementedEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.49, align 8
  %4 = alloca %class.anon.49, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.anon.49, ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %class.SuperWord, ptr %5, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds %class.anon.49, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @"_ZN7PackSet12filter_packsIZN9SuperWord28filter_packs_for_implementedEvE3$_0EEvPKcS4_T_"(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef @.str.12, ptr noundef @.str.13, ptr %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9SuperWord27filter_packs_for_profitableEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.50, align 8
  %7 = alloca %class.anon.50, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %31, %1
  %10 = load i32, ptr %3, align 4
  %11 = getelementptr inbounds %class.SuperWord, ptr %8, i32 0, i32 5
  %12 = call noundef i32 @_ZNK7PackSet6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %9
  %15 = getelementptr inbounds %class.SuperWord, ptr %8, i32 0, i32 5
  %16 = load i32, ptr %3, align 4
  %17 = call noundef ptr @_ZNK7PackSet2atEi(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef zeroext i1 @_ZNK9SuperWord19is_marked_reductionEPK4Node(ptr noundef nonnull align 8 dereferenceable(248) %8, ptr noundef %20)
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = getelementptr inbounds %class.SuperWord, ptr %8, i32 0, i32 10
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4
  br label %30

26:                                               ; preds = %14
  %27 = getelementptr inbounds %class.SuperWord, ptr %8, i32 0, i32 9
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %26, %22
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4
  br label %9, !llvm.loop !27

34:                                               ; preds = %9
  %35 = getelementptr inbounds %class.anon.50, ptr %6, i32 0, i32 0
  store ptr %8, ptr %35, align 8
  %36 = getelementptr inbounds %class.SuperWord, ptr %8, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false)
  %37 = getelementptr inbounds %class.anon.50, ptr %7, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void @"_ZN7PackSet12filter_packsIZN9SuperWord27filter_packs_for_profitableEvE3$_0EEvPKcS4_T_"(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef @.str.14, ptr noundef @.str.15, ptr %38)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK9SuperWord18schedule_and_applyEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %class.VTransform, align 8
  %5 = alloca %class.ResourceMark, align 8
  %6 = alloca %class.SuperWordVTransformBuilder, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.SuperWord, ptr %8, i32 0, i32 5
  %10 = call noundef zeroext i1 @_ZNK7PackSet8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %24

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.SuperWord, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.SuperWord, ptr %8, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %class.SuperWord, ptr %8, i32 0, i32 7
  %18 = load i32, ptr %17, align 8
  call void @_ZN10VTransformC2ERK13VLoopAnalyzerPK7MemNodei(ptr noundef nonnull align 8 dereferenceable(148) %4, ptr noundef nonnull align 8 dereferenceable(392) %14, ptr noundef %16, i32 noundef %18)
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %19 = getelementptr inbounds %class.SuperWord, ptr %8, i32 0, i32 5
  call void @_ZN26SuperWordVTransformBuilderC2ERK7PackSetR10VTransform(ptr noundef nonnull align 8 dereferenceable(2088) %6, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(148) %4)
  call void @_ZN26SuperWordVTransformBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(2088) %6) #8
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #8
  %20 = call noundef zeroext i1 @_ZN10VTransform8scheduleEv(ptr noundef nonnull align 8 dereferenceable(148) %4)
  br i1 %20, label %22, label %21

21:                                               ; preds = %12
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %23

22:                                               ; preds = %12
  call void @_ZN10VTransform5applyEv(ptr noundef nonnull align 8 dereferenceable(148) %4)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %21
  call void @_ZN10VTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #8
  br label %24

24:                                               ; preds = %23, %11
  %25 = load i1, ptr %2, align 1
  ret i1 %25
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
define linkonce_odr hidden void @_ZN13GrowableArrayIPK8VPointerEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayIPK8VPointerEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9SuperWord23collect_valid_vpointersER13GrowableArrayIPK8VPointerE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.37, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.anon.37, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %class.anon.37, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @"_ZNK9SuperWord12for_each_memIZNS_23collect_valid_vpointersER13GrowableArrayIPK8VPointerEE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(248) %6, ptr %11, ptr %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIPK8VPointerE4sortEPFiPS2_S4_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.36, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.GrowableArrayView.36, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %4, align 8
  call void @qsort(ptr noundef %12, i64 noundef %14, i64 noundef 8, ptr noundef %15)
  br label %16

16:                                               ; preds = %10, %9
  ret void
}

declare noundef i32 @_ZN8VPointer12cmp_for_sortEPPKS_S2_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9SuperWord41create_adjacent_memop_pairs_in_all_groupsERK13GrowableArrayIPK8VPointerE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %13, %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call noundef i32 @_ZN9SuperWord14find_group_endERK13GrowableArrayIPK8VPointerEi(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %6, align 4
  call void @_ZN9SuperWord40create_adjacent_memop_pairs_in_one_groupERK13GrowableArrayIPK8VPointerEii(ptr noundef nonnull align 8 dereferenceable(248) %7, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %18, i32 noundef %19)
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %5, align 4
  br label %8, !llvm.loop !28

21:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPK8VPointerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIPK8VPointerE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIPK8VPointer13GrowableArrayIS2_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIPK8VPointer13GrowableArrayIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
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
define internal void @"_ZNK9SuperWord12for_each_memIZNS_23collect_valid_vpointersER13GrowableArrayIPK8VPointerEE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr %1, ptr %2) #1 align 2 {
  %4 = alloca %class.anon.37, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.37, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.SuperWord, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK13VLoopAnalyzer4bodyEv(ptr noundef nonnull align 8 dereferenceable(392) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @"_ZNK9VLoopBody12for_each_memIZN9SuperWord23collect_valid_vpointersER13GrowableArrayIPK8VPointerEE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr %14, ptr %16)
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
define hidden noundef i32 @_ZN9SuperWord14find_group_endERK13GrowableArrayIPK8VPointerEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 4
  br label %8

8:                                                ; preds = %24, %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call noundef ptr @_ZNK17GrowableArrayViewIPK8VPointerE6adr_atEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call noundef ptr @_ZNK17GrowableArrayViewIPK8VPointerE6adr_atEi(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %18)
  %20 = call noundef i32 @_ZN8VPointer21cmp_for_sort_by_groupEPPKS_S2_(ptr noundef %16, ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %13, %8
  %23 = phi i1 [ false, %8 ], [ %21, %13 ]
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %8, !llvm.loop !29

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9SuperWord40create_adjacent_memop_pairs_in_one_groupERK13GrowableArrayIPK8VPointerEii(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIPK8VPointerE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %20)
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZNK8VPointer3memEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call noundef i32 @_ZNK9SuperWord9data_sizeEP4Node(ptr noundef nonnull align 8 dereferenceable(248) %18, ptr noundef %24)
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %7, align 4
  store i32 %26, ptr %11, align 4
  br label %27

27:                                               ; preds = %94, %4
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %97

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIPK8VPointerE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %33)
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = call noundef ptr @_ZNK8VPointer3memEv(ptr noundef nonnull align 8 dereferenceable(64) %36)
  store ptr %37, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %38 = load i32, ptr %11, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %15, align 4
  br label %40

40:                                               ; preds = %90, %31
  %41 = load i32, ptr %15, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %93

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %15, align 4
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIPK8VPointerE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef %46)
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %16, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = call noundef ptr @_ZNK8VPointer3memEv(ptr noundef nonnull align 8 dereferenceable(64) %49)
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = call noundef i32 @_ZNK8VPointer15offset_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(64) %51)
  %53 = load i32, ptr %10, align 4
  %54 = add nsw i32 %52, %53
  %55 = load ptr, ptr %16, align 8
  %56 = call noundef i32 @_ZNK8VPointer15offset_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(64) %55)
  %57 = icmp sgt i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %44
  br label %90

59:                                               ; preds = %44
  %60 = load ptr, ptr %12, align 8
  %61 = call noundef i32 @_ZNK8VPointer15offset_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(64) %60)
  %62 = load i32, ptr %10, align 4
  %63 = add nsw i32 %61, %62
  %64 = load ptr, ptr %16, align 8
  %65 = call noundef i32 @_ZNK8VPointer15offset_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(64) %64)
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  br label %93

68:                                               ; preds = %59
  %69 = getelementptr inbounds %class.SuperWord, ptr %18, i32 0, i32 8
  %70 = load i8, ptr %69, align 4
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = call noundef zeroext i1 @_ZNK9SuperWord15same_origin_idxEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(248) %18, ptr noundef %73, ptr noundef %74)
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  br label %90

77:                                               ; preds = %72, %68
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = call noundef zeroext i1 @_ZN9SuperWord18can_pack_into_pairEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(248) %18, ptr noundef %78, ptr noundef %79)
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  br label %90

82:                                               ; preds = %77
  %83 = load i8, ptr %14, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds %class.SuperWord, ptr %18, i32 0, i32 4
  %87 = load ptr, ptr %13, align 8
  %88 = load ptr, ptr %17, align 8
  call void @_ZN7PairSet8add_pairEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(88) %86, ptr noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %85, %82
  br label %90

90:                                               ; preds = %89, %81, %76, %58
  %91 = load i32, ptr %15, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %15, align 4
  br label %40, !llvm.loop !30

93:                                               ; preds = %67, %40
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %11, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %11, align 4
  br label %27, !llvm.loop !31

97:                                               ; preds = %27
  ret void
}

declare noundef i32 @_ZN8VPointer21cmp_for_sort_by_groupEPPKS_S2_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17GrowableArrayViewIPK8VPointerE6adr_atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.36, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIPK8VPointerE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.36, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
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
define linkonce_odr hidden noundef i32 @_ZNK9SuperWord9data_sizeEP4Node(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.SuperWord, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK13VLoopAnalyzer5typesEv(ptr noundef nonnull align 8 dereferenceable(392) %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK10VLoopTypes9data_sizeEP4Node(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %9)
  ret i32 %10
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
define hidden noundef zeroext i1 @_ZNK9SuperWord15same_origin_idxEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = getelementptr inbounds %class.SuperWord, ptr %7, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %class.Node, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %class.Node, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZNK8CloneMap8same_idxEjj(ptr noundef nonnull align 8 dereferenceable(20) %15, i32 noundef %18, i32 noundef %21)
  br label %23

23:                                               ; preds = %13, %10, %3
  %24 = phi i1 [ false, %10 ], [ false, %3 ], [ %22, %13 ]
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9SuperWord18can_pack_into_pairEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef zeroext i8 @_ZNK9SuperWord15velt_basic_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(248) %11, ptr noundef %12)
  store i8 %13, ptr %8, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i8 @_ZNK9SuperWord15velt_basic_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(248) %11, ptr noundef %14)
  store i8 %15, ptr %9, align 1
  %16 = load i8, ptr %8, align 1
  %17 = call noundef zeroext i1 @_Z17is_java_primitive9BasicType(i8 noundef zeroext %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load i8, ptr %9, align 1
  %20 = call noundef zeroext i1 @_Z17is_java_primitive9BasicType(i8 noundef zeroext %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %3
  store i1 false, ptr %4, align 1
  br label %77

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef zeroext i8 @_ZNK9SuperWord26longer_type_for_conversionEP4Node(ptr noundef nonnull align 8 dereferenceable(248) %11, ptr noundef %23)
  store i8 %24, ptr %10, align 1
  %25 = load i8, ptr %8, align 1
  %26 = call noundef i32 @_ZN7Matcher34max_vector_size_auto_vectorizationE9BasicType(i8 noundef zeroext %25)
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %36, label %28

28:                                               ; preds = %22
  %29 = load i8, ptr %10, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 99
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load i8, ptr %10, align 1
  %34 = call noundef i32 @_ZN7Matcher34max_vector_size_auto_vectorizationE9BasicType(i8 noundef zeroext %33)
  %35 = icmp slt i32 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %22
  store i1 false, ptr %4, align 1
  br label %77

37:                                               ; preds = %32, %28
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call noundef zeroext i1 @_ZN9SuperWord10isomorphicEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(248) %11, ptr noundef %38, ptr noundef %39)
  br i1 %40, label %41, label %76

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call noundef zeroext i1 @_ZNK9SuperWord17is_populate_indexEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(248) %11, ptr noundef %42, ptr noundef %43)
  br i1 %44, label %76, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call noundef zeroext i1 @_ZNK9SuperWord11independentEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(248) %11, ptr noundef %46, ptr noundef %47)
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call noundef zeroext i1 @_ZN9SuperWord19have_similar_inputsEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(248) %11, ptr noundef %50, ptr noundef %51)
  br i1 %52, label %57, label %53

53:                                               ; preds = %49, %45
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call noundef zeroext i1 @_ZNK9SuperWord9reductionEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(248) %11, ptr noundef %54, ptr noundef %55)
  br i1 %56, label %57, label %75

57:                                               ; preds = %53, %49
  %58 = getelementptr inbounds %class.SuperWord, ptr %11, i32 0, i32 4
  %59 = load ptr, ptr %6, align 8
  %60 = call noundef zeroext i1 @_ZNK7PairSet7is_leftEPK4Node(ptr noundef nonnull align 8 dereferenceable(88) %58, ptr noundef %59)
  br i1 %60, label %74, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %class.SuperWord, ptr %11, i32 0, i32 4
  %63 = load ptr, ptr %7, align 8
  %64 = call noundef zeroext i1 @_ZNK7PairSet8is_rightEPK4Node(ptr noundef nonnull align 8 dereferenceable(88) %62, ptr noundef %63)
  br i1 %64, label %74, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8
  %67 = call noundef zeroext i1 @_ZNK4Node6is_MemEv(ptr noundef nonnull align 8 dereferenceable(52) %66)
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = call noundef zeroext i1 @_ZNK9SuperWord17are_adjacent_refsEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(248) %11, ptr noundef %69, ptr noundef %70)
  br i1 %71, label %72, label %73

72:                                               ; preds = %68, %65
  store i1 true, ptr %4, align 1
  br label %77

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73, %61, %57
  br label %75

75:                                               ; preds = %74, %53
  br label %76

76:                                               ; preds = %75, %41, %37
  store i1 false, ptr %4, align 1
  br label %77

77:                                               ; preds = %76, %72, %36, %21
  %78 = load i1, ptr %4, align 1
  ret i1 %78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7PairSet8add_pairEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.PairSet, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i32 @_ZNK9VLoopBody6bb_idxEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = getelementptr inbounds %class.PairSet, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef i32 @_ZNK9VLoopBody6bb_idxEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %16)
  store i32 %17, ptr %8, align 4
  %18 = getelementptr inbounds %class.PairSet, ptr %9, i32 0, i32 2
  %19 = load i32, ptr %7, align 4
  call void @_ZN17GrowableArrayViewIiE6at_putEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %20 = getelementptr inbounds %class.PairSet, ptr %9, i32 0, i32 3
  %21 = load i32, ptr %8, align 4
  call void @_ZN17GrowableArrayViewIiE6at_putEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %22 = getelementptr inbounds %class.PairSet, ptr %9, i32 0, i32 4
  %23 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17VLoopMemorySlices18find_memory_slicesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %class.VLoopMemorySlices, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_ZNK5VLoop2clEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %48, %1
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %51

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %20, ptr noundef %21)
  %23 = call noundef ptr @_ZNK4Node7isa_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %47

26:                                               ; preds = %19
  %27 = getelementptr inbounds %class.VLoopMemorySlices, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef zeroext i1 @_ZNK5VLoop5in_bbEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef %29)
  br i1 %30, label %31, label %47

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef zeroext i1 @_ZNK4Node13is_memory_phiEv(ptr noundef nonnull align 8 dereferenceable(52) %32)
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %35, i32 noundef 2)
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %38, i32 noundef 1)
  %40 = icmp ne ptr %37, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = getelementptr inbounds %class.VLoopMemorySlices, ptr %9, i32 0, i32 1
  call void @_ZN26GrowableArrayWithAllocatorIP7PhiNode13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %43 = getelementptr inbounds %class.VLoopMemorySlices, ptr %9, i32 0, i32 2
  %44 = load ptr, ptr %7, align 8
  %45 = call noundef ptr @_ZNK4Node6as_MemEv(ptr noundef nonnull align 8 dereferenceable(52) %44)
  store ptr %45, ptr %8, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %46

46:                                               ; preds = %41, %34
  br label %47

47:                                               ; preds = %46, %31, %26, %19
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i32 1
  store ptr %50, ptr %5, align 8
  br label %15, !llvm.loop !32

51:                                               ; preds = %15
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP7PhiNode13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP7PhiNode13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK17VLoopMemorySlices26get_slice_in_reverse_orderEP7PhiNodeP7MemNodeR13GrowableArrayIS3_E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #1 align 2 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %9, align 8
  store ptr null, ptr %10, align 8
  br label %18

18:                                               ; preds = %85, %4
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %19, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %20, ptr %12, align 8
  br label %21

21:                                               ; preds = %77, %18
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %25, label %80

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %26, ptr noundef %27)
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = call noundef zeroext i1 @_ZNK4Node7is_LoadEv(ptr noundef nonnull align 8 dereferenceable(52) %29)
  br i1 %30, label %31, label %41

31:                                               ; preds = %25
  %32 = getelementptr inbounds %class.VLoopMemorySlices, ptr %16, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = call noundef zeroext i1 @_ZNK5VLoop5in_bbEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef %34)
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = call noundef ptr @_ZNK4Node7as_LoadEv(ptr noundef nonnull align 8 dereferenceable(52) %38)
  store ptr %39, ptr %14, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %40

40:                                               ; preds = %36, %31
  br label %76

41:                                               ; preds = %25
  %42 = load ptr, ptr %13, align 8
  %43 = call noundef zeroext i1 @_ZNK4Node11is_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %42)
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = getelementptr inbounds %class.VLoopMemorySlices, ptr %16, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = call noundef zeroext i1 @_ZNK5VLoop5in_bbEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef %47)
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  br label %75

50:                                               ; preds = %44, %41
  %51 = load ptr, ptr %13, align 8
  %52 = call noundef zeroext i1 @_ZNK4Node13is_memory_phiEv(ptr noundef nonnull align 8 dereferenceable(52) %51)
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = getelementptr inbounds %class.VLoopMemorySlices, ptr %16, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = call noundef zeroext i1 @_ZNK5VLoop5in_bbEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef %56)
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  br label %74

59:                                               ; preds = %53, %50
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(52) %60)
  %65 = icmp eq i32 %64, 326
  br i1 %65, label %66, label %72

66:                                               ; preds = %59
  %67 = load ptr, ptr %13, align 8
  %68 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %67, i32 noundef 4)
  %69 = load ptr, ptr %9, align 8
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  br label %73

72:                                               ; preds = %66, %59
  br label %73

73:                                               ; preds = %72, %71
  br label %74

74:                                               ; preds = %73, %58
  br label %75

75:                                               ; preds = %74, %49
  br label %76

76:                                               ; preds = %75, %40
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i32 1
  store ptr %79, ptr %12, align 8
  br label %21, !llvm.loop !33

80:                                               ; preds = %21
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  br label %92

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = call noundef ptr @_ZNK4Node6as_MemEv(ptr noundef nonnull align 8 dereferenceable(52) %87)
  store ptr %88, ptr %15, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %89 = load ptr, ptr %9, align 8
  store ptr %89, ptr %10, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %90, i32 noundef 1)
  store ptr %91, ptr %9, align 8
  br label %18, !llvm.loop !34

92:                                               ; preds = %84
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
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_LoadEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK9SuperWord15velt_basic_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.SuperWord, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK13VLoopAnalyzer5typesEv(ptr noundef nonnull align 8 dereferenceable(392) %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i8 @_ZNK10VLoopTypes15velt_basic_typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %9)
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i8 @_ZNK9SuperWord26longer_type_for_conversionEP4Node(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(52) %11)
  %16 = call noundef zeroext i1 @_ZN10VectorNode17is_convert_opcodeEi(i32 noundef %15)
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(52) %18)
  %23 = call noundef zeroext i1 @_ZN10VectorNode56is_scalar_op_that_returns_int_but_vector_op_returns_longEi(i32 noundef %22)
  br i1 %23, label %24, label %28

24:                                               ; preds = %17, %2
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %25, i32 noundef 1)
  %27 = call noundef zeroext i1 @_ZNK9SuperWord5in_bbEPK4Node(ptr noundef nonnull align 8 dereferenceable(248) %10, ptr noundef %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %24, %17
  store i8 99, ptr %3, align 1
  br label %68

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %30, i32 noundef 1)
  %32 = call noundef zeroext i8 @_ZNK9SuperWord15velt_basic_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(248) %10, ptr noundef %31)
  store i8 %32, ptr %6, align 1
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef zeroext i8 @_ZNK9SuperWord15velt_basic_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(248) %10, ptr noundef %33)
  store i8 %34, ptr %7, align 1
  %35 = load i8, ptr %6, align 1
  %36 = call noundef zeroext i1 @_Z17is_java_primitive9BasicType(i8 noundef zeroext %35)
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = load i8, ptr %6, align 1
  %39 = call noundef zeroext i1 @_Z24is_unsigned_subword_type9BasicType(i8 noundef zeroext %38)
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = load i8, ptr %7, align 1
  %42 = call noundef zeroext i1 @_Z17is_java_primitive9BasicType(i8 noundef zeroext %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i8, ptr %7, align 1
  %45 = call noundef zeroext i1 @_Z24is_unsigned_subword_type9BasicType(i8 noundef zeroext %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %40, %37, %29
  store i8 99, ptr %3, align 1
  br label %68

47:                                               ; preds = %43
  %48 = load i8, ptr %6, align 1
  %49 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %48, i1 noundef zeroext false)
  store i32 %49, ptr %8, align 4
  %50 = load i8, ptr %7, align 1
  %51 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %50, i1 noundef zeroext false)
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %8, align 4
  %53 = load i32, ptr %9, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  br label %66

56:                                               ; preds = %47
  %57 = load i32, ptr %8, align 4
  %58 = load i32, ptr %9, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load i8, ptr %6, align 1
  br label %64

62:                                               ; preds = %56
  %63 = load i8, ptr %7, align 1
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i8 [ %61, %60 ], [ %63, %62 ]
  br label %66

66:                                               ; preds = %64, %55
  %67 = phi i8 [ 99, %55 ], [ %65, %64 ]
  store i8 %67, ptr %3, align 1
  br label %68

68:                                               ; preds = %66, %46, %28
  %69 = load i8, ptr %3, align 1
  ret i8 %69
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9SuperWord10isomorphicEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(52) %13)
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(52) %18)
  %23 = icmp ne i32 %17, %22
  br i1 %23, label %49, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %25)
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %27)
  %29 = icmp ne i32 %26, %28
  br i1 %29, label %49, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef zeroext i1 @_ZNK9SuperWord14same_velt_typeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(248) %12, ptr noundef %31, ptr noundef %32)
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef zeroext i1 @_ZNK4Node7is_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %35)
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = call noundef ptr @_ZNK4Node7as_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %38)
  %40 = getelementptr inbounds %class.BoolNode, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %struct.BoolTest, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = call noundef ptr @_ZNK4Node7as_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %43)
  %45 = getelementptr inbounds %class.BoolNode, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.BoolTest, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %42, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %37, %30, %24, %3
  store i1 false, ptr %4, align 1
  br label %85

50:                                               ; preds = %37, %34
  %51 = load ptr, ptr %6, align 8
  %52 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %51, i32 noundef 0)
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %53, i32 noundef 0)
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  store i1 true, ptr %4, align 1
  br label %85

59:                                               ; preds = %50
  %60 = load ptr, ptr %8, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = call noundef ptr @_ZNK9SuperWord3lptEv(ptr noundef nonnull align 8 dereferenceable(248) %12)
  %64 = load ptr, ptr %8, align 8
  %65 = call noundef zeroext i1 @_ZNK13IdealLoopTree12is_invariantEP4Node(ptr noundef nonnull align 8 dereferenceable(113) %63, ptr noundef %64)
  br label %66

66:                                               ; preds = %62, %59
  %67 = phi i1 [ true, %59 ], [ %65, %62 ]
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %10, align 1
  %69 = load ptr, ptr %9, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %66
  %72 = call noundef ptr @_ZNK9SuperWord3lptEv(ptr noundef nonnull align 8 dereferenceable(248) %12)
  %73 = load ptr, ptr %9, align 8
  %74 = call noundef zeroext i1 @_ZNK13IdealLoopTree12is_invariantEP4Node(ptr noundef nonnull align 8 dereferenceable(113) %72, ptr noundef %73)
  br label %75

75:                                               ; preds = %71, %66
  %76 = phi i1 [ true, %66 ], [ %74, %71 ]
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %11, align 1
  %78 = load i8, ptr %10, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load i8, ptr %11, align 1
  %82 = trunc i8 %81 to i1
  br label %83

83:                                               ; preds = %80, %75
  %84 = phi i1 [ false, %75 ], [ %82, %80 ]
  store i1 %84, ptr %4, align 1
  br label %85

85:                                               ; preds = %83, %58, %49
  %86 = load i1, ptr %4, align 1
  ret i1 %86
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK9SuperWord17is_populate_indexEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK4Node6is_AddEv(ptr noundef nonnull align 8 dereferenceable(52) %8)
  br i1 %9, label %10, label %40

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZNK4Node6is_AddEv(ptr noundef nonnull align 8 dereferenceable(52) %11)
  br i1 %12, label %13, label %40

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef 1)
  %16 = call noundef ptr @_ZNK9SuperWord2ivEv(ptr noundef nonnull align 8 dereferenceable(248) %7)
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 1)
  %21 = call noundef ptr @_ZNK9SuperWord2ivEv(ptr noundef nonnull align 8 dereferenceable(248) %7)
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %24, i32 noundef 2)
  %26 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %25)
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %28, i32 noundef 2)
  %30 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %29)
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef 2)
  %34 = call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %33)
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %35, i32 noundef 2)
  %37 = call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %36)
  %38 = sub nsw i32 %34, %37
  %39 = icmp eq i32 %38, 1
  br label %40

40:                                               ; preds = %31, %27, %23, %18, %13, %10, %3
  %41 = phi i1 [ false, %27 ], [ false, %23 ], [ false, %18 ], [ false, %13 ], [ false, %10 ], [ false, %3 ], [ %39, %31 ]
  ret i1 %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9SuperWord11independentEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.SuperWord, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK13VLoopAnalyzer16dependency_graphEv(ptr noundef nonnull align 8 dereferenceable(392) %9)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef zeroext i1 @_ZNK20VLoopDependencyGraph11independentEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %11, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9SuperWord19have_similar_inputsEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %11)
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %14, label %68

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef zeroext i1 @_ZNK4Node8is_StoreEv(ptr noundef nonnull align 8 dereferenceable(52) %15)
  br i1 %16, label %68, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZNK4Node7is_LoadEv(ptr noundef nonnull align 8 dereferenceable(52) %18)
  br i1 %19, label %68, label %20

20:                                               ; preds = %17
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %64, %20
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
  %25 = icmp ult i32 %22, %24
  br i1 %25, label %26, label %67

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %27, i32 noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %30, i32 noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %33)
  br i1 %34, label %35, label %49

35:                                               ; preds = %26
  %36 = load ptr, ptr %10, align 8
  %37 = call noundef zeroext i1 @_ZNK4Node6is_AddEv(ptr noundef nonnull align 8 dereferenceable(52) %36)
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8
  %40 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %39, i32 noundef 1)
  %41 = load ptr, ptr %9, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8
  %45 = call noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %44)
  %46 = call noundef zeroext i1 @_ZNK7PhiNode12is_tripcountE9BasicType(ptr noundef nonnull align 8 dereferenceable(88) %45, i8 noundef zeroext 10)
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i1 false, ptr %4, align 1
  br label %69

48:                                               ; preds = %43
  br label %63

49:                                               ; preds = %38, %35, %26
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(52) %50)
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(52) %55)
  %60 = icmp ne i32 %54, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %49
  store i1 false, ptr %4, align 1
  br label %69

62:                                               ; preds = %49
  br label %63

63:                                               ; preds = %62, %48
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %8, align 4
  br label %21, !llvm.loop !35

67:                                               ; preds = %21
  br label %68

68:                                               ; preds = %67, %17, %14, %3
  store i1 true, ptr %4, align 1
  br label %69

69:                                               ; preds = %68, %61, %47
  %70 = load i1, ptr %4, align 1
  ret i1 %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9SuperWord9reductionEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.SuperWord, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK13VLoopAnalyzer10reductionsEv(ptr noundef nonnull align 8 dereferenceable(392) %9)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef zeroext i1 @_ZNK15VLoopReductions24is_marked_reduction_pairEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %11, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7PairSet7is_leftEPK4Node(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PairSet, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK5VLoop5in_bbEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.PairSet, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef i32 @_ZNK9VLoopBody6bb_idxEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %13)
  %15 = call noundef zeroext i1 @_ZNK7PairSet7is_leftEi(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef %14)
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7PairSet8is_rightEPK4Node(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PairSet, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK5VLoop5in_bbEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.PairSet, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef i32 @_ZNK9VLoopBody6bb_idxEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %13)
  %15 = call noundef zeroext i1 @_ZNK7PairSet8is_rightEi(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef %14)
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK9SuperWord17are_adjacent_refsEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef zeroext i1 @_ZNK4Node6is_MemEv(ptr noundef nonnull align 8 dereferenceable(52) %12)
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef zeroext i1 @_ZNK4Node6is_MemEv(ptr noundef nonnull align 8 dereferenceable(52) %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %3
  store i1 false, ptr %4, align 1
  br label %76

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef zeroext i1 @_ZNK9SuperWord5in_bbEPK4Node(ptr noundef nonnull align 8 dereferenceable(248) %11, ptr noundef %19)
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef zeroext i1 @_ZNK9SuperWord5in_bbEPK4Node(ptr noundef nonnull align 8 dereferenceable(248) %11, ptr noundef %22)
  br i1 %23, label %25, label %24

24:                                               ; preds = %21, %18
  store i1 false, ptr %4, align 1
  br label %76

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef ptr @_ZNK4Node6as_MemEv(ptr noundef nonnull align 8 dereferenceable(52) %26)
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 26
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i8 %30(ptr noundef nonnull align 8 dereferenceable(56) %27)
  %32 = call noundef zeroext i1 @_Z17is_java_primitive9BasicType(i8 noundef zeroext %31)
  br i1 %32, label %33, label %41

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8
  %35 = call noundef ptr @_ZNK4Node6as_MemEv(ptr noundef nonnull align 8 dereferenceable(52) %34)
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 26
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i8 %38(ptr noundef nonnull align 8 dereferenceable(56) %35)
  %40 = call noundef zeroext i1 @_Z17is_java_primitive9BasicType(i8 noundef zeroext %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %33, %25
  store i1 false, ptr %4, align 1
  br label %76

42:                                               ; preds = %33
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef ptr @_ZNK4Node6as_MemEv(ptr noundef nonnull align 8 dereferenceable(52) %43)
  %45 = load ptr, ptr %7, align 8
  %46 = call noundef ptr @_ZNK4Node6as_MemEv(ptr noundef nonnull align 8 dereferenceable(52) %45)
  %47 = call noundef zeroext i1 @_ZNK9SuperWord17same_memory_sliceEP7MemNodeS1_(ptr noundef nonnull align 8 dereferenceable(248) %11, ptr noundef %44, ptr noundef %46)
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  store i1 false, ptr %4, align 1
  br label %76

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8
  %51 = call noundef ptr @_ZNK4Node6as_MemEv(ptr noundef nonnull align 8 dereferenceable(52) %50)
  %52 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK9SuperWord8vpointerEPK7MemNode(ptr noundef nonnull align 8 dereferenceable(248) %11, ptr noundef %51)
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call noundef ptr @_ZNK4Node6as_MemEv(ptr noundef nonnull align 8 dereferenceable(52) %53)
  %55 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK9SuperWord8vpointerEPK7MemNode(ptr noundef nonnull align 8 dereferenceable(248) %11, ptr noundef %54)
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call noundef ptr @_ZNK8VPointer4baseEv(ptr noundef nonnull align 8 dereferenceable(64) %56)
  %58 = load ptr, ptr %9, align 8
  %59 = call noundef ptr @_ZNK8VPointer4baseEv(ptr noundef nonnull align 8 dereferenceable(64) %58)
  %60 = icmp ne ptr %57, %59
  br i1 %60, label %65, label %61

61:                                               ; preds = %49
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = call noundef zeroext i1 @_ZNK8VPointer10comparableERKS_(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 8 dereferenceable(64) %63)
  br i1 %64, label %66, label %65

65:                                               ; preds = %61, %49
  store i1 false, ptr %4, align 1
  br label %76

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8
  %68 = call noundef i32 @_ZNK8VPointer15offset_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(64) %67)
  %69 = load ptr, ptr %8, align 8
  %70 = call noundef i32 @_ZNK8VPointer15offset_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(64) %69)
  %71 = sub nsw i32 %68, %70
  store i32 %71, ptr %10, align 4
  %72 = load i32, ptr %10, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = call noundef i32 @_ZNK9SuperWord9data_sizeEP4Node(ptr noundef nonnull align 8 dereferenceable(248) %11, ptr noundef %73)
  %75 = icmp eq i32 %72, %74
  store i1 %75, ptr %4, align 1
  br label %76

76:                                               ; preds = %66, %65, %48, %41, %24, %17
  %77 = load i1, ptr %4, align 1
  ret i1 %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9SuperWord5in_bbEPK4Node(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.SuperWord, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK5VLoop5in_bbEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9SuperWord17same_memory_sliceEP7MemNodeS1_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.SuperWord, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK13VLoopAnalyzer13memory_slicesEv(ptr noundef nonnull align 8 dereferenceable(392) %9)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef zeroext i1 @_ZNK17VLoopMemorySlices17same_memory_sliceEP7MemNodeS1_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %11, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK9SuperWord8vpointerEPK7MemNode(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.SuperWord, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK13VLoopAnalyzer9vpointersEv(ptr noundef nonnull align 8 dereferenceable(392) %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK14VLoopVPointers8vpointerEPK7MemNode(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %9)
  ret ptr %10
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK8VPointer10comparableERKS_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK8VPointer3cmpERKS_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = call noundef zeroext i1 @_ZN8VPointer10comparableEi(i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9SuperWord14same_velt_typeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.SuperWord, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK13VLoopAnalyzer5typesEv(ptr noundef nonnull align 8 dereferenceable(392) %9)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef zeroext i1 @_ZNK10VLoopTypes14same_velt_typeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %11, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9SuperWord3lptEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SuperWord, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK5VLoop3lptEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret ptr %6
}

declare noundef zeroext i1 @_ZNK13IdealLoopTree12is_invariantEP4Node(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZNK9SuperWord2ivEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SuperWord, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK5VLoop2ivEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret ptr %6
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
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.21, i32 noundef 1206, ptr noundef @.str.22, ptr noundef @.str.23) #9
  unreachable

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK20VLoopDependencyGraph11independentEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.ResourceMark, align 8
  %14 = alloca %class.Unique_Node_List, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.VLoopDependencyGraph::PredsIterator", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef i32 @_ZNK20VLoopDependencyGraph5depthEPK4Node(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef %21)
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef i32 @_ZNK20VLoopDependencyGraph5depthEPK4Node(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %29, %30
  store i1 %31, ptr %4, align 1
  br label %92

32:                                               ; preds = %3
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %9, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  br label %40

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %10, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  br label %49

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %11, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %9, align 4
  %53 = call noundef i32 @_Z4MIN2IiET_S0_S0_(i32 noundef %51, i32 noundef %52)
  store i32 %53, ptr %12, align 4
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13)
  call void @_ZN16Unique_Node_ListC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %14)
  %54 = load ptr, ptr %10, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %14, ptr noundef %54)
  store i32 0, ptr %15, align 4
  br label %55

55:                                               ; preds = %87, %49
  %56 = load i32, ptr %15, align 4
  %57 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %14)
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %90

59:                                               ; preds = %55
  %60 = load i32, ptr %15, align 4
  %61 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %60)
  store ptr %61, ptr %16, align 8
  %62 = load ptr, ptr %16, align 8
  call void @_ZN20VLoopDependencyGraph13PredsIteratorC1ERKS_PK4Node(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef %62)
  br label %63

63:                                               ; preds = %85, %59
  %64 = call noundef zeroext i1 @_ZNK20VLoopDependencyGraph13PredsIterator4doneEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %65 = xor i1 %64, true
  br i1 %65, label %66, label %86

66:                                               ; preds = %63
  %67 = call noundef ptr @_ZNK20VLoopDependencyGraph13PredsIterator7currentEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  store ptr %67, ptr %18, align 8
  %68 = getelementptr inbounds %class.VLoopDependencyGraph, ptr %20, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = call noundef zeroext i1 @_ZNK5VLoop5in_bbEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %69, ptr noundef %70)
  br i1 %71, label %72, label %84

72:                                               ; preds = %66
  %73 = load ptr, ptr %18, align 8
  %74 = call noundef i32 @_ZNK20VLoopDependencyGraph5depthEPK4Node(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef %73)
  %75 = load i32, ptr %12, align 4
  %76 = icmp sge i32 %74, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = load ptr, ptr %18, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i1 false, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %91

82:                                               ; preds = %77
  %83 = load ptr, ptr %18, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %14, ptr noundef %83)
  br label %84

84:                                               ; preds = %82, %72, %66
  br label %85

85:                                               ; preds = %84
  call void @_ZN20VLoopDependencyGraph13PredsIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  br label %63, !llvm.loop !36

86:                                               ; preds = %63
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %15, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %15, align 4
  br label %55, !llvm.loop !37

90:                                               ; preds = %55
  store i1 true, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %91

91:                                               ; preds = %90, %81
  call void @_ZN16Unique_Node_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %14) #8
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #8
  br label %92

92:                                               ; preds = %91, %28
  %93 = load i1, ptr %4, align 1
  ret i1 %93
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

declare void @_ZN20VLoopDependencyGraph13PredsIteratorC1ERKS_PK4Node(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #2

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

declare void @_ZN20VLoopDependencyGraph13PredsIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

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
define hidden noundef zeroext i1 @_ZNK20VLoopDependencyGraph20mutually_independentEPK9Node_List(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.ResourceMark, align 8
  %7 = alloca %class.Unique_Node_List, align 8
  %8 = alloca %class.VectorSet, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.VLoopDependencyGraph::PredsIterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
  call void @_ZN16Unique_Node_ListC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %7)
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0)
  %20 = call noundef i32 @_ZNK20VLoopDependencyGraph5depthEPK4Node(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef %19)
  store i32 %20, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %21

21:                                               ; preds = %39, %2
  %22 = load i32, ptr %10, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %23)
  %25 = icmp ult i32 %22, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef %28)
  store ptr %29, ptr %11, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = call noundef i32 @_ZNK20VLoopDependencyGraph5depthEPK4Node(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef %31)
  %33 = call noundef i32 @_Z4MIN2IiET_S0_S0_(i32 noundef %30, i32 noundef %32)
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %11, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %7, ptr noundef %34)
  %35 = getelementptr inbounds %class.VLoopDependencyGraph, ptr %17, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = call noundef i32 @_ZNK9VLoopBody6bb_idxEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef %37)
  call void @_ZN9VectorSet3setEj(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %38)
  br label %39

39:                                               ; preds = %26
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %10, align 4
  br label %21, !llvm.loop !38

42:                                               ; preds = %21
  store i32 0, ptr %12, align 4
  br label %43

43:                                               ; preds = %77, %42
  %44 = load i32, ptr %12, align 4
  %45 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %7)
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %80

47:                                               ; preds = %43
  %48 = load i32, ptr %12, align 4
  %49 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %48)
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %13, align 8
  call void @_ZN20VLoopDependencyGraph13PredsIteratorC1ERKS_PK4Node(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef %50)
  br label %51

51:                                               ; preds = %75, %47
  %52 = call noundef zeroext i1 @_ZNK20VLoopDependencyGraph13PredsIterator4doneEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %53 = xor i1 %52, true
  br i1 %53, label %54, label %76

54:                                               ; preds = %51
  %55 = call noundef ptr @_ZNK20VLoopDependencyGraph13PredsIterator7currentEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  store ptr %55, ptr %15, align 8
  %56 = getelementptr inbounds %class.VLoopDependencyGraph, ptr %17, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = call noundef zeroext i1 @_ZNK5VLoop5in_bbEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef %58)
  br i1 %59, label %60, label %74

60:                                               ; preds = %54
  %61 = load ptr, ptr %15, align 8
  %62 = call noundef i32 @_ZNK20VLoopDependencyGraph5depthEPK4Node(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef %61)
  %63 = load i32, ptr %9, align 4
  %64 = icmp sge i32 %62, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %60
  %66 = getelementptr inbounds %class.VLoopDependencyGraph, ptr %17, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = call noundef i32 @_ZNK9VLoopBody6bb_idxEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef %68)
  %70 = call noundef zeroext i1 @_ZNK9VectorSet4testEj(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %69)
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i1 false, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %81

72:                                               ; preds = %65
  %73 = load ptr, ptr %15, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %7, ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %60, %54
  br label %75

75:                                               ; preds = %74
  call void @_ZN20VLoopDependencyGraph13PredsIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  br label %51, !llvm.loop !39

76:                                               ; preds = %51
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %12, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %12, align 4
  br label %43, !llvm.loop !40

80:                                               ; preds = %43
  store i1 true, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %81

81:                                               ; preds = %80, %71
  call void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZN16Unique_Node_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %7) #8
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #8
  %82 = load i1, ptr %3, align 1
  ret i1 %82
}

declare void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

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
define linkonce_odr hidden void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
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
define linkonce_odr hidden noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef zeroext i1 @_ZNK7PhiNode12is_tripcountE9BasicType(ptr noundef nonnull align 8 dereferenceable(88), i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK15VLoopReductions24is_marked_reduction_pairEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef zeroext i1 @_ZNK15VLoopReductions19is_marked_reductionEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %12)
  br i1 %13, label %14, label %37

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef zeroext i1 @_ZNK15VLoopReductions19is_marked_reductionEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %15)
  br i1 %16, label %17, label %37

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %18, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %33, %17
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %25, ptr noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i1 true, ptr %4, align 1
  br label %38

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i32 1
  store ptr %35, ptr %9, align 8
  br label %20, !llvm.loop !41

36:                                               ; preds = %20
  br label %37

37:                                               ; preds = %36, %14, %3
  store i1 false, ptr %4, align 1
  br label %38

38:                                               ; preds = %37, %31
  %39 = load i1, ptr %4, align 1
  ret i1 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15VLoopReductions19is_marked_reductionEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.VLoopReductions, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK9VectorSet4testEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7PairSet6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PairSet, ptr %3, i32 0, i32 4
  %5 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7PairSet26left_at_in_insertion_orderEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PairSet, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9VLoopBody4bodyEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %9 = getelementptr inbounds %class.PairSet, ptr %5, i32 0, i32 4
  %10 = load i32, ptr %4, align 4
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %12 = load i32, ptr %11, align 4
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP4NodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %12)
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7PairSet27right_at_in_insertion_orderEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PairSet, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9VLoopBody4bodyEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %9 = getelementptr inbounds %class.PairSet, ptr %5, i32 0, i32 4
  %10 = load i32, ptr %4, align 4
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i32 @_ZNK7PairSet13get_right_forEi(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef %12)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP4NodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %13)
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9SuperWord47extend_pairset_with_more_pairs_by_following_defEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef zeroext i1 @_ZNK4Node7is_LoadEv(ptr noundef nonnull align 8 dereferenceable(52) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %75

18:                                               ; preds = %3
  store i8 0, ptr %8, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef zeroext i1 @_ZNK4Node8is_StoreEv(ptr noundef nonnull align 8 dereferenceable(52) %19)
  %21 = select i1 %20, i32 3, i32 1
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef zeroext i1 @_ZNK4Node8is_StoreEv(ptr noundef nonnull align 8 dereferenceable(52) %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %26)
  br label %28

28:                                               ; preds = %25, %24
  %29 = phi i32 [ 4, %24 ], [ %27, %25 ]
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %9, align 4
  store i32 %30, ptr %11, align 4
  br label %31

31:                                               ; preds = %69, %28
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %72

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %36, i32 noundef %37)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %39, i32 noundef %40)
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = call noundef zeroext i1 @_ZNK9SuperWord5in_bbEPK4Node(ptr noundef nonnull align 8 dereferenceable(248) %14, ptr noundef %42)
  br i1 %43, label %44, label %53

44:                                               ; preds = %35
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef zeroext i1 @_ZNK9SuperWord5in_bbEPK4Node(ptr noundef nonnull align 8 dereferenceable(248) %14, ptr noundef %45)
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %12, align 8
  %49 = call noundef zeroext i1 @_ZNK4Node6is_MemEv(ptr noundef nonnull align 8 dereferenceable(52) %48)
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %13, align 8
  %52 = call noundef zeroext i1 @_ZNK4Node6is_MemEv(ptr noundef nonnull align 8 dereferenceable(52) %51)
  br i1 %52, label %53, label %54

53:                                               ; preds = %50, %47, %44, %35
  br label %69

54:                                               ; preds = %50
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = call noundef zeroext i1 @_ZN9SuperWord18can_pack_into_pairEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(248) %14, ptr noundef %55, ptr noundef %56)
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = call noundef i32 @_ZNK9SuperWord42estimate_cost_savings_when_packing_as_pairEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(248) %14, ptr noundef %59, ptr noundef %60)
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = getelementptr inbounds %class.SuperWord, ptr %14, i32 0, i32 4
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %13, align 8
  call void @_ZN7PairSet8add_pairEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(88) %64, ptr noundef %65, ptr noundef %66)
  store i8 1, ptr %8, align 1
  br label %67

67:                                               ; preds = %63, %58
  br label %68

68:                                               ; preds = %67, %54
  br label %69

69:                                               ; preds = %68, %53
  %70 = load i32, ptr %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %11, align 4
  br label %31, !llvm.loop !42

72:                                               ; preds = %31
  %73 = load i8, ptr %8, align 1
  %74 = trunc i8 %73 to i1
  store i1 %74, ptr %4, align 1
  br label %75

75:                                               ; preds = %72, %17
  %76 = load i1, ptr %4, align 1
  ret i1 %76
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9SuperWord47extend_pairset_with_more_pairs_by_following_useEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef zeroext i1 @_ZNK4Node8is_StoreEv(ptr noundef nonnull align 8 dereferenceable(52) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %109

22:                                               ; preds = %3
  store i32 -1, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %23, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %24, ptr %12, align 8
  br label %25

25:                                               ; preds = %98, %22
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ult ptr %26, %27
  br i1 %28, label %29, label %101

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %30, ptr noundef %31)
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call noundef zeroext i1 @_ZNK9SuperWord5in_bbEPK4Node(ptr noundef nonnull align 8 dereferenceable(248) %18, ptr noundef %33)
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %13, align 8
  %37 = call noundef zeroext i1 @_ZNK4Node6is_MemEv(ptr noundef nonnull align 8 dereferenceable(52) %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %29
  br label %98

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8
  %41 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %40, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %41, ptr %15, align 8
  br label %42

42:                                               ; preds = %94, %39
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = icmp ult ptr %43, %44
  br i1 %45, label %46, label %97

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %47, ptr noundef %48)
  store ptr %49, ptr %16, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = call noundef zeroext i1 @_ZNK9SuperWord5in_bbEPK4Node(ptr noundef nonnull align 8 dereferenceable(248) %18, ptr noundef %50)
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %16, align 8
  %54 = call noundef zeroext i1 @_ZNK4Node6is_MemEv(ptr noundef nonnull align 8 dereferenceable(52) %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %52, %46
  br label %94

56:                                               ; preds = %52
  %57 = load ptr, ptr %16, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(52) %57)
  %62 = icmp eq i32 %61, 23
  br i1 %62, label %63, label %69

63:                                               ; preds = %56
  %64 = load ptr, ptr %16, align 8
  %65 = call noundef ptr @_ZNK9SuperWord2clEv(ptr noundef nonnull align 8 dereferenceable(248) %18)
  %66 = call noundef ptr @_ZNK19BaseCountedLoopNode4incrEv(ptr noundef nonnull align 8 dereferenceable(72) %65)
  %67 = icmp eq ptr %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  br label %94

69:                                               ; preds = %63, %56
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = call noundef i32 @_ZN9SuperWord38order_inputs_of_uses_to_match_def_pairEP4NodeS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(248) %18, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  br label %94

77:                                               ; preds = %69
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = call noundef zeroext i1 @_ZN9SuperWord18can_pack_into_pairEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(248) %18, ptr noundef %78, ptr noundef %79)
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = call noundef i32 @_ZNK9SuperWord42estimate_cost_savings_when_packing_as_pairEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(248) %18, ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %17, align 4
  %85 = load i32, ptr %17, align 4
  %86 = load i32, ptr %8, align 4
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = load i32, ptr %17, align 4
  store i32 %89, ptr %8, align 4
  %90 = load ptr, ptr %13, align 8
  store ptr %90, ptr %9, align 8
  %91 = load ptr, ptr %16, align 8
  store ptr %91, ptr %10, align 8
  br label %92

92:                                               ; preds = %88, %81
  br label %93

93:                                               ; preds = %92, %77
  br label %94

94:                                               ; preds = %93, %76, %68, %55
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i32 1
  store ptr %96, ptr %15, align 8
  br label %42, !llvm.loop !43

97:                                               ; preds = %42
  br label %98

98:                                               ; preds = %97, %38
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i32 1
  store ptr %100, ptr %12, align 8
  br label %25, !llvm.loop !44

101:                                              ; preds = %25
  %102 = load i32, ptr %8, align 4
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = getelementptr inbounds %class.SuperWord, ptr %18, i32 0, i32 4
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %10, align 8
  call void @_ZN7PairSet8add_pairEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(88) %105, ptr noundef %106, ptr noundef %107)
  store i1 true, ptr %4, align 1
  br label %109

108:                                              ; preds = %101
  store i1 false, ptr %4, align 1
  br label %109

109:                                              ; preds = %108, %104, %21
  %110 = load i1, ptr %4, align 1
  ret i1 %110
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15PairSetIteratorC2ERK7PairSet(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PairSetIterator, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.PairSetIterator, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7PairSet4bodyEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %class.PairSetIterator, ptr %5, i32 0, i32 2
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds %class.PairSetIterator, ptr %5, i32 0, i32 3
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds %class.PairSetIterator, ptr %5, i32 0, i32 4
  %14 = getelementptr inbounds %class.PairSetIterator, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9VLoopBody4bodyEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %17 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %16)
  store i32 %17, ptr %13, align 8
  call void @_ZN15PairSetIterator10next_chainEv(ptr noundef nonnull align 8 dereferenceable(28) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15PairSetIterator4doneEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PairSetIterator, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds %class.PairSetIterator, ptr %3, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = icmp sge i32 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15PairSetIterator4leftEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PairSetIterator, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9VLoopBody4bodyEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = getelementptr inbounds %class.PairSetIterator, ptr %3, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP4NodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %8)
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15PairSetIterator5rightEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.PairSetIterator, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %class.PairSetIterator, ptr %4, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = call noundef i32 @_ZNK7PairSet13get_right_forEi(ptr noundef nonnull align 8 dereferenceable(88) %6, i32 noundef %8)
  store i32 %9, ptr %3, align 4
  %10 = getelementptr inbounds %class.PairSetIterator, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9VLoopBody4bodyEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %13 = load i32, ptr %3, align 4
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP4NodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9SuperWord47order_inputs_of_all_use_pairs_to_match_def_pairEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZNK4Node8is_StoreEv(ptr noundef nonnull align 8 dereferenceable(52) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %55

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZNK9SuperWord19is_marked_reductionEPK4Node(ptr noundef nonnull align 8 dereferenceable(248) %11, ptr noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %55

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %20, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %52, %19
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ult ptr %23, %24
  br i1 %25, label %26, label %55

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %27, ptr noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call noundef zeroext i1 @_ZNK4Node6is_AddEv(ptr noundef nonnull align 8 dereferenceable(52) %30)
  br i1 %31, label %39, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8
  %34 = call noundef zeroext i1 @_ZNK4Node6is_MulEv(ptr noundef nonnull align 8 dereferenceable(52) %33)
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8
  %37 = call noundef zeroext i1 @_ZN10VectorNode12is_muladds2iEPK4Node(ptr noundef %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  br label %55

39:                                               ; preds = %35, %32, %26
  %40 = getelementptr inbounds %class.SuperWord, ptr %11, i32 0, i32 4
  %41 = load ptr, ptr %9, align 8
  %42 = call noundef ptr @_ZNK7PairSet21get_right_or_null_forEPK4Node(ptr noundef nonnull align 8 dereferenceable(88) %40, ptr noundef %41)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %55

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = call noundef i32 @_ZN9SuperWord38order_inputs_of_uses_to_match_def_pairEP4NodeS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(248) %11, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  br label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i32 1
  store ptr %54, ptr %8, align 8
  br label %22, !llvm.loop !45

55:                                               ; preds = %45, %38, %22, %18, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15PairSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PairSetIterator, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.PairSetIterator, ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = call noundef i32 @_ZNK7PairSet13get_right_forEi(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef %7)
  %9 = getelementptr inbounds %class.PairSetIterator, ptr %3, i32 0, i32 3
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds %class.PairSetIterator, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.PairSetIterator, ptr %3, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = call noundef zeroext i1 @_ZNK7PairSet7is_leftEi(ptr noundef nonnull align 8 dereferenceable(88) %11, i32 noundef %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  call void @_ZN15PairSetIterator10next_chainEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9SuperWord42estimate_cost_savings_when_packing_as_pairEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.anon.38, align 1
  %10 = alloca %class.anon.40, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  store i32 1, ptr %7, align 4
  store i32 2, ptr %8, align 4
  store i32 1, ptr %11, align 4
  br label %23

23:                                               ; preds = %61, %3
  %24 = load i32, ptr %11, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %25)
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %28, label %64

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef %30)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef %33)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %60

38:                                               ; preds = %28
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call noundef zeroext i1 @_ZNK9SuperWord17are_adjacent_refsEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(248) %22, ptr noundef %39, ptr noundef %40)
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 2
  store i32 %44, ptr %7, align 4
  br label %59

45:                                               ; preds = %38
  %46 = getelementptr inbounds %class.SuperWord, ptr %22, i32 0, i32 4
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = call noundef zeroext i1 @_ZNK7PairSet7is_pairEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(88) %46, ptr noundef %47, ptr noundef %48)
  br i1 %49, label %54, label %50

50:                                               ; preds = %45
  %51 = call noundef i32 @"_ZZNK9SuperWord42estimate_cost_savings_when_packing_as_pairEPK4NodeS2_ENK3$_0clEi"(ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef 2)
  %52 = load i32, ptr %7, align 4
  %53 = sub nsw i32 %52, %51
  store i32 %53, ptr %7, align 4
  br label %58

54:                                               ; preds = %45
  %55 = call noundef i32 @"_ZZNK9SuperWord42estimate_cost_savings_when_packing_as_pairEPK4NodeS2_ENK3$_1clEi"(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef 2)
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %7, align 4
  br label %58

58:                                               ; preds = %54, %50
  br label %59

59:                                               ; preds = %58, %42
  br label %60

60:                                               ; preds = %59, %28
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %11, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %11, align 4
  br label %23, !llvm.loop !46

64:                                               ; preds = %23
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %65, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %66, ptr %17, align 8
  br label %67

67:                                               ; preds = %109, %64
  %68 = load ptr, ptr %17, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = icmp ult ptr %68, %69
  br i1 %70, label %71, label %112

71:                                               ; preds = %67
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %72, ptr noundef %73)
  store ptr %74, ptr %18, align 8
  %75 = getelementptr inbounds %class.SuperWord, ptr %22, i32 0, i32 4
  %76 = load ptr, ptr %18, align 8
  %77 = call noundef ptr @_ZNK7PairSet21get_right_or_null_forEPK4Node(ptr noundef nonnull align 8 dereferenceable(88) %75, ptr noundef %76)
  store ptr %77, ptr %19, align 8
  %78 = load ptr, ptr %19, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  br label %109

81:                                               ; preds = %71
  %82 = load ptr, ptr %6, align 8
  %83 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %82, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %83, ptr %21, align 8
  br label %84

84:                                               ; preds = %105, %81
  %85 = load ptr, ptr %21, align 8
  %86 = load ptr, ptr %20, align 8
  %87 = icmp ult ptr %85, %86
  br i1 %87, label %88, label %108

88:                                               ; preds = %84
  %89 = load ptr, ptr %19, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %21, align 8
  %92 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %90, ptr noundef %91)
  %93 = icmp eq ptr %89, %92
  br i1 %93, label %94, label %104

94:                                               ; preds = %88
  %95 = load i32, ptr %14, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %14, align 4
  %97 = load ptr, ptr %18, align 8
  %98 = load ptr, ptr %19, align 8
  %99 = call noundef zeroext i1 @_ZNK9SuperWord17are_adjacent_refsEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(248) %22, ptr noundef %97, ptr noundef %98)
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = load i32, ptr %15, align 4
  %102 = add nsw i32 %101, 2
  store i32 %102, ptr %15, align 4
  br label %103

103:                                              ; preds = %100, %94
  br label %104

104:                                              ; preds = %103, %88
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %21, align 8
  %107 = getelementptr inbounds ptr, ptr %106, i32 1
  store ptr %107, ptr %21, align 8
  br label %84, !llvm.loop !47

108:                                              ; preds = %84
  br label %109

109:                                              ; preds = %108, %80
  %110 = load ptr, ptr %17, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i32 1
  store ptr %111, ptr %17, align 8
  br label %67, !llvm.loop !48

112:                                              ; preds = %67
  %113 = load i32, ptr %14, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %114)
  %116 = icmp ult i32 %113, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = call noundef i32 @"_ZZNK9SuperWord42estimate_cost_savings_when_packing_as_pairEPK4NodeS2_ENK3$_1clEi"(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef 1)
  %119 = load i32, ptr %15, align 4
  %120 = add nsw i32 %119, %118
  store i32 %120, ptr %15, align 4
  br label %121

121:                                              ; preds = %117, %112
  %122 = load i32, ptr %14, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %123)
  %125 = icmp ult i32 %122, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = call noundef i32 @"_ZZNK9SuperWord42estimate_cost_savings_when_packing_as_pairEPK4NodeS2_ENK3$_1clEi"(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef 1)
  %128 = load i32, ptr %15, align 4
  %129 = add nsw i32 %128, %127
  store i32 %129, ptr %15, align 4
  br label %130

130:                                              ; preds = %126, %121
  %131 = load i32, ptr %7, align 4
  %132 = load i32, ptr %15, align 4
  %133 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %131, i32 noundef %132)
  ret i32 %133
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9SuperWord2clEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SuperWord, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK5VLoop2clEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9SuperWord38order_inputs_of_uses_to_match_def_pairEP4NodeS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef zeroext i1 @_ZNK9SuperWord19is_marked_reductionEPK4Node(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef %18)
  br i1 %19, label %20, label %44

20:                                               ; preds = %5
  %21 = load ptr, ptr %11, align 8
  %22 = call noundef zeroext i1 @_ZNK9SuperWord19is_marked_reductionEPK4Node(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef %21)
  br i1 %22, label %23, label %44

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8
  %25 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %24, i32 noundef 2)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %26)
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %12, align 8
  %30 = call noundef zeroext i1 @_ZNK9SuperWord19is_marked_reductionEPK4Node(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %28, %23
  %32 = load ptr, ptr %10, align 8
  call void @_ZN4Node10swap_edgesEjj(ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef 1, i32 noundef 2)
  br label %33

33:                                               ; preds = %31, %28
  %34 = load ptr, ptr %11, align 8
  %35 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef 2)
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %36)
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %13, align 8
  %40 = call noundef zeroext i1 @_ZNK9SuperWord19is_marked_reductionEPK4Node(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef %39)
  br i1 %40, label %41, label %43

41:                                               ; preds = %38, %33
  %42 = load ptr, ptr %11, align 8
  call void @_ZN4Node10swap_edgesEjj(ptr noundef nonnull align 8 dereferenceable(52) %42, i32 noundef 1, i32 noundef 2)
  br label %43

43:                                               ; preds = %41, %38
  store i32 0, ptr %6, align 4
  br label %160

44:                                               ; preds = %20, %5
  %45 = load ptr, ptr %10, align 8
  %46 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %45)
  store i32 %46, ptr %14, align 4
  %47 = load i32, ptr %14, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %48)
  %50 = icmp ne i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 1, ptr %6, align 4
  br label %160

52:                                               ; preds = %44
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %53

53:                                               ; preds = %155, %52
  %54 = load i32, ptr %15, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %15, align 4
  br label %56

56:                                               ; preds = %68, %53
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %14, align 4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %71

60:                                               ; preds = %56
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %15, align 4
  %63 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %61, i32 noundef %62)
  %64 = load ptr, ptr %8, align 8
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %71

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %15, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %15, align 4
  br label %56, !llvm.loop !49

71:                                               ; preds = %66, %56
  %72 = load i32, ptr %16, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %16, align 4
  br label %74

74:                                               ; preds = %86, %71
  %75 = load i32, ptr %16, align 4
  %76 = load i32, ptr %14, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %74
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %16, align 4
  %81 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %79, i32 noundef %80)
  %82 = load ptr, ptr %9, align 8
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  br label %89

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %16, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %16, align 4
  br label %74, !llvm.loop !50

89:                                               ; preds = %84, %74
  %90 = load i32, ptr %15, align 4
  %91 = load i32, ptr %16, align 4
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %139

93:                                               ; preds = %89
  %94 = load i32, ptr %15, align 4
  %95 = load i32, ptr %16, align 4
  %96 = sub i32 3, %95
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %108

98:                                               ; preds = %93
  %99 = load ptr, ptr %11, align 8
  %100 = call noundef zeroext i1 @_ZNK4Node6is_AddEv(ptr noundef nonnull align 8 dereferenceable(52) %99)
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %11, align 8
  %103 = call noundef zeroext i1 @_ZNK4Node6is_MulEv(ptr noundef nonnull align 8 dereferenceable(52) %102)
  br i1 %103, label %104, label %108

104:                                              ; preds = %101, %98
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr %15, align 4
  %107 = load i32, ptr %16, align 4
  call void @_ZN4Node10swap_edgesEjj(ptr noundef nonnull align 8 dereferenceable(52) %105, i32 noundef %106, i32 noundef %107)
  br label %138

108:                                              ; preds = %101, %93
  %109 = load ptr, ptr %11, align 8
  %110 = call noundef zeroext i1 @_ZN10VectorNode12is_muladds2iEPK4Node(ptr noundef %109)
  br i1 %110, label %111, label %137

111:                                              ; preds = %108
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = icmp ne ptr %112, %113
  br i1 %114, label %115, label %137

115:                                              ; preds = %111
  %116 = load i32, ptr %15, align 4
  %117 = load i32, ptr %16, align 4
  %118 = sub i32 5, %117
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = load ptr, ptr %11, align 8
  call void @_ZN4Node10swap_edgesEjj(ptr noundef nonnull align 8 dereferenceable(52) %121, i32 noundef 1, i32 noundef 2)
  %122 = load ptr, ptr %11, align 8
  call void @_ZN4Node10swap_edgesEjj(ptr noundef nonnull align 8 dereferenceable(52) %122, i32 noundef 3, i32 noundef 4)
  br label %123

123:                                              ; preds = %120, %115
  %124 = load i32, ptr %15, align 4
  %125 = load i32, ptr %16, align 4
  %126 = sub i32 3, %125
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %133, label %128

128:                                              ; preds = %123
  %129 = load i32, ptr %15, align 4
  %130 = load i32, ptr %16, align 4
  %131 = sub i32 7, %130
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %128, %123
  %134 = load ptr, ptr %11, align 8
  call void @_ZN4Node10swap_edgesEjj(ptr noundef nonnull align 8 dereferenceable(52) %134, i32 noundef 2, i32 noundef 3)
  %135 = load ptr, ptr %11, align 8
  call void @_ZN4Node10swap_edgesEjj(ptr noundef nonnull align 8 dereferenceable(52) %135, i32 noundef 1, i32 noundef 4)
  br label %136

136:                                              ; preds = %133, %128
  store i32 2, ptr %6, align 4
  br label %160

137:                                              ; preds = %111, %108
  store i32 1, ptr %6, align 4
  br label %160

138:                                              ; preds = %104
  br label %154

139:                                              ; preds = %89
  %140 = load i32, ptr %15, align 4
  %141 = load i32, ptr %16, align 4
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %153

143:                                              ; preds = %139
  %144 = load ptr, ptr %11, align 8
  %145 = call noundef zeroext i1 @_ZN10VectorNode12is_muladds2iEPK4Node(ptr noundef %144)
  br i1 %145, label %146, label %153

146:                                              ; preds = %143
  %147 = load ptr, ptr %10, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = icmp ne ptr %147, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load ptr, ptr %11, align 8
  call void @_ZN4Node10swap_edgesEjj(ptr noundef nonnull align 8 dereferenceable(52) %151, i32 noundef 1, i32 noundef 3)
  %152 = load ptr, ptr %11, align 8
  call void @_ZN4Node10swap_edgesEjj(ptr noundef nonnull align 8 dereferenceable(52) %152, i32 noundef 2, i32 noundef 4)
  store i32 2, ptr %6, align 4
  br label %160

153:                                              ; preds = %146, %143, %139
  br label %154

154:                                              ; preds = %153, %138
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %15, align 4
  %157 = load i32, ptr %14, align 4
  %158 = icmp ult i32 %156, %157
  br i1 %158, label %53, label %159, !llvm.loop !51

159:                                              ; preds = %155
  store i32 0, ptr %6, align 4
  br label %160

160:                                              ; preds = %159, %150, %137, %136, %51, %43
  %161 = load i32, ptr %6, align 4
  ret i32 %161
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9SuperWord19is_marked_reductionEPK4Node(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.SuperWord, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK13VLoopAnalyzer10reductionsEv(ptr noundef nonnull align 8 dereferenceable(392) %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZNK15VLoopReductions19is_marked_reductionEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6is_MulEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 8191
  %7 = icmp eq i32 %6, 4096
  ret i1 %7
}

declare noundef zeroext i1 @_ZN10VectorNode12is_muladds2iEPK4Node(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7PairSet21get_right_or_null_forEPK4Node(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK7PairSet7is_leftEPK4Node(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK7PairSet13get_right_forEPK4Node(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %9)
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi ptr [ %10, %8 ], [ null, %11 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node10swap_edgesEjj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %class.Node, ptr %9, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  store ptr %14, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %class.Node, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = call noundef zeroext i1 @_ZNK4Node17has_swapped_edgesEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  call void @_ZN4Node11remove_flagEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 2048)
  br label %29

28:                                               ; preds = %3
  call void @_ZN4Node8add_flagEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 2048)
  br label %29

29:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7PairSet7is_pairEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK7PairSet7is_leftEPK4Node(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZNK7PairSet13get_right_forEPK4Node(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %11)
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %12, %13
  br label %15

15:                                               ; preds = %10, %3
  %16 = phi i1 [ false, %3 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZZNK9SuperWord42estimate_cost_savings_when_packing_as_pairEPK4NodeS2_ENK3$_0clEi"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZZNK9SuperWord42estimate_cost_savings_when_packing_as_pairEPK4NodeS2_ENK3$_1clEi"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7PairSet27is_left_in_a_left_most_pairEPK4Node(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PairSet, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK9VLoopBody6bb_idxEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8)
  %10 = call noundef zeroext i1 @_ZNK7PairSet27is_left_in_a_left_most_pairEi(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9SuperWord5arenaEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SuperWord, ptr %3, i32 0, i32 2
  ret ptr %4
}

declare noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef, ptr noundef) #2

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK7PairSet29is_right_in_a_right_most_pairEPK4Node(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PairSet, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK9VLoopBody6bb_idxEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8)
  %10 = call noundef zeroext i1 @_ZNK7PairSet29is_right_in_a_right_most_pairEi(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7PackSet8add_packEP9Node_List(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.PackSet, ptr %7, i32 0, i32 2
  %9 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %21, %2
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %12)
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  call void @_ZN7PackSet16map_node_in_packEPK4NodeP9Node_List(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %10, !llvm.loop !52

24:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7PackSet10split_packEPKcP9Node_List9SplitTask(ptr dead_on_unwind noalias writable sret(%class.SplitStatus) align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef %3, i64 %4, ptr %5) #1 align 2 {
  %7 = alloca %class.SplitTask, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %4, ptr %21, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %5, ptr %22, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %24)
  store i32 %25, ptr %11, align 4
  %26 = call noundef zeroext i1 @_ZNK9SplitTask12is_unchangedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %26, label %27, label %29

27:                                               ; preds = %6
  %28 = load ptr, ptr %10, align 8
  call void @_ZN11SplitStatus14make_unchangedEP9Node_List(ptr dead_on_unwind writable sret(%class.SplitStatus) align 8 %0, ptr noundef %28)
  br label %97

29:                                               ; preds = %6
  %30 = call noundef zeroext i1 @_ZNK9SplitTask11is_rejectedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load ptr, ptr %10, align 8
  call void @_ZN7PackSet23unmap_all_nodes_in_packEP9Node_List(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %32)
  call void @_ZN11SplitStatus13make_rejectedEv(ptr dead_on_unwind writable sret(%class.SplitStatus) align 8 %0)
  br label %97

33:                                               ; preds = %29
  %34 = call noundef i32 @_ZNK9SplitTask10split_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i32 %34, ptr %12, align 4
  %35 = load i32, ptr %12, align 4
  store i32 %35, ptr %13, align 4
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %13, align 4
  %38 = sub i32 %36, %37
  store i32 %38, ptr %14, align 4
  %39 = load i32, ptr %14, align 4
  %40 = icmp ult i32 %39, 2
  br i1 %40, label %41, label %46

41:                                               ; preds = %33
  %42 = load i32, ptr %13, align 4
  %43 = icmp ult i32 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 8
  call void @_ZN7PackSet23unmap_all_nodes_in_packEP9Node_List(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %45)
  call void @_ZN11SplitStatus13make_rejectedEv(ptr dead_on_unwind writable sret(%class.SplitStatus) align 8 %0)
  br label %97

46:                                               ; preds = %41, %33
  %47 = load i32, ptr %13, align 4
  %48 = icmp ult i32 %47, 2
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr %10, align 8
  %51 = call noundef ptr @_ZN9Node_List3popEv(ptr noundef nonnull align 8 dereferenceable(28) %50)
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %15, align 8
  call void @_ZN7PackSet18unmap_node_in_packEPK4Node(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %52)
  %53 = load ptr, ptr %10, align 8
  call void @_ZN11SplitStatus13make_modifiedEP9Node_List(ptr dead_on_unwind writable sret(%class.SplitStatus) align 8 %0, ptr noundef %53)
  br label %97

54:                                               ; preds = %46
  %55 = load i32, ptr %14, align 4
  %56 = icmp ult i32 %55, 2
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8
  %59 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef 0)
  store ptr %59, ptr %16, align 8
  %60 = load ptr, ptr %10, align 8
  call void @_ZN9Node_List6removeEj(ptr noundef nonnull align 8 dereferenceable(28) %60, i32 noundef 0)
  %61 = load ptr, ptr %16, align 8
  call void @_ZN7PackSet18unmap_node_in_packEPK4Node(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %61)
  %62 = load ptr, ptr %10, align 8
  call void @_ZN11SplitStatus13make_modifiedEP9Node_List(ptr dead_on_unwind writable sret(%class.SplitStatus) align 8 %0, ptr noundef %62)
  br label %97

63:                                               ; preds = %54
  %64 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 32)
  %65 = load i32, ptr %13, align 4
  call void @_ZN9Node_ListC2Ej(ptr noundef nonnull align 8 dereferenceable(28) %64, i32 noundef %65)
  store ptr %64, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %66

66:                                               ; preds = %80, %63
  %67 = load i32, ptr %18, align 4
  %68 = load i32, ptr %13, align 4
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %83

70:                                               ; preds = %66
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %14, align 4
  %73 = load i32, ptr %18, align 4
  %74 = add i32 %72, %73
  %75 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef %74)
  store ptr %75, ptr %19, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = load ptr, ptr %19, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %76, ptr noundef %77)
  %78 = load ptr, ptr %19, align 8
  %79 = load ptr, ptr %17, align 8
  call void @_ZN7PackSet18remap_node_in_packEPK4NodeP9Node_List(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %70
  %81 = load i32, ptr %18, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %18, align 4
  br label %66, !llvm.loop !53

83:                                               ; preds = %66
  store i32 0, ptr %20, align 4
  br label %84

84:                                               ; preds = %91, %83
  %85 = load i32, ptr %20, align 4
  %86 = load i32, ptr %13, align 4
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = load ptr, ptr %10, align 8
  %90 = call noundef ptr @_ZN9Node_List3popEv(ptr noundef nonnull align 8 dereferenceable(28) %89)
  br label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %20, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %20, align 4
  br label %84, !llvm.loop !54

94:                                               ; preds = %84
  %95 = load ptr, ptr %17, align 8
  %96 = load ptr, ptr %10, align 8
  call void @_ZN11SplitStatus10make_splitEP9Node_ListS1_(ptr dead_on_unwind writable sret(%class.SplitStatus) align 8 %0, ptr noundef %95, ptr noundef %96)
  br label %97

97:                                               ; preds = %94, %57, %49, %44, %31, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9SplitTask12is_unchangedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SplitTask, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11SplitStatus14make_unchangedEP9Node_List(ptr dead_on_unwind noalias writable sret(%class.SplitStatus) align 8 %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN11SplitStatusC2ENS_4KindEP9Node_ListS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, ptr noundef %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9SplitTask11is_rejectedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SplitTask, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7PackSet23unmap_all_nodes_in_packEP9Node_List(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %16, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %14)
  call void @_ZN7PackSet18unmap_node_in_packEPK4Node(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %15)
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %5, align 4
  br label %7, !llvm.loop !55

19:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11SplitStatus13make_rejectedEv(ptr dead_on_unwind noalias writable sret(%class.SplitStatus) align 8 %0) #1 comdat align 2 {
  call void @_ZN11SplitStatusC2ENS_4KindEP9Node_ListS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 1, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9SplitTask10split_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SplitTask, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
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
define linkonce_odr hidden void @_ZN7PackSet18unmap_node_in_packEPK4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.PackSet, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds %class.PackSet, ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZNK9VLoopBody6bb_idxEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %10)
  store ptr null, ptr %5, align 8
  call void @_ZN17GrowableArrayViewIP9Node_ListE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11SplitStatus13make_modifiedEP9Node_List(ptr dead_on_unwind noalias writable sret(%class.SplitStatus) align 8 %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN11SplitStatusC2ENS_4KindEP9Node_ListS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 2, ptr noundef %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Node_List6removeEj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6)
  %7 = getelementptr inbounds %class.Node_List, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 8
  ret void
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
define linkonce_odr hidden void @_ZN7PackSet18remap_node_in_packEPK4NodeP9Node_List(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.PackSet, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds %class.PackSet, ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZNK9VLoopBody6bb_idxEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %11)
  call void @_ZN17GrowableArrayViewIP9Node_ListE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11SplitStatus10make_splitEP9Node_ListS1_(ptr dead_on_unwind noalias writable sret(%class.SplitStatus) align 8 %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN11SplitStatusC2ENS_4KindEP9Node_ListS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 3, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN7PackSet11split_packsIZN9SuperWord33split_packs_at_use_def_boundariesEvE3$_0EEvPKcT_"(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr %2) #1 align 2 {
  %4 = alloca %class.anon.42, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.SplitTask, align 8
  %12 = alloca %class.SplitStatus, align 8
  %13 = alloca %class.SplitTask, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds %class.anon.42, ptr %4, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %74, %3
  store i8 0, ptr %7, align 1
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %68, %19
  %21 = load i32, ptr %9, align 4
  %22 = getelementptr inbounds %class.PackSet, ptr %18, i32 0, i32 2
  %23 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %71

25:                                               ; preds = %20
  %26 = getelementptr inbounds %class.PackSet, ptr %18, i32 0, i32 2
  %27 = load i32, ptr %9, align 4
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP9Node_ListE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %27)
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call { i64, ptr } @"_ZZN9SuperWord33split_packs_at_use_def_boundariesEvENK3$_0clEPK9Node_List"(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %30)
  %32 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %33 = extractvalue { i64, ptr } %31, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %35 = extractvalue { i64, ptr } %31, 1
  store ptr %35, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 16, i1 false)
  %38 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @_ZN7PackSet10split_packEPKcP9Node_List9SplitTask(ptr dead_on_unwind writable sret(%class.SplitStatus) align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %36, ptr noundef %37, i64 %39, ptr %41)
  %42 = call noundef zeroext i1 @_ZNK11SplitStatus12is_unchangedEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = load i8, ptr %7, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i32
  %48 = or i32 %47, %44
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %7, align 1
  %51 = call noundef ptr @_ZNK11SplitStatus10first_packEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  store ptr %51, ptr %14, align 8
  %52 = call noundef ptr @_ZNK11SplitStatus11second_packEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  store ptr %52, ptr %15, align 8
  %53 = getelementptr inbounds %class.PackSet, ptr %18, i32 0, i32 2
  %54 = load i32, ptr %9, align 4
  store ptr null, ptr %16, align 8
  call void @_ZN17GrowableArrayViewIP9Node_ListE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %53, i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %55 = load ptr, ptr %14, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %25
  %58 = getelementptr inbounds %class.PackSet, ptr %18, i32 0, i32 2
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4
  call void @_ZN17GrowableArrayViewIP9Node_ListE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %61

61:                                               ; preds = %57, %25
  %62 = load ptr, ptr %15, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = getelementptr inbounds %class.PackSet, ptr %18, i32 0, i32 2
  %66 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %67

67:                                               ; preds = %64, %61
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4
  br label %20, !llvm.loop !56

71:                                               ; preds = %20
  %72 = getelementptr inbounds %class.PackSet, ptr %18, i32 0, i32 2
  %73 = load i32, ptr %8, align 4
  call void @_ZN17GrowableArrayBase8trunc_toEi(ptr noundef nonnull align 4 dereferenceable(8) %72, i32 noundef %73)
  br label %74

74:                                               ; preds = %71
  %75 = load i8, ptr %7, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %19, label %77, !llvm.loop !57

77:                                               ; preds = %74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN7PackSet11split_packsIZN9SuperWord46split_packs_only_implemented_with_smaller_sizeEvE3$_0EEvPKcT_"(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr %2) #1 align 2 {
  %4 = alloca %class.anon.43, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.SplitTask, align 8
  %12 = alloca %class.SplitStatus, align 8
  %13 = alloca %class.SplitTask, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds %class.anon.43, ptr %4, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %74, %3
  store i8 0, ptr %7, align 1
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %68, %19
  %21 = load i32, ptr %9, align 4
  %22 = getelementptr inbounds %class.PackSet, ptr %18, i32 0, i32 2
  %23 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %71

25:                                               ; preds = %20
  %26 = getelementptr inbounds %class.PackSet, ptr %18, i32 0, i32 2
  %27 = load i32, ptr %9, align 4
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP9Node_ListE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %27)
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call { i64, ptr } @"_ZZN9SuperWord46split_packs_only_implemented_with_smaller_sizeEvENK3$_0clEPK9Node_List"(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %30)
  %32 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %33 = extractvalue { i64, ptr } %31, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %35 = extractvalue { i64, ptr } %31, 1
  store ptr %35, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 16, i1 false)
  %38 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @_ZN7PackSet10split_packEPKcP9Node_List9SplitTask(ptr dead_on_unwind writable sret(%class.SplitStatus) align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %36, ptr noundef %37, i64 %39, ptr %41)
  %42 = call noundef zeroext i1 @_ZNK11SplitStatus12is_unchangedEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = load i8, ptr %7, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i32
  %48 = or i32 %47, %44
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %7, align 1
  %51 = call noundef ptr @_ZNK11SplitStatus10first_packEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  store ptr %51, ptr %14, align 8
  %52 = call noundef ptr @_ZNK11SplitStatus11second_packEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  store ptr %52, ptr %15, align 8
  %53 = getelementptr inbounds %class.PackSet, ptr %18, i32 0, i32 2
  %54 = load i32, ptr %9, align 4
  store ptr null, ptr %16, align 8
  call void @_ZN17GrowableArrayViewIP9Node_ListE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %53, i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %55 = load ptr, ptr %14, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %25
  %58 = getelementptr inbounds %class.PackSet, ptr %18, i32 0, i32 2
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4
  call void @_ZN17GrowableArrayViewIP9Node_ListE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %61

61:                                               ; preds = %57, %25
  %62 = load ptr, ptr %15, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = getelementptr inbounds %class.PackSet, ptr %18, i32 0, i32 2
  %66 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %67

67:                                               ; preds = %64, %61
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4
  br label %20, !llvm.loop !58

71:                                               ; preds = %20
  %72 = getelementptr inbounds %class.PackSet, ptr %18, i32 0, i32 2
  %73 = load i32, ptr %8, align 4
  call void @_ZN17GrowableArrayBase8trunc_toEi(ptr noundef nonnull align 4 dereferenceable(8) %72, i32 noundef %73)
  br label %74

74:                                               ; preds = %71
  %75 = load i8, ptr %7, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %19, label %77, !llvm.loop !59

77:                                               ; preds = %74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN7PackSet11split_packsIZN9SuperWord38split_packs_to_break_mutual_dependenceEvE3$_0EEvPKcT_"(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr %2) #1 align 2 {
  %4 = alloca %class.anon.44, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.SplitTask, align 8
  %12 = alloca %class.SplitStatus, align 8
  %13 = alloca %class.SplitTask, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds %class.anon.44, ptr %4, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %74, %3
  store i8 0, ptr %7, align 1
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %68, %19
  %21 = load i32, ptr %9, align 4
  %22 = getelementptr inbounds %class.PackSet, ptr %18, i32 0, i32 2
  %23 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %71

25:                                               ; preds = %20
  %26 = getelementptr inbounds %class.PackSet, ptr %18, i32 0, i32 2
  %27 = load i32, ptr %9, align 4
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP9Node_ListE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %27)
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call { i64, ptr } @"_ZZN9SuperWord38split_packs_to_break_mutual_dependenceEvENK3$_0clEPK9Node_List"(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %30)
  %32 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %33 = extractvalue { i64, ptr } %31, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %35 = extractvalue { i64, ptr } %31, 1
  store ptr %35, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 16, i1 false)
  %38 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @_ZN7PackSet10split_packEPKcP9Node_List9SplitTask(ptr dead_on_unwind writable sret(%class.SplitStatus) align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %36, ptr noundef %37, i64 %39, ptr %41)
  %42 = call noundef zeroext i1 @_ZNK11SplitStatus12is_unchangedEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = load i8, ptr %7, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i32
  %48 = or i32 %47, %44
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %7, align 1
  %51 = call noundef ptr @_ZNK11SplitStatus10first_packEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  store ptr %51, ptr %14, align 8
  %52 = call noundef ptr @_ZNK11SplitStatus11second_packEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  store ptr %52, ptr %15, align 8
  %53 = getelementptr inbounds %class.PackSet, ptr %18, i32 0, i32 2
  %54 = load i32, ptr %9, align 4
  store ptr null, ptr %16, align 8
  call void @_ZN17GrowableArrayViewIP9Node_ListE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %53, i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %55 = load ptr, ptr %14, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %25
  %58 = getelementptr inbounds %class.PackSet, ptr %18, i32 0, i32 2
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4
  call void @_ZN17GrowableArrayViewIP9Node_ListE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %61

61:                                               ; preds = %57, %25
  %62 = load ptr, ptr %15, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = getelementptr inbounds %class.PackSet, ptr %18, i32 0, i32 2
  %66 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %67

67:                                               ; preds = %64, %61
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4
  br label %20, !llvm.loop !60

71:                                               ; preds = %20
  %72 = getelementptr inbounds %class.PackSet, ptr %18, i32 0, i32 2
  %73 = load i32, ptr %8, align 4
  call void @_ZN17GrowableArrayBase8trunc_toEi(ptr noundef nonnull align 4 dereferenceable(8) %72, i32 noundef %73)
  br label %74

74:                                               ; preds = %71
  %75 = load i8, ptr %7, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %19, label %77, !llvm.loop !61

77:                                               ; preds = %74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN7PackSet12filter_packsIZN9SuperWord32filter_packs_for_power_of_2_sizeEvE3$_0EEvPKcS4_T_"(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca %class.anon.45, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.anon.58, align 8
  %9 = alloca %class.anon.58, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.anon.58, ptr %8, i32 0, i32 0
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds %class.anon.58, ptr %8, i32 0, i32 1
  store ptr %7, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 16, i1 false)
  %14 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @"_ZN7PackSet11split_packsIZNS_12filter_packsIZN9SuperWord32filter_packs_for_power_of_2_sizeEvE3$_0EEvPKcS5_T_EUlPK9Node_ListE_EEvS5_S6_"(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %13, ptr %15, ptr %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN7PackSet12filter_packsIZN9SuperWord36filter_packs_for_mutual_independenceEvE3$_0EEvPKcS4_T_"(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr %3) #1 align 2 {
  %5 = alloca %class.anon.47, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon.59, align 8
  %10 = alloca %class.anon.59, align 8
  %11 = getelementptr inbounds %class.anon.47, ptr %5, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %class.anon.59, ptr %9, i32 0, i32 0
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds %class.anon.59, ptr %9, i32 0, i32 1
  store ptr %8, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @"_ZN7PackSet11split_packsIZNS_12filter_packsIZN9SuperWord36filter_packs_for_mutual_independenceEvE3$_0EEvPKcS5_T_EUlPK9Node_ListE_EEvS5_S6_"(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %15, ptr %17, ptr %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9SuperWord23pack_alignment_solutionEPK9Node_List(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.AlignmentSolver, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0)
  %12 = call noundef ptr @_ZNK4Node6as_MemEv(ptr noundef nonnull align 8 dereferenceable(52) %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK9SuperWord8vpointerEPK7MemNode(ptr noundef nonnull align 8 dereferenceable(248) %9, ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds %class.SuperWord, ptr %9, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZNK5VLoop12pre_loop_endEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0)
  %20 = call noundef ptr @_ZNK4Node6as_MemEv(ptr noundef nonnull align 8 dereferenceable(52) %19)
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %21)
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef ptr @_ZNK8VPointer4baseEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef i32 @_ZNK8VPointer15offset_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef ptr @_ZNK8VPointer5invarEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef i32 @_ZNK8VPointer12invar_factorEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef i32 @_ZNK8VPointer14scale_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef ptr @_ZNK22BaseCountedLoopEndNode9init_tripEv(ptr noundef nonnull align 8 dereferenceable(60) %33)
  %35 = load ptr, ptr %7, align 8
  %36 = call noundef i64 @_ZNK22BaseCountedLoopEndNode10stride_conEv(ptr noundef nonnull align 8 dereferenceable(60) %35)
  %37 = trunc i64 %36 to i32
  %38 = call noundef i32 @_ZNK9SuperWord9iv_strideEv(ptr noundef nonnull align 8 dereferenceable(248) %9)
  call void @_ZN15AlignmentSolverC2EPK7MemNodejPK4NodeiS5_iiS5_ii(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %20, i32 noundef %22, ptr noundef %24, i32 noundef %26, ptr noundef %28, i32 noundef %30, i32 noundef %32, ptr noundef %34, i32 noundef %37, i32 noundef %38)
  %39 = call noundef ptr @_ZNK15AlignmentSolver5solveEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  ret ptr %39
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
define linkonce_odr hidden noundef ptr @_ZNK8VPointer5invarEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VPointer, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef i32 @_ZNK8VPointer12invar_factorEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

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

declare noundef i64 @_ZNK22BaseCountedLoopEndNode10stride_conEv(ptr noundef nonnull align 8 dereferenceable(60)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9SuperWord9iv_strideEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9SuperWord2clEv(ptr noundef nonnull align 8 dereferenceable(248) %3)
  %5 = call noundef i32 @_ZNK15CountedLoopNode10stride_conEv(ptr noundef nonnull align 8 dereferenceable(92) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15AlignmentSolverC2EPK7MemNodejPK4NodeiS5_iiS5_ii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10) unnamed_addr #1 comdat align 2 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store ptr %5, ptr %17, align 8
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store ptr %8, ptr %20, align 8
  store i32 %9, ptr %21, align 4
  store i32 %10, ptr %22, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %class.AlignmentSolver, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %13, align 8
  %26 = call noundef ptr @_ZN15AlignmentSolver16mem_ref_not_nullEPK7MemNode(ptr noundef %25)
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds %class.AlignmentSolver, ptr %23, i32 0, i32 1
  %28 = load i32, ptr %14, align 4
  store i32 %28, ptr %27, align 8
  %29 = getelementptr inbounds %class.AlignmentSolver, ptr %23, i32 0, i32 2
  %30 = getelementptr inbounds %class.AlignmentSolver, ptr %23, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 27
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(56) %31)
  store i32 %35, ptr %29, align 4
  %36 = getelementptr inbounds %class.AlignmentSolver, ptr %23, i32 0, i32 3
  %37 = getelementptr inbounds %class.AlignmentSolver, ptr %23, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds %class.AlignmentSolver, ptr %23, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = mul i32 %38, %40
  store i32 %41, ptr %36, align 8
  %42 = getelementptr inbounds %class.AlignmentSolver, ptr %23, i32 0, i32 4
  %43 = getelementptr inbounds %class.AlignmentSolver, ptr %23, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = load i32, ptr @ObjectAlignmentInBytes, align 4
  %46 = call noundef i32 @_Z4MIN2IiET_S0_S0_(i32 noundef %44, i32 noundef %45)
  store i32 %46, ptr %42, align 4
  %47 = getelementptr inbounds %class.AlignmentSolver, ptr %23, i32 0, i32 5
  %48 = load ptr, ptr %15, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds %class.AlignmentSolver, ptr %23, i32 0, i32 6
  %50 = load i32, ptr %16, align 4
  store i32 %50, ptr %49, align 8
  %51 = getelementptr inbounds %class.AlignmentSolver, ptr %23, i32 0, i32 7
  %52 = load ptr, ptr %17, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds %class.AlignmentSolver, ptr %23, i32 0, i32 8
  %54 = load i32, ptr %18, align 4
  store i32 %54, ptr %53, align 8
  %55 = getelementptr inbounds %class.AlignmentSolver, ptr %23, i32 0, i32 9
  %56 = load i32, ptr %19, align 4
  store i32 %56, ptr %55, align 4
  %57 = getelementptr inbounds %class.AlignmentSolver, ptr %23, i32 0, i32 10
  %58 = load ptr, ptr %20, align 8
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds %class.AlignmentSolver, ptr %23, i32 0, i32 11
  %60 = load i32, ptr %21, align 4
  store i32 %60, ptr %59, align 8
  %61 = getelementptr inbounds %class.AlignmentSolver, ptr %23, i32 0, i32 12
  %62 = load i32, ptr %22, align 4
  store i32 %62, ptr %61, align 4
  ret void
}

declare noundef ptr @_ZNK15AlignmentSolver5solveEv(ptr noundef nonnull align 8 dereferenceable(72)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5VLoop25vectors_should_be_alignedEv() #1 comdat align 2 {
  %1 = load i8, ptr @AlignVector, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ResourceObjnwEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24TrivialAlignmentSolutionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17AlignmentSolutionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV24TrivialAlignmentSolution, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN7PackSet12filter_packsIZN9SuperWord26filter_packs_for_alignmentEvE3$_0EEvPKcS4_T_"(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef byval(%class.anon.48) align 8 %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.anon.60, align 8
  %9 = alloca %class.anon.60, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.anon.60, ptr %8, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds %class.anon.60, ptr %8, i32 0, i32 1
  store ptr %7, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 16, i1 false)
  %14 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @"_ZN7PackSet11split_packsIZNS_12filter_packsIZN9SuperWord26filter_packs_for_alignmentEvE3$_0EEvPKcS5_T_EUlPK9Node_ListE_EEvS5_S6_"(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %13, ptr %15, ptr %17)
  ret void
}

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
define linkonce_odr hidden noundef ptr @_ZNK9SuperWord8get_packEPK4Node(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.SuperWord, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK7PackSet8get_packEPK4Node(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN7PackSet12filter_packsIZN9SuperWord28filter_packs_for_implementedEvE3$_0EEvPKcS4_T_"(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr %3) #1 align 2 {
  %5 = alloca %class.anon.49, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon.61, align 8
  %10 = alloca %class.anon.61, align 8
  %11 = getelementptr inbounds %class.anon.49, ptr %5, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %class.anon.61, ptr %9, i32 0, i32 0
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds %class.anon.61, ptr %9, i32 0, i32 1
  store ptr %8, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @"_ZN7PackSet11split_packsIZNS_12filter_packsIZN9SuperWord28filter_packs_for_implementedEvE3$_0EEvPKcS5_T_EUlPK9Node_ListE_EEvS5_S6_"(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %15, ptr %17, ptr %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7PackSet6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PackSet, ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7PackSet2atEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PackSet, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP9Node_ListE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN7PackSet12filter_packsIZN9SuperWord27filter_packs_for_profitableEvE3$_0EEvPKcS4_T_"(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr %3) #1 align 2 {
  %5 = alloca %class.anon.50, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon.62, align 8
  %10 = alloca %class.anon.62, align 8
  %11 = getelementptr inbounds %class.anon.50, ptr %5, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %class.anon.62, ptr %9, i32 0, i32 0
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds %class.anon.62, ptr %9, i32 0, i32 1
  store ptr %8, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @"_ZN7PackSet11split_packsIZNS_12filter_packsIZN9SuperWord27filter_packs_for_profitableEvE3$_0EEvPKcS5_T_EUlPK9Node_ListE_EEvS5_S6_"(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %15, ptr %17, ptr %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK9SuperWord11implementedEPK9Node_Listj(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  store i8 0, ptr %8, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %111

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(52) %18)
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = call noundef zeroext i1 @_ZNK9SuperWord19is_marked_reductionEPK4Node(ptr noundef nonnull align 8 dereferenceable(248) %12, ptr noundef %23)
  br i1 %24, label %25, label %52

25:                                               ; preds = %17
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(52) %26)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call noundef zeroext i8 @_ZNK4Type10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %31)
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %40, label %35

35:                                               ; preds = %25
  %36 = load ptr, ptr %11, align 8
  %37 = call noundef zeroext i8 @_ZNK4Type10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %36)
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 11
  br i1 %39, label %40, label %44

40:                                               ; preds = %35, %25
  %41 = load i32, ptr %7, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i8 0, ptr %8, align 1
  br label %51

44:                                               ; preds = %40, %35
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = call noundef zeroext i8 @_ZNK4Type10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %47)
  %49 = call noundef zeroext i1 @_ZN13ReductionNode11implementedEij9BasicType(i32 noundef %45, i32 noundef %46, i8 noundef zeroext %48)
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %8, align 1
  br label %51

51:                                               ; preds = %44, %43
  br label %110

52:                                               ; preds = %17
  %53 = load i32, ptr %10, align 4
  %54 = call noundef zeroext i1 @_ZN10VectorNode17is_convert_opcodeEi(i32 noundef %53)
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %7, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %58, i32 noundef 1)
  %60 = call noundef zeroext i8 @_ZNK9SuperWord15velt_basic_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(248) %12, ptr noundef %59)
  %61 = load ptr, ptr %9, align 8
  %62 = call noundef zeroext i8 @_ZNK9SuperWord15velt_basic_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(248) %12, ptr noundef %61)
  %63 = call noundef zeroext i1 @_ZN14VectorCastNode11implementedEij9BasicTypeS0_(i32 noundef %56, i32 noundef %57, i8 noundef zeroext %60, i8 noundef zeroext %62)
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %8, align 1
  br label %109

65:                                               ; preds = %52
  %66 = load i32, ptr %10, align 4
  %67 = call noundef zeroext i1 @_ZN10VectorNode16is_minmax_opcodeEi(i32 noundef %66)
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load ptr, ptr %9, align 8
  %70 = call noundef zeroext i8 @_ZNK9SuperWord15velt_basic_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(248) %12, ptr noundef %69)
  %71 = call noundef zeroext i1 @_Z15is_subword_type9BasicType(i8 noundef zeroext %70)
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i1 false, ptr %4, align 1
  br label %114

73:                                               ; preds = %68, %65
  %74 = load ptr, ptr %9, align 8
  %75 = call noundef zeroext i1 @_ZNK4Node6is_CmpEv(ptr noundef nonnull align 8 dereferenceable(52) %74)
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i8, ptr @UseVectorCmov, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %8, align 1
  br label %107

80:                                               ; preds = %73
  %81 = load i32, ptr %10, align 4
  %82 = call noundef zeroext i1 @_ZN10VectorNode56is_scalar_op_that_returns_int_but_vector_op_returns_longEi(i32 noundef %81)
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  %84 = load i32, ptr %10, align 4
  %85 = load i32, ptr %7, align 4
  %86 = call noundef zeroext i1 @_ZN10VectorNode11implementedEij9BasicType(i32 noundef %84, i32 noundef %85, i8 noundef zeroext 11)
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i32, ptr %7, align 4
  %89 = call noundef zeroext i1 @_ZN14VectorCastNode11implementedEij9BasicTypeS0_(i32 noundef 138, i32 noundef %88, i8 noundef zeroext 11, i8 noundef zeroext 10)
  br label %90

90:                                               ; preds = %87, %83
  %91 = phi i1 [ false, %83 ], [ %89, %87 ]
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %8, align 1
  br label %106

93:                                               ; preds = %80
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = call noundef zeroext i8 @_ZNK9SuperWord15velt_basic_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(248) %12, ptr noundef %95)
  %97 = call noundef zeroext i1 @_ZN10VectorNode35can_use_RShiftI_instead_of_URShiftIEP4Node9BasicType(ptr noundef %94, i8 noundef zeroext %96)
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i32 283, ptr %10, align 4
  br label %99

99:                                               ; preds = %98, %93
  %100 = load i32, ptr %10, align 4
  %101 = load i32, ptr %7, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = call noundef zeroext i8 @_ZNK9SuperWord15velt_basic_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(248) %12, ptr noundef %102)
  %104 = call noundef zeroext i1 @_ZN10VectorNode11implementedEij9BasicType(i32 noundef %100, i32 noundef %101, i8 noundef zeroext %103)
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %8, align 1
  br label %106

106:                                              ; preds = %99, %90
  br label %107

107:                                              ; preds = %106, %76
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %55
  br label %110

110:                                              ; preds = %109, %51
  br label %111

111:                                              ; preds = %110, %3
  %112 = load i8, ptr %8, align 1
  %113 = trunc i8 %112 to i1
  store i1 %113, ptr %4, align 1
  br label %114

114:                                              ; preds = %111, %72
  %115 = load i1, ptr %4, align 1
  ret i1 %115
}

declare noundef zeroext i1 @_ZN13ReductionNode11implementedEij9BasicType(i32 noundef, i32 noundef, i8 noundef zeroext) #2

declare noundef zeroext i1 @_ZN14VectorCastNode11implementedEij9BasicTypeS0_(i32 noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) #2

declare noundef zeroext i1 @_ZN10VectorNode16is_minmax_opcodeEi(i32 noundef) #2

declare noundef zeroext i1 @_ZN10VectorNode56is_scalar_op_that_returns_int_but_vector_op_returns_longEi(i32 noundef) #2

declare noundef zeroext i1 @_ZN10VectorNode35can_use_RShiftI_instead_of_URShiftIEP4Node9BasicType(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9SuperWord20max_implemented_sizeEPK9Node_List(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
  %11 = call noundef i32 @_Z21round_down_power_of_2IjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call noundef zeroext i1 @_ZNK9SuperWord11implementedEPK9Node_Listj(ptr noundef nonnull align 8 dereferenceable(248) %8, ptr noundef %12, i32 noundef %13)
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4
  store i32 %16, ptr %3, align 4
  br label %34

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4
  %19 = lshr i32 %18, 1
  store i32 %19, ptr %7, align 4
  br label %20

20:                                               ; preds = %30, %17
  %21 = load i32, ptr %7, align 4
  %22 = icmp uge i32 %21, 2
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call noundef zeroext i1 @_ZNK9SuperWord11implementedEPK9Node_Listj(ptr noundef nonnull align 8 dereferenceable(248) %8, ptr noundef %24, i32 noundef %25)
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load i32, ptr %7, align 4
  store i32 %28, ptr %3, align 4
  br label %34

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %7, align 4
  %32 = lshr i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %20, !llvm.loop !62

33:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %27, %15
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z21round_down_power_of_2IjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_Z5log2iIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %3)
  %5 = shl i32 1, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK7PackSet28same_inputs_at_index_or_nullEPK9Node_Listi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0)
  %12 = load i32, ptr %7, align 4
  %13 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef %12)
  store ptr %13, ptr %8, align 8
  store i32 1, ptr %9, align 4
  br label %14

14:                                               ; preds = %29, %3
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %16)
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %21)
  %23 = load i32, ptr %7, align 4
  %24 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %22, i32 noundef %23)
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  br label %34

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %9, align 4
  br label %14, !llvm.loop !63

32:                                               ; preds = %14
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %32, %27
  %35 = load ptr, ptr %4, align 8
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZNK7PackSet13get_bool_testEPK9Node_List(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca %struct.VTransformBoolTest, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0)
  %12 = call noundef ptr @_ZNK4Node7as_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %class.BoolNode, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.BoolTest, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 1)
  %19 = call noundef ptr @_ZNK4Node6as_CmpEv(ptr noundef nonnull align 8 dereferenceable(52) %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(52) %20)
  %25 = icmp eq i32 %24, 79
  br i1 %25, label %33, label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(52) %27)
  %32 = icmp eq i32 %31, 77
  br i1 %32, label %33, label %44

33:                                               ; preds = %26, %2
  %34 = load i32, ptr %7, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %7, align 4
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %39, label %43

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %class.BoolNode, ptr %40, i32 0, i32 1
  %42 = call noundef i32 @_ZNK8BoolTest6negateEv(ptr noundef nonnull align 4 dereferenceable(4) %41)
  store i32 %42, ptr %7, align 4
  store i8 1, ptr %8, align 1
  br label %43

43:                                               ; preds = %39, %36
  br label %44

44:                                               ; preds = %43, %26
  %45 = load i32, ptr %7, align 4
  %46 = load i8, ptr %8, align 1
  %47 = trunc i8 %46 to i1
  call void @_ZN18VTransformBoolTestC2EN8BoolTest4maskEb(ptr noundef nonnull align 4 dereferenceable(5) %3, i32 noundef %45, i1 noundef zeroext %47)
  %48 = load i64, ptr %3, align 4
  ret i64 %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node6as_CmpEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden void @_ZN18VTransformBoolTestC2EN8BoolTest4maskEb(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.VTransformBoolTest, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %9, align 4
  %11 = getelementptr inbounds %struct.VTransformBoolTest, ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK9SuperWord10profitableEPK9Node_List(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 0)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  call void @_ZN10VectorNode15vector_operandsEP4NodePjS2_(ptr noundef %32, ptr noundef %7, ptr noundef %8)
  %33 = load i32, ptr %7, align 4
  store i32 %33, ptr %9, align 4
  br label %34

34:                                               ; preds = %44, %2
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call noundef zeroext i1 @_ZNK9SuperWord13is_vector_useEP4Nodei(ptr noundef nonnull align 8 dereferenceable(248) %29, ptr noundef %39, i32 noundef %40)
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i1 false, ptr %3, align 1
  br label %257

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %9, align 4
  br label %34, !llvm.loop !64

47:                                               ; preds = %34
  %48 = load ptr, ptr %6, align 8
  %49 = call noundef zeroext i1 @_ZNK9SuperWord19is_marked_reductionEPK4Node(ptr noundef nonnull align 8 dereferenceable(248) %29, ptr noundef %48)
  br i1 %49, label %50, label %73

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8
  %52 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %51, i32 noundef 2)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = call noundef ptr @_ZNK9SuperWord8get_packEPK4Node(ptr noundef nonnull align 8 dereferenceable(248) %29, ptr noundef %53)
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds %class.SuperWord, ptr %29, i32 0, i32 9
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds %class.SuperWord, ptr %29, i32 0, i32 10
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57, %50
  store i1 false, ptr %3, align 1
  br label %257

64:                                               ; preds = %57
  %65 = load ptr, ptr %11, align 8
  %66 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %65)
  %67 = load ptr, ptr %5, align 8
  %68 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %67)
  %69 = icmp ne i32 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i1 false, ptr %3, align 1
  br label %257

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %47
  %74 = load ptr, ptr %6, align 8
  %75 = call noundef zeroext i1 @_ZN10VectorNode8is_shiftEP4Node(ptr noundef %74)
  br i1 %75, label %76, label %90

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8
  %78 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %77, i32 noundef 2)
  store ptr %78, ptr %12, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = call noundef ptr @_ZNK9SuperWord8get_packEPK4Node(ptr noundef nonnull align 8 dereferenceable(248) %29, ptr noundef %79)
  store ptr %80, ptr %13, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %88, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds %class.SuperWord, ptr %29, i32 0, i32 5
  %85 = load ptr, ptr %5, align 8
  %86 = call noundef ptr @_ZNK7PackSet28same_inputs_at_index_or_nullEPK9Node_Listi(ptr noundef nonnull align 8 dereferenceable(64) %84, ptr noundef %85, i32 noundef 2)
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %83, %76
  store i1 false, ptr %3, align 1
  br label %257

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89, %73
  %91 = load ptr, ptr %6, align 8
  %92 = call noundef zeroext i1 @_ZNK4Node8is_StoreEv(ptr noundef nonnull align 8 dereferenceable(52) %91)
  br i1 %92, label %172, label %93

93:                                               ; preds = %90
  store i32 0, ptr %14, align 4
  br label %94

94:                                               ; preds = %168, %93
  %95 = load i32, ptr %14, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %96)
  %98 = icmp ult i32 %95, %97
  br i1 %98, label %99, label %171

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %14, align 4
  %102 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %100, i32 noundef %101)
  store ptr %102, ptr %15, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %103, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %104, ptr %17, align 8
  br label %105

105:                                              ; preds = %164, %99
  %106 = load ptr, ptr %17, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = icmp ult ptr %106, %107
  br i1 %108, label %109, label %167

109:                                              ; preds = %105
  %110 = load ptr, ptr %15, align 8
  %111 = load ptr, ptr %17, align 8
  %112 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %110, ptr noundef %111)
  store ptr %112, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %113

113:                                              ; preds = %160, %109
  %114 = load i32, ptr %19, align 4
  %115 = load ptr, ptr %18, align 8
  %116 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %115)
  %117 = icmp ult i32 %114, %116
  br i1 %117, label %118, label %163

118:                                              ; preds = %113
  %119 = load ptr, ptr %18, align 8
  %120 = load i32, ptr %19, align 4
  %121 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %119, i32 noundef %120)
  store ptr %121, ptr %20, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = load ptr, ptr %20, align 8
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %159

125:                                              ; preds = %118
  %126 = load ptr, ptr %15, align 8
  %127 = call noundef zeroext i1 @_ZNK9SuperWord19is_marked_reductionEPK4Node(ptr noundef nonnull align 8 dereferenceable(248) %29, ptr noundef %126)
  br i1 %127, label %128, label %153

128:                                              ; preds = %125
  %129 = load ptr, ptr %18, align 8
  %130 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %129)
  br i1 %130, label %131, label %138

131:                                              ; preds = %128
  %132 = load ptr, ptr %18, align 8
  %133 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %132, i32 noundef 0)
  %134 = call noundef ptr @_ZNK9SuperWord3lptEv(ptr noundef nonnull align 8 dereferenceable(248) %29)
  %135 = getelementptr inbounds %class.IdealLoopTree, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %133, %136
  br i1 %137, label %152, label %138

138:                                              ; preds = %131, %128
  %139 = call noundef ptr @_ZNK9SuperWord3lptEv(ptr noundef nonnull align 8 dereferenceable(248) %29)
  %140 = call noundef ptr @_ZNK9SuperWord5phaseEv(ptr noundef nonnull align 8 dereferenceable(248) %29)
  %141 = call noundef ptr @_ZNK9SuperWord5phaseEv(ptr noundef nonnull align 8 dereferenceable(248) %29)
  %142 = load ptr, ptr %18, align 8
  %143 = call noundef ptr @_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %141, ptr noundef %142)
  %144 = call noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %140, ptr noundef %143)
  %145 = call noundef zeroext i1 @_ZNK13IdealLoopTree9is_memberEPKS_(ptr noundef nonnull align 8 dereferenceable(113) %139, ptr noundef %144)
  br i1 %145, label %153, label %146

146:                                              ; preds = %138
  %147 = load i32, ptr %14, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %148)
  %150 = sub i32 %149, 1
  %151 = icmp eq i32 %147, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %146, %131
  br label %160

153:                                              ; preds = %146, %138, %125
  %154 = load ptr, ptr %18, align 8
  %155 = load i32, ptr %19, align 4
  %156 = call noundef zeroext i1 @_ZNK9SuperWord13is_vector_useEP4Nodei(ptr noundef nonnull align 8 dereferenceable(248) %29, ptr noundef %154, i32 noundef %155)
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  store i1 false, ptr %3, align 1
  br label %257

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158, %118
  br label %160

160:                                              ; preds = %159, %152
  %161 = load i32, ptr %19, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %19, align 4
  br label %113, !llvm.loop !65

163:                                              ; preds = %113
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %17, align 8
  %166 = getelementptr inbounds ptr, ptr %165, i32 1
  store ptr %166, ptr %17, align 8
  br label %105, !llvm.loop !66

167:                                              ; preds = %105
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %14, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %14, align 4
  br label %94, !llvm.loop !67

171:                                              ; preds = %94
  br label %172

172:                                              ; preds = %171, %90
  %173 = load ptr, ptr %6, align 8
  %174 = call noundef zeroext i1 @_ZNK4Node6is_CmpEv(ptr noundef nonnull align 8 dereferenceable(52) %173)
  br i1 %174, label %175, label %201

175:                                              ; preds = %172
  %176 = load ptr, ptr %6, align 8
  %177 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %176, ptr noundef nonnull align 8 dereferenceable(8) %21)
  store ptr %177, ptr %22, align 8
  br label %178

178:                                              ; preds = %197, %175
  %179 = load ptr, ptr %22, align 8
  %180 = load ptr, ptr %21, align 8
  %181 = icmp ult ptr %179, %180
  br i1 %181, label %182, label %200

182:                                              ; preds = %178
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %22, align 8
  %185 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %183, ptr noundef %184)
  store ptr %185, ptr %23, align 8
  %186 = load ptr, ptr %23, align 8
  %187 = call noundef zeroext i1 @_ZNK4Node7is_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %186)
  br i1 %187, label %188, label %195

188:                                              ; preds = %182
  %189 = load ptr, ptr %23, align 8
  %190 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %189, i32 noundef 0)
  %191 = icmp ne ptr %190, null
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr %23, align 8
  %194 = call noundef zeroext i1 @_ZNK9SuperWord13is_vector_useEP4Nodei(ptr noundef nonnull align 8 dereferenceable(248) %29, ptr noundef %193, i32 noundef 1)
  br i1 %194, label %196, label %195

195:                                              ; preds = %192, %188, %182
  store i1 false, ptr %3, align 1
  br label %257

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %22, align 8
  %199 = getelementptr inbounds ptr, ptr %198, i32 1
  store ptr %199, ptr %22, align 8
  br label %178, !llvm.loop !68

200:                                              ; preds = %178
  br label %201

201:                                              ; preds = %200, %172
  %202 = load ptr, ptr %6, align 8
  %203 = call noundef zeroext i1 @_ZNK4Node7is_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %202)
  br i1 %203, label %204, label %230

204:                                              ; preds = %201
  %205 = load ptr, ptr %6, align 8
  %206 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %205, ptr noundef nonnull align 8 dereferenceable(8) %24)
  store ptr %206, ptr %25, align 8
  br label %207

207:                                              ; preds = %226, %204
  %208 = load ptr, ptr %25, align 8
  %209 = load ptr, ptr %24, align 8
  %210 = icmp ult ptr %208, %209
  br i1 %210, label %211, label %229

211:                                              ; preds = %207
  %212 = load ptr, ptr %6, align 8
  %213 = load ptr, ptr %25, align 8
  %214 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %212, ptr noundef %213)
  store ptr %214, ptr %26, align 8
  %215 = load ptr, ptr %26, align 8
  %216 = call noundef zeroext i1 @_ZNK4Node8is_CMoveEv(ptr noundef nonnull align 8 dereferenceable(52) %215)
  br i1 %216, label %217, label %224

217:                                              ; preds = %211
  %218 = load ptr, ptr %26, align 8
  %219 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %218, i32 noundef 0)
  %220 = icmp ne ptr %219, null
  br i1 %220, label %224, label %221

221:                                              ; preds = %217
  %222 = load ptr, ptr %26, align 8
  %223 = call noundef zeroext i1 @_ZNK9SuperWord13is_vector_useEP4Nodei(ptr noundef nonnull align 8 dereferenceable(248) %29, ptr noundef %222, i32 noundef 1)
  br i1 %223, label %225, label %224

224:                                              ; preds = %221, %217, %211
  store i1 false, ptr %3, align 1
  br label %257

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %25, align 8
  %228 = getelementptr inbounds ptr, ptr %227, i32 1
  store ptr %228, ptr %25, align 8
  br label %207, !llvm.loop !69

229:                                              ; preds = %207
  br label %230

230:                                              ; preds = %229, %201
  %231 = load ptr, ptr %6, align 8
  %232 = call noundef zeroext i1 @_ZNK4Node8is_CMoveEv(ptr noundef nonnull align 8 dereferenceable(52) %231)
  br i1 %232, label %233, label %256

233:                                              ; preds = %230
  %234 = load ptr, ptr %6, align 8
  %235 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %234, i32 noundef 1)
  %236 = call noundef ptr @_ZNK4Node7as_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %235)
  store ptr %236, ptr %27, align 8
  %237 = load ptr, ptr %27, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %243, label %239

239:                                              ; preds = %233
  %240 = load ptr, ptr %27, align 8
  %241 = call noundef ptr @_ZNK9SuperWord8get_packEPK4Node(ptr noundef nonnull align 8 dereferenceable(248) %29, ptr noundef %240)
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %244

243:                                              ; preds = %239, %233
  store i1 false, ptr %3, align 1
  br label %257

244:                                              ; preds = %239
  %245 = load ptr, ptr %27, align 8
  %246 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %245, i32 noundef 1)
  %247 = call noundef ptr @_ZNK4Node6as_CmpEv(ptr noundef nonnull align 8 dereferenceable(52) %246)
  store ptr %247, ptr %28, align 8
  %248 = load ptr, ptr %28, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %254, label %250

250:                                              ; preds = %244
  %251 = load ptr, ptr %28, align 8
  %252 = call noundef ptr @_ZNK9SuperWord8get_packEPK4Node(ptr noundef nonnull align 8 dereferenceable(248) %29, ptr noundef %251)
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %255

254:                                              ; preds = %250, %244
  store i1 false, ptr %3, align 1
  br label %257

255:                                              ; preds = %250
  br label %256

256:                                              ; preds = %255, %230
  store i1 true, ptr %3, align 1
  br label %257

257:                                              ; preds = %256, %254, %243, %224, %195, %157, %88, %70, %63, %42
  %258 = load i1, ptr %3, align 1
  ret i1 %258
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK9SuperWord13is_vector_useEP4Nodei(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef ptr @_ZNK9SuperWord8get_packEPK4Node(ptr noundef nonnull align 8 dereferenceable(248) %18, ptr noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %157

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef zeroext i1 @_ZNK9SuperWord19is_marked_reductionEPK4Node(ptr noundef nonnull align 8 dereferenceable(248) %18, ptr noundef %25)
  br i1 %26, label %27, label %52

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %52

30:                                               ; preds = %27
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %48, %30
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %33)
  %35 = icmp ult i32 %32, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = sub i32 %38, 1
  %40 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef %39)
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef %42)
  %44 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %43, i32 noundef 1)
  %45 = icmp ne ptr %40, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  store i1 false, ptr %4, align 1
  br label %157

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4
  br label %31, !llvm.loop !70

51:                                               ; preds = %31
  store i1 true, ptr %4, align 1
  br label %157

52:                                               ; preds = %27, %24
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %53, i32 noundef %54)
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = call noundef ptr @_ZNK9SuperWord8get_packEPK4Node(ptr noundef nonnull align 8 dereferenceable(248) %18, ptr noundef %56)
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %139

60:                                               ; preds = %52
  %61 = load ptr, ptr %8, align 8
  %62 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef 0)
  %63 = load i32, ptr %7, align 4
  %64 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %62, i32 noundef %63)
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = call noundef ptr @_ZNK9SuperWord2ivEv(ptr noundef nonnull align 8 dereferenceable(248) %18)
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %118

68:                                               ; preds = %60
  %69 = load ptr, ptr %6, align 8
  %70 = call noundef zeroext i8 @_ZNK9SuperWord15velt_basic_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(248) %18, ptr noundef %69)
  store i8 %70, ptr %13, align 1
  %71 = load i8, ptr %13, align 1
  %72 = call noundef zeroext i1 @_ZN10VectorNode27is_populate_index_supportedE9BasicType(i8 noundef zeroext %71)
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  store i1 false, ptr %4, align 1
  br label %157

74:                                               ; preds = %68
  store i32 1, ptr %14, align 4
  br label %75

75:                                               ; preds = %114, %74
  %76 = load i32, ptr %14, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %77)
  %79 = icmp ult i32 %76, %78
  br i1 %79, label %80, label %117

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %14, align 4
  %83 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %81, i32 noundef %82)
  %84 = load i32, ptr %7, align 4
  %85 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %83, i32 noundef %84)
  store ptr %85, ptr %15, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = call noundef zeroext i1 @_ZNK4Node6is_AddEv(ptr noundef nonnull align 8 dereferenceable(52) %86)
  br i1 %87, label %88, label %93

88:                                               ; preds = %80
  %89 = load ptr, ptr %15, align 8
  %90 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %89, i32 noundef 1)
  %91 = load ptr, ptr %12, align 8
  %92 = icmp ne ptr %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %88, %80
  store i1 false, ptr %4, align 1
  br label %157

94:                                               ; preds = %88
  %95 = load ptr, ptr %15, align 8
  %96 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %95, i32 noundef 2)
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 5
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef ptr %99(ptr noundef nonnull align 8 dereferenceable(52) %96)
  %101 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %100)
  store ptr %101, ptr %16, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %112, label %104

104:                                              ; preds = %94
  %105 = load ptr, ptr %16, align 8
  %106 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %105)
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = load ptr, ptr %16, align 8
  %109 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %108)
  %110 = load i32, ptr %14, align 4
  %111 = icmp ne i32 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %107, %104, %94
  store i1 false, ptr %4, align 1
  br label %157

113:                                              ; preds = %107
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %14, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %14, align 4
  br label %75, !llvm.loop !71

117:                                              ; preds = %75
  br label %138

118:                                              ; preds = %60
  store i32 1, ptr %17, align 4
  br label %119

119:                                              ; preds = %134, %118
  %120 = load i32, ptr %17, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %121)
  %123 = icmp ult i32 %120, %122
  br i1 %123, label %124, label %137

124:                                              ; preds = %119
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %17, align 4
  %127 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %125, i32 noundef %126)
  %128 = load i32, ptr %7, align 4
  %129 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %127, i32 noundef %128)
  %130 = load ptr, ptr %12, align 8
  %131 = icmp ne ptr %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  store i1 false, ptr %4, align 1
  br label %157

133:                                              ; preds = %124
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %17, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %17, align 4
  br label %119, !llvm.loop !72

137:                                              ; preds = %119
  br label %138

138:                                              ; preds = %137, %117
  store i1 true, ptr %4, align 1
  br label %157

139:                                              ; preds = %52
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = call noundef zeroext i1 @_ZNK9SuperWord37is_velt_basic_type_compatible_use_defEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(248) %18, ptr noundef %140, ptr noundef %141)
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  store i1 false, ptr %4, align 1
  br label %157

144:                                              ; preds = %139
  %145 = load ptr, ptr %6, align 8
  %146 = call noundef zeroext i1 @_ZN10VectorNode12is_muladds2iEPK4Node(ptr noundef %145)
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = getelementptr inbounds %class.SuperWord, ptr %18, i32 0, i32 5
  %149 = load ptr, ptr %8, align 8
  %150 = call noundef zeroext i1 @_ZNK7PackSet34is_muladds2i_pack_with_pack_inputsEPK9Node_List(ptr noundef nonnull align 8 dereferenceable(64) %148, ptr noundef %149)
  store i1 %150, ptr %4, align 1
  br label %157

151:                                              ; preds = %144
  %152 = getelementptr inbounds %class.SuperWord, ptr %18, i32 0, i32 5
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %7, align 4
  %155 = call noundef ptr @_ZNK7PackSet27pack_input_at_index_or_nullEPK9Node_Listi(ptr noundef nonnull align 8 dereferenceable(64) %152, ptr noundef %153, i32 noundef %154)
  %156 = icmp ne ptr %155, null
  store i1 %156, ptr %4, align 1
  br label %157

157:                                              ; preds = %151, %147, %143, %138, %132, %112, %93, %73, %51, %46, %23
  %158 = load i1, ptr %4, align 1
  ret i1 %158
}

declare noundef zeroext i1 @_ZN10VectorNode8is_shiftEP4Node(ptr noundef) #2

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node8is_CMoveEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  %7 = icmp eq i32 %6, 68
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7PackSet8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PackSet, ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNK17GrowableArrayBase8is_emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10VTransformC2ERK13VLoopAnalyzerPK7MemNodei(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.VTransform, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.VTransform, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK13VLoopAnalyzer5vloopEv(ptr noundef nonnull align 8 dereferenceable(392) %13)
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds %class.VTransform, ptr %9, i32 0, i32 2
  call void @_ZN5ArenaC1E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 noundef zeroext 7, i8 noundef zeroext 0, i64 noundef 984)
  %16 = getelementptr inbounds %class.VTransform, ptr %9, i32 0, i32 3
  %17 = getelementptr inbounds %class.VTransform, ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %class.VTransform, ptr %9, i32 0, i32 2
  call void @_ZN15VTransformGraphC2ERK13VLoopAnalyzerR5Arena(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(392) %18, ptr noundef nonnull align 8 dereferenceable(48) %19)
  %20 = getelementptr inbounds %class.VTransform, ptr %9, i32 0, i32 4
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %class.VTransform, ptr %9, i32 0, i32 5
  %23 = load i32, ptr %8, align 4
  store i32 %23, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26SuperWordVTransformBuilderC2ERK7PackSetR10VTransform(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(148) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.SuperWordVTransformBuilder, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK10VTransform14vloop_analyzerEv(ptr noundef nonnull align 8 dereferenceable(148) %9)
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %class.SuperWordVTransformBuilder, ptr %7, i32 0, i32 1
  %12 = getelementptr inbounds %class.SuperWordVTransformBuilder, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK13VLoopAnalyzer5vloopEv(ptr noundef nonnull align 8 dereferenceable(392) %13)
  store ptr %14, ptr %11, align 8
  %15 = getelementptr inbounds %class.SuperWordVTransformBuilder, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %class.SuperWordVTransformBuilder, ptr %7, i32 0, i32 3
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %class.SuperWordVTransformBuilder, ptr %7, i32 0, i32 4
  call void @_ZN17ResourceHashtableIiP14VTransformNodeLj256ELN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbS8_S8_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(2052) %19)
  call void @_ZN26SuperWordVTransformBuilder5buildEv(ptr noundef nonnull align 8 dereferenceable(2088) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26SuperWordVTransformBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(2088) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SuperWordVTransformBuilder, ptr %3, i32 0, i32 4
  call void @_ZN17ResourceHashtableIiP14VTransformNodeLj256ELN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbS8_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(2052) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VTransform8scheduleEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VTransform, ptr %3, i32 0, i32 3
  %5 = call noundef zeroext i1 @_ZN15VTransformGraph8scheduleEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10VTransform5applyEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK10VTransform5phaseEv(ptr noundef nonnull align 8 dereferenceable(148) %4)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %class.Phase, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZNK10VTransform2clEv(ptr noundef nonnull align 8 dereferenceable(148) %4)
  call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %9, i32 noundef 39, i32 noundef 4, ptr noundef %10)
  %11 = getelementptr inbounds %class.VTransform, ptr %4, i32 0, i32 3
  call void @_ZNK15VTransformGraph37apply_memops_reordering_with_scheduleEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef ptr @_ZNK10VTransform2clEv(ptr noundef nonnull align 8 dereferenceable(148) %4)
  call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %12, i32 noundef 40, i32 noundef 4, ptr noundef %13)
  call void @_ZN10VTransform48adjust_pre_loop_limit_to_align_main_loop_vectorsEv(ptr noundef nonnull align 8 dereferenceable(148) %4)
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef ptr @_ZNK10VTransform2clEv(ptr noundef nonnull align 8 dereferenceable(148) %4)
  call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %14, i32 noundef 41, i32 noundef 4, ptr noundef %15)
  call void @_ZNK10VTransform19apply_vectorizationEv(ptr noundef nonnull align 8 dereferenceable(148) %4)
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef ptr @_ZNK10VTransform2clEv(ptr noundef nonnull align 8 dereferenceable(148) %4)
  call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %16, i32 noundef 42, i32 noundef 4, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10VTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VTransform, ptr %3, i32 0, i32 3
  call void @_ZN15VTransformGraphD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #8
  %5 = getelementptr inbounds %class.VTransform, ptr %3, i32 0, i32 2
  call void @_ZN5ArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10VTransform5phaseEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VTransform, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK5VLoop5phaseEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret ptr %6
}

declare void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316), i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10VTransform2clEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VTransform, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK5VLoop2clEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15VTransformGraph37apply_memops_reordering_with_scheduleEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ResourceMark, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.GrowableArray.9, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.GrowableArray.9, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.anon.54, align 8
  %16 = alloca %class.GrowableArray.9, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %30 = call noundef ptr @_ZNK15VTransformGraph5phaseEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = getelementptr inbounds %class.Phase, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i32 @_ZN7Compile15num_alias_typesEv(ptr noundef nonnull align 8 dereferenceable(2316) %33)
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %4, align 4
  store ptr null, ptr %6, align 8
  call void @_ZN13GrowableArrayIP4NodeEC2EiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %35, i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr %4, align 4
  store ptr null, ptr %8, align 8
  call void @_ZN13GrowableArrayIP4NodeEC2EiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %37, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %39 = getelementptr inbounds %class.VTransformGraph, ptr %29, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK13VLoopAnalyzer13memory_slicesEv(ptr noundef nonnull align 8 dereferenceable(392) %40)
  %42 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK17VLoopMemorySlices5headsEv(ptr noundef nonnull align 8 dereferenceable(56) %41)
  store ptr %42, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %43

43:                                               ; preds = %69, %1
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %45)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %72

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP7PhiNodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef %50)
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %11, align 8
  %53 = call noundef ptr @_ZNK15VTransformGraph5phaseEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = getelementptr inbounds %class.Phase, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 6
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(52) %57)
  %62 = call noundef i32 @_ZN7Compile15get_alias_indexEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(2316) %56, ptr noundef %61)
  store i32 %62, ptr %12, align 4
  %63 = load i32, ptr %12, align 4
  call void @_ZN17GrowableArrayViewIP4NodeE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %63, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %64 = load ptr, ptr %11, align 8
  %65 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %64, i32 noundef 2)
  %66 = call noundef ptr @_ZNK4Node8as_StoreEv(ptr noundef nonnull align 8 dereferenceable(52) %65)
  store ptr %66, ptr %13, align 8
  %67 = load i32, ptr %12, align 4
  %68 = load ptr, ptr %13, align 8
  store ptr %68, ptr %14, align 8
  call void @_ZN17GrowableArrayViewIP4NodeE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %69

69:                                               ; preds = %48
  %70 = load i32, ptr %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %10, align 4
  br label %43, !llvm.loop !73

72:                                               ; preds = %43
  %73 = getelementptr inbounds %class.anon.54, ptr %15, i32 0, i32 0
  store ptr %29, ptr %73, align 8
  %74 = getelementptr inbounds %class.anon.54, ptr %15, i32 0, i32 1
  store ptr %5, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  call void @"_ZNK15VTransformGraph26for_each_memop_in_scheduleIZNKS_37apply_memops_reordering_with_scheduleEvE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr %76, ptr %78)
  call void @_ZN13GrowableArrayIP4NodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16)
  store i32 0, ptr %17, align 4
  br label %79

79:                                               ; preds = %160, %72
  %80 = load i32, ptr %17, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %163

84:                                               ; preds = %79
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %17, align 4
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP7PhiNodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef %86)
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %18, align 8
  %89 = call noundef ptr @_ZNK15VTransformGraph5phaseEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = getelementptr inbounds %class.Phase, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %18, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i64 6
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(52) %93)
  %98 = call noundef i32 @_ZN7Compile15get_alias_indexEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(2316) %92, ptr noundef %97)
  store i32 %98, ptr %19, align 4
  %99 = load i32, ptr %19, align 4
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP4NodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %99)
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %20, align 8
  %102 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK15VTransformGraph4igvnEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
  %103 = load ptr, ptr %18, align 8
  %104 = load ptr, ptr %20, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %102, ptr noundef %103, i32 noundef 2, ptr noundef %104)
  %105 = load i32, ptr %19, align 4
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP4NodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %105)
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %21, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %16)
  %108 = load ptr, ptr %21, align 8
  %109 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %108, ptr noundef nonnull align 8 dereferenceable(8) %22)
  store ptr %109, ptr %23, align 8
  br label %110

110:                                              ; preds = %122, %84
  %111 = load ptr, ptr %23, align 8
  %112 = load ptr, ptr %22, align 8
  %113 = icmp ult ptr %111, %112
  br i1 %113, label %114, label %125

114:                                              ; preds = %110
  %115 = load ptr, ptr %21, align 8
  %116 = load ptr, ptr %23, align 8
  %117 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %115, ptr noundef %116)
  store ptr %117, ptr %24, align 8
  %118 = load ptr, ptr %24, align 8
  %119 = call noundef zeroext i1 @_ZNK15VTransformGraph5in_bbEPK4Node(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef %118)
  br i1 %119, label %121, label %120

120:                                              ; preds = %114
  call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %121

121:                                              ; preds = %120, %114
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %23, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i32 1
  store ptr %124, ptr %23, align 8
  br label %110, !llvm.loop !74

125:                                              ; preds = %110
  store i32 0, ptr %25, align 4
  br label %126

126:                                              ; preds = %156, %125
  %127 = load i32, ptr %25, align 4
  %128 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %16)
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %159

130:                                              ; preds = %126
  %131 = load i32, ptr %25, align 4
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP4NodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %131)
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %26, align 8
  store i32 0, ptr %27, align 4
  br label %134

134:                                              ; preds = %152, %130
  %135 = load i32, ptr %27, align 4
  %136 = load ptr, ptr %26, align 8
  %137 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %136)
  %138 = icmp ult i32 %135, %137
  br i1 %138, label %139, label %155

139:                                              ; preds = %134
  %140 = load ptr, ptr %26, align 8
  %141 = load i32, ptr %27, align 4
  %142 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %140, i32 noundef %141)
  store ptr %142, ptr %28, align 8
  %143 = load ptr, ptr %28, align 8
  %144 = load ptr, ptr %21, align 8
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %146, label %151

146:                                              ; preds = %139
  %147 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK15VTransformGraph4igvnEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
  %148 = load ptr, ptr %26, align 8
  %149 = load i32, ptr %27, align 4
  %150 = load ptr, ptr %20, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %147, ptr noundef %148, i32 noundef %149, ptr noundef %150)
  br label %151

151:                                              ; preds = %146, %139
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %27, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %27, align 4
  br label %134, !llvm.loop !75

155:                                              ; preds = %134
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %25, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %25, align 4
  br label %126, !llvm.loop !76

159:                                              ; preds = %126
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %17, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %17, align 4
  br label %79, !llvm.loop !77

163:                                              ; preds = %79
  call void @_ZN13GrowableArrayIP4NodeED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #8
  call void @_ZN13GrowableArrayIP4NodeED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #8
  call void @_ZN13GrowableArrayIP4NodeED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10VTransform48adjust_pre_loop_limit_to_align_main_loop_vectorsEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %26 = load ptr, ptr %2, align 8
  call void @_ZN10VTransform48determine_mem_ref_and_aw_for_main_loop_alignmentEv(ptr noundef nonnull align 8 dereferenceable(148) %26)
  %27 = getelementptr inbounds %class.VTransform, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %3, align 8
  %29 = getelementptr inbounds %class.VTransform, ptr %26, i32 0, i32 5
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %4, align 4
  %31 = getelementptr inbounds %class.VTransform, ptr %26, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr @_ZNK5VLoop12pre_loop_endEv(ptr noundef nonnull align 8 dereferenceable(56) %32)
  %34 = call noundef ptr @_ZNK22BaseCountedLoopEndNode5limitEv(ptr noundef nonnull align 8 dereferenceable(60) %33)
  %35 = call noundef ptr @_ZNK4Node10as_Opaque1Ev(ptr noundef nonnull align 8 dereferenceable(52) %34)
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %36, i32 noundef 1)
  store ptr %37, ptr %6, align 8
  %38 = getelementptr inbounds %class.VTransform, ptr %26, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr @_ZNK5VLoop13pre_loop_headEv(ptr noundef nonnull align 8 dereferenceable(56) %39)
  %41 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %40, i32 noundef 1)
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call noundef ptr @_ZN11Opaque1Node19original_loop_limitEv(ptr noundef nonnull align 8 dereferenceable(52) %42)
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK10VTransform8vpointerEPK7MemNode(ptr noundef nonnull align 8 dereferenceable(148) %26, ptr noundef %44)
  store ptr %45, ptr %9, align 8
  %46 = call noundef i32 @_ZNK10VTransform9iv_strideEv(ptr noundef nonnull align 8 dereferenceable(148) %26)
  store i32 %46, ptr %10, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = call noundef i32 @_ZNK8VPointer14scale_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(64) %47)
  store i32 %48, ptr %11, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = call noundef i32 @_ZNK8VPointer15offset_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(64) %49)
  store i32 %50, ptr %12, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = call noundef ptr @_ZNK8VPointer3adrEv(ptr noundef nonnull align 8 dereferenceable(64) %51)
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call noundef ptr @_ZNK8VPointer5invarEv(ptr noundef nonnull align 8 dereferenceable(64) %53)
  store ptr %54, ptr %14, align 8
  %55 = load i32, ptr %10, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %73, label %57

57:                                               ; preds = %1
  %58 = load i32, ptr %10, align 4
  %59 = call i32 @llvm.abs.i32(i32 %58, i1 true)
  %60 = call noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %59)
  br i1 %60, label %61, label %73

61:                                               ; preds = %57
  %62 = load i32, ptr %11, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %11, align 4
  %66 = call i32 @llvm.abs.i32(i32 %65, i1 true)
  %67 = call noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %66)
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = load i32, ptr %11, align 4
  %70 = call i32 @llvm.abs.i32(i32 %69, i1 true)
  %71 = load i32, ptr %4, align 4
  %72 = icmp sge i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68, %64, %61, %57, %1
  br label %288

74:                                               ; preds = %68
  %75 = load i32, ptr %4, align 4
  %76 = load i32, ptr %11, align 4
  %77 = call i32 @llvm.abs.i32(i32 %76, i1 true)
  %78 = sdiv i32 %75, %77
  store i32 %78, ptr %15, align 4
  %79 = load i32, ptr %11, align 4
  %80 = load i32, ptr %10, align 4
  %81 = mul nsw i32 %79, %80
  %82 = icmp sgt i32 %81, 0
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %16, align 1
  %84 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK10VTransform4igvnEv(ptr noundef nonnull align 8 dereferenceable(148) %26)
  %85 = load i8, ptr %16, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %90

87:                                               ; preds = %74
  %88 = load i32, ptr %12, align 4
  %89 = sub nsw i32 0, %88
  br label %92

90:                                               ; preds = %74
  %91 = load i32, ptr %12, align 4
  br label %92

92:                                               ; preds = %90, %87
  %93 = phi i32 [ %89, %87 ], [ %91, %90 ]
  %94 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %84, i32 noundef %93)
  store ptr %94, ptr %17, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %137

97:                                               ; preds = %92
  %98 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK10VTransform4igvnEv(ptr noundef nonnull align 8 dereferenceable(148) %26)
  %99 = load ptr, ptr %14, align 8
  %100 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %98, ptr noundef %99)
  %101 = call noundef ptr @_ZNK4Type8isa_longEv(ptr noundef nonnull align 8 dereferenceable(20) %100)
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %114

103:                                              ; preds = %97
  %104 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %14, align 8
  %108 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  call void @_ZN11ConvL2INodeC2EP4NodePK7TypeInt(ptr noundef nonnull align 8 dereferenceable(64) %104, ptr noundef %107, ptr noundef %108)
  br label %109

109:                                              ; preds = %106, %103
  %110 = phi ptr [ %104, %106 ], [ null, %103 ]
  store ptr %110, ptr %14, align 8
  %111 = call noundef ptr @_ZNK10VTransform5phaseEv(ptr noundef nonnull align 8 dereferenceable(148) %26)
  %112 = load ptr, ptr %14, align 8
  %113 = load ptr, ptr %7, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %111, ptr noundef %112, ptr noundef %113)
  br label %114

114:                                              ; preds = %109, %97
  %115 = load i8, ptr %16, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %125

117:                                              ; preds = %114
  %118 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %17, align 8
  %122 = load ptr, ptr %14, align 8
  call void @_ZN8SubINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %118, ptr noundef %121, ptr noundef %122)
  br label %123

123:                                              ; preds = %120, %117
  %124 = phi ptr [ %118, %120 ], [ null, %117 ]
  store ptr %124, ptr %17, align 8
  br label %133

125:                                              ; preds = %114
  %126 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %17, align 8
  %130 = load ptr, ptr %14, align 8
  call void @_ZN8AddINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %126, ptr noundef %129, ptr noundef %130)
  br label %131

131:                                              ; preds = %128, %125
  %132 = phi ptr [ %126, %128 ], [ null, %125 ]
  store ptr %132, ptr %17, align 8
  br label %133

133:                                              ; preds = %131, %123
  %134 = call noundef ptr @_ZNK10VTransform5phaseEv(ptr noundef nonnull align 8 dereferenceable(148) %26)
  %135 = load ptr, ptr %17, align 8
  %136 = load ptr, ptr %7, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %134, ptr noundef %135, ptr noundef %136)
  br label %137

137:                                              ; preds = %133, %92
  %138 = load i32, ptr %4, align 4
  %139 = load i32, ptr @ObjectAlignmentInBytes, align 4
  %140 = icmp sgt i32 %138, %139
  br i1 %140, label %145, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %9, align 8
  %143 = call noundef ptr @_ZNK8VPointer4baseEv(ptr noundef nonnull align 8 dereferenceable(64) %142)
  %144 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %143)
  br i1 %144, label %145, label %187

145:                                              ; preds = %141, %137
  %146 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %13, align 8
  call void @_ZN11CastP2XNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %146, ptr noundef null, ptr noundef %149)
  br label %150

150:                                              ; preds = %148, %145
  %151 = phi ptr [ %146, %148 ], [ null, %145 ]
  store ptr %151, ptr %18, align 8
  %152 = call noundef ptr @_ZNK10VTransform5phaseEv(ptr noundef nonnull align 8 dereferenceable(148) %26)
  %153 = load ptr, ptr %18, align 8
  %154 = load ptr, ptr %7, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %152, ptr noundef %153, ptr noundef %154)
  %155 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %160, label %157

157:                                              ; preds = %150
  %158 = load ptr, ptr %18, align 8
  %159 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  call void @_ZN11ConvL2INodeC2EP4NodePK7TypeInt(ptr noundef nonnull align 8 dereferenceable(64) %155, ptr noundef %158, ptr noundef %159)
  br label %160

160:                                              ; preds = %157, %150
  %161 = phi ptr [ %155, %157 ], [ null, %150 ]
  store ptr %161, ptr %18, align 8
  %162 = call noundef ptr @_ZNK10VTransform5phaseEv(ptr noundef nonnull align 8 dereferenceable(148) %26)
  %163 = load ptr, ptr %18, align 8
  %164 = load ptr, ptr %7, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %162, ptr noundef %163, ptr noundef %164)
  %165 = load i8, ptr %16, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %175

167:                                              ; preds = %160
  %168 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %173, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %17, align 8
  %172 = load ptr, ptr %18, align 8
  call void @_ZN8SubINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %168, ptr noundef %171, ptr noundef %172)
  br label %173

173:                                              ; preds = %170, %167
  %174 = phi ptr [ %168, %170 ], [ null, %167 ]
  store ptr %174, ptr %17, align 8
  br label %183

175:                                              ; preds = %160
  %176 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %181, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %17, align 8
  %180 = load ptr, ptr %18, align 8
  call void @_ZN8AddINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %176, ptr noundef %179, ptr noundef %180)
  br label %181

181:                                              ; preds = %178, %175
  %182 = phi ptr [ %176, %178 ], [ null, %175 ]
  store ptr %182, ptr %17, align 8
  br label %183

183:                                              ; preds = %181, %173
  %184 = call noundef ptr @_ZNK10VTransform5phaseEv(ptr noundef nonnull align 8 dereferenceable(148) %26)
  %185 = load ptr, ptr %17, align 8
  %186 = load ptr, ptr %7, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %184, ptr noundef %185, ptr noundef %186)
  br label %187

187:                                              ; preds = %183, %141
  %188 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK10VTransform4igvnEv(ptr noundef nonnull align 8 dereferenceable(148) %26)
  %189 = load i32, ptr %11, align 4
  %190 = call i32 @llvm.abs.i32(i32 %189, i1 true)
  %191 = sext i32 %190 to i64
  %192 = call noundef i32 @_Z10exact_log2l(i64 noundef %191)
  %193 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %188, i32 noundef %192)
  store ptr %193, ptr %19, align 8
  %194 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %199, label %196

196:                                              ; preds = %187
  %197 = load ptr, ptr %17, align 8
  %198 = load ptr, ptr %19, align 8
  call void @_ZN12URShiftINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %194, ptr noundef %197, ptr noundef %198)
  br label %199

199:                                              ; preds = %196, %187
  %200 = phi ptr [ %194, %196 ], [ null, %187 ]
  store ptr %200, ptr %20, align 8
  %201 = call noundef ptr @_ZNK10VTransform5phaseEv(ptr noundef nonnull align 8 dereferenceable(148) %26)
  %202 = load ptr, ptr %20, align 8
  %203 = load ptr, ptr %7, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %201, ptr noundef %202, ptr noundef %203)
  store ptr null, ptr %21, align 8
  %204 = load i32, ptr %10, align 4
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %214

206:                                              ; preds = %199
  %207 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %212, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %20, align 8
  %211 = load ptr, ptr %6, align 8
  call void @_ZN8SubINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %207, ptr noundef %210, ptr noundef %211)
  br label %212

212:                                              ; preds = %209, %206
  %213 = phi ptr [ %207, %209 ], [ null, %206 ]
  store ptr %213, ptr %21, align 8
  br label %222

214:                                              ; preds = %199
  %215 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %220, label %217

217:                                              ; preds = %214
  %218 = load ptr, ptr %20, align 8
  %219 = load ptr, ptr %6, align 8
  call void @_ZN8AddINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %215, ptr noundef %218, ptr noundef %219)
  br label %220

220:                                              ; preds = %217, %214
  %221 = phi ptr [ %215, %217 ], [ null, %214 ]
  store ptr %221, ptr %21, align 8
  br label %222

222:                                              ; preds = %220, %212
  %223 = call noundef ptr @_ZNK10VTransform5phaseEv(ptr noundef nonnull align 8 dereferenceable(148) %26)
  %224 = load ptr, ptr %21, align 8
  %225 = load ptr, ptr %7, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %223, ptr noundef %224, ptr noundef %225)
  %226 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK10VTransform4igvnEv(ptr noundef nonnull align 8 dereferenceable(148) %26)
  %227 = load i32, ptr %15, align 4
  %228 = sub nsw i32 %227, 1
  %229 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %226, i32 noundef %228)
  store ptr %229, ptr %22, align 8
  %230 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %235, label %232

232:                                              ; preds = %222
  %233 = load ptr, ptr %21, align 8
  %234 = load ptr, ptr %22, align 8
  call void @_ZN8AndINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %230, ptr noundef %233, ptr noundef %234)
  br label %235

235:                                              ; preds = %232, %222
  %236 = phi ptr [ %230, %232 ], [ null, %222 ]
  store ptr %236, ptr %23, align 8
  %237 = call noundef ptr @_ZNK10VTransform5phaseEv(ptr noundef nonnull align 8 dereferenceable(148) %26)
  %238 = load ptr, ptr %23, align 8
  %239 = load ptr, ptr %7, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %237, ptr noundef %238, ptr noundef %239)
  store ptr null, ptr %24, align 8
  %240 = load i32, ptr %10, align 4
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %250

242:                                              ; preds = %235
  %243 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %248, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %6, align 8
  %247 = load ptr, ptr %23, align 8
  call void @_ZN8SubINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %243, ptr noundef %246, ptr noundef %247)
  br label %248

248:                                              ; preds = %245, %242
  %249 = phi ptr [ %243, %245 ], [ null, %242 ]
  store ptr %249, ptr %24, align 8
  br label %258

250:                                              ; preds = %235
  %251 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %256, label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr %6, align 8
  %255 = load ptr, ptr %23, align 8
  call void @_ZN8AddINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %251, ptr noundef %254, ptr noundef %255)
  br label %256

256:                                              ; preds = %253, %250
  %257 = phi ptr [ %251, %253 ], [ null, %250 ]
  store ptr %257, ptr %24, align 8
  br label %258

258:                                              ; preds = %256, %248
  %259 = call noundef ptr @_ZNK10VTransform5phaseEv(ptr noundef nonnull align 8 dereferenceable(148) %26)
  %260 = load ptr, ptr %24, align 8
  %261 = load ptr, ptr %7, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %259, ptr noundef %260, ptr noundef %261)
  %262 = load i32, ptr %10, align 4
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %272

264:                                              ; preds = %258
  %265 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %270, label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr %24, align 8
  %269 = load ptr, ptr %8, align 8
  call void @_ZN8MinINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %265, ptr noundef %268, ptr noundef %269)
  br label %270

270:                                              ; preds = %267, %264
  %271 = phi ptr [ %265, %267 ], [ null, %264 ]
  br label %280

272:                                              ; preds = %258
  %273 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %278, label %275

275:                                              ; preds = %272
  %276 = load ptr, ptr %24, align 8
  %277 = load ptr, ptr %8, align 8
  call void @_ZN8MaxINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %273, ptr noundef %276, ptr noundef %277)
  br label %278

278:                                              ; preds = %275, %272
  %279 = phi ptr [ %273, %275 ], [ null, %272 ]
  br label %280

280:                                              ; preds = %278, %270
  %281 = phi ptr [ %271, %270 ], [ %279, %278 ]
  store ptr %281, ptr %25, align 8
  %282 = call noundef ptr @_ZNK10VTransform5phaseEv(ptr noundef nonnull align 8 dereferenceable(148) %26)
  %283 = load ptr, ptr %25, align 8
  %284 = load ptr, ptr %7, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %282, ptr noundef %283, ptr noundef %284)
  %285 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK10VTransform4igvnEv(ptr noundef nonnull align 8 dereferenceable(148) %26)
  %286 = load ptr, ptr %5, align 8
  %287 = load ptr, ptr %25, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %285, ptr noundef %286, i32 noundef 1, ptr noundef %287)
  br label %288

288:                                              ; preds = %280, %73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10VTransform19apply_vectorizationEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_ZNK10VTransform5phaseEv(ptr noundef nonnull align 8 dereferenceable(148) %7)
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds %class.Phase, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %12 = getelementptr inbounds %class.VTransform, ptr %7, i32 0, i32 3
  call void @_ZNK15VTransformGraph35apply_vectorization_for_each_vtnodeERjS0_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %13 = call noundef ptr @_ZNK10VTransform2clEv(ptr noundef nonnull align 8 dereferenceable(148) %7)
  call void @_ZN8LoopNode20mark_loop_vectorizedEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef i32 @_ZNK7Compile15max_vector_sizeEv(ptr noundef nonnull align 8 dereferenceable(2316) %15)
  %17 = icmp ugt i32 %14, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  call void @_ZN7Compile19set_max_vector_sizeEj(ptr noundef nonnull align 8 dereferenceable(2316) %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18, %1
  %22 = load i8, ptr @SuperWordLoopUnrollAnalysis, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZNK10VTransform2clEv(ptr noundef nonnull align 8 dereferenceable(148) %7)
  %26 = call noundef zeroext i1 @_ZNK15CountedLoopNode14has_passed_slpEv(ptr noundef nonnull align 8 dereferenceable(92) %25)
  br i1 %26, label %27, label %42

27:                                               ; preds = %24
  %28 = call noundef ptr @_ZNK10VTransform2clEv(ptr noundef nonnull align 8 dereferenceable(148) %7)
  %29 = call noundef i32 @_ZNK15CountedLoopNode14slp_max_unrollEv(ptr noundef nonnull align 8 dereferenceable(92) %28)
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = call noundef ptr @_ZNK10VTransform2clEv(ptr noundef nonnull align 8 dereferenceable(148) %7)
  call void @_ZN15CountedLoopNode17set_notpassed_slpEv(ptr noundef nonnull align 8 dereferenceable(92) %34)
  %35 = call noundef i32 @_ZN7Matcher20float_pressure_limitEv()
  %36 = icmp ugt i32 %35, 8
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8
  call void @_ZN7Compile18set_major_progressEv(ptr noundef nonnull align 8 dereferenceable(2316) %38)
  %39 = call noundef ptr @_ZNK10VTransform2clEv(ptr noundef nonnull align 8 dereferenceable(148) %7)
  call void @_ZN8LoopNode19mark_do_unroll_onlyEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
  br label %40

40:                                               ; preds = %37, %33
  br label %41

41:                                               ; preds = %40, %27
  br label %42

42:                                               ; preds = %41, %24
  br label %43

43:                                               ; preds = %42, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15VTransformGraph5phaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VTransformGraph, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK5VLoop5phaseEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7Compile15num_alias_typesEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 93
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP4NodeEC2EiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call noundef ptr @_ZN13GrowableArrayIP4NodeE8allocateEi(i32 noundef %10)
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EEC2EPS1_iiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = getelementptr inbounds %class.GrowableArray.9, ptr %9, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZNK13GrowableArrayIP4NodeE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNK13VLoopAnalyzer13memory_slicesEv(ptr noundef nonnull align 8 dereferenceable(392) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VLoopAnalyzer, ptr %3, i32 0, i32 4
  ret ptr %4
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP7PhiNodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP4NodeE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.GrowableArrayView.11, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  store ptr %9, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node8as_StoreEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK15VTransformGraph26for_each_memop_in_scheduleIZNKS_37apply_memops_reordering_with_scheduleEvE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, ptr %2) #1 align 2 {
  %4 = alloca %class.anon.54, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %80, %3
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr inbounds %class.VTransformGraph, ptr %13, i32 0, i32 4
  %17 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %83

19:                                               ; preds = %14
  %20 = getelementptr inbounds %class.VTransformGraph, ptr %13, i32 0, i32 4
  %21 = load i32, ptr %6, align 4
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP14VTransformNodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %21)
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(64) %24)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  br label %80

31:                                               ; preds = %19
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(64) %32)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %31
  %40 = load ptr, ptr %8, align 8
  %41 = call noundef ptr @_ZNK20VTransformScalarNode4nodeEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
  %42 = call noundef zeroext i1 @_ZNK4Node6is_MemEv(ptr noundef nonnull align 8 dereferenceable(52) %41)
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8
  %45 = call noundef ptr @_ZNK20VTransformScalarNode4nodeEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
  %46 = call noundef ptr @_ZNK4Node6as_MemEv(ptr noundef nonnull align 8 dereferenceable(52) %45)
  call void @"_ZZNK15VTransformGraph37apply_memops_reordering_with_scheduleEvENK3$_0clEP7MemNode"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %39, %31
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 2
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(64) %48)
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %79

55:                                               ; preds = %47
  %56 = load ptr, ptr %9, align 8
  %57 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK20VTransformVectorNode5nodesEv(ptr noundef nonnull align 8 dereferenceable(88) %56)
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP4NodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef 0)
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef zeroext i1 @_ZNK4Node6is_MemEv(ptr noundef nonnull align 8 dereferenceable(52) %59)
  br i1 %60, label %61, label %79

61:                                               ; preds = %55
  store i32 0, ptr %10, align 4
  br label %62

62:                                               ; preds = %75, %61
  %63 = load i32, ptr %10, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK20VTransformVectorNode5nodesEv(ptr noundef nonnull align 8 dereferenceable(88) %64)
  %66 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %65)
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %62
  %69 = load ptr, ptr %9, align 8
  %70 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK20VTransformVectorNode5nodesEv(ptr noundef nonnull align 8 dereferenceable(88) %69)
  %71 = load i32, ptr %10, align 4
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP4NodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %70, i32 noundef %71)
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef ptr @_ZNK4Node6as_MemEv(ptr noundef nonnull align 8 dereferenceable(52) %73)
  call void @"_ZZNK15VTransformGraph37apply_memops_reordering_with_scheduleEvENK3$_0clEP7MemNode"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %74)
  br label %75

75:                                               ; preds = %68
  %76 = load i32, ptr %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %10, align 4
  br label %62, !llvm.loop !78

78:                                               ; preds = %62
  br label %79

79:                                               ; preds = %78, %55, %47
  br label %80

80:                                               ; preds = %79, %30
  %81 = load i32, ptr %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4
  br label %14, !llvm.loop !79

83:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP4NodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayIP4NodeEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP4NodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.11, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK15VTransformGraph4igvnEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VTransformGraph, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK5VLoop5phaseEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %7 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %6)
  ret ptr %7
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
define linkonce_odr hidden void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15VTransformGraph5in_bbEPK4Node(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.VTransformGraph, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK5VLoop5in_bbEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP4NodeED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIP4NodeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15VTransformGraph35apply_vectorization_for_each_vtnodeERjS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ResourceMark, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.GrowableArray.9, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %class.VTransformApplyResult, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %16 = getelementptr inbounds %class.VTransformGraph, ptr %15, i32 0, i32 3
  %17 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %16)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  store ptr null, ptr %10, align 8
  call void @_ZN13GrowableArrayIP4NodeEC2EiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %18, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %55, %3
  %21 = load i32, ptr %11, align 4
  %22 = getelementptr inbounds %class.VTransformGraph, ptr %15, i32 0, i32 4
  %23 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %58

25:                                               ; preds = %20
  %26 = getelementptr inbounds %class.VTransformGraph, ptr %15, i32 0, i32 4
  %27 = load i32, ptr %11, align 4
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP14VTransformNodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %27)
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %class.VTransformGraph, ptr %15, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 6
  %35 = load ptr, ptr %34, align 8
  %36 = call { ptr, i64 } %35(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(392) %32, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %37 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %38 = extractvalue { ptr, i64 } %36, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %40 = extractvalue { ptr, i64 } %36, 1
  store i64 %40, ptr %39, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %class.VTransformNode, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = call noundef ptr @_ZNK21VTransformApplyResult4nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %44, ptr %14, align 8
  call void @_ZN17GrowableArrayViewIP4NodeE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %45, align 4
  %47 = call noundef i32 @_ZNK21VTransformApplyResult13vector_lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %48 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %46, i32 noundef %47)
  %49 = load ptr, ptr %5, align 8
  store i32 %48, ptr %49, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %50, align 4
  %52 = call noundef i32 @_ZNK21VTransformApplyResult12vector_widthEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %53 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %51, i32 noundef %52)
  %54 = load ptr, ptr %6, align 8
  store i32 %53, ptr %54, align 4
  br label %55

55:                                               ; preds = %25
  %56 = load i32, ptr %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4
  br label %20, !llvm.loop !80

58:                                               ; preds = %20
  call void @_ZN13GrowableArrayIP4NodeED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP14VTransformNodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.53, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21VTransformApplyResult4nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VTransformApplyResult, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef i32 @_ZNK21VTransformApplyResult13vector_lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VTransformApplyResult, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK21VTransformApplyResult12vector_widthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VTransformApplyResult, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LoopNode20mark_loop_vectorizedEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LoopNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = or i32 %5, 1024
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Compile15max_vector_sizeEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 31
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Compile19set_max_vector_sizeEj(ptr noundef nonnull align 8 dereferenceable(2316) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.Compile, ptr %5, i32 0, i32 31
  store i32 %6, ptr %7, align 4
  ret void
}

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
define linkonce_odr hidden noundef i32 @_ZNK15CountedLoopNode14slp_max_unrollEv(ptr noundef nonnull align 8 dereferenceable(92) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CountedLoopNode, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15CountedLoopNode17set_notpassed_slpEv(ptr noundef nonnull align 8 dereferenceable(92) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LoopNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -257
  store i32 %6, ptr %4, align 4
  ret void
}

declare noundef i32 @_ZN7Matcher20float_pressure_limitEv() #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LoopNode19mark_do_unroll_onlyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LoopNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = or i32 %5, 512
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK9SuperWord21has_use_pack_supersetEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef ptr @_ZNK9SuperWord8get_packEPK4Node(ptr noundef nonnull align 8 dereferenceable(248) %21, ptr noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %24, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %25, ptr %10, align 8
  br label %26

26:                                               ; preds = %93, %3
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %30, label %96

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %31, ptr noundef %32)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call noundef ptr @_ZNK9SuperWord8get_packEPK4Node(ptr noundef nonnull align 8 dereferenceable(248) %21, ptr noundef %34)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  br label %93

39:                                               ; preds = %30
  %40 = load ptr, ptr %11, align 8
  call void @_ZN10VectorNode15vector_operandsEP4NodePjS2_(ptr noundef %40, ptr noundef %13, ptr noundef %14)
  %41 = load i32, ptr %13, align 4
  store i32 %41, ptr %15, align 4
  br label %42

42:                                               ; preds = %89, %39
  %43 = load i32, ptr %15, align 4
  %44 = load i32, ptr %14, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %92

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %15, align 4
  %49 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %47, i32 noundef %48)
  %50 = load ptr, ptr %7, align 8
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %89

53:                                               ; preds = %46
  store i8 0, ptr %16, align 1
  %54 = load ptr, ptr %6, align 8
  %55 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %54, ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %55, ptr %18, align 8
  br label %56

56:                                               ; preds = %81, %53
  %57 = load ptr, ptr %18, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = icmp ult ptr %57, %58
  br i1 %59, label %60, label %84

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %61, ptr noundef %62)
  store ptr %63, ptr %19, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = call noundef ptr @_ZNK9SuperWord8get_packEPK4Node(ptr noundef nonnull align 8 dereferenceable(248) %21, ptr noundef %64)
  store ptr %65, ptr %20, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %20, align 8
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  br label %81

70:                                               ; preds = %60
  %71 = load ptr, ptr %19, align 8
  %72 = load i32, ptr %15, align 4
  %73 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %71, i32 noundef %72)
  %74 = load ptr, ptr %6, align 8
  %75 = icmp ne ptr %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = load ptr, ptr %19, align 8
  %78 = call noundef zeroext i1 @_ZN10VectorNode12is_muladds2iEPK4Node(ptr noundef %77)
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  br label %81

80:                                               ; preds = %76, %70
  store i8 1, ptr %16, align 1
  br label %84

81:                                               ; preds = %79, %69
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i32 1
  store ptr %83, ptr %18, align 8
  br label %56, !llvm.loop !81

84:                                               ; preds = %80, %56
  %85 = load i8, ptr %16, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  store i1 false, ptr %4, align 1
  br label %97

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88, %52
  %90 = load i32, ptr %15, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %15, align 4
  br label %42, !llvm.loop !82

92:                                               ; preds = %42
  br label %93

93:                                               ; preds = %92, %38
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i32 1
  store ptr %95, ptr %10, align 8
  br label %26, !llvm.loop !83

96:                                               ; preds = %26
  store i1 true, ptr %4, align 1
  br label %97

97:                                               ; preds = %96, %87
  %98 = load i1, ptr %4, align 1
  ret i1 %98
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9SuperWord21find_use_def_boundaryEPK9Node_List(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 1)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef zeroext i1 @_ZNK9SuperWord9reductionEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef %22, ptr noundef %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %8, align 1
  %26 = load ptr, ptr %6, align 8
  call void @_ZN10VectorNode15vector_operandsEP4NodePjS2_(ptr noundef %26, ptr noundef %9, ptr noundef %10)
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %27)
  %29 = sub i32 %28, 2
  store i32 %29, ptr %11, align 4
  br label %30

30:                                               ; preds = %92, %2
  %31 = load i32, ptr %11, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %95

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %11, align 4
  %36 = add nsw i32 %35, 0
  %37 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %36)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %11, align 4
  %40 = add nsw i32 %39, 1
  %41 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef %40)
  store ptr %41, ptr %13, align 8
  %42 = load i32, ptr %9, align 4
  store i32 %42, ptr %14, align 4
  br label %43

43:                                               ; preds = %74, %33
  %44 = load i32, ptr %14, align 4
  %45 = load i32, ptr %10, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %77

47:                                               ; preds = %43
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr %14, align 4
  %50 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %48, i32 noundef %49)
  store ptr %50, ptr %15, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %14, align 4
  %53 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %51, i32 noundef %52)
  store ptr %53, ptr %16, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = call noundef ptr @_ZNK9SuperWord8get_packEPK4Node(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef %54)
  %56 = load ptr, ptr %16, align 8
  %57 = call noundef ptr @_ZNK9SuperWord8get_packEPK4Node(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef %56)
  %58 = icmp ne ptr %55, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %47
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %63, %59
  %68 = load i8, ptr %8, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %73, label %70

70:                                               ; preds = %67, %63
  %71 = load i32, ptr %11, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %3, align 4
  br label %96

73:                                               ; preds = %67, %47
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %14, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %14, align 4
  br label %43, !llvm.loop !84

77:                                               ; preds = %43
  %78 = load i8, ptr %8, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %91, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = call noundef zeroext i1 @_ZNK9SuperWord21has_use_pack_supersetEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef %81, ptr noundef %82)
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load ptr, ptr %13, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = call noundef zeroext i1 @_ZNK9SuperWord21has_use_pack_supersetEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef %85, ptr noundef %86)
  br i1 %87, label %91, label %88

88:                                               ; preds = %84, %80
  %89 = load i32, ptr %11, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %3, align 4
  br label %96

91:                                               ; preds = %84, %77
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %11, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %11, align 4
  br label %30, !llvm.loop !85

95:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %96

96:                                               ; preds = %95, %88, %70
  %97 = load i32, ptr %3, align 4
  ret i32 %97
}

declare noundef zeroext i1 @_ZN10VectorNode27is_populate_index_supportedE9BasicType(i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeInt, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK9SuperWord37is_velt_basic_type_compatible_use_defEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
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
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(52) %11)
  %16 = call noundef zeroext i1 @_ZN10VectorNode17is_convert_opcodeEi(i32 noundef %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %58

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef zeroext i8 @_ZNK9SuperWord15velt_basic_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(248) %10, ptr noundef %19)
  store i8 %20, ptr %8, align 1
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef zeroext i8 @_ZNK9SuperWord15velt_basic_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(248) %10, ptr noundef %21)
  store i8 %22, ptr %9, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(52) %23)
  %28 = call noundef zeroext i1 @_ZN10VectorNode56is_scalar_op_that_returns_int_but_vector_op_returns_longEi(i32 noundef %27)
  br i1 %28, label %29, label %39

29:                                               ; preds = %18
  %30 = load i8, ptr %9, align 1
  %31 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %30, i1 noundef zeroext false)
  %32 = icmp eq i32 %31, 8
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i8, ptr %8, align 1
  %35 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %34, i1 noundef zeroext false)
  %36 = icmp eq i32 %35, 4
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi i1 [ false, %29 ], [ %36, %33 ]
  store i1 %38, ptr %4, align 1
  br label %58

39:                                               ; preds = %18
  %40 = load ptr, ptr %6, align 8
  %41 = call noundef zeroext i1 @_ZN10VectorNode12is_muladds2iEPK4Node(ptr noundef %40)
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = load i8, ptr %9, align 1
  %44 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %43, i1 noundef zeroext false)
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i8, ptr %8, align 1
  %48 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %47, i1 noundef zeroext false)
  %49 = icmp eq i32 %48, 4
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i1 [ false, %42 ], [ %49, %46 ]
  store i1 %51, ptr %4, align 1
  br label %58

52:                                               ; preds = %39
  %53 = load i8, ptr %8, align 1
  %54 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %53, i1 noundef zeroext false)
  %55 = load i8, ptr %9, align 1
  %56 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %55, i1 noundef zeroext false)
  %57 = icmp eq i32 %54, %56
  store i1 %57, ptr %4, align 1
  br label %58

58:                                               ; preds = %52, %50, %37, %17
  %59 = load i1, ptr %4, align 1
  ret i1 %59
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK7PackSet34is_muladds2i_pack_with_pack_inputsEPK9Node_List(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK7PackSet35strided_pack_input_at_index_or_nullEPK9Node_Listiii(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %11, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %5, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  %18 = select i1 %17, i32 0, i32 1
  %19 = call noundef ptr @_ZNK7PackSet35strided_pack_input_at_index_or_nullEPK9Node_Listiii(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %15, i32 noundef 1, i32 noundef 2, i32 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i8, ptr %5, align 1
  %22 = trunc i8 %21 to i1
  %23 = select i1 %22, i32 0, i32 1
  %24 = call noundef ptr @_ZNK7PackSet35strided_pack_input_at_index_or_nullEPK9Node_Listiii(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %20, i32 noundef 2, i32 noundef 2, i32 noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i8, ptr %5, align 1
  %27 = trunc i8 %26 to i1
  %28 = select i1 %27, i32 1, i32 0
  %29 = call noundef ptr @_ZNK7PackSet35strided_pack_input_at_index_or_nullEPK9Node_Listiii(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %25, i32 noundef 3, i32 noundef 2, i32 noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i8, ptr %5, align 1
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, i32 1, i32 0
  %34 = call noundef ptr @_ZNK7PackSet35strided_pack_input_at_index_or_nullEPK9Node_Listiii(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %30, i32 noundef 4, i32 noundef 2, i32 noundef %33)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %66

37:                                               ; preds = %2
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %66

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %66

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %66

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %64, label %54

54:                                               ; preds = %50, %46
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = icmp eq ptr %59, %60
  br label %62

62:                                               ; preds = %58, %54
  %63 = phi i1 [ false, %54 ], [ %61, %58 ]
  br label %64

64:                                               ; preds = %62, %50
  %65 = phi i1 [ true, %50 ], [ %63, %62 ]
  br label %66

66:                                               ; preds = %64, %43, %40, %37, %2
  %67 = phi i1 [ false, %43 ], [ false, %40 ], [ false, %37 ], [ false, %2 ], [ %65, %64 ]
  ret i1 %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7PackSet27pack_input_at_index_or_nullEPK9Node_Listi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef ptr @_ZNK7PackSet35strided_pack_input_at_index_or_nullEPK9Node_Listiii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK7PackSet35strided_pack_input_at_index_or_nullEPK9Node_Listiii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0)
  %18 = load i32, ptr %9, align 4
  %19 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = call noundef ptr @_ZNK7PackSet8get_packEPK4Node(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %20)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %25)
  %27 = load i32, ptr %10, align 4
  %28 = mul i32 %26, %27
  %29 = load ptr, ptr %13, align 8
  %30 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %29)
  %31 = icmp ne i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24, %5
  store ptr null, ptr %6, align 8
  br label %60

33:                                               ; preds = %24
  store i32 1, ptr %14, align 4
  br label %34

34:                                               ; preds = %55, %33
  %35 = load i32, ptr %14, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %36)
  %38 = icmp ult i32 %35, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %14, align 4
  %42 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef %41)
  %43 = load i32, ptr %9, align 4
  %44 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %42, i32 noundef %43)
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %14, align 4
  %47 = load i32, ptr %10, align 4
  %48 = mul i32 %46, %47
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %48, %49
  %51 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef %50)
  %52 = icmp ne ptr %44, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %39
  store ptr null, ptr %6, align 8
  br label %60

54:                                               ; preds = %39
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %14, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %14, align 4
  br label %34, !llvm.loop !86

58:                                               ; preds = %34
  %59 = load ptr, ptr %13, align 8
  store ptr %59, ptr %6, align 8
  br label %60

60:                                               ; preds = %58, %53, %32
  %61 = load ptr, ptr %6, align 8
  ret ptr %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7PackSet8get_packEPK4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PackSet, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK5VLoop5in_bbEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.PackSet, ptr %5, i32 0, i32 3
  %13 = getelementptr inbounds %class.PackSet, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i32 @_ZNK9VLoopBody6bb_idxEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef %15)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP9Node_ListE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %16)
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %11, %10
  %20 = phi ptr [ null, %10 ], [ %18, %11 ]
  ret ptr %20
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
define hidden ptr @_ZN9VLoopBody9constructEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca %class.VStatus, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.ResourceMark, align 8
  %11 = alloca %class.GrowableArray.9, align 8
  %12 = alloca %class.VectorSet, align 8
  %13 = alloca %class.VectorSet, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
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
  store ptr %0, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %108, %1
  %30 = load i32, ptr %5, align 4
  %31 = getelementptr inbounds %class.VLoopBody, ptr %28, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr @_ZNK5VLoop3lptEv(ptr noundef nonnull align 8 dereferenceable(56) %32)
  %34 = getelementptr inbounds %class.IdealLoopTree, ptr %33, i32 0, i32 8
  %35 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %34)
  %36 = icmp ult i32 %30, %35
  br i1 %36, label %37, label %111

37:                                               ; preds = %29
  %38 = getelementptr inbounds %class.VLoopBody, ptr %28, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr @_ZNK5VLoop3lptEv(ptr noundef nonnull align 8 dereferenceable(56) %39)
  %41 = getelementptr inbounds %class.IdealLoopTree, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %5, align 4
  %43 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef %42)
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %5, align 4
  call void @_ZN9VLoopBody10set_bb_idxEP4Nodei(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef %44, i32 noundef %45)
  %46 = getelementptr inbounds %class.VLoopBody, ptr %28, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call noundef zeroext i1 @_ZNK5VLoop5in_bbEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef %48)
  br i1 %49, label %50, label %107

50:                                               ; preds = %37
  %51 = load i32, ptr %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = call noundef zeroext i1 @_ZNK4Node12is_LoadStoreEv(ptr noundef nonnull align 8 dereferenceable(52) %53)
  br i1 %54, label %68, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8
  %57 = call noundef zeroext i1 @_ZNK4Node11is_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %56)
  br i1 %57, label %68, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8
  %60 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %59)
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8
  %63 = call noundef ptr @_ZNK4Node7as_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %62)
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 2
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(57) %63)
  br i1 %67, label %71, label %68

68:                                               ; preds = %61, %55, %50
  %69 = call ptr @_ZN7VStatus12make_failureEPKc(ptr noundef @.str.16)
  %70 = getelementptr inbounds %class.VStatus, ptr %2, i32 0, i32 0
  store ptr %69, ptr %70, align 8
  br label %238

71:                                               ; preds = %61, %58
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 2
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(52) %72)
  br i1 %76, label %106, label %77

77:                                               ; preds = %71
  store i8 0, ptr %7, align 1
  store i32 0, ptr %8, align 4
  br label %78

78:                                               ; preds = %96, %77
  %79 = load i32, ptr %8, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %80)
  %82 = icmp ult i32 %79, %81
  br i1 %82, label %83, label %99

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %8, align 4
  %86 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %84, i32 noundef %85)
  store ptr %86, ptr %9, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %83
  %90 = getelementptr inbounds %class.VLoopBody, ptr %28, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = call noundef zeroext i1 @_ZNK5VLoop5in_bbEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %91, ptr noundef %92)
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i8 1, ptr %7, align 1
  br label %99

95:                                               ; preds = %89, %83
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %8, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %8, align 4
  br label %78, !llvm.loop !87

99:                                               ; preds = %94, %78
  %100 = load i8, ptr %7, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = call ptr @_ZN7VStatus12make_failureEPKc(ptr noundef @.str.17)
  %104 = getelementptr inbounds %class.VStatus, ptr %2, i32 0, i32 0
  store ptr %103, ptr %104, align 8
  br label %238

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %105, %71
  br label %107

107:                                              ; preds = %106, %37
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %5, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %5, align 4
  br label %29, !llvm.loop !88

111:                                              ; preds = %29
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10)
  call void @_ZN13GrowableArrayIP4NodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %112 = getelementptr inbounds %class.VLoopBody, ptr %28, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef ptr @_ZNK5VLoop2clEv(ptr noundef nonnull align 8 dereferenceable(56) %113)
  %115 = call noundef i32 @_ZNK9VLoopBody6bb_idxEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef %114)
  call void @_ZN9VectorSet3setEj(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %115)
  %116 = getelementptr inbounds %class.VLoopBody, ptr %28, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef ptr @_ZNK5VLoop2clEv(ptr noundef nonnull align 8 dereferenceable(56) %117)
  store ptr %118, ptr %14, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %119 = load i32, ptr %4, align 4
  %120 = sub nsw i32 %119, 1
  store i32 %120, ptr %15, align 4
  br label %121

121:                                              ; preds = %218, %111
  %122 = call noundef zeroext i1 @_ZNK17GrowableArrayBase8is_emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %123 = xor i1 %122, true
  br i1 %123, label %124, label %219

124:                                              ; preds = %121
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP4NodeE3topEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %16, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = call noundef i32 @_ZNK9VLoopBody6bb_idxEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef %127)
  %129 = call noundef zeroext i1 @_ZN9VectorSet8test_setEj(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %128)
  br i1 %129, label %131, label %130

130:                                              ; preds = %124
  br label %218

131:                                              ; preds = %124
  %132 = load ptr, ptr %16, align 8
  %133 = call noundef i32 @_ZNK9VLoopBody6bb_idxEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef %132)
  %134 = call noundef zeroext i1 @_ZNK9VectorSet4testEj(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %133)
  br i1 %134, label %215, label %135

135:                                              ; preds = %131
  %136 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  store i32 %136, ptr %17, align 4
  %137 = load ptr, ptr %16, align 8
  %138 = call noundef zeroext i1 @_ZNK4Node7is_LoadEv(ptr noundef nonnull align 8 dereferenceable(52) %137)
  br i1 %138, label %139, label %169

139:                                              ; preds = %135
  %140 = load ptr, ptr %16, align 8
  %141 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %140, i32 noundef 1)
  store ptr %141, ptr %18, align 8
  %142 = load ptr, ptr %18, align 8
  %143 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %142, ptr noundef nonnull align 8 dereferenceable(8) %19)
  store ptr %143, ptr %20, align 8
  br label %144

144:                                              ; preds = %165, %139
  %145 = load ptr, ptr %20, align 8
  %146 = load ptr, ptr %19, align 8
  %147 = icmp ult ptr %145, %146
  br i1 %147, label %148, label %168

148:                                              ; preds = %144
  %149 = load ptr, ptr %18, align 8
  %150 = load ptr, ptr %20, align 8
  %151 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %149, ptr noundef %150)
  store ptr %151, ptr %21, align 8
  %152 = load ptr, ptr %21, align 8
  %153 = call noundef zeroext i1 @_ZNK4Node8is_StoreEv(ptr noundef nonnull align 8 dereferenceable(52) %152)
  br i1 %153, label %154, label %164

154:                                              ; preds = %148
  %155 = getelementptr inbounds %class.VLoopBody, ptr %28, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %21, align 8
  %158 = call noundef zeroext i1 @_ZNK5VLoop5in_bbEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %156, ptr noundef %157)
  br i1 %158, label %159, label %164

159:                                              ; preds = %154
  %160 = load ptr, ptr %21, align 8
  %161 = call noundef i32 @_ZNK9VLoopBody6bb_idxEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef %160)
  %162 = call noundef zeroext i1 @_ZNK9VectorSet4testEj(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %161)
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %164

164:                                              ; preds = %163, %159, %154, %148
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %20, align 8
  %167 = getelementptr inbounds ptr, ptr %166, i32 1
  store ptr %167, ptr %20, align 8
  br label %144, !llvm.loop !89

168:                                              ; preds = %144
  br label %169

169:                                              ; preds = %168, %135
  %170 = load ptr, ptr %16, align 8
  %171 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %170, ptr noundef nonnull align 8 dereferenceable(8) %22)
  store ptr %171, ptr %23, align 8
  br label %172

172:                                              ; preds = %199, %169
  %173 = load ptr, ptr %23, align 8
  %174 = load ptr, ptr %22, align 8
  %175 = icmp ult ptr %173, %174
  br i1 %175, label %176, label %202

176:                                              ; preds = %172
  %177 = load ptr, ptr %16, align 8
  %178 = load ptr, ptr %23, align 8
  %179 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %177, ptr noundef %178)
  store ptr %179, ptr %24, align 8
  %180 = getelementptr inbounds %class.VLoopBody, ptr %28, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %24, align 8
  %183 = call noundef zeroext i1 @_ZNK5VLoop5in_bbEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %181, ptr noundef %182)
  br i1 %183, label %184, label %198

184:                                              ; preds = %176
  %185 = load ptr, ptr %24, align 8
  %186 = call noundef i32 @_ZNK9VLoopBody6bb_idxEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef %185)
  %187 = call noundef zeroext i1 @_ZNK9VectorSet4testEj(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %186)
  br i1 %187, label %198, label %188

188:                                              ; preds = %184
  %189 = load ptr, ptr %24, align 8
  %190 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %189)
  br i1 %190, label %191, label %197

191:                                              ; preds = %188
  %192 = load ptr, ptr %16, align 8
  %193 = getelementptr inbounds %class.VLoopBody, ptr %28, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = call noundef ptr @_ZNK5VLoop2clEv(ptr noundef nonnull align 8 dereferenceable(56) %194)
  %196 = icmp eq ptr %192, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %191, %188
  call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %198

198:                                              ; preds = %197, %191, %184, %176
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %23, align 8
  %201 = getelementptr inbounds ptr, ptr %200, i32 1
  store ptr %201, ptr %23, align 8
  br label %172, !llvm.loop !90

202:                                              ; preds = %172
  %203 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %204 = load i32, ptr %17, align 4
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %214

206:                                              ; preds = %202
  %207 = call noundef ptr @_ZN17GrowableArrayViewIP4NodeE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %208 = getelementptr inbounds %class.VLoopBody, ptr %28, i32 0, i32 1
  %209 = load i32, ptr %15, align 4
  store ptr null, ptr %25, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_(ptr noundef nonnull align 8 dereferenceable(16) %208, i32 noundef %209, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %210 = load i32, ptr %15, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %15, align 4
  %212 = load ptr, ptr %16, align 8
  %213 = call noundef i32 @_ZNK9VLoopBody6bb_idxEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef %212)
  call void @_ZN9VectorSet3setEj(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %213)
  br label %214

214:                                              ; preds = %206, %202
  br label %217

215:                                              ; preds = %131
  %216 = call noundef ptr @_ZN17GrowableArrayViewIP4NodeE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %217

217:                                              ; preds = %215, %214
  br label %218

218:                                              ; preds = %217, %130
  br label %121, !llvm.loop !91

219:                                              ; preds = %121
  store i32 0, ptr %26, align 4
  br label %220

220:                                              ; preds = %232, %219
  %221 = load i32, ptr %26, align 4
  %222 = getelementptr inbounds %class.VLoopBody, ptr %28, i32 0, i32 1
  %223 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %222)
  %224 = icmp slt i32 %221, %223
  br i1 %224, label %225, label %235

225:                                              ; preds = %220
  %226 = getelementptr inbounds %class.VLoopBody, ptr %28, i32 0, i32 1
  %227 = load i32, ptr %26, align 4
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP4NodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %226, i32 noundef %227)
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr %27, align 8
  %230 = load ptr, ptr %27, align 8
  %231 = load i32, ptr %26, align 4
  call void @_ZN9VLoopBody10set_bb_idxEP4Nodei(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef %230, i32 noundef %231)
  br label %232

232:                                              ; preds = %225
  %233 = load i32, ptr %26, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %26, align 4
  br label %220, !llvm.loop !92

235:                                              ; preds = %220
  %236 = call ptr @_ZN7VStatus12make_successEv()
  %237 = getelementptr inbounds %class.VStatus, ptr %2, i32 0, i32 0
  store ptr %236, ptr %237, align 8
  call void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #8
  call void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  call void @_ZN13GrowableArrayIP4NodeED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #8
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #8
  br label %238

238:                                              ; preds = %235, %102, %68
  %239 = getelementptr inbounds %class.VStatus, ptr %2, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  ret ptr %240
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9VLoopBody10set_bb_idxEP4Nodei(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.VLoopBody, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.Node, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 8
  store i32 0, ptr %7, align 4
  call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE11at_put_growEiRKiS4_(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK17GrowableArrayBase8is_emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP4NodeE3topEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayView.11, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = sub nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  ret ptr %10
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
define linkonce_odr hidden noundef ptr @_ZN17GrowableArrayViewIP4NodeE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayView.11, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %21)
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
  %32 = getelementptr inbounds %class.GrowableArrayView.11, ptr %10, i32 0, i32 1
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
  br label %25, !llvm.loop !93

40:                                               ; preds = %25
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  %43 = getelementptr inbounds %class.GrowableArrayBase, ptr %10, i32 0, i32 0
  store i32 %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %40, %4
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %class.GrowableArrayView.11, ptr %10, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  store ptr %46, ptr %51, align 8
  ret void
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
define linkonce_odr hidden noundef zeroext i1 @_Z24is_unsigned_subword_type9BasicType(i8 noundef zeroext %0) #1 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 5
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10VLoopTypes27compute_vector_element_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %class.VLoopTypes, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9VLoopBody4bodyEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
  store ptr %28, ptr %3, align 8
  %29 = getelementptr inbounds %class.VLoopTypes, ptr %25, i32 0, i32 2
  %30 = load ptr, ptr %3, align 8
  %31 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %30)
  %32 = sub nsw i32 %31, 1
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  call void @_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE11at_put_growEiRKS2_S7_(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %46, %1
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP4NodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %40)
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call noundef ptr @_ZNK10VLoopTypes14container_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef %44)
  call void @_ZN10VLoopTypes13set_velt_typeEP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef %43, ptr noundef %45)
  br label %46

46:                                               ; preds = %38
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4
  br label %33, !llvm.loop !94

49:                                               ; preds = %33
  %50 = load ptr, ptr %3, align 8
  %51 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %50)
  %52 = sub nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %53

53:                                               ; preds = %175, %49
  %54 = load i32, ptr %8, align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %178

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP4NodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef %58)
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = call noundef ptr @_ZNK10VLoopTypes9velt_typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef %61)
  store ptr %62, ptr %10, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = call noundef zeroext i8 @_ZNK4Type10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %63)
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 10
  br i1 %66, label %67, label %174

67:                                               ; preds = %56
  %68 = load ptr, ptr %9, align 8
  call void @_ZN10VectorNode15vector_operandsEP4NodePjS2_(ptr noundef %68, ptr noundef %11, ptr noundef %12)
  %69 = load i32, ptr %11, align 4
  store i32 %69, ptr %13, align 4
  br label %70

70:                                               ; preds = %170, %67
  %71 = load i32, ptr %13, align 4
  %72 = load i32, ptr %12, align 4
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %74, label %173

74:                                               ; preds = %70
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %13, align 4
  %77 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %75, i32 noundef %76)
  store ptr %77, ptr %14, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = call noundef zeroext i1 @_ZNK4Node6is_MemEv(ptr noundef nonnull align 8 dereferenceable(52) %78)
  br i1 %79, label %169, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds %class.VLoopTypes, ptr %25, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = call noundef zeroext i1 @_ZNK5VLoop5in_bbEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %82, ptr noundef %83)
  br i1 %84, label %85, label %169

85:                                               ; preds = %80
  %86 = load ptr, ptr %14, align 8
  %87 = call noundef ptr @_ZNK10VLoopTypes9velt_typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef %86)
  %88 = call noundef zeroext i8 @_ZNK4Type10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %87)
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 10
  br i1 %90, label %91, label %169

91:                                               ; preds = %85
  %92 = load ptr, ptr %9, align 8
  %93 = call noundef i32 @_ZNK10VLoopTypes9data_sizeEP4Node(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef %92)
  %94 = load ptr, ptr %14, align 8
  %95 = call noundef i32 @_ZNK10VLoopTypes9data_sizeEP4Node(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef %94)
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %169

97:                                               ; preds = %91
  store i8 1, ptr %15, align 1
  %98 = load ptr, ptr %14, align 8
  %99 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %98, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %99, ptr %17, align 8
  br label %100

100:                                              ; preds = %118, %97
  %101 = load ptr, ptr %17, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = icmp ult ptr %101, %102
  br i1 %103, label %104, label %121

104:                                              ; preds = %100
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %17, align 8
  %107 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %105, ptr noundef %106)
  store ptr %107, ptr %18, align 8
  %108 = getelementptr inbounds %class.VLoopTypes, ptr %25, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = call noundef zeroext i1 @_ZNK5VLoop5in_bbEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %109, ptr noundef %110)
  br i1 %111, label %112, label %116

112:                                              ; preds = %104
  %113 = load ptr, ptr %18, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = call noundef zeroext i1 @_ZNK10VLoopTypes14same_velt_typeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef %113, ptr noundef %114)
  br i1 %115, label %117, label %116

116:                                              ; preds = %112, %104
  store i8 0, ptr %15, align 1
  br label %121

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i32 1
  store ptr %120, ptr %17, align 8
  br label %100, !llvm.loop !95

121:                                              ; preds = %116, %100
  %122 = load i8, ptr %15, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %168

124:                                              ; preds = %121
  %125 = load ptr, ptr %10, align 8
  store ptr %125, ptr %19, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds ptr, ptr %127, i64 0
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef i32 %129(ptr noundef nonnull align 8 dereferenceable(52) %126)
  store i32 %130, ptr %20, align 4
  %131 = load i32, ptr %20, align 4
  %132 = call noundef zeroext i1 @_ZN10VectorNode15is_shift_opcodeEi(i32 noundef %131)
  br i1 %132, label %139, label %133

133:                                              ; preds = %124
  %134 = load i32, ptr %20, align 4
  %135 = icmp eq i32 %134, 19
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %20, align 4
  %138 = icmp eq i32 %137, 37
  br i1 %138, label %139, label %165

139:                                              ; preds = %136, %133, %124
  %140 = load ptr, ptr %14, align 8
  %141 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %140, i32 noundef 1)
  store ptr %141, ptr %21, align 8
  %142 = load ptr, ptr %21, align 8
  %143 = call noundef zeroext i1 @_ZNK4Node7is_LoadEv(ptr noundef nonnull align 8 dereferenceable(52) %142)
  br i1 %143, label %144, label %158

144:                                              ; preds = %139
  %145 = getelementptr inbounds %class.VLoopTypes, ptr %25, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %21, align 8
  %148 = call noundef zeroext i1 @_ZNK5VLoop5in_bbEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %146, ptr noundef %147)
  br i1 %148, label %149, label %158

149:                                              ; preds = %144
  %150 = load ptr, ptr %21, align 8
  %151 = call noundef ptr @_ZNK10VLoopTypes9velt_typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef %150)
  %152 = call noundef zeroext i8 @_ZNK4Type10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %151)
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 10
  br i1 %154, label %155, label %158

155:                                              ; preds = %149
  %156 = load ptr, ptr %21, align 8
  %157 = call noundef ptr @_ZNK10VLoopTypes9velt_typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef %156)
  store ptr %157, ptr %19, align 8
  br label %164

158:                                              ; preds = %149, %144, %139
  %159 = load i32, ptr %20, align 4
  %160 = icmp ne i32 %159, 185
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  store ptr %162, ptr %19, align 8
  br label %163

163:                                              ; preds = %161, %158
  br label %164

164:                                              ; preds = %163, %155
  br label %165

165:                                              ; preds = %164, %136
  %166 = load ptr, ptr %14, align 8
  %167 = load ptr, ptr %19, align 8
  call void @_ZN10VLoopTypes13set_velt_typeEP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef %166, ptr noundef %167)
  br label %168

168:                                              ; preds = %165, %121
  br label %169

169:                                              ; preds = %168, %91, %85, %80, %74
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %13, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %13, align 4
  br label %70, !llvm.loop !96

173:                                              ; preds = %70
  br label %174

174:                                              ; preds = %173, %56
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %8, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %8, align 4
  br label %53, !llvm.loop !97

178:                                              ; preds = %53
  store i32 0, ptr %22, align 4
  br label %179

179:                                              ; preds = %224, %178
  %180 = load i32, ptr %22, align 4
  %181 = load ptr, ptr %3, align 8
  %182 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %181)
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %184, label %227

184:                                              ; preds = %179
  %185 = load ptr, ptr %3, align 8
  %186 = load i32, ptr %22, align 4
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP4NodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %185, i32 noundef %186)
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %23, align 8
  %189 = load ptr, ptr %23, align 8
  store ptr %189, ptr %24, align 8
  %190 = load ptr, ptr %24, align 8
  %191 = call noundef zeroext i1 @_ZNK4Node7is_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %190)
  br i1 %191, label %192, label %199

192:                                              ; preds = %184
  %193 = load ptr, ptr %24, align 8
  %194 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %193, i32 noundef 0)
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  %197 = load ptr, ptr %24, align 8
  %198 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %197, i32 noundef 1)
  store ptr %198, ptr %24, align 8
  br label %199

199:                                              ; preds = %196, %192, %184
  %200 = load ptr, ptr %24, align 8
  %201 = call noundef zeroext i1 @_ZNK4Node6is_CmpEv(ptr noundef nonnull align 8 dereferenceable(52) %200)
  br i1 %201, label %202, label %223

202:                                              ; preds = %199
  %203 = load ptr, ptr %24, align 8
  %204 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %203, i32 noundef 0)
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %223

206:                                              ; preds = %202
  %207 = getelementptr inbounds %class.VLoopTypes, ptr %25, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %24, align 8
  %210 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %209, i32 noundef 1)
  %211 = call noundef zeroext i1 @_ZNK5VLoop5in_bbEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %208, ptr noundef %210)
  br i1 %211, label %212, label %217

212:                                              ; preds = %206
  %213 = load ptr, ptr %23, align 8
  %214 = load ptr, ptr %24, align 8
  %215 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %214, i32 noundef 1)
  %216 = call noundef ptr @_ZNK10VLoopTypes9velt_typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef %215)
  call void @_ZN10VLoopTypes13set_velt_typeEP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef %213, ptr noundef %216)
  br label %222

217:                                              ; preds = %206
  %218 = load ptr, ptr %23, align 8
  %219 = load ptr, ptr %24, align 8
  %220 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %219, i32 noundef 2)
  %221 = call noundef ptr @_ZNK10VLoopTypes9velt_typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef %220)
  call void @_ZN10VLoopTypes13set_velt_typeEP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef %218, ptr noundef %221)
  br label %222

222:                                              ; preds = %217, %212
  br label %223

223:                                              ; preds = %222, %202, %199
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %22, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %22, align 4
  br label %179, !llvm.loop !98

227:                                              ; preds = %179
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE11at_put_growEiRKS2_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %21)
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
  br label %25, !llvm.loop !99

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP4NodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.11, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10VLoopTypes13set_velt_typeEP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.VLoopTypes, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds %class.VLoopTypes, ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZNK9VLoopBody6bb_idxEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %11)
  call void @_ZN17GrowableArrayViewIPK4TypeE6at_putEiRKS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10VLoopTypes14container_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK4Node6is_MemEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK4Node6as_MemEv(ptr noundef nonnull align 8 dereferenceable(52) %12)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 26
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i8 %16(ptr noundef nonnull align 8 dereferenceable(56) %13)
  store i8 %17, ptr %6, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef zeroext i1 @_ZNK4Node8is_StoreEv(ptr noundef nonnull align 8 dereferenceable(52) %18)
  br i1 %19, label %20, label %25

20:                                               ; preds = %11
  %21 = load i8, ptr %6, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i8 9, ptr %6, align 1
  br label %25

25:                                               ; preds = %24, %20, %11
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(52) %26)
  %31 = icmp eq i32 %30, 188
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i8 4, ptr %6, align 1
  br label %33

33:                                               ; preds = %32, %25
  %34 = load i8, ptr %6, align 1
  %35 = call noundef ptr @_ZN4Type20get_const_basic_typeE9BasicType(i8 noundef zeroext %34)
  store ptr %35, ptr %3, align 8
  br label %60

36:                                               ; preds = %2
  %37 = getelementptr inbounds %class.VLoopTypes, ptr %8, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr @_ZNK5VLoop5phaseEv(ptr noundef nonnull align 8 dereferenceable(56) %38)
  %40 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %39)
  %41 = load ptr, ptr %5, align 8
  %42 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %40, ptr noundef %41)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call noundef zeroext i8 @_ZNK4Type10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %43)
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 10
  br i1 %46, label %47, label %58

47:                                               ; preds = %36
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(52) %48)
  %53 = icmp eq i32 %52, 139
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load ptr, ptr @_ZN7TypeInt5SHORTE, align 8
  store ptr %55, ptr %3, align 8
  br label %60

56:                                               ; preds = %47
  %57 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  store ptr %57, ptr %3, align 8
  br label %60

58:                                               ; preds = %36
  %59 = load ptr, ptr %7, align 8
  store ptr %59, ptr %3, align 8
  br label %60

60:                                               ; preds = %58, %56, %54, %33
  %61 = load ptr, ptr %3, align 8
  ret ptr %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10VLoopTypes9velt_typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.VLoopTypes, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds %class.VLoopTypes, ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZNK9VLoopBody6bb_idxEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIPK4TypeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %11)
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10VLoopTypes9data_sizeEP4Node(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i8 @_ZNK10VLoopTypes15velt_basic_typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %7)
  %9 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %8, i1 noundef zeroext false)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10VLoopTypes14same_velt_typeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
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
  %12 = call noundef ptr @_ZNK10VLoopTypes9velt_typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZNK10VLoopTypes9velt_typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i8 @_ZNK4Type10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %19, label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8
  %21 = call noundef zeroext i8 @_ZNK4Type10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %20)
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef i32 @_ZNK10VLoopTypes9data_sizeEP4Node(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %25)
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef i32 @_ZNK10VLoopTypes9data_sizeEP4Node(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %27)
  %29 = icmp eq i32 %26, %28
  store i1 %29, ptr %4, align 1
  br label %34

30:                                               ; preds = %19, %3
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = icmp eq ptr %31, %32
  store i1 %33, ptr %4, align 1
  br label %34

34:                                               ; preds = %30, %24
  %35 = load i1, ptr %4, align 1
  ret i1 %35
}

declare noundef zeroext i1 @_ZN10VectorNode15is_shift_opcodeEi(i32 noundef) #2

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PhaseIdealLoop, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define hidden noundef zeroext i1 @_ZNK17VLoopMemorySlices17same_memory_sliceEP7MemNodeS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.VLoopMemorySlices, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK5VLoop5phaseEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = getelementptr inbounds %class.Phase, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 6
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %19 = call noundef i32 @_ZN7Compile15get_alias_indexEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(2316) %13, ptr noundef %18)
  %20 = getelementptr inbounds %class.VLoopMemorySlices, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNK5VLoop5phaseEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = getelementptr inbounds %class.Phase, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 6
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(56) %26)
  %31 = call noundef i32 @_ZN7Compile15get_alias_indexEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(2316) %25, ptr noundef %30)
  %32 = icmp eq i32 %19, %31
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK24VTransformLoadVectorNode18control_dependencyEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store i32 2, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %33, %1
  %8 = load i32, ptr %4, align 4
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK20VTransformVectorNode5nodesEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %10 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %36

12:                                               ; preds = %7
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK20VTransformVectorNode5nodesEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %14 = load i32, ptr %4, align 4
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP4NodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14)
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(52) %17)
  br i1 %21, label %32, label %22

22:                                               ; preds = %12
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef ptr @_ZNK4Node7as_LoadEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
  %25 = call noundef zeroext i1 @_ZNK8LoadNode30has_unknown_control_dependencyEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i32, ptr %3, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  br label %31

30:                                               ; preds = %26, %22
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31, %12
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  br label %7, !llvm.loop !100

36:                                               ; preds = %7
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK20VTransformVectorNode5nodesEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VTransformVectorNode, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8LoadNode30has_unknown_control_dependencyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LoadNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10VTransform48determine_mem_ref_and_aw_for_main_loop_alignmentEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %class.VTransform, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %69

15:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %16 = getelementptr inbounds %class.VTransform, ptr %10, i32 0, i32 3
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK15VTransformGraph7vtnodesEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
  store ptr %17, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %61, %15
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %64

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP14VTransformNodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %25)
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(64) %27)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  br label %61

35:                                               ; preds = %23
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK20VTransformVectorNode5nodesEv(ptr noundef nonnull align 8 dereferenceable(88) %36)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP4NodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef 0)
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr @_ZNK4Node7isa_MemEv(ptr noundef nonnull align 8 dereferenceable(52) %39)
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  br label %61

44:                                               ; preds = %35
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 27
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(56) %45)
  %50 = load ptr, ptr %7, align 8
  %51 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK20VTransformVectorNode5nodesEv(ptr noundef nonnull align 8 dereferenceable(88) %50)
  %52 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %51)
  %53 = mul nsw i32 %49, %52
  store i32 %53, ptr %9, align 4
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %4, align 4
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %44
  %58 = load i32, ptr %9, align 4
  store i32 %58, ptr %4, align 4
  %59 = load ptr, ptr %8, align 8
  store ptr %59, ptr %3, align 8
  br label %60

60:                                               ; preds = %57, %44
  br label %61

61:                                               ; preds = %60, %43, %34
  %62 = load i32, ptr %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 4
  br label %18, !llvm.loop !101

64:                                               ; preds = %18
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %class.VTransform, ptr %10, i32 0, i32 4
  store ptr %65, ptr %66, align 8
  %67 = load i32, ptr %4, align 4
  %68 = getelementptr inbounds %class.VTransform, ptr %10, i32 0, i32 5
  store i32 %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %64, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK15VTransformGraph7vtnodesEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VTransformGraph, ptr %3, i32 0, i32 3
  ret ptr %4
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
define linkonce_odr hidden noundef ptr @_ZNK4Node10as_Opaque1Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK10VTransform8vpointerEPK7MemNode(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.VTransform, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK13VLoopAnalyzer9vpointersEv(ptr noundef nonnull align 8 dereferenceable(392) %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK14VLoopVPointers8vpointerEPK7MemNode(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10VTransform9iv_strideEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10VTransform2clEv(ptr noundef nonnull align 8 dereferenceable(148) %3)
  %5 = call noundef i32 @_ZNK15CountedLoopNode10stride_conEv(ptr noundef nonnull align 8 dereferenceable(92) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8VPointer3adrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VPointer, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK10VTransform4igvnEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VTransform, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK5VLoop5phaseEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %7 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %6)
  ret ptr %7
}

declare noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type8isa_longEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 4
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

declare void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237), ptr noundef, ptr noundef) #2

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
define linkonce_odr hidden void @_ZN11CastP2XNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV11CastP2XNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z10exact_log2l(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_Z11log2i_exactImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12URShiftINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV12URShiftINode, i32 0, i32 0, i32 2), ptr %7, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8CloneMap8same_idxEjj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call noundef i32 @_ZNK8CloneMap3idxEj(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = call noundef i32 @_ZNK8CloneMap3idxEj(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef %10)
  %12 = icmp eq i32 %9, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK9SuperWord15same_generationEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = getelementptr inbounds %class.SuperWord, ptr %7, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %class.Node, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %class.Node, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZNK8CloneMap8same_genEjj(ptr noundef nonnull align 8 dereferenceable(20) %15, i32 noundef %18, i32 noundef %21)
  br label %23

23:                                               ; preds = %13, %10, %3
  %24 = phi i1 [ false, %10 ], [ false, %3 ], [ %22, %13 ]
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8CloneMap8same_genEjj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call noundef i32 @_ZNK8CloneMap3genEj(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = call noundef i32 @_ZNK8CloneMap3genEj(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef %10)
  %12 = icmp eq i32 %9, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK13VLoopAnalyzer4bodyEv(ptr noundef nonnull align 8 dereferenceable(392) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VLoopAnalyzer, ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIiEC2EP5ArenaiiRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZN13GrowableArrayIiE8allocateEiP5Arena(i32 noundef %12, ptr noundef %13)
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEEC2EPiiiRKi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = getelementptr inbounds %class.GrowableArray, ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8
  call void @_ZN21GrowableArrayMetadataC2EP5Arena(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19)
  call void @_ZNK13GrowableArrayIiE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEEC2EPiiiRKi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  call void @_ZN17GrowableArrayViewIiEC2EPiii(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %27, %5
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %24, align 4
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %11, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %11, align 4
  br label %16, !llvm.loop !102

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %40, %30
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 0, ptr %39, align 4
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %31, !llvm.loop !103

43:                                               ; preds = %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GrowableArrayMetadataC2EP5Arena(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZN21GrowableArrayMetadata4bitsEP5Arena(ptr noundef %7)
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIiE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) #2

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
  %12 = getelementptr inbounds %class.GrowableArrayView, ptr %9, i32 0, i32 1
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
define linkonce_odr hidden noundef i64 @_ZN21GrowableArrayMetadata4bitsEP5Arena(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP9Node_ListEC2EP5ArenaiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZN13GrowableArrayIP9Node_ListE8allocateEiP5Arena(i32 noundef %12, ptr noundef %13)
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EEC2EPS1_iiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = getelementptr inbounds %class.GrowableArray.0, ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8
  call void @_ZN21GrowableArrayMetadataC2EP5Arena(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19)
  call void @_ZNK13GrowableArrayIP9Node_ListE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP9Node_ListE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EEC2EPS1_iiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  call void @_ZN17GrowableArrayViewIP9Node_ListEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %27, %5
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %11, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %11, align 4
  br label %16, !llvm.loop !104

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %40, %30
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %31, !llvm.loop !105

43:                                               ; preds = %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP9Node_ListE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP9Node_ListEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

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
  br i1 %20, label %13, label %21, !llvm.loop !106

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
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.18, i32 noundef 976, ptr noundef @.str.19, ptr noundef @.str.20) #9
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
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #5

declare void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN8VPointerC2EP7MemNodeRK5VLoopP10Node_Stackb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #2

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

declare void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #2

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK13VLoopAnalyzer5typesEv(ptr noundef nonnull align 8 dereferenceable(392) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VLoopAnalyzer, ptr %3, i32 0, i32 6
  ret ptr %4
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
  %10 = getelementptr inbounds %class.GrowableArrayView, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  store i32 %9, ptr %14, align 4
  ret void
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
  %21 = getelementptr inbounds %class.GrowableArrayView, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  store i32 %20, ptr %25, align 4
  %26 = load i32, ptr %5, align 4
  ret i32 %26
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
  %24 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !107

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
  br label %34, !llvm.loop !108

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
  br label %48, !llvm.loop !109

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIiE10deallocateEPi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
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
  %15 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIiE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
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
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIiE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK10VLoopTypes15velt_basic_typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK10VLoopTypes9velt_typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  %8 = call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  ret i8 %8
}

declare noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZNK13VLoopAnalyzer16dependency_graphEv(ptr noundef nonnull align 8 dereferenceable(392) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VLoopAnalyzer, ptr %3, i32 0, i32 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK13VLoopAnalyzer10reductionsEv(ptr noundef nonnull align 8 dereferenceable(392) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VLoopAnalyzer, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7PairSet7is_leftEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PairSet, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, -1
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7PairSet8is_rightEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PairSet, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, -1
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK13VLoopAnalyzer9vpointersEv(ptr noundef nonnull align 8 dereferenceable(392) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VLoopAnalyzer, ptr %3, i32 0, i32 7
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK14VLoopVPointers8vpointerEPK7MemNode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8VPointer10comparableEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 7
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

declare noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7PairSet13get_right_forEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PairSet, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7PairSet4bodyEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PairSet, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15PairSetIterator10next_chainEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds %class.PairSetIterator, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %4
  %9 = call noundef zeroext i1 @_ZNK15PairSetIterator4doneEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  br i1 %9, label %17, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %class.PairSetIterator, ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %class.PairSetIterator, ptr %3, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZNK7PairSet27is_left_in_a_left_most_pairEi(ptr noundef nonnull align 8 dereferenceable(88) %12, i32 noundef %14)
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %10, %8
  %18 = phi i1 [ false, %8 ], [ %16, %10 ]
  br i1 %18, label %4, label %19, !llvm.loop !110

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.PairSetIterator, ptr %3, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds %class.PairSetIterator, ptr %3, i32 0, i32 3
  store i32 %21, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7PairSet27is_left_in_a_left_most_pairEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef zeroext i1 @_ZNK7PairSet7is_leftEi(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = call noundef zeroext i1 @_ZNK7PairSet8is_rightEi(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef %9)
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ false, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7PairSet13get_right_forEPK4Node(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PairSet, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9VLoopBody4bodyEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %9 = getelementptr inbounds %class.PairSet, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZNK9VLoopBody6bb_idxEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %11)
  %13 = call noundef i32 @_ZNK7PairSet13get_right_forEi(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef %12)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP4NodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %13)
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node11remove_flagEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4Node10clear_flagEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node8add_flagEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4Node10init_flagsEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node10clear_flagEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = xor i32 %6, -1
  %8 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 9
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, %7
  store i32 %10, ptr %8, align 8
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK7PairSet29is_right_in_a_right_most_pairEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef zeroext i1 @_ZNK7PairSet7is_leftEi(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = call noundef zeroext i1 @_ZNK7PairSet8is_rightEi(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
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
define linkonce_odr hidden void @_ZN7PackSet16map_node_in_packEPK4NodeP9Node_List(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.PackSet, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds %class.PackSet, ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZNK9VLoopBody6bb_idxEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %11)
  call void @_ZN17GrowableArrayViewIP9Node_ListE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP9Node_ListE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  br label %14, !llvm.loop !111

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
  br label %34, !llvm.loop !112

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
  br label %48, !llvm.loop !113

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP9Node_ListE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP9Node_ListE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP9Node_ListE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP9Node_ListE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP9Node_ListE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.0, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP9Node_ListE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.0, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP9Node_ListE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP9Node_ListE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP9Node_ListE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP9Node_ListE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.0, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP9Node_ListE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP9Node_ListE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.0, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP9Node_ListE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP9Node_ListE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.GrowableArrayView.2, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  store ptr %9, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11SplitStatusC2ENS_4KindEP9Node_ListS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.SplitStatus, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.SplitStatus, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.SplitStatus, ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  ret void
}

declare void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

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

declare noundef i32 @_ZNK15CountedLoopNode10stride_conEv(ptr noundef nonnull align 8 dereferenceable(92)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15AlignmentSolver16mem_ref_not_nullEPK7MemNode(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17AlignmentSolutionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV17AlignmentSolution, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
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
define linkonce_odr hidden noundef ptr @_ZNK17AlignmentSolution14as_constrainedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
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
  call void @_ZN22EmptyAlignmentSolutionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.24)
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
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef @.str.26)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22EmptyAlignmentSolutionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN17AlignmentSolutionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV22EmptyAlignmentSolution, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.EmptyAlignmentSolution, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
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
define linkonce_odr hidden noundef ptr @_ZNK22EmptyAlignmentSolution6filterEPK17AlignmentSolution(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 16)
  call void @_ZN22EmptyAlignmentSolutionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.24)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK22EmptyAlignmentSolution5printEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @tty, align 8
  %5 = call noundef ptr @_ZNK22EmptyAlignmentSolution6reasonEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef @.str.25, ptr noundef %5)
  ret void
}

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP9Node_ListE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN15VTransformGraphC2ERK13VLoopAnalyzerR5Arena(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.VTransformGraph, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.VTransformGraph, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK13VLoopAnalyzer5vloopEv(ptr noundef nonnull align 8 dereferenceable(392) %13)
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds %class.VTransformGraph, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds %class.VTransformGraph, ptr %9, i32 0, i32 3
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %class.VTransformGraph, ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 @_ZNK5VLoop21estimated_body_lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %19)
  store ptr null, ptr %7, align 8
  call void @_ZN13GrowableArrayIP14VTransformNodeEC2EP5ArenaiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %17, i32 noundef %20, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %21 = getelementptr inbounds %class.VTransformGraph, ptr %9, i32 0, i32 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %class.VTransformGraph, ptr %9, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 @_ZNK5VLoop21estimated_body_lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %24)
  store ptr null, ptr %8, align 8
  call void @_ZN13GrowableArrayIP14VTransformNodeEC2EP5ArenaiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %22, i32 noundef %25, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5VLoop21estimated_body_lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5VLoop3lptEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = getelementptr inbounds %class.IdealLoopTree, ptr %4, i32 0, i32 8
  %6 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP14VTransformNodeEC2EP5ArenaiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZN13GrowableArrayIP14VTransformNodeE8allocateEiP5Arena(i32 noundef %12, ptr noundef %13)
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EEC2EPS1_iiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = getelementptr inbounds %class.GrowableArray.51, ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8
  call void @_ZN21GrowableArrayMetadataC2EP5Arena(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19)
  call void @_ZNK13GrowableArrayIP14VTransformNodeE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP14VTransformNodeE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EEC2EPS1_iiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  call void @_ZN17GrowableArrayViewIP14VTransformNodeEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %27, %5
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %11, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %11, align 4
  br label %16, !llvm.loop !114

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %40, %30
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %31, !llvm.loop !115

43:                                               ; preds = %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP14VTransformNodeE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP14VTransformNodeEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %class.GrowableArrayView.53, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(392) ptr @_ZNK10VTransform14vloop_analyzerEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VTransform, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ResourceHashtableIiP14VTransformNodeLj256ELN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbS8_S8_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(2052) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EiP14VTransformNodeEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(2052) %3)
  ret void
}

declare void @_ZN26SuperWordVTransformBuilder5buildEv(ptr noundef nonnull align 8 dereferenceable(2088)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z14primitive_hashIiEjRKT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = lshr i32 %9, 3
  %11 = xor i32 %8, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z16primitive_equalsIiEbRKT_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EiP14VTransformNodeEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(2052) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN29FixedResourceHashtableStorageILj256EiP14VTransformNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(2048) %3)
  %4 = getelementptr inbounds %class.ResourceHashtableBase, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29FixedResourceHashtableStorageILj256EiP14VTransformNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(2048) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FixedResourceHashtableStorage, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [256 x ptr], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 2048, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ResourceHashtableIiP14VTransformNodeLj256ELN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbS8_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(2052) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EiP14VTransformNodeEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(2052) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EiP14VTransformNodeEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(2052) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef zeroext i1 @_ZN15VTransformGraph8scheduleEv(ptr noundef nonnull align 8 dereferenceable(72)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15VTransformGraphD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VTransformGraph, ptr %3, i32 0, i32 4
  call void @_ZN13GrowableArrayIP14VTransformNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  %5 = getelementptr inbounds %class.VTransformGraph, ptr %3, i32 0, i32 3
  call void @_ZN13GrowableArrayIP14VTransformNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5ArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP14VTransformNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIP14VTransformNodeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP14VTransformNodeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.51, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIP14VTransformNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  %19 = getelementptr inbounds %class.GrowableArrayView.53, ptr %9, i32 0, i32 1
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
  %26 = call noundef ptr @_ZN13GrowableArrayIP14VTransformNodeE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  br label %27, !llvm.loop !116

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
  br label %46, !llvm.loop !117

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIP14VTransformNodeE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %class.GrowableArrayView.53, ptr %9, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP14VTransformNodeE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP14VTransformNodeE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP14VTransformNodeE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP14VTransformNodeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.51, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP14VTransformNodeE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.51, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP14VTransformNodeE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP14VTransformNodeE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP14VTransformNodeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP14VTransformNodeE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.51, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP14VTransformNodeE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP14VTransformNodeE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP14VTransformNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE11at_put_growEiRKiS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %21)
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
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds %class.GrowableArrayView, ptr %10, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %31, ptr %36, align 4
  br label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %25, !llvm.loop !118

40:                                               ; preds = %25
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  %43 = getelementptr inbounds %class.GrowableArrayBase, ptr %10, i32 0, i32 0
  store i32 %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %40, %4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds %class.GrowableArrayView, ptr %10, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %46, ptr %51, align 4
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
define linkonce_odr hidden void @_ZN17GrowableArrayViewIPK4TypeE6at_putEiRKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.GrowableArrayView.14, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  store ptr %9, ptr %14, align 8
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

declare void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z11log2i_exactImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_Z23count_trailing_zeros_64m(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z23count_trailing_zeros_64m(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8CloneMap3idxEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.NodeCloneInfo, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i64 @_ZNK8CloneMap5valueEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %7)
  call void @_ZN13NodeCloneInfoC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8)
  %9 = call noundef i32 @_ZNK13NodeCloneInfo3idxEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8CloneMap5valueEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CloneMap, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef ptr @_ZNK8CloneMap3_2pEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %8)
  %10 = call noundef ptr @_ZNK4DictixEPKv(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %9)
  %11 = ptrtoint ptr %10 to i64
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13NodeCloneInfoC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.NodeCloneInfo, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13NodeCloneInfo3idxEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NodeCloneInfo, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare noundef ptr @_ZNK4DictixEPKv(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CloneMap3_2pEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8CloneMap3genEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.NodeCloneInfo, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i64 @_ZNK8CloneMap5valueEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %7)
  call void @_ZN13NodeCloneInfoC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8)
  %9 = call noundef i32 @_ZNK13NodeCloneInfo3genEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13NodeCloneInfo3genEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NodeCloneInfo, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP4NodeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.9, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIP4NodeED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  %26 = call noundef ptr @_ZN13GrowableArrayIP4NodeE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  br label %27, !llvm.loop !119

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
  br label %46, !llvm.loop !120

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIP4NodeE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
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
  %15 = getelementptr inbounds %class.GrowableArray.9, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP4NodeE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.9, ptr %4, i32 0, i32 1
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
  %4 = getelementptr inbounds %class.GrowableArray.9, ptr %3, i32 0, i32 1
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
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP4NodeED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4PairIPK4Nodei11ResourceObjEC2ES2_i(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Pair, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.Pair, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN15VLoopReductions18in_reduction_cycleEPK4NodejENK3$_1clES2_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN15VLoopReductions18in_reduction_cycleEPK4NodejENK3$_0clES2_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(52) %6)
  %11 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(52) %13)
  %18 = icmp eq i32 %10, %17
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN15VLoopReductions18in_reduction_cycleEPK4NodejENK3$_2clES2_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.anon.31, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %6, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN15VLoopReductions15mark_reductionsEvENK3$_1clEPK4Node"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.anon.33, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %6, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN15VLoopReductions15mark_reductionsEvENK3$_0clEPK4Node"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.anon.32, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(52) %8)
  %13 = getelementptr inbounds %class.anon.32, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(52) %15)
  %20 = icmp eq i32 %12, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  %22 = getelementptr inbounds %class.VLoopReductions, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef zeroext i1 @_ZNK5VLoop5in_bbEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef %24)
  br label %26

26:                                               ; preds = %21, %2
  %27 = phi i1 [ false, %2 ], [ %25, %21 ]
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPK8VPointerEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIPK8VPointerE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIPK8VPointer13GrowableArrayIS2_EEC2EPS2_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.34, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIPK8VPointerE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPK8VPointerE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPK8VPointer13GrowableArrayIS2_EEC2EPS2_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIPK8VPointerEC2EPS2_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  br label %11, !llvm.loop !121

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
define linkonce_odr hidden void @_ZNK13GrowableArrayIPK8VPointerE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIPK8VPointerEC2EPS2_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %class.GrowableArrayView.36, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN21GrowableArrayMetadata4bitsEv() #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIPK8VPointerE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.34, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPK8VPointer13GrowableArrayIS2_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIPK8VPointer13GrowableArrayIS2_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPK8VPointer13GrowableArrayIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIPK8VPointerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPK8VPointer13GrowableArrayIS2_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  %19 = getelementptr inbounds %class.GrowableArrayView.36, ptr %9, i32 0, i32 1
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
  %26 = call noundef ptr @_ZN13GrowableArrayIPK8VPointerE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  br label %27, !llvm.loop !122

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
  br label %46, !llvm.loop !123

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIPK8VPointerE10deallocateEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %class.GrowableArrayView.36, ptr %9, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPK8VPointerE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIPK8VPointerE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIPK8VPointerE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIPK8VPointerE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.34, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIPK8VPointerE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.34, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIPK8VPointerE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPK8VPointerE10deallocateEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIPK8VPointerE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIPK8VPointerE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.34, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPK8VPointerE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPK8VPointerE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN17GrowableArrayViewIPK8VPointerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #8
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK9VLoopBody12for_each_memIZN9SuperWord23collect_valid_vpointersER13GrowableArrayIPK8VPointerEE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, ptr %2) #1 align 2 {
  %4 = alloca %class.anon.37, align 8
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
  call void @"_ZZN9SuperWord23collect_valid_vpointersER13GrowableArrayIPK8VPointerEENK3$_0clEPK7MemNodei"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %29, %24, %16
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %11, !llvm.loop !124

36:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN9SuperWord23collect_valid_vpointersER13GrowableArrayIPK8VPointerEENK3$_0clEPK7MemNodei"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.anon.37, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK9SuperWord8vpointerEPK7MemNode(ptr noundef nonnull align 8 dereferenceable(248) %11, ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZNK8VPointer5validEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  br i1 %15, label %16, label %31

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZNK4Node12is_LoadStoreEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  br i1 %18, label %31, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 26
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i8 %23(ptr noundef nonnull align 8 dereferenceable(56) %20)
  %25 = call noundef zeroext i1 @_Z17is_java_primitive9BasicType(i8 noundef zeroext %24)
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = getelementptr inbounds %class.anon.37, ptr %9, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  store ptr %29, ptr %8, align 8
  %30 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPK8VPointer13GrowableArrayIS2_EE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %31

31:                                               ; preds = %26, %19, %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIPK8VPointer13GrowableArrayIS2_EE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIPK8VPointer13GrowableArrayIS2_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.36, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPK8VPointer13GrowableArrayIS2_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIPK8VPointer13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPK8VPointer13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIPK8VPointerE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %24 = getelementptr inbounds %class.GrowableArrayView.36, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !125

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
  br label %34, !llvm.loop !126

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
  br label %48, !llvm.loop !127

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.36, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.36, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIPK8VPointerE10deallocateEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.36, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP7PhiNode13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP7PhiNode13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP7PhiNode13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP7PhiNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP7PhiNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP7PhiNodeE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  br label %14, !llvm.loop !128

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
  br label %34, !llvm.loop !129

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
  br label %48, !llvm.loop !130

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.5, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.5, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP7PhiNodeE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.5, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP7PhiNodeE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP7PhiNodeE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP7PhiNodeE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP7PhiNodeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.3, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP7PhiNodeE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.3, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP7PhiNodeE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP7PhiNodeE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP7PhiNodeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP7PhiNodeE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.3, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP7PhiNodeE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP7PhiNodeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.3, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP7PhiNodeE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP7PhiNodeE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.8, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP7MemNodeE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %24 = getelementptr inbounds %class.GrowableArrayView.8, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !131

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
  br label %34, !llvm.loop !132

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
  br label %48, !llvm.loop !133

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.8, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.8, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP7MemNodeE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.8, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
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
  %15 = getelementptr inbounds %class.GrowableArray.6, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP7MemNodeE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.6, ptr %4, i32 0, i32 1
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
  %4 = getelementptr inbounds %class.GrowableArray.6, ptr %3, i32 0, i32 1
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP7MemNodeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.6, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP9Node_ListE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define internal { i64, ptr } @"_ZZN9SuperWord33split_packs_at_use_def_boundariesEvENK3$_0clEPK9Node_List"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca %class.SplitTask, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.anon.42, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %11)
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i32 @_ZNK9SuperWord21find_use_def_boundaryEPK9Node_List(ptr noundef nonnull align 8 dereferenceable(248) %10, ptr noundef %13)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  %20 = sub i32 %18, %19
  %21 = call { i64, ptr } @_ZN9SplitTask10make_splitEjPKc(i32 noundef %20, ptr noundef @.str.27)
  %22 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  br label %32

26:                                               ; preds = %2
  %27 = call { i64, ptr } @_ZN9SplitTask14make_unchangedEv()
  %28 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %29 = extractvalue { i64, ptr } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %31 = extractvalue { i64, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  br label %32

32:                                               ; preds = %26, %17
  %33 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11SplitStatus12is_unchangedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SplitStatus, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11SplitStatus10first_packEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SplitStatus, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11SplitStatus11second_packEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SplitStatus, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden { i64, ptr } @_ZN9SplitTask10make_splitEjPKc(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca %class.SplitTask, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %5, align 8
  call void @_ZN9SplitTaskC2ENS_4KindEjPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2, i32 noundef %6, ptr noundef %7)
  %8 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZN9SplitTask14make_unchangedEv() #1 comdat align 2 {
  %1 = alloca %class.SplitTask, align 8
  call void @_ZN9SplitTaskC2ENS_4KindEjPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0, ptr noundef @.str.28)
  %2 = load { i64, ptr }, ptr %1, align 8
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SplitTaskC2ENS_4KindEjPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.SplitTask, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.SplitTask, ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds %class.SplitTask, ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, ptr } @"_ZZN9SuperWord46split_packs_only_implemented_with_smaller_sizeEvENK3$_0clEPK9Node_List"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca %class.SplitTask, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.anon.43, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %11)
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i32 @_ZN9SuperWord20max_implemented_sizeEPK9Node_List(ptr noundef nonnull align 8 dereferenceable(248) %10, ptr noundef %13)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = call { i64, ptr } @_ZN9SplitTask13make_rejectedEPKc(ptr noundef @.str.29)
  %19 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %20 = extractvalue { i64, ptr } %18, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %22 = extractvalue { i64, ptr } %18, 1
  store ptr %22, ptr %21, align 8
  br label %40

23:                                               ; preds = %2
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load i32, ptr %7, align 4
  %29 = call { i64, ptr } @_ZN9SplitTask10make_splitEjPKc(i32 noundef %28, ptr noundef @.str.30)
  %30 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %31 = extractvalue { i64, ptr } %29, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %33 = extractvalue { i64, ptr } %29, 1
  store ptr %33, ptr %32, align 8
  br label %40

34:                                               ; preds = %23
  %35 = call { i64, ptr } @_ZN9SplitTask14make_unchangedEv()
  %36 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %37 = extractvalue { i64, ptr } %35, 0
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %39 = extractvalue { i64, ptr } %35, 1
  store ptr %39, ptr %38, align 8
  br label %40

40:                                               ; preds = %34, %27, %17
  %41 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZN9SplitTask13make_rejectedEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %class.SplitTask, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN9SplitTaskC2ENS_4KindEjPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 1, i32 noundef 0, ptr noundef %4)
  %5 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, ptr } @"_ZZN9SuperWord38split_packs_to_break_mutual_dependenceEvENK3$_0clEPK9Node_List"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca %class.SplitTask, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.anon.44, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %10)
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0)
  %14 = call noundef zeroext i1 @_ZNK9SuperWord19is_marked_reductionEPK4Node(ptr noundef nonnull align 8 dereferenceable(248) %9, ptr noundef %13)
  br i1 %14, label %26, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZNK9SuperWord20mutually_independentEPK9Node_List(ptr noundef nonnull align 8 dereferenceable(248) %9, ptr noundef %16)
  br i1 %17, label %26, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4
  %20 = lshr i32 %19, 1
  %21 = call { i64, ptr } @_ZN9SplitTask10make_splitEjPKc(i32 noundef %20, ptr noundef @.str.31)
  %22 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  br label %32

26:                                               ; preds = %15, %2
  %27 = call { i64, ptr } @_ZN9SplitTask14make_unchangedEv()
  %28 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %29 = extractvalue { i64, ptr } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %31 = extractvalue { i64, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  br label %32

32:                                               ; preds = %26, %18
  %33 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9SuperWord20mutually_independentEPK9Node_List(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.SuperWord, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK13VLoopAnalyzer16dependency_graphEv(ptr noundef nonnull align 8 dereferenceable(392) %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZNK20VLoopDependencyGraph20mutually_independentEPK9Node_List(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN7PackSet11split_packsIZNS_12filter_packsIZN9SuperWord32filter_packs_for_power_of_2_sizeEvE3$_0EEvPKcS5_T_EUlPK9Node_ListE_EEvS5_S6_"(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr %2, ptr %3) #1 align 2 {
  %5 = alloca %class.anon.58, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %class.SplitTask, align 8
  %13 = alloca %class.SplitStatus, align 8
  %14 = alloca %class.SplitTask, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %19, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  br label %21

21:                                               ; preds = %76, %4
  store i8 0, ptr %8, align 1
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %70, %21
  %23 = load i32, ptr %10, align 4
  %24 = getelementptr inbounds %class.PackSet, ptr %20, i32 0, i32 2
  %25 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %73

27:                                               ; preds = %22
  %28 = getelementptr inbounds %class.PackSet, ptr %20, i32 0, i32 2
  %29 = load i32, ptr %10, align 4
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP9Node_ListE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %29)
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = call { i64, ptr } @"_ZZN7PackSet12filter_packsIZN9SuperWord32filter_packs_for_power_of_2_sizeEvE3$_0EEvPKcS4_T_ENKUlPK9Node_ListE_clES8_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %32)
  %34 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %35 = extractvalue { i64, ptr } %33, 0
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %37 = extractvalue { i64, ptr } %33, 1
  store ptr %37, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %12, i64 16, i1 false)
  %40 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @_ZN7PackSet10split_packEPKcP9Node_List9SplitTask(ptr dead_on_unwind writable sret(%class.SplitStatus) align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %38, ptr noundef %39, i64 %41, ptr %43)
  %44 = call noundef zeroext i1 @_ZNK11SplitStatus12is_unchangedEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = load i8, ptr %8, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i32
  %50 = or i32 %49, %46
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %8, align 1
  %53 = call noundef ptr @_ZNK11SplitStatus10first_packEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  store ptr %53, ptr %15, align 8
  %54 = call noundef ptr @_ZNK11SplitStatus11second_packEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  store ptr %54, ptr %16, align 8
  %55 = getelementptr inbounds %class.PackSet, ptr %20, i32 0, i32 2
  %56 = load i32, ptr %10, align 4
  store ptr null, ptr %17, align 8
  call void @_ZN17GrowableArrayViewIP9Node_ListE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %57 = load ptr, ptr %15, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %27
  %60 = getelementptr inbounds %class.PackSet, ptr %20, i32 0, i32 2
  %61 = load i32, ptr %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4
  call void @_ZN17GrowableArrayViewIP9Node_ListE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef %61, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %63

63:                                               ; preds = %59, %27
  %64 = load ptr, ptr %16, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = getelementptr inbounds %class.PackSet, ptr %20, i32 0, i32 2
  %68 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %69

69:                                               ; preds = %66, %63
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %10, align 4
  br label %22, !llvm.loop !134

73:                                               ; preds = %22
  %74 = getelementptr inbounds %class.PackSet, ptr %20, i32 0, i32 2
  %75 = load i32, ptr %9, align 4
  call void @_ZN17GrowableArrayBase8trunc_toEi(ptr noundef nonnull align 4 dereferenceable(8) %74, i32 noundef %75)
  br label %76

76:                                               ; preds = %73
  %77 = load i8, ptr %8, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %21, label %79, !llvm.loop !135

79:                                               ; preds = %76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, ptr } @"_ZZN7PackSet12filter_packsIZN9SuperWord32filter_packs_for_power_of_2_sizeEvE3$_0EEvPKcS4_T_ENKUlPK9Node_ListE_clES8_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca %class.SplitTask, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.anon.58, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @"_ZZN9SuperWord32filter_packs_for_power_of_2_sizeEvENK3$_0clEPK9Node_List"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %9)
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = call { i64, ptr } @_ZN9SplitTask14make_unchangedEv()
  %13 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %14 = extractvalue { i64, ptr } %12, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %16 = extractvalue { i64, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  br label %26

17:                                               ; preds = %2
  %18 = getelementptr inbounds %class.anon.58, ptr %6, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call { i64, ptr } @_ZN9SplitTask13make_rejectedEPKc(ptr noundef %20)
  %22 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  br label %26

26:                                               ; preds = %17, %11
  %27 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN9SuperWord32filter_packs_for_power_of_2_sizeEvENK3$_0clEPK9Node_List"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %5)
  %7 = call noundef zeroext i1 @_Z13is_power_of_2IjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_power_of_2IjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ugt i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = sub i32 %7, 1
  %9 = and i32 %6, %8
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN7PackSet11split_packsIZNS_12filter_packsIZN9SuperWord36filter_packs_for_mutual_independenceEvE3$_0EEvPKcS5_T_EUlPK9Node_ListE_EEvS5_S6_"(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr %2, ptr %3) #1 align 2 {
  %5 = alloca %class.anon.59, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %class.SplitTask, align 8
  %13 = alloca %class.SplitStatus, align 8
  %14 = alloca %class.SplitTask, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %19, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  br label %21

21:                                               ; preds = %76, %4
  store i8 0, ptr %8, align 1
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %70, %21
  %23 = load i32, ptr %10, align 4
  %24 = getelementptr inbounds %class.PackSet, ptr %20, i32 0, i32 2
  %25 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %73

27:                                               ; preds = %22
  %28 = getelementptr inbounds %class.PackSet, ptr %20, i32 0, i32 2
  %29 = load i32, ptr %10, align 4
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP9Node_ListE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %29)
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = call { i64, ptr } @"_ZZN7PackSet12filter_packsIZN9SuperWord36filter_packs_for_mutual_independenceEvE3$_0EEvPKcS4_T_ENKUlPK9Node_ListE_clES8_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %32)
  %34 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %35 = extractvalue { i64, ptr } %33, 0
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %37 = extractvalue { i64, ptr } %33, 1
  store ptr %37, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %12, i64 16, i1 false)
  %40 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @_ZN7PackSet10split_packEPKcP9Node_List9SplitTask(ptr dead_on_unwind writable sret(%class.SplitStatus) align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %38, ptr noundef %39, i64 %41, ptr %43)
  %44 = call noundef zeroext i1 @_ZNK11SplitStatus12is_unchangedEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = load i8, ptr %8, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i32
  %50 = or i32 %49, %46
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %8, align 1
  %53 = call noundef ptr @_ZNK11SplitStatus10first_packEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  store ptr %53, ptr %15, align 8
  %54 = call noundef ptr @_ZNK11SplitStatus11second_packEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  store ptr %54, ptr %16, align 8
  %55 = getelementptr inbounds %class.PackSet, ptr %20, i32 0, i32 2
  %56 = load i32, ptr %10, align 4
  store ptr null, ptr %17, align 8
  call void @_ZN17GrowableArrayViewIP9Node_ListE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %57 = load ptr, ptr %15, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %27
  %60 = getelementptr inbounds %class.PackSet, ptr %20, i32 0, i32 2
  %61 = load i32, ptr %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4
  call void @_ZN17GrowableArrayViewIP9Node_ListE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef %61, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %63

63:                                               ; preds = %59, %27
  %64 = load ptr, ptr %16, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = getelementptr inbounds %class.PackSet, ptr %20, i32 0, i32 2
  %68 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %69

69:                                               ; preds = %66, %63
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %10, align 4
  br label %22, !llvm.loop !136

73:                                               ; preds = %22
  %74 = getelementptr inbounds %class.PackSet, ptr %20, i32 0, i32 2
  %75 = load i32, ptr %9, align 4
  call void @_ZN17GrowableArrayBase8trunc_toEi(ptr noundef nonnull align 4 dereferenceable(8) %74, i32 noundef %75)
  br label %76

76:                                               ; preds = %73
  %77 = load i8, ptr %8, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %21, label %79, !llvm.loop !137

79:                                               ; preds = %76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, ptr } @"_ZZN7PackSet12filter_packsIZN9SuperWord36filter_packs_for_mutual_independenceEvE3$_0EEvPKcS4_T_ENKUlPK9Node_ListE_clES8_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca %class.SplitTask, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.anon.59, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @"_ZZN9SuperWord36filter_packs_for_mutual_independenceEvENK3$_0clEPK9Node_List"(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = call { i64, ptr } @_ZN9SplitTask14make_unchangedEv()
  %13 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %14 = extractvalue { i64, ptr } %12, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %16 = extractvalue { i64, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  br label %26

17:                                               ; preds = %2
  %18 = getelementptr inbounds %class.anon.59, ptr %6, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call { i64, ptr } @_ZN9SplitTask13make_rejectedEPKc(ptr noundef %20)
  %22 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  br label %26

26:                                               ; preds = %17, %11
  %27 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN9SuperWord36filter_packs_for_mutual_independenceEvENK3$_0clEPK9Node_List"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.anon.47, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0)
  %10 = call noundef zeroext i1 @_ZNK9SuperWord19is_marked_reductionEPK4Node(ptr noundef nonnull align 8 dereferenceable(248) %7, ptr noundef %9)
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZNK9SuperWord20mutually_independentEPK9Node_List(ptr noundef nonnull align 8 dereferenceable(248) %7, ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i1 [ true, %2 ], [ %13, %11 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN7PackSet11split_packsIZNS_12filter_packsIZN9SuperWord26filter_packs_for_alignmentEvE3$_0EEvPKcS5_T_EUlPK9Node_ListE_EEvS5_S6_"(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr %2, ptr %3) #1 align 2 {
  %5 = alloca %class.anon.60, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %class.SplitTask, align 8
  %13 = alloca %class.SplitStatus, align 8
  %14 = alloca %class.SplitTask, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %19, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  br label %21

21:                                               ; preds = %76, %4
  store i8 0, ptr %8, align 1
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %70, %21
  %23 = load i32, ptr %10, align 4
  %24 = getelementptr inbounds %class.PackSet, ptr %20, i32 0, i32 2
  %25 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %73

27:                                               ; preds = %22
  %28 = getelementptr inbounds %class.PackSet, ptr %20, i32 0, i32 2
  %29 = load i32, ptr %10, align 4
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP9Node_ListE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %29)
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = call { i64, ptr } @"_ZZN7PackSet12filter_packsIZN9SuperWord26filter_packs_for_alignmentEvE3$_0EEvPKcS4_T_ENKUlPK9Node_ListE_clES8_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %32)
  %34 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %35 = extractvalue { i64, ptr } %33, 0
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %37 = extractvalue { i64, ptr } %33, 1
  store ptr %37, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %12, i64 16, i1 false)
  %40 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @_ZN7PackSet10split_packEPKcP9Node_List9SplitTask(ptr dead_on_unwind writable sret(%class.SplitStatus) align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %38, ptr noundef %39, i64 %41, ptr %43)
  %44 = call noundef zeroext i1 @_ZNK11SplitStatus12is_unchangedEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = load i8, ptr %8, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i32
  %50 = or i32 %49, %46
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %8, align 1
  %53 = call noundef ptr @_ZNK11SplitStatus10first_packEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  store ptr %53, ptr %15, align 8
  %54 = call noundef ptr @_ZNK11SplitStatus11second_packEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  store ptr %54, ptr %16, align 8
  %55 = getelementptr inbounds %class.PackSet, ptr %20, i32 0, i32 2
  %56 = load i32, ptr %10, align 4
  store ptr null, ptr %17, align 8
  call void @_ZN17GrowableArrayViewIP9Node_ListE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %57 = load ptr, ptr %15, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %27
  %60 = getelementptr inbounds %class.PackSet, ptr %20, i32 0, i32 2
  %61 = load i32, ptr %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4
  call void @_ZN17GrowableArrayViewIP9Node_ListE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef %61, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %63

63:                                               ; preds = %59, %27
  %64 = load ptr, ptr %16, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = getelementptr inbounds %class.PackSet, ptr %20, i32 0, i32 2
  %68 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %69

69:                                               ; preds = %66, %63
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %10, align 4
  br label %22, !llvm.loop !138

73:                                               ; preds = %22
  %74 = getelementptr inbounds %class.PackSet, ptr %20, i32 0, i32 2
  %75 = load i32, ptr %9, align 4
  call void @_ZN17GrowableArrayBase8trunc_toEi(ptr noundef nonnull align 4 dereferenceable(8) %74, i32 noundef %75)
  br label %76

76:                                               ; preds = %73
  %77 = load i8, ptr %8, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %21, label %79, !llvm.loop !139

79:                                               ; preds = %76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, ptr } @"_ZZN7PackSet12filter_packsIZN9SuperWord26filter_packs_for_alignmentEvE3$_0EEvPKcS4_T_ENKUlPK9Node_ListE_clES8_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca %class.SplitTask, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.anon.60, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @"_ZZN9SuperWord26filter_packs_for_alignmentEvENK3$_0clEPK9Node_List"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9)
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = call { i64, ptr } @_ZN9SplitTask14make_unchangedEv()
  %13 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %14 = extractvalue { i64, ptr } %12, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %16 = extractvalue { i64, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  br label %26

17:                                               ; preds = %2
  %18 = getelementptr inbounds %class.anon.60, ptr %6, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call { i64, ptr } @_ZN9SplitTask13make_rejectedEPKc(ptr noundef %20)
  %22 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  br label %26

26:                                               ; preds = %17, %11
  %27 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN9SuperWord26filter_packs_for_alignmentEvENK3$_0clEPK9Node_List"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.anon.48, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0)
  %13 = call noundef zeroext i1 @_ZNK4Node7is_LoadEv(ptr noundef nonnull align 8 dereferenceable(52) %12)
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0)
  %17 = call noundef zeroext i1 @_ZNK4Node8is_StoreEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i1 true, ptr %3, align 1
  br label %48

19:                                               ; preds = %14, %2
  %20 = getelementptr inbounds %class.anon.48, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZN9SuperWord23pack_alignment_solutionEPK9Node_List(ptr noundef nonnull align 8 dereferenceable(248) %10, ptr noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = getelementptr inbounds %class.anon.48, ptr %8, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 4
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %29)
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(8) %34)
  br i1 %38, label %39, label %44

39:                                               ; preds = %19
  %40 = getelementptr inbounds %class.anon.48, ptr %8, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4
  store i1 false, ptr %3, align 1
  br label %48

44:                                               ; preds = %19
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %class.anon.48, ptr %8, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  store ptr %45, ptr %47, align 8
  store i1 true, ptr %3, align 1
  br label %48

48:                                               ; preds = %44, %39, %18
  %49 = load i1, ptr %3, align 1
  ret i1 %49
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN7PackSet11split_packsIZNS_12filter_packsIZN9SuperWord28filter_packs_for_implementedEvE3$_0EEvPKcS5_T_EUlPK9Node_ListE_EEvS5_S6_"(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr %2, ptr %3) #1 align 2 {
  %5 = alloca %class.anon.61, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %class.SplitTask, align 8
  %13 = alloca %class.SplitStatus, align 8
  %14 = alloca %class.SplitTask, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %19, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  br label %21

21:                                               ; preds = %76, %4
  store i8 0, ptr %8, align 1
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %70, %21
  %23 = load i32, ptr %10, align 4
  %24 = getelementptr inbounds %class.PackSet, ptr %20, i32 0, i32 2
  %25 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %73

27:                                               ; preds = %22
  %28 = getelementptr inbounds %class.PackSet, ptr %20, i32 0, i32 2
  %29 = load i32, ptr %10, align 4
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP9Node_ListE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %29)
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = call { i64, ptr } @"_ZZN7PackSet12filter_packsIZN9SuperWord28filter_packs_for_implementedEvE3$_0EEvPKcS4_T_ENKUlPK9Node_ListE_clES8_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %32)
  %34 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %35 = extractvalue { i64, ptr } %33, 0
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %37 = extractvalue { i64, ptr } %33, 1
  store ptr %37, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %12, i64 16, i1 false)
  %40 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @_ZN7PackSet10split_packEPKcP9Node_List9SplitTask(ptr dead_on_unwind writable sret(%class.SplitStatus) align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %38, ptr noundef %39, i64 %41, ptr %43)
  %44 = call noundef zeroext i1 @_ZNK11SplitStatus12is_unchangedEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = load i8, ptr %8, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i32
  %50 = or i32 %49, %46
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %8, align 1
  %53 = call noundef ptr @_ZNK11SplitStatus10first_packEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  store ptr %53, ptr %15, align 8
  %54 = call noundef ptr @_ZNK11SplitStatus11second_packEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  store ptr %54, ptr %16, align 8
  %55 = getelementptr inbounds %class.PackSet, ptr %20, i32 0, i32 2
  %56 = load i32, ptr %10, align 4
  store ptr null, ptr %17, align 8
  call void @_ZN17GrowableArrayViewIP9Node_ListE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %57 = load ptr, ptr %15, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %27
  %60 = getelementptr inbounds %class.PackSet, ptr %20, i32 0, i32 2
  %61 = load i32, ptr %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4
  call void @_ZN17GrowableArrayViewIP9Node_ListE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef %61, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %63

63:                                               ; preds = %59, %27
  %64 = load ptr, ptr %16, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = getelementptr inbounds %class.PackSet, ptr %20, i32 0, i32 2
  %68 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %69

69:                                               ; preds = %66, %63
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %10, align 4
  br label %22, !llvm.loop !140

73:                                               ; preds = %22
  %74 = getelementptr inbounds %class.PackSet, ptr %20, i32 0, i32 2
  %75 = load i32, ptr %9, align 4
  call void @_ZN17GrowableArrayBase8trunc_toEi(ptr noundef nonnull align 4 dereferenceable(8) %74, i32 noundef %75)
  br label %76

76:                                               ; preds = %73
  %77 = load i8, ptr %8, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %21, label %79, !llvm.loop !141

79:                                               ; preds = %76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, ptr } @"_ZZN7PackSet12filter_packsIZN9SuperWord28filter_packs_for_implementedEvE3$_0EEvPKcS4_T_ENKUlPK9Node_ListE_clES8_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca %class.SplitTask, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.anon.61, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @"_ZZN9SuperWord28filter_packs_for_implementedEvENK3$_0clEPK9Node_List"(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = call { i64, ptr } @_ZN9SplitTask14make_unchangedEv()
  %13 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %14 = extractvalue { i64, ptr } %12, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %16 = extractvalue { i64, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  br label %26

17:                                               ; preds = %2
  %18 = getelementptr inbounds %class.anon.61, ptr %6, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call { i64, ptr } @_ZN9SplitTask13make_rejectedEPKc(ptr noundef %20)
  %22 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  br label %26

26:                                               ; preds = %17, %11
  %27 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN9SuperWord28filter_packs_for_implementedEvENK3$_0clEPK9Node_List"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.anon.49, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
  %11 = call noundef zeroext i1 @_ZNK9SuperWord11implementedEPK9Node_Listj(ptr noundef nonnull align 8 dereferenceable(248) %7, ptr noundef %8, i32 noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN7PackSet11split_packsIZNS_12filter_packsIZN9SuperWord27filter_packs_for_profitableEvE3$_0EEvPKcS5_T_EUlPK9Node_ListE_EEvS5_S6_"(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr %2, ptr %3) #1 align 2 {
  %5 = alloca %class.anon.62, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %class.SplitTask, align 8
  %13 = alloca %class.SplitStatus, align 8
  %14 = alloca %class.SplitTask, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %19, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  br label %21

21:                                               ; preds = %76, %4
  store i8 0, ptr %8, align 1
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %70, %21
  %23 = load i32, ptr %10, align 4
  %24 = getelementptr inbounds %class.PackSet, ptr %20, i32 0, i32 2
  %25 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %73

27:                                               ; preds = %22
  %28 = getelementptr inbounds %class.PackSet, ptr %20, i32 0, i32 2
  %29 = load i32, ptr %10, align 4
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP9Node_ListE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %29)
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = call { i64, ptr } @"_ZZN7PackSet12filter_packsIZN9SuperWord27filter_packs_for_profitableEvE3$_0EEvPKcS4_T_ENKUlPK9Node_ListE_clES8_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %32)
  %34 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %35 = extractvalue { i64, ptr } %33, 0
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %37 = extractvalue { i64, ptr } %33, 1
  store ptr %37, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %12, i64 16, i1 false)
  %40 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @_ZN7PackSet10split_packEPKcP9Node_List9SplitTask(ptr dead_on_unwind writable sret(%class.SplitStatus) align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %38, ptr noundef %39, i64 %41, ptr %43)
  %44 = call noundef zeroext i1 @_ZNK11SplitStatus12is_unchangedEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = load i8, ptr %8, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i32
  %50 = or i32 %49, %46
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %8, align 1
  %53 = call noundef ptr @_ZNK11SplitStatus10first_packEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  store ptr %53, ptr %15, align 8
  %54 = call noundef ptr @_ZNK11SplitStatus11second_packEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  store ptr %54, ptr %16, align 8
  %55 = getelementptr inbounds %class.PackSet, ptr %20, i32 0, i32 2
  %56 = load i32, ptr %10, align 4
  store ptr null, ptr %17, align 8
  call void @_ZN17GrowableArrayViewIP9Node_ListE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %57 = load ptr, ptr %15, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %27
  %60 = getelementptr inbounds %class.PackSet, ptr %20, i32 0, i32 2
  %61 = load i32, ptr %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4
  call void @_ZN17GrowableArrayViewIP9Node_ListE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef %61, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %63

63:                                               ; preds = %59, %27
  %64 = load ptr, ptr %16, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = getelementptr inbounds %class.PackSet, ptr %20, i32 0, i32 2
  %68 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %69

69:                                               ; preds = %66, %63
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %10, align 4
  br label %22, !llvm.loop !142

73:                                               ; preds = %22
  %74 = getelementptr inbounds %class.PackSet, ptr %20, i32 0, i32 2
  %75 = load i32, ptr %9, align 4
  call void @_ZN17GrowableArrayBase8trunc_toEi(ptr noundef nonnull align 4 dereferenceable(8) %74, i32 noundef %75)
  br label %76

76:                                               ; preds = %73
  %77 = load i8, ptr %8, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %21, label %79, !llvm.loop !143

79:                                               ; preds = %76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, ptr } @"_ZZN7PackSet12filter_packsIZN9SuperWord27filter_packs_for_profitableEvE3$_0EEvPKcS4_T_ENKUlPK9Node_ListE_clES8_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca %class.SplitTask, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.anon.62, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @"_ZZN9SuperWord27filter_packs_for_profitableEvENK3$_0clEPK9Node_List"(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = call { i64, ptr } @_ZN9SplitTask14make_unchangedEv()
  %13 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %14 = extractvalue { i64, ptr } %12, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %16 = extractvalue { i64, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  br label %26

17:                                               ; preds = %2
  %18 = getelementptr inbounds %class.anon.62, ptr %6, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call { i64, ptr } @_ZN9SplitTask13make_rejectedEPKc(ptr noundef %20)
  %22 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  br label %26

26:                                               ; preds = %17, %11
  %27 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN9SuperWord27filter_packs_for_profitableEvENK3$_0clEPK9Node_List"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.anon.50, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK9SuperWord10profitableEPK9Node_List(ptr noundef nonnull align 8 dereferenceable(248) %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z5log2iIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 32, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef i32 @_Z19count_leading_zerosIjEjT_(i32 noundef %4)
  %6 = sub i32 32, %5
  %7 = sub i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19count_leading_zerosIjEjT_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN21CountLeadingZerosImplIjLm4EE4doitEj(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN21CountLeadingZerosImplIjLm4EE4doitEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EEC2EPS1_iiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  call void @_ZN17GrowableArrayViewIP4NodeEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %27, %5
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %11, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %11, align 4
  br label %16, !llvm.loop !144

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %40, %30
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %31, !llvm.loop !145

43:                                               ; preds = %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP4NodeE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP4NodeEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK20VTransformScalarNode4nodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VTransformScalarNode, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZNK15VTransformGraph37apply_memops_reordering_with_scheduleEvENK3$_0clEP7MemNode"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.anon.54, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZNK15VTransformGraph5phaseEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = getelementptr inbounds %class.Phase, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 6
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %20 = call noundef i32 @_ZN7Compile15get_alias_indexEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(2316) %14, ptr noundef %19)
  store i32 %20, ptr %5, align 4
  %21 = getelementptr inbounds %class.anon.54, ptr %8, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP4NodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %23)
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  br label %41

29:                                               ; preds = %2
  %30 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK15VTransformGraph4igvnEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %6, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %30, ptr noundef %31, i32 noundef 1, ptr noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef zeroext i1 @_ZNK4Node8is_StoreEv(ptr noundef nonnull align 8 dereferenceable(52) %33)
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = getelementptr inbounds %class.anon.54, ptr %8, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = load ptr, ptr %4, align 8
  store ptr %39, ptr %7, align 8
  call void @_ZN17GrowableArrayViewIP4NodeE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %40

40:                                               ; preds = %35, %29
  br label %41

41:                                               ; preds = %40, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP4NodeEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIP4NodeE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.9, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIP4NodeE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP4NodeEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  br label %11, !llvm.loop !146

23:                                               ; preds = %11
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
  %21 = getelementptr inbounds %class.GrowableArrayView.11, ptr %6, i32 0, i32 1
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
  %24 = getelementptr inbounds %class.GrowableArrayView.11, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !147

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
  br label %34, !llvm.loop !148

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
  br label %48, !llvm.loop !149

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.11, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.11, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP4NodeE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.11, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
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
  br label %14, !llvm.loop !150

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
  br label %34, !llvm.loop !151

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
  br label %48, !llvm.loop !152

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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPK4TypeE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
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

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_superword.cpp() #0 section ".text.startup" {
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
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!91 = distinct !{!91, !7}
!92 = distinct !{!92, !7}
!93 = distinct !{!93, !7}
!94 = distinct !{!94, !7}
!95 = distinct !{!95, !7}
!96 = distinct !{!96, !7}
!97 = distinct !{!97, !7}
!98 = distinct !{!98, !7}
!99 = distinct !{!99, !7}
!100 = distinct !{!100, !7}
!101 = distinct !{!101, !7}
!102 = distinct !{!102, !7}
!103 = distinct !{!103, !7}
!104 = distinct !{!104, !7}
!105 = distinct !{!105, !7}
!106 = distinct !{!106, !7}
!107 = distinct !{!107, !7}
!108 = distinct !{!108, !7}
!109 = distinct !{!109, !7}
!110 = distinct !{!110, !7}
!111 = distinct !{!111, !7}
!112 = distinct !{!112, !7}
!113 = distinct !{!113, !7}
!114 = distinct !{!114, !7}
!115 = distinct !{!115, !7}
!116 = distinct !{!116, !7}
!117 = distinct !{!117, !7}
!118 = distinct !{!118, !7}
!119 = distinct !{!119, !7}
!120 = distinct !{!120, !7}
!121 = distinct !{!121, !7}
!122 = distinct !{!122, !7}
!123 = distinct !{!123, !7}
!124 = distinct !{!124, !7}
!125 = distinct !{!125, !7}
!126 = distinct !{!126, !7}
!127 = distinct !{!127, !7}
!128 = distinct !{!128, !7}
!129 = distinct !{!129, !7}
!130 = distinct !{!130, !7}
!131 = distinct !{!131, !7}
!132 = distinct !{!132, !7}
!133 = distinct !{!133, !7}
!134 = distinct !{!134, !7}
!135 = distinct !{!135, !7}
!136 = distinct !{!136, !7}
!137 = distinct !{!137, !7}
!138 = distinct !{!138, !7}
!139 = distinct !{!139, !7}
!140 = distinct !{!140, !7}
!141 = distinct !{!141, !7}
!142 = distinct !{!142, !7}
!143 = distinct !{!143, !7}
!144 = distinct !{!144, !7}
!145 = distinct !{!145, !7}
!146 = distinct !{!146, !7}
!147 = distinct !{!147, !7}
!148 = distinct !{!148, !7}
!149 = distinct !{!149, !7}
!150 = distinct !{!150, !7}
!151 = distinct !{!151, !7}
!152 = distinct !{!152, !7}
