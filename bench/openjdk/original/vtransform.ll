target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }
%class.VTransformGraph = type { ptr, ptr, i32, %class.GrowableArray, %class.GrowableArray }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.VectorSet = type { i32, ptr, i32, ptr }
%class.VTransformNode = type { ptr, i32, i32, %class.GrowableArray, %class.GrowableArray }
%class.GrowableArrayView.2 = type { %class.GrowableArrayBase, ptr }
%class.VTransformApplyResult = type { ptr, i32, i32 }
%class.VTransformScalarNode = type { %class.VTransformNode, ptr }
%class.VTransformReplicateNode = type { %class.VTransformNode, i32, ptr }
%class.PhaseIterGVN = type { %class.PhaseGVN, i8, ptr }
%class.PhaseGVN = type { %class.PhaseValues }
%class.PhaseValues = type { %class.PhaseTransform, i8, ptr, ptr, [137 x ptr], [137 x ptr], [20 x ptr] }
%class.PhaseTransform = type { ptr, %class.Phase }
%class.Phase = type { i32, ptr }
%class.VTransformShiftCountNode = type { %class.VTransformNode, i32, i8, i32, i32 }
%class.VLoopAnalyzer = type { ptr, %class.Arena, i8, %class.VLoopReductions, %class.VLoopMemorySlices, %class.VLoopBody, %class.VLoopTypes, %class.VLoopVPointers, %class.VLoopDependencyGraph }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.VLoopReductions = type { ptr, %class.VectorSet }
%class.VLoopMemorySlices = type { ptr, %class.GrowableArray.3, %class.GrowableArray.6 }
%class.GrowableArray.3 = type { %class.GrowableArrayWithAllocator.4, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.4 = type { %class.GrowableArrayView.5 }
%class.GrowableArrayView.5 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.6 = type { %class.GrowableArrayWithAllocator.7, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.7 = type { %class.GrowableArrayView.8 }
%class.GrowableArrayView.8 = type { %class.GrowableArrayBase, ptr }
%class.VLoopBody = type { ptr, %class.GrowableArray.0, ptr }
%class.GrowableArray.0 = type { %class.GrowableArrayWithAllocator.1, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.1 = type { %class.GrowableArrayView.2 }
%class.VLoopTypes = type { ptr, ptr, %class.GrowableArray.9 }
%class.GrowableArray.9 = type { %class.GrowableArrayWithAllocator.10, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.10 = type { %class.GrowableArrayView.11 }
%class.GrowableArrayView.11 = type { %class.GrowableArrayBase, ptr }
%class.VLoopVPointers = type { ptr, ptr, ptr, ptr, i32, %class.GrowableArray.12 }
%class.GrowableArray.12 = type { %class.GrowableArrayWithAllocator.13, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.13 = type { %class.GrowableArrayView.14 }
%class.GrowableArrayView.14 = type { %class.GrowableArrayBase, ptr }
%class.VLoopDependencyGraph = type { ptr, ptr, ptr, ptr, ptr, %class.GrowableArray.15, %class.GrowableArray.12 }
%class.GrowableArray.15 = type { %class.GrowableArrayWithAllocator.16, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.16 = type { %class.GrowableArrayView.17 }
%class.GrowableArrayView.17 = type { %class.GrowableArrayBase, ptr }
%class.VLoop = type { ptr, ptr, i8, ptr, ptr, ptr, ptr }
%class.PhaseIdealLoop = type <{ %class.PhaseTransform, %class.Node_List, ptr, ptr, ptr, i32, [4 x i8], ptr, i8, [7 x i8], %class.Node_List, %class.Node_List, %class.GrowableArray.18, i32, i32, ptr, ptr, ptr, i32, i8, [3 x i8], i32, i8, [3 x i8] }>
%class.Node_List = type <{ %class.Node_Array, i32, [4 x i8] }>
%class.Node_Array = type { ptr, i32, ptr }
%class.GrowableArray.18 = type { %class.GrowableArrayWithAllocator.19, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.19 = type { %class.GrowableArrayView.20 }
%class.GrowableArrayView.20 = type { %class.GrowableArrayBase, ptr }
%class.VTransformPopulateIndexNode = type <{ %class.VTransformNode, i32, i8, [3 x i8] }>
%class.VTransformVectorNode = type { %class.VTransformNode, %class.GrowableArray.0 }
%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%class.TypeVect = type <{ %class.Type.base, [4 x i8], ptr, i32, [4 x i8] }>
%class.Type.base = type <{ ptr, ptr, i32 }>
%struct.VTransformBoolTest = type <{ i32, i8, [3 x i8] }>
%class.VTransformBoolVectorNode = type { %class.VTransformElementWiseVectorNode, %struct.VTransformBoolTest }
%class.VTransformElementWiseVectorNode = type { %class.VTransformVectorNode }
%class.VectorMaskCmpNode = type <{ %class.VectorNode, i32, [4 x i8] }>
%class.VectorNode = type { %class.TypeNode }
%class.TypeNode = type { %class.Node.base, ptr }
%class.Node.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }>
%class.Type = type <{ ptr, ptr, i32, [4 x i8] }>
%class.VPointer = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i32 }
%class.Unique_Node_List = type <{ %class.Node_List.base, [4 x i8], %class.VectorSet, i32, [4 x i8] }>
%class.Node_List.base = type <{ %class.Node_Array, i32 }>
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.Chunk = type { ptr, i64 }
%class.Compile = type <{ %class.Phase, i32, %class.Options, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], [30 x i32], i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i32, [4 x i8], %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, ptr, %class.GrowableArray.22, %class.GrowableArray.0, %class.GrowableArray.25, %class.GrowableArray.0, %class.GrowableArray.0, %class.GrowableArray.0, %class.GrowableArray.28, %class.GrowableArray.31, ptr, i32, i32, %class.VectorSet, %class.Arena, %class.Arena, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.Arena, ptr, ptr, %class.CloneMap, i64, ptr, ptr, ptr, i32, i32, [64 x %"struct.Compile::AliasCacheEntry"], ptr, ptr, ptr, ptr, %class.GrowableArray.22, %class.GrowableArray.22, %class.GrowableArray.22, %class.GrowableArray.22, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i32, i32, ptr, ptr, %class.RegMask, ptr, ptr, i32, [4 x i8], ptr, %class.TimeInstant, i32, [4 x i8] }>
%class.Options = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%class.CHeapStringHolder = type { ptr }
%class.GrowableArray.25 = type { %class.GrowableArrayWithAllocator.26, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.26 = type { %class.GrowableArrayView.27 }
%class.GrowableArrayView.27 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.28 = type { %class.GrowableArrayWithAllocator.29, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.29 = type { %class.GrowableArrayView.30 }
%class.GrowableArrayView.30 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.31 = type { %class.GrowableArrayWithAllocator.32, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.32 = type { %class.GrowableArrayView.33 }
%class.GrowableArrayView.33 = type { %class.GrowableArrayBase, ptr }
%class.CloneMap = type <{ i8, [7 x i8], ptr, i32, [4 x i8] }>
%"struct.Compile::AliasCacheEntry" = type { ptr, i32 }
%class.GrowableArray.22 = type { %class.GrowableArrayWithAllocator.23, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.23 = type { %class.GrowableArrayView.24 }
%class.GrowableArrayView.24 = type { %class.GrowableArrayBase, ptr }
%class.RegMask = type { %union.anon, i32, i32 }
%union.anon = type { [11 x i64] }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
%class.CompilerThread = type { %class.JavaThread, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, %class.TimeStamp, ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon.34, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
%class.OopHandle = type { ptr }
%class.JavaFrameAnchor = type { ptr, ptr, ptr }
%struct.JNIEnv_ = type { ptr }
%class.MemRegion = type { ptr, i64 }
%"struct.SafepointMechanism::ThreadData" = type { i64, i64 }
%union.anon.34 = type { ptr }
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

$_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE4pushERKS1_ = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN13GrowableArrayIP14VTransformNodeEC2Ev = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZNK17GrowableArrayBase8is_emptyEv = comdat any

$_ZN17GrowableArrayViewIP14VTransformNodeE3topEv = comdat any

$_ZN9VectorSet8test_setEj = comdat any

$_ZNK9VectorSet4testEj = comdat any

$_ZNK14VTransformNode4outsEv = comdat any

$_ZNK14VTransformNode3outEi = comdat any

$_ZN17GrowableArrayViewIP14VTransformNodeE3popEv = comdat any

$_ZN9VectorSet3setEj = comdat any

$_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_ = comdat any

$_ZN9VectorSetD2Ev = comdat any

$_ZN13GrowableArrayIP14VTransformNodeED2Ev = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZNK17GrowableArrayViewIP14VTransformNodeE2atEi = comdat any

$_ZNK14VTransformNode21has_req_or_dependencyEv = comdat any

$_ZNK17GrowableArrayViewIP4NodeE2atEi = comdat any

$_ZNK14VTransformNode2inEi = comdat any

$_ZN21VTransformApplyResult11make_scalarEP4Node = comdat any

$_ZN21VTransformApplyResult11make_vectorEP4Nodejj = comdat any

$_ZNK10VectorNode15length_in_bytesEv = comdat any

$_ZN4NodenwEm = comdat any

$_ZN11ConvI2LNodeC2EP4NodePK8TypeLong = comdat any

$_ZNK13VLoopAnalyzer5vloopEv = comdat any

$_ZNK5VLoop5phaseEv = comdat any

$_ZNK14PhaseIdealLoop4igvnEv = comdat any

$_ZN8AndINodeC2EP4NodeS1_ = comdat any

$_ZN8TypeVect4makeE9BasicTypejb = comdat any

$_ZN17PopulateIndexNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZNK20VTransformVectorNode5nodesEv = comdat any

$_ZNK13VLoopAnalyzer5typesEv = comdat any

$_ZNK10VLoopTypes15velt_basic_typeEPK4Node = comdat any

$_ZNK4Node6is_CmpEv = comdat any

$_ZN21VTransformApplyResult10make_emptyEv = comdat any

$_ZNK14VTransformNode3reqEv = comdat any

$_ZNK4Node8is_CMoveEv = comdat any

$_ZN15VectorBlendNodeC2EP4NodeS1_S1_ = comdat any

$_ZNK4Type7is_vectEv = comdat any

$_ZNK8TypeVect18element_basic_typeEv = comdat any

$_ZNK4Node7as_BoolEv = comdat any

$_ZNK24VTransformBoolVectorNode4testEv = comdat any

$_ZN17VectorMaskCmpNodeC2EN8BoolTest4maskEP4NodeS3_P8ConINodePK8TypeVect = comdat any

$_ZNK10VectorNode9vect_typeEv = comdat any

$_ZNK8TypeVect15length_in_bytesEv = comdat any

$_ZNK4Type10basic_typeEv = comdat any

$_ZNK4Node7as_LoadEv = comdat any

$_ZNK4Node2inEj = comdat any

$_ZNK4Node14is_StoreVectorEv = comdat any

$_ZNK4Node6as_MemEv = comdat any

$_ZN8VPointerC2EP7MemNodeRK5VLoop = comdat any

$_ZNK8VPointer28overlap_possible_with_any_inERK13GrowableArrayIP4NodeE = comdat any

$_ZNK4Node8as_StoreEv = comdat any

$_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_ = comdat any

$_ZN14PhaseIdealLoop30register_new_node_with_ctrl_ofEP4NodeS1_ = comdat any

$_ZN16Unique_Node_List4pushEP4Node = comdat any

$_ZN10VectorNode16trace_new_vectorEP4NodePKc = comdat any

$_ZN20VTransformScalarNode10isa_ScalarEv = comdat any

$_ZN14VTransformNode15isa_InputScalarEv = comdat any

$_ZN14VTransformNode10isa_VectorEv = comdat any

$_ZN14VTransformNode21isa_ElementWiseVectorEv = comdat any

$_ZN14VTransformNode14isa_BoolVectorEv = comdat any

$_ZN14VTransformNode19isa_ReductionVectorEv = comdat any

$_ZN14VTransformNode10isa_ScalarEv = comdat any

$_ZN20VTransformVectorNode10isa_VectorEv = comdat any

$_ZN31VTransformElementWiseVectorNode21isa_ElementWiseVectorEv = comdat any

$_ZN24VTransformBoolVectorNode14isa_BoolVectorEv = comdat any

$_ZN29VTransformReductionVectorNode19isa_ReductionVectorEv = comdat any

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

$_ZN21VTransformApplyResultC2EP4Nodejj = comdat any

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

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZN11ConvertNodeC2EPK4TypeP4Node = comdat any

$_ZN8TypeNodeC2EPK4Typej = comdat any

$_ZN4Node13init_class_idEj = comdat any

$_ZN4Node8init_reqEjPS_ = comdat any

$_ZN4Node7add_outEPS_ = comdat any

$_ZN7Compile20record_modified_nodeEP4Node = comdat any

$_ZNK4Node6is_topEv = comdat any

$_ZN8MulINodeC2EP4NodeS1_ = comdat any

$_ZN7MulNodeC2EP4NodeS1_ = comdat any

$_ZN4Type20get_const_basic_typeE9BasicType = comdat any

$_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZNK10VLoopTypes9velt_typeEPK4Node = comdat any

$_ZNK17GrowableArrayViewIPK4TypeE2atEi = comdat any

$_ZNK9VLoopBody6bb_idxEPK4Node = comdat any

$_ZN17GrowableArrayViewIiE2atEi = comdat any

$_ZN10VectorNodeC2EP4NodeS1_S1_PK8TypeVect = comdat any

$_ZNK8TypeNode4typeEv = comdat any

$_Z15type2aelembytes9BasicTypeb = comdat any

$_ZNK8VPointer9not_equalERKS_ = comdat any

$_ZN8VPointer9not_equalEi = comdat any

$_ZNK8VPointer3cmpERKS_ = comdat any

$_ZNK8VPointer5validEv = comdat any

$_ZNK8VPointer12invar_equalsERKS_ = comdat any

$_ZNK8VPointer11memory_sizeEv = comdat any

$_ZN11PhaseValues11hash_deleteEP4Node = comdat any

$_ZN14PhaseIdealLoop8get_ctrlEPK4Node = comdat any

$_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node = comdat any

$_ZN10Node_Array3mapEjP4Node = comdat any

$_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node = comdat any

$_ZNK14PhaseIdealLoop19find_non_split_ctrlEP4Node = comdat any

$_ZNK10Node_ArrayixEj = comdat any

$_ZNK4Node14is_MultiBranchEv = comdat any

$_ZN9Node_List4pushEP4Node = comdat any

$_ZNK13GrowableArrayIP14VTransformNodeE9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EED2Ev = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN13GrowableArrayIP14VTransformNodeE8allocateEv = comdat any

$_ZN13GrowableArrayIP14VTransformNodeE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP14VTransformNodeE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP14VTransformNodeE8allocateEi = comdat any

$_ZN13GrowableArrayIP14VTransformNodeE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayIP14VTransformNodeE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZN17GrowableArrayViewIP14VTransformNodeED2Ev = comdat any

$_ZN17GrowableArrayBaseD2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN13GrowableArrayIP14VTransformNodeEC2Ei = comdat any

$_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZN21GrowableArrayMetadataC2Ev = comdat any

$_ZNK13GrowableArrayIP14VTransformNodeE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP14VTransformNodeEC2EPS1_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN8TypeLong3INTE = external global ptr, align 8
@.str = private unnamed_addr constant [18 x i8] c"AutoVectorization\00", align 1
@_ZTV20VTransformScalarNode = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN20VTransformScalarNode10isa_ScalarEv, ptr @_ZN14VTransformNode15isa_InputScalarEv, ptr @_ZN14VTransformNode10isa_VectorEv, ptr @_ZN14VTransformNode21isa_ElementWiseVectorEv, ptr @_ZN14VTransformNode14isa_BoolVectorEv, ptr @_ZN14VTransformNode19isa_ReductionVectorEv, ptr @_ZNK20VTransformScalarNode5applyERK13VLoopAnalyzerRK13GrowableArrayIP4NodeE] }, align 8
@_ZTV23VTransformReplicateNode = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN14VTransformNode10isa_ScalarEv, ptr @_ZN14VTransformNode15isa_InputScalarEv, ptr @_ZN14VTransformNode10isa_VectorEv, ptr @_ZN14VTransformNode21isa_ElementWiseVectorEv, ptr @_ZN14VTransformNode14isa_BoolVectorEv, ptr @_ZN14VTransformNode19isa_ReductionVectorEv, ptr @_ZNK23VTransformReplicateNode5applyERK13VLoopAnalyzerRK13GrowableArrayIP4NodeE] }, align 8
@_ZTV21VTransformConvI2LNode = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN14VTransformNode10isa_ScalarEv, ptr @_ZN14VTransformNode15isa_InputScalarEv, ptr @_ZN14VTransformNode10isa_VectorEv, ptr @_ZN14VTransformNode21isa_ElementWiseVectorEv, ptr @_ZN14VTransformNode14isa_BoolVectorEv, ptr @_ZN14VTransformNode19isa_ReductionVectorEv, ptr @_ZNK21VTransformConvI2LNode5applyERK13VLoopAnalyzerRK13GrowableArrayIP4NodeE] }, align 8
@_ZTV24VTransformShiftCountNode = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN14VTransformNode10isa_ScalarEv, ptr @_ZN14VTransformNode15isa_InputScalarEv, ptr @_ZN14VTransformNode10isa_VectorEv, ptr @_ZN14VTransformNode21isa_ElementWiseVectorEv, ptr @_ZN14VTransformNode14isa_BoolVectorEv, ptr @_ZN14VTransformNode19isa_ReductionVectorEv, ptr @_ZNK24VTransformShiftCountNode5applyERK13VLoopAnalyzerRK13GrowableArrayIP4NodeE] }, align 8
@_ZTV27VTransformPopulateIndexNode = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN14VTransformNode10isa_ScalarEv, ptr @_ZN14VTransformNode15isa_InputScalarEv, ptr @_ZN14VTransformNode10isa_VectorEv, ptr @_ZN14VTransformNode21isa_ElementWiseVectorEv, ptr @_ZN14VTransformNode14isa_BoolVectorEv, ptr @_ZN14VTransformNode19isa_ReductionVectorEv, ptr @_ZNK27VTransformPopulateIndexNode5applyERK13VLoopAnalyzerRK13GrowableArrayIP4NodeE] }, align 8
@_ZTV31VTransformElementWiseVectorNode = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN14VTransformNode10isa_ScalarEv, ptr @_ZN14VTransformNode15isa_InputScalarEv, ptr @_ZN20VTransformVectorNode10isa_VectorEv, ptr @_ZN31VTransformElementWiseVectorNode21isa_ElementWiseVectorEv, ptr @_ZN14VTransformNode14isa_BoolVectorEv, ptr @_ZN14VTransformNode19isa_ReductionVectorEv, ptr @_ZNK31VTransformElementWiseVectorNode5applyERK13VLoopAnalyzerRK13GrowableArrayIP4NodeE] }, align 8
@_ZTV24VTransformBoolVectorNode = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN14VTransformNode10isa_ScalarEv, ptr @_ZN14VTransformNode15isa_InputScalarEv, ptr @_ZN20VTransformVectorNode10isa_VectorEv, ptr @_ZN31VTransformElementWiseVectorNode21isa_ElementWiseVectorEv, ptr @_ZN24VTransformBoolVectorNode14isa_BoolVectorEv, ptr @_ZN14VTransformNode19isa_ReductionVectorEv, ptr @_ZNK24VTransformBoolVectorNode5applyERK13VLoopAnalyzerRK13GrowableArrayIP4NodeE] }, align 8
@_ZTV29VTransformReductionVectorNode = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN14VTransformNode10isa_ScalarEv, ptr @_ZN14VTransformNode15isa_InputScalarEv, ptr @_ZN20VTransformVectorNode10isa_VectorEv, ptr @_ZN14VTransformNode21isa_ElementWiseVectorEv, ptr @_ZN14VTransformNode14isa_BoolVectorEv, ptr @_ZN29VTransformReductionVectorNode19isa_ReductionVectorEv, ptr @_ZNK29VTransformReductionVectorNode5applyERK13VLoopAnalyzerRK13GrowableArrayIP4NodeE] }, align 8
@_ZTV24VTransformLoadVectorNode = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN14VTransformNode10isa_ScalarEv, ptr @_ZN14VTransformNode15isa_InputScalarEv, ptr @_ZN20VTransformVectorNode10isa_VectorEv, ptr @_ZN14VTransformNode21isa_ElementWiseVectorEv, ptr @_ZN14VTransformNode14isa_BoolVectorEv, ptr @_ZN14VTransformNode19isa_ReductionVectorEv, ptr @_ZNK24VTransformLoadVectorNode5applyERK13VLoopAnalyzerRK13GrowableArrayIP4NodeE] }, align 8
@_ZTV25VTransformStoreVectorNode = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN14VTransformNode10isa_ScalarEv, ptr @_ZN14VTransformNode15isa_InputScalarEv, ptr @_ZN20VTransformVectorNode10isa_VectorEv, ptr @_ZN14VTransformNode21isa_ElementWiseVectorEv, ptr @_ZN14VTransformNode14isa_BoolVectorEv, ptr @_ZN14VTransformNode19isa_ReductionVectorEv, ptr @_ZNK25VTransformStoreVectorNode5applyERK13VLoopAnalyzerRK13GrowableArrayIP4NodeE] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV11ConvI2LNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11ConvertNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV8TypeNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8AndINode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV8MulINode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV7MulNode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZN4Type17_const_basic_typeE = external global [20 x ptr], align 16
@_ZTV17PopulateIndexNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10VectorNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV15VectorBlendNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV17VectorMaskCmpNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_type2aelembytes = external global [20 x i32], align 16
@_ZN4Type10_type_infoE = external global [0 x %"struct.Type::TypeInfo"], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vtransform.cpp, ptr null }]

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
define hidden void @_ZN15VTransformGraph10add_vtnodeEP14VTransformNode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.VTransformGraph, ptr %5, i32 0, i32 3
  call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN15VTransformGraph8scheduleEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %class.ResourceMark, align 8
  %5 = alloca %class.GrowableArray, align 8
  %6 = alloca %class.VectorSet, align 8
  %7 = alloca %class.VectorSet, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @_ZN13GrowableArrayIP14VTransformNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNK15VTransformGraph39collect_nodes_without_req_or_dependencyER13GrowableArrayIP14VTransformNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %16 = getelementptr inbounds %class.VTransformGraph, ptr %15, i32 0, i32 3
  %17 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %16)
  %18 = sub nsw i32 %17, 1
  store i32 %18, ptr %8, align 4
  br label %19

19:                                               ; preds = %75, %1
  %20 = call noundef zeroext i1 @_ZNK17GrowableArrayBase8is_emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %76

22:                                               ; preds = %19
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP14VTransformNodeE3topEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %class.VTransformNode, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN9VectorSet8test_setEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  br label %75

30:                                               ; preds = %22
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %class.VTransformNode, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZNK9VectorSet4testEj(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %33)
  br i1 %34, label %72, label %35

35:                                               ; preds = %30
  store i8 1, ptr %10, align 1
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %57, %35
  %37 = load i32, ptr %11, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = call noundef i32 @_ZNK14VTransformNode4outsEv(ptr noundef nonnull align 8 dereferenceable(64) %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %60

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call noundef ptr @_ZNK14VTransformNode3outEi(ptr noundef nonnull align 8 dereferenceable(64) %42, i32 noundef %43)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %class.VTransformNode, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = call noundef zeroext i1 @_ZNK9VectorSet4testEj(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %47)
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  br label %57

50:                                               ; preds = %41
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %class.VTransformNode, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = call noundef zeroext i1 @_ZNK9VectorSet4testEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i1 false, ptr %2, align 1
  store i32 1, ptr %13, align 4
  br label %77

56:                                               ; preds = %50
  call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i8 0, ptr %10, align 1
  br label %57

57:                                               ; preds = %56, %49
  %58 = load i32, ptr %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %11, align 4
  br label %36, !llvm.loop !6

60:                                               ; preds = %36
  %61 = load i8, ptr %10, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = call noundef ptr @_ZN17GrowableArrayViewIP14VTransformNodeE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %class.VTransformNode, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  call void @_ZN9VectorSet3setEj(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %67)
  %68 = getelementptr inbounds %class.VTransformGraph, ptr %15, i32 0, i32 4
  %69 = load i32, ptr %8, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %8, align 4
  store ptr null, ptr %14, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_(ptr noundef nonnull align 8 dereferenceable(16) %68, i32 noundef %69, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %71

71:                                               ; preds = %63, %60
  br label %74

72:                                               ; preds = %30
  %73 = call noundef ptr @_ZN17GrowableArrayViewIP14VTransformNodeE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %74

74:                                               ; preds = %72, %71
  br label %75

75:                                               ; preds = %74, %29
  br label %19, !llvm.loop !8

76:                                               ; preds = %19
  store i1 true, ptr %2, align 1
  store i32 1, ptr %13, align 4
  br label %77

77:                                               ; preds = %76, %55
  call void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #5
  call void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #5
  call void @_ZN13GrowableArrayIP14VTransformNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #5
  %78 = load i1, ptr %2, align 1
  ret i1 %78
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
define linkonce_odr hidden void @_ZN13GrowableArrayIP14VTransformNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayIP14VTransformNodeEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
  ret void
}

declare void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15VTransformGraph39collect_nodes_without_req_or_dependencyER13GrowableArrayIP14VTransformNodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %23, %2
  %9 = load i32, ptr %5, align 4
  %10 = getelementptr inbounds %class.VTransformGraph, ptr %7, i32 0, i32 3
  %11 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.VTransformGraph, ptr %7, i32 0, i32 3
  %15 = load i32, ptr %5, align 4
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP14VTransformNodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZNK14VTransformNode21has_req_or_dependencyEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %22

22:                                               ; preds = %20, %13
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %8, !llvm.loop !9

26:                                               ; preds = %8
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP14VTransformNodeE3topEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayView, ptr %3, i32 0, i32 1
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
define linkonce_odr hidden noundef i32 @_ZNK14VTransformNode4outsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VTransformNode, ptr %3, i32 0, i32 4
  %5 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14VTransformNode3outEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.VTransformNode, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP14VTransformNodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17GrowableArrayViewIP14VTransformNodeE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayView, ptr %3, i32 0, i32 1
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %21)
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
  %32 = getelementptr inbounds %class.GrowableArrayView, ptr %10, i32 0, i32 1
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
  br label %25, !llvm.loop !10

40:                                               ; preds = %25
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  %43 = getelementptr inbounds %class.GrowableArrayBase, ptr %10, i32 0, i32 0
  store i32 %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %40, %4
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %class.GrowableArrayView, ptr %10, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  store ptr %46, ptr %51, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

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
  call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP14VTransformNodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK14VTransformNode21has_req_or_dependencyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %19, %1
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds %class.VTransformNode, ptr %5, i32 0, i32 3
  %9 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = getelementptr inbounds %class.VTransformNode, ptr %5, i32 0, i32 3
  %13 = load i32, ptr %4, align 4
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP14VTransformNodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %23

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %6, !llvm.loop !11

22:                                               ; preds = %6
  store i1 false, ptr %2, align 1
  br label %23

23:                                               ; preds = %22, %17
  %24 = load i1, ptr %2, align 1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14VTransformNode22find_transformed_inputEiRK13GrowableArrayIP4NodeE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call noundef ptr @_ZNK14VTransformNode2inEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %10)
  %12 = getelementptr inbounds %class.VTransformNode, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP4NodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %13)
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP4NodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK14VTransformNode2inEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.VTransformNode, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP14VTransformNodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZNK20VTransformScalarNode5applyERK13VLoopAnalyzerRK13GrowableArrayIP4NodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #1 align 2 {
  %4 = alloca %class.VTransformApplyResult, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.VTransformScalarNode, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call { ptr, i64 } @_ZN21VTransformApplyResult11make_scalarEP4Node(ptr noundef %10)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  %16 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN21VTransformApplyResult11make_scalarEP4Node(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %class.VTransformApplyResult, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN21VTransformApplyResultC2EP4Nodejj(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %4, i32 noundef 0, i32 noundef 0)
  %5 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZNK23VTransformReplicateNode5applyERK13VLoopAnalyzerRK13GrowableArrayIP4NodeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #1 align 2 {
  %4 = alloca %class.VTransformApplyResult, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZNK14VTransformNode22find_transformed_inputEiRK13GrowableArrayIP4NodeE(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %class.VTransformReplicateNode, ptr %10, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds %class.VTransformReplicateNode, ptr %10, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZN10VectorNode13scalar2vectorEP4NodejPK4Typeb(ptr noundef %13, i32 noundef %15, ptr noundef %17, i1 noundef zeroext false)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  call void @_ZNK14VTransformNode36register_new_node_from_vectorizationERK13VLoopAnalyzerP4NodeS4_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(392) %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %class.VTransformReplicateNode, ptr %10, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call noundef i32 @_ZNK10VectorNode15length_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
  %27 = call { ptr, i64 } @_ZN21VTransformApplyResult11make_vectorEP4Nodejj(ptr noundef %22, i32 noundef %24, i32 noundef %26)
  %28 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %29 = extractvalue { ptr, i64 } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %31 = extractvalue { ptr, i64 } %27, 1
  store i64 %31, ptr %30, align 8
  %32 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %32
}

declare noundef ptr @_ZN10VectorNode13scalar2vectorEP4NodejPK4Typeb(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14VTransformNode36register_new_node_from_vectorizationERK13VLoopAnalyzerP4NodeS4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK13VLoopAnalyzer5vloopEv(ptr noundef nonnull align 8 dereferenceable(392) %10)
  %12 = call noundef ptr @_ZNK5VLoop5phaseEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZN14PhaseIdealLoop30register_new_node_with_ctrl_ofEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %9, align 8
  %17 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %16)
  %18 = getelementptr inbounds %class.PhaseIterGVN, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %19, ptr noundef %20)
  %21 = load ptr, ptr %7, align 8
  call void @_ZN10VectorNode16trace_new_vectorEP4NodePKc(ptr noundef %21, ptr noundef @.str)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN21VTransformApplyResult11make_vectorEP4Nodejj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca %class.VTransformApplyResult, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %7, align 4
  call void @_ZN21VTransformApplyResultC2EP4Nodejj(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  %11 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10VectorNode15length_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10VectorNode9vect_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = call noundef i32 @_ZNK8TypeVect15length_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(36) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZNK21VTransformConvI2LNode5applyERK13VLoopAnalyzerRK13GrowableArrayIP4NodeE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #1 align 2 {
  %4 = alloca %class.VTransformApplyResult, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZNK14VTransformNode22find_transformed_inputEiRK13GrowableArrayIP4NodeE(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %11)
  store ptr %12, ptr %8, align 8
  %13 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  call void @_ZN11ConvI2LNodeC2EP4NodePK8TypeLong(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %3
  %19 = phi ptr [ %13, %15 ], [ null, %3 ]
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  call void @_ZNK14VTransformNode36register_new_node_from_vectorizationERK13VLoopAnalyzerP4NodeS4_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(392) %20, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %9, align 8
  %24 = call { ptr, i64 } @_ZN21VTransformApplyResult11make_scalarEP4Node(ptr noundef %23)
  %25 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %26 = extractvalue { ptr, i64 } %24, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %28 = extractvalue { ptr, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %29
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
define hidden { ptr, i64 } @_ZNK24VTransformShiftCountNode5applyERK13VLoopAnalyzerRK13GrowableArrayIP4NodeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #1 align 2 {
  %4 = alloca %class.VTransformApplyResult, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK13VLoopAnalyzer5vloopEv(ptr noundef nonnull align 8 dereferenceable(392) %13)
  %15 = call noundef ptr @_ZNK5VLoop5phaseEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef ptr @_ZNK14VTransformNode22find_transformed_inputEiRK13GrowableArrayIP4NodeE(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %16)
  store ptr %17, ptr %9, align 8
  %18 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %22)
  %24 = getelementptr inbounds %class.VTransformShiftCountNode, ptr %12, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %23, i32 noundef %25)
  call void @_ZN8AndINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %18, ptr noundef %21, ptr noundef %26)
  br label %27

27:                                               ; preds = %20, %3
  %28 = phi ptr [ %18, %20 ], [ null, %3 ]
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %9, align 8
  call void @_ZNK14VTransformNode36register_new_node_from_vectorizationERK13VLoopAnalyzerP4NodeS4_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(392) %29, ptr noundef %30, ptr noundef %31)
  %32 = getelementptr inbounds %class.VTransformShiftCountNode, ptr %12, i32 0, i32 4
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %class.VTransformShiftCountNode, ptr %12, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds %class.VTransformShiftCountNode, ptr %12, i32 0, i32 2
  %38 = load i8, ptr %37, align 4
  %39 = call noundef ptr @_ZN10VectorNode11shift_countEiP4Nodej9BasicType(i32 noundef %33, ptr noundef %34, i32 noundef %36, i8 noundef zeroext %38)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %9, align 8
  call void @_ZNK14VTransformNode36register_new_node_from_vectorizationERK13VLoopAnalyzerP4NodeS4_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(392) %40, ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %class.VTransformShiftCountNode, ptr %12, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = call noundef i32 @_ZNK10VectorNode15length_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(64) %46)
  %48 = call { ptr, i64 } @_ZN21VTransformApplyResult11make_vectorEP4Nodejj(ptr noundef %43, i32 noundef %45, i32 noundef %47)
  %49 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %50 = extractvalue { ptr, i64 } %48, 0
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %52 = extractvalue { ptr, i64 } %48, 1
  store i64 %52, ptr %51, align 8
  %53 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %53
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PhaseIdealLoop, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400), i32 noundef) #2

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

declare noundef ptr @_ZN10VectorNode11shift_countEiP4Nodej9BasicType(i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZNK27VTransformPopulateIndexNode5applyERK13VLoopAnalyzerRK13GrowableArrayIP4NodeE(ptr noundef nonnull align 8 dereferenceable(69) %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #1 align 2 {
  %4 = alloca %class.VTransformApplyResult, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK13VLoopAnalyzer5vloopEv(ptr noundef nonnull align 8 dereferenceable(392) %13)
  %15 = call noundef ptr @_ZNK5VLoop5phaseEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef ptr @_ZNK14VTransformNode22find_transformed_inputEiRK13GrowableArrayIP4NodeE(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %16)
  store ptr %17, ptr %9, align 8
  %18 = getelementptr inbounds %class.VTransformPopulateIndexNode, ptr %12, i32 0, i32 2
  %19 = load i8, ptr %18, align 4
  %20 = getelementptr inbounds %class.VTransformPopulateIndexNode, ptr %12, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = call noundef ptr @_ZN8TypeVect4makeE9BasicTypejb(i8 noundef zeroext %19, i32 noundef %21, i1 noundef zeroext false)
  store ptr %22, ptr %10, align 8
  %23 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %27)
  %29 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %28, i32 noundef 1)
  %30 = load ptr, ptr %10, align 8
  call void @_ZN17PopulateIndexNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %26, ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %25, %3
  %32 = phi ptr [ %23, %25 ], [ null, %3 ]
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %9, align 8
  call void @_ZNK14VTransformNode36register_new_node_from_vectorizationERK13VLoopAnalyzerP4NodeS4_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(392) %33, ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %class.VTransformPopulateIndexNode, ptr %12, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = call noundef i32 @_ZNK10VectorNode15length_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(64) %39)
  %41 = call { ptr, i64 } @_ZN21VTransformApplyResult11make_vectorEP4Nodejj(ptr noundef %36, i32 noundef %38, i32 noundef %40)
  %42 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %43 = extractvalue { ptr, i64 } %41, 0
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %45 = extractvalue { ptr, i64 } %41, 1
  store i64 %45, ptr %44, align 8
  %46 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8TypeVect4makeE9BasicTypejb(i8 noundef zeroext %0, i32 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i8 %0, ptr %4, align 1
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i8, ptr %4, align 1
  %9 = call noundef ptr @_ZN4Type20get_const_basic_typeE9BasicType(i8 noundef zeroext %8)
  %10 = load i32, ptr %5, align 4
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  %13 = call noundef ptr @_ZN8TypeVect4makeEPK4Typejb(ptr noundef %9, i32 noundef %10, i1 noundef zeroext %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17PopulateIndexNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV17PopulateIndexNode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZNK31VTransformElementWiseVectorNode5applyERK13VLoopAnalyzerRK13GrowableArrayIP4NodeE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #1 align 2 {
  %4 = alloca %class.VTransformApplyResult, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK20VTransformVectorNode5nodesEv(ptr noundef nonnull align 8 dereferenceable(88) %18)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP4NodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 0)
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK20VTransformVectorNode5nodesEv(ptr noundef nonnull align 8 dereferenceable(88) %18)
  %23 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %22)
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(52) %24)
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK13VLoopAnalyzer5typesEv(ptr noundef nonnull align 8 dereferenceable(392) %29)
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef zeroext i8 @_ZNK10VLoopTypes15velt_basic_typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef %31)
  store i8 %32, ptr %11, align 1
  %33 = load ptr, ptr %8, align 8
  %34 = call noundef zeroext i1 @_ZNK4Node6is_CmpEv(ptr noundef nonnull align 8 dereferenceable(52) %33)
  br i1 %34, label %35, label %41

35:                                               ; preds = %3
  %36 = call { ptr, i64 } @_ZN21VTransformApplyResult10make_emptyEv()
  %37 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %38 = extractvalue { ptr, i64 } %36, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %40 = extractvalue { ptr, i64 } %36, 1
  store i64 %40, ptr %39, align 8
  br label %151

41:                                               ; preds = %3
  store ptr null, ptr %12, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call noundef ptr @_ZNK14VTransformNode22find_transformed_inputEiRK13GrowableArrayIP4NodeE(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %42)
  store ptr %43, ptr %13, align 8
  %44 = call noundef i32 @_ZNK14VTransformNode3reqEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %45 = icmp uge i32 %44, 3
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  %48 = call noundef ptr @_ZNK14VTransformNode22find_transformed_inputEiRK13GrowableArrayIP4NodeE(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %47)
  br label %50

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49, %46
  %51 = phi ptr [ %48, %46 ], [ null, %49 ]
  store ptr %51, ptr %14, align 8
  %52 = call noundef i32 @_ZNK14VTransformNode3reqEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %53 = icmp uge i32 %52, 4
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8
  %56 = call noundef ptr @_ZNK14VTransformNode22find_transformed_inputEiRK13GrowableArrayIP4NodeE(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %55)
  br label %58

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57, %54
  %59 = phi ptr [ %56, %54 ], [ null, %57 ]
  store ptr %59, ptr %15, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call noundef zeroext i1 @_ZNK4Node8is_CMoveEv(ptr noundef nonnull align 8 dereferenceable(52) %60)
  br i1 %61, label %62, label %71

62:                                               ; preds = %58
  %63 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #5
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %13, align 8
  call void @_ZN15VectorBlendNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi ptr [ %63, %65 ], [ null, %62 ]
  store ptr %70, ptr %12, align 8
  br label %139

71:                                               ; preds = %58
  %72 = load i32, ptr %10, align 4
  %73 = call noundef zeroext i1 @_ZN10VectorNode17is_convert_opcodeEi(i32 noundef %72)
  br i1 %73, label %74, label %89

74:                                               ; preds = %71
  %75 = load i32, ptr %10, align 4
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 5
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(52) %76)
  %81 = call noundef ptr @_ZNK4Type7is_vectEv(ptr noundef nonnull align 8 dereferenceable(20) %80)
  %82 = call noundef zeroext i8 @_ZNK8TypeVect18element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(36) %81)
  %83 = call noundef i32 @_ZN14VectorCastNode6opcodeEi9BasicTypeb(i32 noundef %75, i8 noundef zeroext %82, i1 noundef zeroext true)
  store i32 %83, ptr %16, align 4
  %84 = load i32, ptr %16, align 4
  %85 = load ptr, ptr %13, align 8
  %86 = load i8, ptr %11, align 1
  %87 = load i32, ptr %9, align 4
  %88 = call noundef ptr @_ZN14VectorCastNode4makeEiP4Node9BasicTypej(i32 noundef %84, ptr noundef %85, i8 noundef zeroext %86, i32 noundef %87)
  store ptr %88, ptr %12, align 8
  br label %138

89:                                               ; preds = %71
  %90 = load ptr, ptr %8, align 8
  %91 = load i8, ptr %11, align 1
  %92 = call noundef zeroext i1 @_ZN10VectorNode35can_use_RShiftI_instead_of_URShiftIEP4Node9BasicType(ptr noundef %90, i8 noundef zeroext %91)
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  store i32 283, ptr %10, align 4
  %94 = load i32, ptr %10, align 4
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = load i32, ptr %9, align 4
  %98 = load i8, ptr %11, align 1
  %99 = call noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_j9BasicTypeb(i32 noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef %97, i8 noundef zeroext %98, i1 noundef zeroext false)
  store ptr %99, ptr %12, align 8
  br label %137

100:                                              ; preds = %89
  %101 = load i32, ptr %10, align 4
  %102 = call noundef zeroext i1 @_ZN10VectorNode56is_scalar_op_that_returns_int_but_vector_op_returns_longEi(i32 noundef %101)
  br i1 %102, label %103, label %114

103:                                              ; preds = %100
  %104 = load i32, ptr %10, align 4
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_j9BasicTypeb(i32 noundef %104, ptr noundef %105, ptr noundef null, i32 noundef %106, i8 noundef zeroext 11, i1 noundef zeroext false)
  store ptr %107, ptr %17, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %17, align 8
  %110 = load ptr, ptr %8, align 8
  call void @_ZNK14VTransformNode36register_new_node_from_vectorizationERK13VLoopAnalyzerP4NodeS4_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(392) %108, ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %17, align 8
  %112 = load i32, ptr %9, align 4
  %113 = call noundef ptr @_ZN14VectorCastNode4makeEiP4Node9BasicTypej(i32 noundef 486, ptr noundef %111, i8 noundef zeroext 10, i32 noundef %112)
  store ptr %113, ptr %12, align 8
  br label %136

114:                                              ; preds = %100
  %115 = call noundef i32 @_ZNK14VTransformNode3reqEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %116 = icmp eq i32 %115, 3
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %10, align 4
  %119 = call noundef zeroext i1 @_ZN10VectorNode52is_scalar_unary_op_with_equal_input_and_output_typesEi(i32 noundef %118)
  br i1 %119, label %120, label %127

120:                                              ; preds = %117, %114
  %121 = load i32, ptr %10, align 4
  %122 = load ptr, ptr %13, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = load i32, ptr %9, align 4
  %125 = load i8, ptr %11, align 1
  %126 = call noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_j9BasicTypeb(i32 noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef %124, i8 noundef zeroext %125, i1 noundef zeroext false)
  store ptr %126, ptr %12, align 8
  br label %135

127:                                              ; preds = %117
  %128 = load i32, ptr %10, align 4
  %129 = load ptr, ptr %13, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = load i32, ptr %9, align 4
  %133 = load i8, ptr %11, align 1
  %134 = call noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_S1_j9BasicType(i32 noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, i32 noundef %132, i8 noundef zeroext %133)
  store ptr %134, ptr %12, align 8
  br label %135

135:                                              ; preds = %127, %120
  br label %136

136:                                              ; preds = %135, %103
  br label %137

137:                                              ; preds = %136, %93
  br label %138

138:                                              ; preds = %137, %74
  br label %139

139:                                              ; preds = %138, %69
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %12, align 8
  call void @_ZNK20VTransformVectorNode61register_new_node_from_vectorization_and_replace_scalar_nodesERK13VLoopAnalyzerP4Node(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(392) %140, ptr noundef %141)
  %142 = load ptr, ptr %12, align 8
  %143 = load i32, ptr %9, align 4
  %144 = load ptr, ptr %12, align 8
  %145 = call noundef i32 @_ZNK10VectorNode15length_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(64) %144)
  %146 = call { ptr, i64 } @_ZN21VTransformApplyResult11make_vectorEP4Nodejj(ptr noundef %142, i32 noundef %143, i32 noundef %145)
  %147 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %148 = extractvalue { ptr, i64 } %146, 0
  store ptr %148, ptr %147, align 8
  %149 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %150 = extractvalue { ptr, i64 } %146, 1
  store i64 %150, ptr %149, align 8
  br label %151

151:                                              ; preds = %139, %35
  %152 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %152
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK13VLoopAnalyzer5typesEv(ptr noundef nonnull align 8 dereferenceable(392) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VLoopAnalyzer, ptr %3, i32 0, i32 6
  ret ptr %4
}

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
define linkonce_odr hidden { ptr, i64 } @_ZN21VTransformApplyResult10make_emptyEv() #1 comdat align 2 {
  %1 = alloca %class.VTransformApplyResult, align 8
  call void @_ZN21VTransformApplyResultC2EP4Nodejj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %2 = load { ptr, i64 }, ptr %1, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14VTransformNode3reqEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VTransformNode, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define linkonce_odr hidden void @_ZN15VectorBlendNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 5
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(52) %13)
  %18 = call noundef ptr @_ZNK4Type7is_vectEv(ptr noundef nonnull align 8 dereferenceable(20) %17)
  call void @_ZN10VectorNodeC2EP4NodeS1_S1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %18)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV15VectorBlendNode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

declare noundef zeroext i1 @_ZN10VectorNode17is_convert_opcodeEi(i32 noundef) #2

declare noundef i32 @_ZN14VectorCastNode6opcodeEi9BasicTypeb(i32 noundef, i8 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type7is_vectEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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

declare noundef ptr @_ZN14VectorCastNode4makeEiP4Node9BasicTypej(i32 noundef, ptr noundef, i8 noundef zeroext, i32 noundef) #2

declare noundef zeroext i1 @_ZN10VectorNode35can_use_RShiftI_instead_of_URShiftIEP4Node9BasicType(ptr noundef, i8 noundef zeroext) #2

declare noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_j9BasicTypeb(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i1 noundef zeroext) #2

declare noundef zeroext i1 @_ZN10VectorNode56is_scalar_op_that_returns_int_but_vector_op_returns_longEi(i32 noundef) #2

declare noundef zeroext i1 @_ZN10VectorNode52is_scalar_unary_op_with_equal_input_and_output_typesEi(i32 noundef) #2

declare noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_S1_j9BasicType(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20VTransformVectorNode61register_new_node_from_vectorization_and_replace_scalar_nodesERK13VLoopAnalyzerP4Node(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK13VLoopAnalyzer5vloopEv(ptr noundef nonnull align 8 dereferenceable(392) %12)
  %14 = call noundef ptr @_ZNK5VLoop5phaseEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  store ptr %14, ptr %7, align 8
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK20VTransformVectorNode5nodesEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP4NodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 0)
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  call void @_ZNK14VTransformNode36register_new_node_from_vectorizationERK13VLoopAnalyzerP4NodeS4_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(392) %18, ptr noundef %19, ptr noundef %20)
  store i32 0, ptr %9, align 4
  br label %21

21:                                               ; preds = %35, %3
  %22 = load i32, ptr %9, align 4
  %23 = getelementptr inbounds %class.VTransformVectorNode, ptr %11, i32 0, i32 1
  %24 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.VTransformVectorNode, ptr %11, i32 0, i32 1
  %28 = load i32, ptr %9, align 4
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP4NodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %28)
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %31)
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %6, align 8
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %32, ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %26
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %21, !llvm.loop !12

38:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZNK24VTransformBoolVectorNode5applyERK13VLoopAnalyzerRK13GrowableArrayIP4NodeE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #1 align 2 {
  %4 = alloca %class.VTransformApplyResult, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.VTransformBoolTest, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK20VTransformVectorNode5nodesEv(ptr noundef nonnull align 8 dereferenceable(88) %20)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP4NodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 0)
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr @_ZNK4Node7as_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
  store ptr %24, ptr %8, align 8
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK20VTransformVectorNode5nodesEv(ptr noundef nonnull align 8 dereferenceable(88) %20)
  %26 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %25)
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK13VLoopAnalyzer5typesEv(ptr noundef nonnull align 8 dereferenceable(392) %27)
  %29 = load ptr, ptr %8, align 8
  %30 = call noundef zeroext i8 @_ZNK10VLoopTypes15velt_basic_typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef %29)
  store i8 %30, ptr %10, align 1
  %31 = call noundef ptr @_ZNK14VTransformNode2inEi(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef 1)
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 3
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(64) %31)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call noundef ptr @_ZNK14VTransformNode22find_transformed_inputEiRK13GrowableArrayIP4NodeE(ptr noundef nonnull align 8 dereferenceable(64) %36, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %37)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call noundef ptr @_ZNK14VTransformNode22find_transformed_inputEiRK13GrowableArrayIP4NodeE(ptr noundef nonnull align 8 dereferenceable(64) %39, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %40)
  store ptr %41, ptr %13, align 8
  %42 = call i64 @_ZNK24VTransformBoolVectorNode4testEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  store i64 %42, ptr %15, align 4
  %43 = getelementptr inbounds %struct.VTransformBoolTest, ptr %15, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %14, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK13VLoopAnalyzer5vloopEv(ptr noundef nonnull align 8 dereferenceable(392) %45)
  %47 = call noundef ptr @_ZNK5VLoop5phaseEv(ptr noundef nonnull align 8 dereferenceable(56) %46)
  store ptr %47, ptr %16, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %48)
  %50 = load i32, ptr %14, align 4
  %51 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %49, i32 noundef %50)
  store ptr %51, ptr %17, align 8
  %52 = load i8, ptr %10, align 1
  %53 = load i32, ptr %9, align 4
  %54 = call noundef ptr @_ZN8TypeVect4makeE9BasicTypejb(i8 noundef zeroext %52, i32 noundef %53, i1 noundef zeroext false)
  store ptr %54, ptr %18, align 8
  %55 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %3
  %58 = load i32, ptr %14, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = load ptr, ptr %18, align 8
  call void @_ZN17VectorMaskCmpNodeC2EN8BoolTest4maskEP4NodeS3_P8ConINodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(68) %55, i32 noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %57, %3
  %64 = phi ptr [ %55, %57 ], [ null, %3 ]
  store ptr %64, ptr %19, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %19, align 8
  call void @_ZNK20VTransformVectorNode61register_new_node_from_vectorization_and_replace_scalar_nodesERK13VLoopAnalyzerP4Node(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(392) %65, ptr noundef %66)
  %67 = load ptr, ptr %19, align 8
  %68 = load i32, ptr %9, align 4
  %69 = load ptr, ptr %19, align 8
  %70 = call noundef ptr @_ZNK10VectorNode9vect_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %69)
  %71 = call noundef i32 @_ZNK8TypeVect15length_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(36) %70)
  %72 = call { ptr, i64 } @_ZN21VTransformApplyResult11make_vectorEP4Nodejj(ptr noundef %67, i32 noundef %68, i32 noundef %71)
  %73 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %74 = extractvalue { ptr, i64 } %72, 0
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %76 = extractvalue { ptr, i64 } %72, 1
  store i64 %76, ptr %75, align 8
  %77 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK24VTransformBoolVectorNode4testEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca %struct.VTransformBoolTest, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.VTransformBoolVectorNode, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = load i64, ptr %2, align 4
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17VectorMaskCmpNodeC2EN8BoolTest4maskEP4NodeS3_P8ConINodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %12, align 8
  call void @_ZN10VectorNodeC2EP4NodeS1_S1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV17VectorMaskCmpNode, i32 0, i32 0, i32 2), ptr %13, align 8
  %18 = getelementptr inbounds %class.VectorMaskCmpNode, ptr %13, i32 0, i32 1
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %18, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 3076)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10VectorNode9vect_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8TypeNode4typeEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = call noundef ptr @_ZNK4Type7is_vectEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8TypeVect15length_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeVect, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = call noundef zeroext i8 @_ZNK8TypeVect18element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  %7 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %6, i1 noundef zeroext false)
  %8 = mul i32 %5, %7
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZNK29VTransformReductionVectorNode5applyERK13VLoopAnalyzerRK13GrowableArrayIP4NodeE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #1 align 2 {
  %4 = alloca %class.VTransformApplyResult, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK20VTransformVectorNode5nodesEv(ptr noundef nonnull align 8 dereferenceable(88) %15)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP4NodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 0)
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK20VTransformVectorNode5nodesEv(ptr noundef nonnull align 8 dereferenceable(88) %15)
  %20 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(52) %21)
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(52) %26)
  %31 = call noundef zeroext i8 @_ZNK4Type10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %30)
  store i8 %31, ptr %11, align 1
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef ptr @_ZNK14VTransformNode22find_transformed_inputEiRK13GrowableArrayIP4NodeE(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %32)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call noundef ptr @_ZNK14VTransformNode22find_transformed_inputEiRK13GrowableArrayIP4NodeE(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %34)
  store ptr %35, ptr %13, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i8, ptr %11, align 1
  %40 = call noundef ptr @_ZN13ReductionNode4makeEiP4NodeS1_S1_9BasicTypeb(i32 noundef %36, ptr noundef null, ptr noundef %37, ptr noundef %38, i8 noundef zeroext %39, i1 noundef zeroext true)
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %14, align 8
  call void @_ZNK20VTransformVectorNode61register_new_node_from_vectorization_and_replace_scalar_nodesERK13VLoopAnalyzerP4Node(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(392) %41, ptr noundef %42)
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(72) %45)
  %50 = call noundef i32 @_ZNK8TypeVect15length_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(36) %49)
  %51 = call { ptr, i64 } @_ZN21VTransformApplyResult11make_vectorEP4Nodejj(ptr noundef %43, i32 noundef %44, i32 noundef %50)
  %52 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %53 = extractvalue { ptr, i64 } %51, 0
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %55 = extractvalue { ptr, i64 } %51, 1
  store i64 %55, ptr %54, align 8
  %56 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %56
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

declare noundef ptr @_ZN13ReductionNode4makeEiP4NodeS1_S1_9BasicTypeb(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZNK24VTransformLoadVectorNode5applyERK13VLoopAnalyzerRK13GrowableArrayIP4NodeE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #1 align 2 {
  %4 = alloca %class.VTransformApplyResult, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca %class.VPointer, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK20VTransformVectorNode5nodesEv(ptr noundef nonnull align 8 dereferenceable(88) %18)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP4NodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 0)
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNK4Node7as_LoadEv(ptr noundef nonnull align 8 dereferenceable(52) %21)
  store ptr %22, ptr %8, align 8
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK20VTransformVectorNode5nodesEv(ptr noundef nonnull align 8 dereferenceable(88) %18)
  %24 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %25, i32 noundef 0)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %27, i32 noundef 1)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef 2)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(52) %31)
  store i32 %35, ptr %13, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 6
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(56) %36)
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK13VLoopAnalyzer5typesEv(ptr noundef nonnull align 8 dereferenceable(392) %41)
  %43 = load ptr, ptr %8, align 8
  %44 = call noundef zeroext i8 @_ZNK10VLoopTypes15velt_basic_typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef %43)
  store i8 %44, ptr %15, align 1
  br label %45

45:                                               ; preds = %59, %3
  %46 = load ptr, ptr %11, align 8
  %47 = call noundef zeroext i1 @_ZNK4Node14is_StoreVectorEv(ptr noundef nonnull align 8 dereferenceable(52) %46)
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %11, align 8
  %50 = call noundef ptr @_ZNK4Node6as_MemEv(ptr noundef nonnull align 8 dereferenceable(52) %49)
  %51 = load ptr, ptr %6, align 8
  %52 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK13VLoopAnalyzer5vloopEv(ptr noundef nonnull align 8 dereferenceable(392) %51)
  call void @_ZN8VPointerC2EP7MemNodeRK5VLoop(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(56) %52)
  %53 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK20VTransformVectorNode5nodesEv(ptr noundef nonnull align 8 dereferenceable(88) %18)
  %54 = call noundef zeroext i1 @_ZNK8VPointer28overlap_possible_with_any_inERK13GrowableArrayIP4NodeE(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(24) %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %60

56:                                               ; preds = %48
  %57 = load ptr, ptr %11, align 8
  %58 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %57, i32 noundef 1)
  store ptr %58, ptr %11, align 8
  br label %59

59:                                               ; preds = %56
  br label %45, !llvm.loop !13

60:                                               ; preds = %55, %45
  %61 = load i32, ptr %13, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr %9, align 4
  %67 = load i8, ptr %15, align 1
  %68 = call noundef i32 @_ZNK24VTransformLoadVectorNode18control_dependencyEv(ptr noundef nonnull align 8 dereferenceable(88) %18)
  %69 = call noundef ptr @_ZN14LoadVectorNode4makeEiP4NodeS1_S1_PK7TypePtrj9BasicTypeN8LoadNode17ControlDependencyE(i32 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66, i8 noundef zeroext %67, i32 noundef %68)
  store ptr %69, ptr %17, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %17, align 8
  call void @_ZNK20VTransformVectorNode61register_new_node_from_vectorization_and_replace_scalar_nodesERK13VLoopAnalyzerP4Node(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(392) %70, ptr noundef %71)
  %72 = load ptr, ptr %17, align 8
  %73 = load i32, ptr %9, align 4
  %74 = load ptr, ptr %17, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 27
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(72) %74)
  %79 = call { ptr, i64 } @_ZN21VTransformApplyResult11make_vectorEP4Nodejj(ptr noundef %72, i32 noundef %73, i32 noundef %78)
  %80 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %81 = extractvalue { ptr, i64 } %79, 0
  store ptr %81, ptr %80, align 8
  %82 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %83 = extractvalue { ptr, i64 } %79, 1
  store i64 %83, ptr %82, align 8
  %84 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %84
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_LoadEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node14is_StoreVectorEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 208
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK8VPointer28overlap_possible_with_any_inERK13GrowableArrayIP4NodeE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %class.VPointer, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %27, %2
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP4NodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZNK4Node6as_MemEv(ptr noundef nonnull align 8 dereferenceable(52) %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %class.VPointer, ptr %9, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @_ZN8VPointerC2EP7MemNodeRK5VLoop(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(56) %23)
  %24 = call noundef zeroext i1 @_ZNK8VPointer9not_equalERKS_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %8)
  br i1 %24, label %26, label %25

25:                                               ; preds = %15
  store i1 true, ptr %3, align 1
  br label %31

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  br label %10, !llvm.loop !14

30:                                               ; preds = %10
  store i1 false, ptr %3, align 1
  br label %31

31:                                               ; preds = %30, %25
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

declare noundef ptr @_ZN14LoadVectorNode4makeEiP4NodeS1_S1_PK7TypePtrj9BasicTypeN8LoadNode17ControlDependencyE(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) #2

declare noundef i32 @_ZNK24VTransformLoadVectorNode18control_dependencyEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZNK25VTransformStoreVectorNode5applyERK13VLoopAnalyzerRK13GrowableArrayIP4NodeE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #1 align 2 {
  %4 = alloca %class.VTransformApplyResult, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK20VTransformVectorNode5nodesEv(ptr noundef nonnull align 8 dereferenceable(88) %17)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP4NodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 0)
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_ZNK4Node8as_StoreEv(ptr noundef nonnull align 8 dereferenceable(52) %20)
  store ptr %21, ptr %8, align 8
  %22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK20VTransformVectorNode5nodesEv(ptr noundef nonnull align 8 dereferenceable(88) %17)
  %23 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %22)
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %24, i32 noundef 0)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef 1)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %28, i32 noundef 2)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(52) %30)
  store i32 %34, ptr %13, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 6
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(56) %35)
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call noundef ptr @_ZNK14VTransformNode22find_transformed_inputEiRK13GrowableArrayIP4NodeE(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %40)
  store ptr %41, ptr %15, align 8
  %42 = load i32, ptr %13, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call noundef ptr @_ZN15StoreVectorNode4makeEiP4NodeS1_S1_PK7TypePtrS1_j(i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %16, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %16, align 8
  call void @_ZNK20VTransformVectorNode61register_new_node_from_vectorization_and_replace_scalar_nodesERK13VLoopAnalyzerP4Node(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull align 8 dereferenceable(392) %50, ptr noundef %51)
  %52 = load ptr, ptr %16, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %16, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 27
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(72) %54)
  %59 = call { ptr, i64 } @_ZN21VTransformApplyResult11make_vectorEP4Nodejj(ptr noundef %52, i32 noundef %53, i32 noundef %58)
  %60 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %61 = extractvalue { ptr, i64 } %59, 0
  store ptr %61, ptr %60, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %63 = extractvalue { ptr, i64 } %59, 1
  store i64 %63, ptr %62, align 8
  %64 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node8as_StoreEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZN15StoreVectorNode4makeEiP4NodeS1_S1_PK7TypePtrS1_j(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

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
define linkonce_odr hidden void @_ZN10VectorNode16trace_new_vectorEP4NodePKc(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20VTransformScalarNode10isa_ScalarEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14VTransformNode15isa_InputScalarEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14VTransformNode10isa_VectorEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14VTransformNode21isa_ElementWiseVectorEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14VTransformNode14isa_BoolVectorEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14VTransformNode19isa_ReductionVectorEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14VTransformNode10isa_ScalarEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20VTransformVectorNode10isa_VectorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN31VTransformElementWiseVectorNode21isa_ElementWiseVectorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN24VTransformBoolVectorNode14isa_BoolVectorEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN29VTransformReductionVectorNode19isa_ReductionVectorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN21VTransformApplyResultC2EP4Nodejj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.VTransformApplyResult, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.VTransformApplyResult, ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.VTransformApplyResult, ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 4
  ret void
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

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #2

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

declare void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN8TypeVect4makeEPK4Typejb(ptr noundef, i32 noundef, i1 noundef zeroext) #2

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
define linkonce_odr hidden void @_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8
  call void @_ZN8TypeNodeC2EPK4Typej(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, i32 noundef 3)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV10VectorNode, i32 0, i32 0, i32 2), ptr %9, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 1028)
  %11 = load ptr, ptr %6, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %7, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 2, ptr noundef %12)
  ret void
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

declare noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIPK4TypeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.14, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10VectorNodeC2EP4NodeS1_S1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
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
  %12 = load ptr, ptr %10, align 8
  call void @_ZN8TypeNodeC2EPK4Typej(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %12, i32 noundef 4)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV10VectorNode, i32 0, i32 0, i32 2), ptr %11, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 1028)
  %13 = load ptr, ptr %7, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %8, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 2, ptr noundef %14)
  %15 = load ptr, ptr %9, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 3, ptr noundef %15)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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

declare void @_ZN8VPointerC2EP7MemNodeRK5VLoopP10Node_Stackb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8VPointer9not_equalERKS_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK8VPointer3cmpERKS_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = call noundef zeroext i1 @_ZN8VPointer9not_equalEi(i32 noundef %7)
  ret i1 %8
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

declare void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef) #2

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

declare void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef, ptr noundef) #2

declare noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

declare void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237), ptr noundef, ptr noundef) #2

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
  br i1 %20, label %13, label %21, !llvm.loop !15

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP14VTransformNodeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
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
  call void @_ZN17GrowableArrayViewIP14VTransformNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
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
define linkonce_odr hidden void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
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
  %19 = getelementptr inbounds %class.GrowableArrayView, ptr %9, i32 0, i32 1
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
  br label %27, !llvm.loop !16

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
  br label %46, !llvm.loop !17

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
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %9, i32 0, i32 1
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
  %15 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP14VTransformNodeE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
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
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
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
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP14VTransformNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP14VTransformNodeE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  br label %14, !llvm.loop !18

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
  br label %34, !llvm.loop !19

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
  br label %48, !llvm.loop !20

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP14VTransformNodeE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP14VTransformNodeEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIP14VTransformNodeE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIP14VTransformNodeE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP14VTransformNodeEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
define linkonce_odr hidden noundef i64 @_ZN21GrowableArrayMetadata4bitsEv() #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_vtransform.cpp() #0 section ".text.startup" {
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
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
