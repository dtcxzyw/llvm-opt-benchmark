target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }
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
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.PhaseIdealLoop = type <{ %class.PhaseTransform, %class.Node_List, ptr, ptr, ptr, i32, [4 x i8], ptr, i8, [7 x i8], %class.Node_List, %class.Node_List, %class.GrowableArray.12, i32, i32, ptr, ptr, ptr, i32, i8, [3 x i8], i32, i8, [3 x i8] }>
%class.PhaseTransform = type { ptr, %class.Phase }
%class.Node_List = type <{ %class.Node_Array, i32, [4 x i8] }>
%class.Node_Array = type { ptr, i32, ptr }
%class.GrowableArray.12 = type { %class.GrowableArrayWithAllocator.13, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.13 = type { %class.GrowableArrayView.14 }
%class.GrowableArrayView.14 = type { %class.GrowableArrayBase, ptr }
%class.BoolNode = type { %class.Node.base, %struct.BoolTest }
%class.Node.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }>
%struct.BoolTest = type { i32 }
%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%class.anon = type { i8 }
%class.Unique_Node_List = type <{ %class.Node_List.base, [4 x i8], %class.VectorSet, i32, [4 x i8] }>
%class.Node_List.base = type <{ %class.Node_Array, i32 }>
%class.CallProjections = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.PhaseValues = type { %class.PhaseTransform, i8, ptr, ptr, [137 x ptr], [137 x ptr], [20 x ptr] }
%class.ProjNode = type <{ %class.Node.base, i32, i8, [7 x i8] }>
%class.MemoryGraphFixer = type <{ %class.Node_List, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.PhaseIterGVN = type { %class.PhaseGVN, i8, ptr }
%class.PhaseGVN = type { %class.PhaseValues }
%class.Node_Stack = type { ptr, ptr, ptr, ptr }
%class.IdealLoopTree = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, %class.Node_List, i16, i8, [5 x i8], ptr, ptr, i8, [7 x i8] }>
%class.IfNode = type { %class.MultiBranchNode.base, float, float, [4 x i8] }
%class.MultiBranchNode.base = type { %class.MultiNode.base }
%class.MultiNode.base = type { %class.Node.base }
%"struct.Node_Stack::INode" = type { ptr, i32 }
%class.CallNode = type { %class.SafePointNode.base, ptr, ptr, float, ptr, ptr }
%class.SafePointNode.base = type <{ %class.MultiNode.base, [4 x i8], ptr, ptr, %class.ReplacedNodes, i8 }>
%class.ReplacedNodes = type { ptr }
%class.LoopNode = type { %class.RegionNode.base, i32, i8, float }
%class.RegionNode.base = type { %class.Node.base, i8, i32 }
%class.RegionNode = type { %class.Node.base, i8, i32, [4 x i8] }
%class.PhiNode = type { %class.TypeNode, ptr, i32, i32, i32, i32 }
%class.TypeNode = type { %class.Node.base, ptr }
%class.ShenandoahLoadReferenceBarrierNode = type { %class.Node.base, i64 }
%class.Type = type <{ ptr, ptr, i32, [4 x i8] }>
%class.LoadLNode = type <{ %class.LoadNode, i8, [7 x i8] }>
%class.LoadNode = type { %class.MemNode, i32, i32, ptr }
%class.MemNode = type { %class.Node.base, i8, i8, i8, i8 }
%class.StoreLNode = type <{ %class.StoreNode.base, i8, [3 x i8] }>
%class.StoreNode.base = type { %class.MemNode, i32 }
%class.AutoNodeBudget = type { ptr, i8, i32 }
%class.TypeOopPtr = type { %class.TypePtr.base, ptr, ptr, ptr, i8, i8, i8, i8, i32 }
%class.TypePtr.base = type <{ %class.Type.base, [4 x i8], ptr, i32, i32, i32 }>
%class.Type.base = type <{ ptr, ptr, i32 }>
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
%class.CompilerThread = type { %class.JavaThread, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, %class.TimeStamp, ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon.16, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
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
%class.TypeInt = type { %class.TypeInteger.base, i32, i32 }
%class.TypeInteger.base = type { %class.Type.base, i16 }
%class.TypeLong = type { %class.TypeInteger.base, i64, i64 }
%class.anon.18 = type { i8 }
%class.ShenandoahThreadLocalData = type { i8, i8, i8, [5 x i8], %class.SATBMarkQueue, ptr, i64, double }
%class.SATBMarkQueue = type <{ %class.PtrQueue, i8, [7 x i8] }>
%class.PtrQueue = type { i64, ptr }
%class.Chunk = type { ptr, i64 }
%"class.Compile::AliasType" = type { i32, ptr, ptr, ptr, i8, i32 }
%class.Type_Array = type { ptr, i32, ptr }
%class.TypeFunc = type { %class.Type.base, ptr, ptr }
%class.TypeTuple = type { %class.Type.base, i32, ptr }
%class.SafePointNode = type <{ %class.MultiNode.base, [4 x i8], ptr, ptr, %class.ReplacedNodes, i8, [7 x i8] }>
%class.ConstraintCastNode = type { %class.TypeNode, i32, ptr }
%class.anon.20 = type { i8 }
%class.anon.22 = type { i8 }
%class.anon.24 = type { i8 }
%class.StoreNode = type { %class.MemNode, i32, [4 x i8] }
%class.TypeNarrowPtr = type { %class.Type.base, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN7Compile26reset_post_loop_opts_phaseEv = comdat any

$_ZN7Compile20clear_major_progressEv = comdat any

$_ZN14PhaseIdealLoop8optimizeER12PhaseIterGVN12LoopOptsMode = comdat any

$_ZNK7Compile7failingEv = comdat any

$_ZN7Compile18set_major_progressEv = comdat any

$_ZN7Compile24set_post_loop_opts_phaseEv = comdat any

$_ZNK4Node2inEj = comdat any

$_ZNK4Node7is_BoolEv = comdat any

$_ZNK4Node7as_BoolEv = comdat any

$_ZNK4Node12find_int_conEi = comdat any

$_ZNK4Node7is_AddPEv = comdat any

$_ZNK4Node13find_long_conEi = comdat any

$_Z8in_bytes8ByteSize = comdat any

$_ZN25ShenandoahThreadLocalData15gc_state_offsetEv = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN16Unique_Node_ListC2Ev = comdat any

$_ZN16Unique_Node_List4pushEP4Node = comdat any

$_ZNK9Node_List4sizeEv = comdat any

$_ZNK10Node_Array2atEj = comdat any

$_ZNK4Node12is_SafePointEv = comdat any

$_ZNK4Node11is_CallLeafEv = comdat any

$_ZNK4Node9is_RegionEv = comdat any

$_ZNK4Node3reqEv = comdat any

$_ZN16Unique_Node_ListD2Ev = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZNK4Node6is_PhiEv = comdat any

$_ZNK4Node7is_LoopEv = comdat any

$_ZNK4Node8is_StoreEv = comdat any

$_ZNK4Node12is_LoadStoreEv = comdat any

$_ZNK4Node9fast_outsERPPS_ = comdat any

$_ZNK4Node8fast_outEPPS_ = comdat any

$_ZNK4Node7is_LoadEv = comdat any

$_ZN7Compile15get_alias_indexEPK7TypePtr = comdat any

$_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node = comdat any

$_ZNK4Node7is_ProjEv = comdat any

$_ZNK4Node9is_MemBarEv = comdat any

$_ZNK4Node11is_MergeMemEv = comdat any

$_ZNK4Node11as_MergeMemEv = comdat any

$_ZNK4Node13is_ClearArrayEv = comdat any

$_ZNK14PhaseIdealLoop4idomEP4Node = comdat any

$_ZNK4Node8is_MultiEv = comdat any

$_ZN16Unique_Node_List6memberEP4Node = comdat any

$_ZNK4Node7as_ProjEv = comdat any

$_ZNK4Node9is_IfProjEv = comdat any

$_ZNK4Node14is_NeverBranchEv = comdat any

$_ZN9VectorSet3setEj = comdat any

$_ZN9VectorSet8test_setEj = comdat any

$_ZN9VectorSetD2Ev = comdat any

$_ZNK4Node7is_CallEv = comdat any

$_ZNK4Node7as_CallEv = comdat any

$_ZN14PhaseIdealLoop8get_ctrlEPK4Node = comdat any

$_ZNK14PhaseIdealLoop4igvnEv = comdat any

$_ZN4NodenwEm = comdat any

$_ZN15ThreadLocalNodeC2Ev = comdat any

$_ZNK7Compile3topEv = comdat any

$_ZN8AddPNodeC2EP4NodeS1_S1_ = comdat any

$_ZN9LoadBNodeC2EP4NodeS1_S1_PK7TypePtrPK7TypeIntN7MemNode6MemOrdEN8LoadNode17ControlDependencyE = comdat any

$_ZN8AndINodeC2EP4NodeS1_ = comdat any

$_ZN8CmpINodeC2EP4NodeS1_ = comdat any

$_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE = comdat any

$_ZN10IfTrueNodeC2EP6IfNode = comdat any

$_ZN11IfFalseNodeC2EP6IfNode = comdat any

$_ZNK14PhaseIdealLoop8get_loopEP4Node = comdat any

$_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_ = comdat any

$_ZNK7Compile4rootEv = comdat any

$_ZNK11PhaseValues4typeEPK4Node = comdat any

$_ZNK4Type4meetEPKS_ = comdat any

$_ZN8CmpPNodeC2EP4NodeS1_ = comdat any

$_ZN11CastP2XNodeC2EP4NodeS1_ = comdat any

$_ZN20ShenandoahHeapRegion28region_size_bytes_shift_jintEv = comdat any

$_ZN12URShiftLNodeC2EP4NodeS1_ = comdat any

$_ZN8AddLNodeC2EP4NodeS1_ = comdat any

$_ZN11CastX2PNodeC2EP4Node = comdat any

$_ZNK4Type9is_oopptrEv = comdat any

$_ZN20ShenandoahBarrierSet16is_strong_accessEm = comdat any

$_ZN20ShenandoahBarrierSet14is_weak_accessEm = comdat any

$_ZN20ShenandoahBarrierSet17is_phantom_accessEm = comdat any

$_ZN20ShenandoahBarrierSet16is_native_accessEm = comdat any

$_ZN12CallLeafNodeC2EPK8TypeFuncPhPKcPK7TypePtr = comdat any

$_ZN4Node8init_reqEjPS_ = comdat any

$_ZN8ProjNodeC2EP4Nodejb = comdat any

$_ZN15CheckCastPPNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple = comdat any

$_ZN16Unique_Node_List5clearEv = comdat any

$_ZNK14PhaseIdealLoop8has_ctrlEPK4Node = comdat any

$_ZN12PhaseIterGVN19rehash_node_delayedEP4Node = comdat any

$_ZNK14PhaseIdealLoop9dom_depthEP4Node = comdat any

$_ZN13IdealLoopTree4headEv = comdat any

$_ZNK4Node22is_OuterStripMinedLoopEv = comdat any

$_ZNK4Node22as_OuterStripMinedLoopEv = comdat any

$_ZNK4Node14as_CountedLoopEv = comdat any

$_ZN10Node_StackC2Ei = comdat any

$_ZN9Node_ListC2Ej = comdat any

$_ZNK4Node5is_IfEv = comdat any

$_ZN4Node7set_reqEjPS_ = comdat any

$_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_ = comdat any

$_ZNK4Node11is_CallJavaEv = comdat any

$_ZNK4Node11as_CallJavaEv = comdat any

$_ZNK8CallNode11entry_pointEv = comdat any

$_ZN11OptoRuntime12rethrow_stubEv = comdat any

$_ZN10Node_Stack4pushEP4Nodej = comdat any

$_ZNK10Node_Stack4nodeEv = comdat any

$_ZNK10Node_Stack5indexEv = comdat any

$_ZN10Node_Stack9set_indexEj = comdat any

$_ZN10Node_Stack3popEv = comdat any

$_ZNK10Node_Stack4sizeEv = comdat any

$_ZN9Node_List4pushEP4Node = comdat any

$_ZNK4Node6outcntEv = comdat any

$_ZNK4Node7raw_outEj = comdat any

$_ZNK10Node_Stack7node_atEj = comdat any

$_ZN9Node_List3popEv = comdat any

$_ZNK4Node18is_BaseCountedLoopEv = comdat any

$_ZNK4Node21is_BaseCountedLoopEndEv = comdat any

$_ZNK4Node18as_BaseCountedLoopEv = comdat any

$_ZNK19BaseCountedLoopNode8loopexitEv = comdat any

$_ZN8LoopNodeC2EP4NodeS1_ = comdat any

$_ZN14PhaseIdealLoop12lazy_replaceEP4NodeS1_ = comdat any

$_ZN16MemoryGraphFixerC2EibP14PhaseIdealLoop = comdat any

$_ZNK7Compile6uniqueEv = comdat any

$_ZN10RegionNodeC2Ej = comdat any

$_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii = comdat any

$_ZNK4Node5as_IfEv = comdat any

$_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_ = comdat any

$_ZNK4Type12higher_equalEPKS_ = comdat any

$_ZNK4Node14is_CallRuntimeEv = comdat any

$_ZN25ShenandoahThreadLocalData28satb_mark_queue_index_offsetEv = comdat any

$_ZN25ShenandoahThreadLocalData29satb_mark_queue_buffer_offsetEv = comdat any

$_ZNK4Type10basic_typeEv = comdat any

$_ZN9LoadLNodeC2EP4NodeS1_S1_PK7TypePtrPK8TypeLongN7MemNode6MemOrdEN8LoadNode17ControlDependencyEb = comdat any

$_ZN8CmpLNodeC2EP4NodeS1_ = comdat any

$_ZN8SubLNodeC2EP4NodeS1_ = comdat any

$_ZN9LoadPNodeC2EP4NodeS1_S1_PK7TypePtrS4_N7MemNode6MemOrdEN8LoadNode17ControlDependencyE = comdat any

$_ZN10StorePNodeC2EP4NodeS1_S1_PK7TypePtrS1_N7MemNode6MemOrdE = comdat any

$_ZN10StoreLNodeC2EP4NodeS1_S1_PK7TypePtrS1_N7MemNode6MemOrdEb = comdat any

$_ZNK4Node17is_CountedLoopEndEv = comdat any

$_ZNK4Node7as_LoopEv = comdat any

$_ZNK4Node6is_CmpEv = comdat any

$_ZNK10Node_ArrayixEj = comdat any

$_ZNK7Compile14major_progressEv = comdat any

$_ZNK14PhaseIdealLoop10ltree_rootEv = comdat any

$_ZNK4Node14is_CountedLoopEv = comdat any

$_ZNK15CountedLoopNode12is_main_loopEv = comdat any

$_ZNK15CountedLoopNode14is_normal_loopEv = comdat any

$_ZNK8LoopNode14is_strip_minedEv = comdat any

$_ZNK8LoopNode18verify_strip_minedEi = comdat any

$_ZN14AutoNodeBudgetC2EP14PhaseIdealLoopNS_14budget_check_tE = comdat any

$_ZN14AutoNodeBudgetD2Ev = comdat any

$_ZNK4Node6is_topEv = comdat any

$_ZNK4Node11is_AllocateEv = comdat any

$_ZNK4Type11make_oopptrEv = comdat any

$_ZNK10TypeOopPtr9const_oopEv = comdat any

$_ZNK4Node8is_CMoveEv = comdat any

$_ZNK4Node17is_ConstraintCastEv = comdat any

$_ZN11PhaseValues10is_IterGVNEv = comdat any

$_ZNK4Node17is_CallStaticJavaEv = comdat any

$_ZNK4Node8is_StartEv = comdat any

$_ZNK4Node7is_RootEv = comdat any

$_ZN10Node_Array3mapEjP4Node = comdat any

$_ZNK10Node_Stack11is_nonemptyEv = comdat any

$_ZN9VectorSet5clearEv = comdat any

$_ZN7Compile12get_adr_typeEj = comdat any

$_ZNK4Node12is_CatchProjEv = comdat any

$_ZN13GrowableArrayIP4NodeEC2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_ = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN17GrowableArrayViewIP4NodeE2atEi = comdat any

$_ZNK4Node4outsEv = comdat any

$_ZNK4Node7has_outEj = comdat any

$_ZNK4Node3outEj = comdat any

$_ZNK4Node6is_MemEv = comdat any

$_ZN13GrowableArrayIP4NodeED2Ev = comdat any

$_ZN14PhaseIdealLoop17set_ctrl_and_loopEP4NodeS1_ = comdat any

$_ZNK12MergeMemNode11base_memoryEv = comdat any

$_ZNK4Type8make_ptrEv = comdat any

$_ZNK4Node6is_CFGEv = comdat any

$_ZNK4Node20depends_only_on_testEv = comdat any

$_ZNK4Node8adr_typeEv = comdat any

$_ZNK4Node21pin_array_access_nodeEv = comdat any

$_ZNK4Node6pinnedEv = comdat any

$_ZNK4Node12cisc_operandEv = comdat any

$_ZN14PhaseIdealLoopC2ER12PhaseIterGVN12LoopOptsMode = comdat any

$_ZN7Compile7currentEv = comdat any

$_ZN14PhaseIdealLoopD2Ev = comdat any

$_ZN14PhaseTransformC2EN5Phase11PhaseNumberE = comdat any

$_ZN7Compile10comp_arenaEv = comdat any

$_ZN9Node_ListC2EP5Arenaj = comdat any

$_ZN13GrowableArrayIlEC2Ev = comdat any

$_ZN14PhaseTransform12is_dominatorEP4NodeS1_ = comdat any

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

$_ZN13GrowableArrayIlEC2Ei = comdat any

$_ZN13GrowableArrayIlE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEEC2EPli = comdat any

$_ZN21GrowableArrayMetadataC2Ev = comdat any

$_ZNK13GrowableArrayIlE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIlEC2EPlii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEv = comdat any

$_ZN5ciEnv7currentEv = comdat any

$_ZNK5ciEnv13compiler_dataEv = comdat any

$_ZN14CompilerThread7currentEv = comdat any

$_ZN14CompilerThread3envEv = comdat any

$_ZN14CompilerThread4castEP6Thread = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN13GrowableArrayIlED2Ev = comdat any

$_ZNK13GrowableArrayIlE9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEED2Ev = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE13shrink_to_fitEv = comdat any

$_ZN13GrowableArrayIlE8allocateEv = comdat any

$_ZN13GrowableArrayIlE10deallocateEPl = comdat any

$_ZNK13GrowableArrayIlE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIlE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayIlE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZN17GrowableArrayViewIlED2Ev = comdat any

$_ZN17GrowableArrayBaseD2Ev = comdat any

$_ZNK5ciEnv7failingEv = comdat any

$_ZNK17CHeapStringHolder3getEv = comdat any

$_ZNK7TypeInt6is_conEv = comdat any

$_ZNK7TypeInt7get_conEv = comdat any

$_ZNK8TypeLong6is_conEv = comdat any

$_ZNK8TypeLong7get_conEv = comdat any

$_Zpl8ByteSizeS_ = comdat any

$_ZN6Thread14gc_data_offsetEv = comdat any

$_Z11in_ByteSizei = comdat any

$_ZZN25ShenandoahThreadLocalData15gc_state_offsetEvENKUlvE_clEv = comdat any

$_ZZN6Thread14gc_data_offsetEvENKUlvE_clEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

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

$_ZN7Compile10alias_typeEPK7TypePtrP7ciField = comdat any

$_ZNK7Compile9AliasType5indexEv = comdat any

$_ZNK14PhaseIdealLoop4idomEj = comdat any

$_ZNK14PhaseIdealLoop14idom_no_updateEj = comdat any

$_ZNK9VectorSet4testEj = comdat any

$_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node = comdat any

$_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node = comdat any

$_ZNK14PhaseIdealLoop19find_non_split_ctrlEP4Node = comdat any

$_ZNK4Node14is_MultiBranchEv = comdat any

$_ZN7Compile10node_arenaEv = comdat any

$_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZN4Node13init_class_idEj = comdat any

$_ZN8LoadNodeC2EP4NodeS1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdENS_17ControlDependencyE = comdat any

$_ZN7MemNodeC2EP4NodeS1_S1_PK7TypePtr = comdat any

$_ZN8MulINodeC2EP4NodeS1_ = comdat any

$_ZN7MulNodeC2EP4NodeS1_ = comdat any

$_ZN7CmpNodeC2EP4NodeS1_ = comdat any

$_ZN7SubNodeC2EP4NodeS1_ = comdat any

$_ZN8BoolTestC2ENS_4maskE = comdat any

$_ZN10IfProjNodeC2EP6IfNodej = comdat any

$_ZN9CProjNodeC2EP4Nodej = comdat any

$_ZN4Node10init_flagsEj = comdat any

$_ZNK14PhaseIdealLoop8has_nodeEPK4Node = comdat any

$_ZNK10Type_Array11fast_lookupEj = comdat any

$_ZN7AddNodeC2EP4NodeS1_ = comdat any

$_ZN15CallRuntimeNodeC2EPK8TypeFuncPhPKcPK7TypePtrP8JVMState = comdat any

$_ZN8CallNodeC2EPK8TypeFuncPhPK7TypePtrP8JVMState = comdat any

$_ZNK8TypeFunc6domainEv = comdat any

$_ZNK9TypeTuple3cntEv = comdat any

$_ZN13SafePointNodeC2EjP8JVMStatePK7TypePtr = comdat any

$_ZN9MultiNodeC2Ej = comdat any

$_ZN13ReplacedNodesC2Ev = comdat any

$_ZN4Node7add_outEPS_ = comdat any

$_ZN7Compile20record_modified_nodeEP4Node = comdat any

$_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple = comdat any

$_ZN8TypeNodeC2EPK4Typej = comdat any

$_ZN9Node_List5clearEv = comdat any

$_ZN11PhaseValues11hash_deleteEP4Node = comdat any

$_ZN8LoopNode17clear_strip_minedEv = comdat any

$_ZN4Node7del_outEPS_ = comdat any

$_ZNK19BaseCountedLoopNode16loopexit_or_nullEv = comdat any

$_ZNK19BaseCountedLoopNode12back_controlEv = comdat any

$_ZNK4Node21as_BaseCountedLoopEndEv = comdat any

$_ZN14PhaseIdealLoop11lazy_updateEP4NodeS1_ = comdat any

$_ZNK7PhiNode15verify_adr_typeEb = comdat any

$_ZN25ShenandoahThreadLocalData22satb_mark_queue_offsetEv = comdat any

$_ZN13SATBMarkQueue20byte_offset_of_indexEv = comdat any

$_ZZN25ShenandoahThreadLocalData22satb_mark_queue_offsetEvENKUlvE_clEv = comdat any

$_ZN8PtrQueue20byte_offset_of_indexI13SATBMarkQueueEE8ByteSizev = comdat any

$_ZZN8PtrQueue20byte_offset_of_indexI13SATBMarkQueueEE8ByteSizevENKUlvE_clEv = comdat any

$_ZN13SATBMarkQueue18byte_offset_of_bufEv = comdat any

$_ZN8PtrQueue18byte_offset_of_bufI13SATBMarkQueueEE8ByteSizev = comdat any

$_ZZN8PtrQueue18byte_offset_of_bufI13SATBMarkQueueEE8ByteSizevENKUlvE_clEv = comdat any

$_ZN9StoreNodeC2EP4NodeS1_S1_PK7TypePtrS1_N7MemNode6MemOrdE = comdat any

$_ZN7MemNodeC2EP4NodeS1_S1_PK7TypePtrS1_ = comdat any

$_ZN14PhaseIdealLoop19require_nodes_beginEv = comdat any

$_ZNK7Compile10live_nodesEv = comdat any

$_ZN14PhaseIdealLoop19require_nodes_finalEjb = comdat any

$_ZNK4Type12is_narrowoopEv = comdat any

$_ZNK13TypeNarrowPtr11get_ptrtypeEv = comdat any

$_ZNK4Type10isa_oopptrEv = comdat any

$_ZN9VectorSet5resetEv = comdat any

$_ZN7Compile10alias_typeEi = comdat any

$_ZNK7Compile9AliasType8adr_typeEv = comdat any

$_ZNK4Type14is_narrowklassEv = comdat any

$_ZNK4Type7isa_ptrEv = comdat any

$_ZN13GrowableArrayIP4NodeEC2Ei = comdat any

$_ZN13GrowableArrayIP4NodeE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZNK13GrowableArrayIP4NodeE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP4NodeEC2EPS1_ii = comdat any

$_ZNK13GrowableArrayIP4NodeE9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN13GrowableArrayIP4NodeE8allocateEv = comdat any

$_ZN13GrowableArrayIP4NodeE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP4NodeE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP4NodeE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIP4NodeE8allocateEiP5Arena = comdat any

$_ZN17GrowableArrayViewIP4NodeED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZTV14PhaseTransform = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@UseShenandoahGC = external global i8, align 1
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [57 x i8] c"src/hotspot/share/gc/shenandoah/c2/shenandoahSupport.cpp\00", align 1
@_ZN4Type6MEMORYE = external global ptr, align 8
@_ZN7TypePtr6BOTTOME = external global ptr, align 8
@_ZN7TypeInt4BYTEE = external global ptr, align 8
@_ZN7TypePtr8NULL_PTRE = external global ptr, align 8
@UseCompressedOops = external global i8, align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"load_reference_barrier_strong_narrow\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"load_reference_barrier_strong\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"load_reference_barrier_weak_narrow\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"load_reference_barrier_weak\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"load_reference_barrier_phantom_narrow\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"load_reference_barrier_phantom\00", align 1
@_ZN10TypeRawPtr6BOTTOME = external global ptr, align 8
@_ZN8TypeLong4LONGE = external global ptr, align 8
@_ZN10TypeRawPtr7NOTNULLE = external global ptr, align 8
@.str.10 = private unnamed_addr constant [18 x i8] c"shenandoah_wb_pre\00", align 1
@_ZN7TypeInt3ONEE = external global ptr, align 8
@_ZN7TypeInt4ZEROE = external global ptr, align 8
@_ZTV23ShenandoahIUBarrierNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK23ShenandoahIUBarrierNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK23ShenandoahIUBarrierNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN23ShenandoahIUBarrierNode8IdentityEP8PhaseGVN, ptr @_ZNK23ShenandoahIUBarrierNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK4Node9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZN4Type3TOPE = external global ptr, align 8
@_ZTV34ShenandoahLoadReferenceBarrierNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV14PhaseIdealLoop = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTV14PhaseTransform = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZN14PhaseTransform12is_dominatorEP4NodeS1_] }, comdat, align 8
@.str.11 = private unnamed_addr constant [34 x i8] c"src/hotspot/share/opto/phaseX.hpp\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"unimplemented for this pass\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV15ThreadLocalNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8AddPNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9LoadBNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8LoadNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV7MemNode = external unnamed_addr constant { [30 x ptr] }, align 8
@_ZTV8AndINode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV8MulINode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV7MulNode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV8CmpINode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV7CmpNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV7SubNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8BoolNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10IfTrueNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV10IfProjNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV9CProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8ProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11IfFalseNode = external unnamed_addr constant { [27 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [36 x i8] c"src/hotspot/share/opto/loopnode.hpp\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"guarantee(n != nullptr) failed\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"No Node.\00", align 1
@_ZTV8CmpPNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV11CastP2XNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external global i64, align 8
@_ZTV12URShiftLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8AddLNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV7AddNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV11CastX2PNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV12CallLeafNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTV15CallRuntimeNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTV8CallNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTV13SafePointNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV9MultiNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV15CheckCastPPNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV18ConstraintCastNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8TypeNode = external unnamed_addr constant { [26 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [31 x i8] c"guarantee(d != nullptr) failed\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Null dominator info.\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"guarantee(d->_idx < _idom_size) failed\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN11OptoRuntime13_rethrow_JavaE = external global ptr, align 8
@_ZTV8LoopNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV10RegionNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV7PhiNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN4Type10_type_infoE = external global [0 x %"struct.Type::TypeInfo"], align 8
@_ZTV9LoadLNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8CmpLNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8SubLNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV9LoadPNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV10StorePNode = external unnamed_addr constant { [30 x ptr] }, align 8
@_ZTV9StoreNode = external unnamed_addr constant { [30 x ptr] }, align 8
@_ZTV10StoreLNode = external unnamed_addr constant { [30 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_shenandoahSupport.cpp, ptr null }]

@_ZN23ShenandoahIUBarrierNodeC1EP4Node = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN23ShenandoahIUBarrierNodeC2EP4Node
@_ZN34ShenandoahLoadReferenceBarrierNodeC1EP4NodeS1_m = hidden unnamed_addr alias void (ptr, ptr, ptr, i64), ptr @_ZN34ShenandoahLoadReferenceBarrierNodeC2EP4NodeS1_m

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
define hidden noundef zeroext i1 @_ZN26ShenandoahBarrierC2Support6expandEP7CompileR12PhaseIterGVN(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(2416) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = call noundef ptr @_ZN22ShenandoahBarrierSetC24bsc2Ev()
  %8 = call noundef ptr @_ZNK22ShenandoahBarrierSetC25stateEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef i32 @_ZNK27ShenandoahBarrierSetC2State17iu_barriers_countEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i32 @_ZNK27ShenandoahBarrierSetC2State29load_reference_barriers_countEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = add nsw i32 %10, %12
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %37

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  call void @_ZN7Compile26reset_post_loop_opts_phaseEv(ptr noundef nonnull align 8 dereferenceable(2316) %16)
  %17 = load ptr, ptr %4, align 8
  call void @_ZN7Compile20clear_major_progressEv(ptr noundef nonnull align 8 dereferenceable(2316) %17)
  %18 = load ptr, ptr %5, align 8
  call void @_ZN14PhaseIdealLoop8optimizeER12PhaseIterGVN12LoopOptsMode(ptr noundef nonnull align 8 dereferenceable(2416) %18, i32 noundef 3)
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  br label %38

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  call void @_ZN7Compile18set_major_progressEv(ptr noundef nonnull align 8 dereferenceable(2316) %23)
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef zeroext i1 @_ZN7Compile14optimize_loopsER12PhaseIterGVN12LoopOptsMode(ptr noundef nonnull align 8 dereferenceable(2316) %24, ptr noundef nonnull align 8 dereferenceable(2416) %25, i32 noundef 4)
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  br label %38

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  call void @_ZN7Compile20clear_major_progressEv(ptr noundef nonnull align 8 dereferenceable(2316) %29)
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  call void @_ZN7Compile31process_for_post_loop_opts_igvnER12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(2316) %30, ptr noundef nonnull align 8 dereferenceable(2416) %31)
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i1 false, ptr %3, align 1
  br label %38

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8
  call void @_ZN7Compile24set_post_loop_opts_phaseEv(ptr noundef nonnull align 8 dereferenceable(2316) %36)
  br label %37

37:                                               ; preds = %35, %2
  store i1 true, ptr %3, align 1
  br label %38

38:                                               ; preds = %37, %34, %27, %21
  %39 = load i1, ptr %3, align 1
  ret i1 %39
}

declare noundef ptr @_ZN22ShenandoahBarrierSetC24bsc2Ev() #2

declare noundef ptr @_ZNK22ShenandoahBarrierSetC25stateEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef i32 @_ZNK27ShenandoahBarrierSetC2State17iu_barriers_countEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef i32 @_ZNK27ShenandoahBarrierSetC2State29load_reference_barriers_countEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Compile26reset_post_loop_opts_phaseEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 17
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Compile20clear_major_progressEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 20
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14PhaseIdealLoop8optimizeER12PhaseIterGVN12LoopOptsMode(ptr noundef nonnull align 8 dereferenceable(2416) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.ResourceMark, align 8
  %6 = alloca %class.PhaseIdealLoop, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  call void @_ZN14PhaseIdealLoopC2ER12PhaseIterGVN12LoopOptsMode(ptr noundef nonnull align 8 dereferenceable(237) %6, ptr noundef nonnull align 8 dereferenceable(2416) %9, i32 noundef %10)
  %11 = call noundef ptr @_ZN7Compile7currentEv()
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %12)
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  call void @_ZN12PhaseIterGVN8optimizeEv(ptr noundef nonnull align 8 dereferenceable(2416) %15)
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 1, ptr %8, align 4
  br label %21

19:                                               ; preds = %14
  call void @_ZN14PhaseIdealLoop13log_loop_treeEv(ptr noundef nonnull align 8 dereferenceable(237) %6)
  br label %20

20:                                               ; preds = %19, %2
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %20, %18
  call void @_ZN14PhaseIdealLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(237) %6) #6
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #6
  %22 = load i32, ptr %8, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  ret void

24:                                               ; preds = %21
  unreachable
}

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

declare noundef zeroext i1 @_ZN7Compile14optimize_loopsER12PhaseIterGVN12LoopOptsMode(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef nonnull align 8 dereferenceable(2416), i32 noundef) #2

declare void @_ZN7Compile31process_for_post_loop_opts_igvnER12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef nonnull align 8 dereferenceable(2416)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Compile24set_post_loop_opts_phaseEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 17
  store i8 1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN26ShenandoahBarrierC2Support16is_gc_state_testEP4Nodei(ptr noundef %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load i8, ptr @UseShenandoahGC, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %74

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(52) %14)
  %19 = icmp ne i32 %18, 177
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %74

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %22, i32 noundef 1)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef zeroext i1 @_ZNK4Node7is_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %24)
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef ptr @_ZNK4Node7as_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %27)
  %29 = getelementptr inbounds %class.BoolNode, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.BoolTest, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 4
  br i1 %32, label %33, label %34

33:                                               ; preds = %26, %21
  store i1 false, ptr %3, align 1
  br label %74

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %35, i32 noundef 1)
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(52) %37)
  %42 = icmp ne i32 %41, 81
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i1 false, ptr %3, align 1
  br label %74

44:                                               ; preds = %34
  %45 = load ptr, ptr %7, align 8
  %46 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %45, i32 noundef 1)
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %47, i32 noundef 2)
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call noundef i32 @_ZNK4Node12find_int_conEi(ptr noundef nonnull align 8 dereferenceable(52) %49, i32 noundef -1)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i1 false, ptr %3, align 1
  br label %74

53:                                               ; preds = %44
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(52) %54)
  %59 = icmp ne i32 %58, 28
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i1 false, ptr %3, align 1
  br label %74

61:                                               ; preds = %53
  %62 = load ptr, ptr %8, align 8
  %63 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %62, i32 noundef 2)
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = call noundef i32 @_ZNK4Node12find_int_conEi(ptr noundef nonnull align 8 dereferenceable(52) %64, i32 noundef -1)
  %66 = load i32, ptr %5, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i1 false, ptr %3, align 1
  br label %74

69:                                               ; preds = %61
  %70 = load ptr, ptr %8, align 8
  %71 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %70, i32 noundef 1)
  store ptr %71, ptr %8, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = call noundef zeroext i1 @_ZN26ShenandoahBarrierC2Support16is_gc_state_loadEP4Node(ptr noundef %72)
  store i1 %73, ptr %3, align 1
  br label %74

74:                                               ; preds = %69, %68, %60, %52, %43, %33, %20, %12
  %75 = load i1, ptr %3, align 1
  ret i1 %75
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
define hidden noundef zeroext i1 @_ZN26ShenandoahBarrierC2Support16is_gc_state_loadEP4Node(ptr noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load i8, ptr @UseShenandoahGC, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %52

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(52) %11)
  %16 = icmp ne i32 %15, 187
  br i1 %16, label %17, label %25

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(52) %18)
  %23 = icmp ne i32 %22, 188
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i1 false, ptr %2, align 1
  br label %52

25:                                               ; preds = %17, %10
  %26 = load ptr, ptr %3, align 8
  %27 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef 2)
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef zeroext i1 @_ZNK4Node7is_AddPEv(ptr noundef nonnull align 8 dereferenceable(52) %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i1 false, ptr %2, align 1
  br label %52

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef 2)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef 3)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(52) %36)
  %41 = icmp ne i32 %40, 347
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  store i1 false, ptr %2, align 1
  br label %52

43:                                               ; preds = %31
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef i64 @_ZNK4Node13find_long_conEi(ptr noundef nonnull align 8 dereferenceable(52) %44, i32 noundef -1)
  %46 = call noundef i32 @_ZN25ShenandoahThreadLocalData15gc_state_offsetEv()
  %47 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %46)
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i1 false, ptr %2, align 1
  br label %52

51:                                               ; preds = %43
  store i1 true, ptr %2, align 1
  br label %52

52:                                               ; preds = %51, %50, %42, %30, %24, %9
  %53 = load i1, ptr %2, align 1
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN26ShenandoahBarrierC2Support19is_heap_stable_testEP4Node(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN26ShenandoahBarrierC2Support16is_gc_state_testEP4Nodei(ptr noundef %3, i32 noundef 1)
  ret i1 %4
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
define linkonce_odr hidden noundef i64 @_ZNK4Node13find_long_conEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK4Node14find_long_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  br label %19

16:                                               ; preds = %10, %2
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i64 [ %15, %13 ], [ %18, %16 ]
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN25ShenandoahThreadLocalData15gc_state_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i32 @_ZN6Thread14gc_data_offsetEv()
  %3 = call noundef i64 @_ZZN25ShenandoahThreadLocalData15gc_state_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %4 = trunc i64 %3 to i32
  %5 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %4)
  %6 = call noundef i32 @_Zpl8ByteSizeS_(i32 noundef %2, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN26ShenandoahBarrierC2Support21has_safepoint_betweenEP4NodeS1_P14PhaseIdealLoop(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.ResourceMark, align 8
  %9 = alloca %class.Unique_Node_List, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8)
  call void @_ZN16Unique_Node_ListC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %9)
  %14 = load ptr, ptr %5, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %9, ptr noundef %14)
  store i32 0, ptr %10, align 4
  br label %15

15:                                               ; preds = %54, %3
  %16 = load i32, ptr %10, align 4
  %17 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %57

19:                                               ; preds = %15
  %20 = load i32, ptr %10, align 4
  %21 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %54

26:                                               ; preds = %19
  %27 = load ptr, ptr %11, align 8
  %28 = call noundef zeroext i1 @_ZNK4Node12is_SafePointEv(ptr noundef nonnull align 8 dereferenceable(52) %27)
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8
  %31 = call noundef zeroext i1 @_ZNK4Node11is_CallLeafEv(ptr noundef nonnull align 8 dereferenceable(52) %30)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %58

33:                                               ; preds = %29, %26
  %34 = load ptr, ptr %11, align 8
  %35 = call noundef zeroext i1 @_ZNK4Node9is_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %34)
  br i1 %35, label %36, label %50

36:                                               ; preds = %33
  store i32 1, ptr %13, align 4
  br label %37

37:                                               ; preds = %46, %36
  %38 = load i32, ptr %13, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %39)
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %13, align 4
  %45 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %43, i32 noundef %44)
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %9, ptr noundef %45)
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %13, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %13, align 4
  br label %37, !llvm.loop !6

49:                                               ; preds = %37
  br label %53

50:                                               ; preds = %33
  %51 = load ptr, ptr %11, align 8
  %52 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %51, i32 noundef 0)
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %9, ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %49
  br label %54

54:                                               ; preds = %53, %25
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %10, align 4
  br label %15, !llvm.loop !8

57:                                               ; preds = %15
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %58

58:                                               ; preds = %57, %32
  call void @_ZN16Unique_Node_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %9) #6
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #6
  %59 = load i1, ptr %4, align 1
  ret i1 %59
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node11is_CallLeafEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 63
  %7 = icmp eq i32 %6, 55
  ret i1 %7
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
  call void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN26ShenandoahBarrierC2Support22is_dominator_same_ctrlEP4NodeS1_S1_P14PhaseIdealLoop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ResourceMark, align 8
  %11 = alloca %class.Unique_Node_List, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10)
  call void @_ZN16Unique_Node_ListC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %11)
  %20 = load ptr, ptr %7, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %11, ptr noundef %20)
  store i32 0, ptr %12, align 4
  br label %21

21:                                               ; preds = %124, %4
  %22 = load i32, ptr %12, align 4
  %23 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %11)
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %127

25:                                               ; preds = %21
  %26 = load i32, ptr %12, align 4
  %27 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %26)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %128

32:                                               ; preds = %25
  %33 = load ptr, ptr %13, align 8
  %34 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %33)
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %13, align 8
  %37 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %36, i32 noundef 0)
  %38 = call noundef zeroext i1 @_ZNK4Node7is_LoopEv(ptr noundef nonnull align 8 dereferenceable(52) %37)
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %123

40:                                               ; preds = %35, %32
  %41 = load ptr, ptr %13, align 8
  %42 = call noundef zeroext i1 @_ZNK4Node8is_StoreEv(ptr noundef nonnull align 8 dereferenceable(52) %41)
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %13, align 8
  %45 = call noundef zeroext i1 @_ZNK4Node12is_LoadStoreEv(ptr noundef nonnull align 8 dereferenceable(52) %44)
  br i1 %45, label %46, label %95

46:                                               ; preds = %43, %40
  %47 = load ptr, ptr %13, align 8
  %48 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %47, i32 noundef 1)
  store ptr %48, ptr %15, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %49, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %50, ptr %17, align 8
  br label %51

51:                                               ; preds = %91, %46
  %52 = load ptr, ptr %17, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = icmp ult ptr %52, %53
  br i1 %54, label %55, label %94

55:                                               ; preds = %51
  %56 = load ptr, ptr %15, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %56, ptr noundef %57)
  store ptr %58, ptr %18, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = call noundef zeroext i1 @_ZNK4Node7is_LoadEv(ptr noundef nonnull align 8 dereferenceable(52) %59)
  br i1 %60, label %61, label %90

61:                                               ; preds = %55
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = getelementptr inbounds %class.Phase, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 6
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(52) %66)
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = getelementptr inbounds %class.Phase, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 6
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(52) %75)
  %80 = call noundef i32 @_ZN7Compile15get_alias_indexEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(2316) %74, ptr noundef %79)
  %81 = call noundef zeroext i1 @_ZN7Compile9can_aliasEPK7TypePtri(ptr noundef nonnull align 8 dereferenceable(2316) %65, ptr noundef %70, i32 noundef %80)
  br i1 %81, label %82, label %90

82:                                               ; preds = %61
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = call noundef ptr @_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %83, ptr noundef %84)
  %86 = load ptr, ptr %6, align 8
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  %89 = load ptr, ptr %18, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %11, ptr noundef %89)
  br label %90

90:                                               ; preds = %88, %82, %61, %55
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %17, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i32 1
  store ptr %93, ptr %17, align 8
  br label %51, !llvm.loop !9

94:                                               ; preds = %51
  br label %95

95:                                               ; preds = %94, %43
  store i32 0, ptr %19, align 4
  br label %96

96:                                               ; preds = %119, %95
  %97 = load i32, ptr %19, align 4
  %98 = load ptr, ptr %13, align 8
  %99 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %98)
  %100 = icmp ult i32 %97, %99
  br i1 %100, label %101, label %122

101:                                              ; preds = %96
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr %19, align 4
  %104 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %102, i32 noundef %103)
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %118

106:                                              ; preds = %101
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr %19, align 4
  %110 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %108, i32 noundef %109)
  %111 = call noundef ptr @_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %107, ptr noundef %110)
  %112 = load ptr, ptr %6, align 8
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %106
  %115 = load ptr, ptr %13, align 8
  %116 = load i32, ptr %19, align 4
  %117 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %115, i32 noundef %116)
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %11, ptr noundef %117)
  br label %118

118:                                              ; preds = %114, %106, %101
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %19, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %19, align 4
  br label %96, !llvm.loop !10

122:                                              ; preds = %96
  br label %123

123:                                              ; preds = %122, %39
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %12, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %12, align 4
  br label %21, !llvm.loop !11

127:                                              ; preds = %21
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %128

128:                                              ; preds = %127, %31
  call void @_ZN16Unique_Node_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %11) #6
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #6
  %129 = load i1, ptr %5, align 1
  ret i1 %129
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

declare noundef zeroext i1 @_ZN7Compile9can_aliasEPK7TypePtri(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, i32 noundef) #2

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
define hidden noundef zeroext i1 @_ZN26ShenandoahBarrierC2Support12is_dominatorEP4NodeS1_S1_S1_P14PhaseIdealLoop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %5
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(237) %16, ptr noundef %17, ptr noundef %18)
  store i1 %22, ptr %6, align 1
  br label %29

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call noundef zeroext i1 @_ZN26ShenandoahBarrierC2Support22is_dominator_same_ctrlEP4NodeS1_S1_P14PhaseIdealLoop(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i1 %28, ptr %6, align 1
  br label %29

29:                                               ; preds = %23, %15
  %30 = load i1, ptr %6, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z8next_memP4Nodei(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 0)
  store ptr %10, ptr %5, align 8
  br label %54

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef zeroext i1 @_ZNK4Node12is_SafePointEv(ptr noundef nonnull align 8 dereferenceable(52) %12)
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef zeroext i1 @_ZNK4Node9is_MemBarEv(ptr noundef nonnull align 8 dereferenceable(52) %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %14, %11
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef 2)
  store ptr %19, ptr %5, align 8
  br label %53

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %24, i32 noundef 1)
  store ptr %25, ptr %5, align 8
  br label %52

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = call noundef zeroext i1 @_ZNK4Node11is_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %27)
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  %31 = call noundef ptr @_ZNK4Node11as_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %30)
  %32 = load i32, ptr %4, align 4
  %33 = call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %31, i32 noundef %32)
  store ptr %33, ptr %5, align 8
  br label %51

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8
  %36 = call noundef zeroext i1 @_ZNK4Node8is_StoreEv(ptr noundef nonnull align 8 dereferenceable(52) %35)
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8
  %39 = call noundef zeroext i1 @_ZNK4Node12is_LoadStoreEv(ptr noundef nonnull align 8 dereferenceable(52) %38)
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8
  %42 = call noundef zeroext i1 @_ZNK4Node13is_ClearArrayEv(ptr noundef nonnull align 8 dereferenceable(52) %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %40, %37, %34
  %44 = load ptr, ptr %3, align 8
  %45 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %44, i32 noundef 1)
  store ptr %45, ptr %5, align 8
  br label %50

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %48, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 713) #7
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %43
  br label %51

51:                                               ; preds = %50, %29
  br label %52

52:                                               ; preds = %51, %23
  br label %53

53:                                               ; preds = %52, %17
  br label %54

54:                                               ; preds = %53, %8
  %55 = load ptr, ptr %5, align 8
  ret ptr %55
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node9is_MemBarEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = icmp eq i32 %6, 17
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

declare noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node13is_ClearArrayEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 32767
  %7 = icmp eq i32 %6, 16384
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN26ShenandoahBarrierC2Support11no_branchesEP4NodeS1_bP14PhaseIdealLoop(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.ResourceMark, align 8
  %13 = alloca %class.Unique_Node_List, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  br label %24

24:                                               ; preds = %177, %4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %179

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef ptr @_ZNK14PhaseIdealLoop4idomEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %29, ptr noundef %30)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef zeroext i1 @_ZNK4Node9is_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %32)
  br i1 %33, label %34, label %120

34:                                               ; preds = %28
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12)
  call void @_ZN16Unique_Node_ListC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %13)
  %35 = load ptr, ptr %6, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %13, ptr noundef %35)
  store i32 0, ptr %14, align 4
  br label %36

36:                                               ; preds = %68, %34
  %37 = load i32, ptr %14, align 4
  %38 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %13)
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %71

40:                                               ; preds = %36
  %41 = load i32, ptr %14, align 4
  %42 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %41)
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %68

47:                                               ; preds = %40
  %48 = load ptr, ptr %15, align 8
  %49 = call noundef zeroext i1 @_ZNK4Node9is_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %48)
  br i1 %49, label %50, label %64

50:                                               ; preds = %47
  store i32 1, ptr %16, align 4
  br label %51

51:                                               ; preds = %60, %50
  %52 = load i32, ptr %16, align 4
  %53 = load ptr, ptr %15, align 8
  %54 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %53)
  %55 = icmp ult i32 %52, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr %16, align 4
  %59 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %57, i32 noundef %58)
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %13, ptr noundef %59)
  br label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %16, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %16, align 4
  br label %51, !llvm.loop !12

63:                                               ; preds = %51
  br label %67

64:                                               ; preds = %47
  %65 = load ptr, ptr %15, align 8
  %66 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %65, i32 noundef 0)
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %13, ptr noundef %66)
  br label %67

67:                                               ; preds = %64, %63
  br label %68

68:                                               ; preds = %67, %46
  %69 = load i32, ptr %14, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %14, align 4
  br label %36, !llvm.loop !13

71:                                               ; preds = %36
  store i32 0, ptr %17, align 4
  br label %72

72:                                               ; preds = %113, %71
  %73 = load i32, ptr %17, align 4
  %74 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %13)
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %76, label %116

76:                                               ; preds = %72
  %77 = load i32, ptr %17, align 4
  %78 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %77)
  store ptr %78, ptr %18, align 8
  %79 = load ptr, ptr %18, align 8
  %80 = call noundef zeroext i1 @_ZNK4Node8is_MultiEv(ptr noundef nonnull align 8 dereferenceable(52) %79)
  br i1 %80, label %81, label %112

81:                                               ; preds = %76
  %82 = load ptr, ptr %18, align 8
  %83 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %82, ptr noundef nonnull align 8 dereferenceable(8) %19)
  store ptr %83, ptr %20, align 8
  br label %84

84:                                               ; preds = %108, %81
  %85 = load ptr, ptr %20, align 8
  %86 = load ptr, ptr %19, align 8
  %87 = icmp ult ptr %85, %86
  br i1 %87, label %88, label %111

88:                                               ; preds = %84
  %89 = load ptr, ptr %18, align 8
  %90 = load ptr, ptr %20, align 8
  %91 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %89, ptr noundef %90)
  store ptr %91, ptr %21, align 8
  %92 = load ptr, ptr %21, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 2
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(52) %92)
  br i1 %96, label %97, label %107

97:                                               ; preds = %88
  %98 = load ptr, ptr %21, align 8
  %99 = call noundef zeroext i1 @_ZN16Unique_Node_List6memberEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %13, ptr noundef %98)
  br i1 %99, label %106, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %21, align 8
  %102 = call noundef ptr @_ZNK4Node7as_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %101)
  %103 = call noundef ptr @_ZNK8ProjNode21is_uncommon_trap_projEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(57) %102, i32 noundef 0)
  %104 = icmp ne ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  store ptr inttoptr (i64 -1 to ptr), ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %117

106:                                              ; preds = %100, %97
  br label %107

107:                                              ; preds = %106, %88
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %20, align 8
  %110 = getelementptr inbounds ptr, ptr %109, i32 1
  store ptr %110, ptr %20, align 8
  br label %84, !llvm.loop !14

111:                                              ; preds = %84
  br label %112

112:                                              ; preds = %111, %76
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %17, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %17, align 4
  br label %72, !llvm.loop !15

116:                                              ; preds = %72
  store i32 0, ptr %22, align 4
  br label %117

117:                                              ; preds = %116, %105
  call void @_ZN16Unique_Node_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %13) #6
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #6
  %118 = load i32, ptr %22, align 4
  switch i32 %118, label %183 [
    i32 0, label %119
    i32 1, label %181
  ]

119:                                              ; preds = %117
  br label %177

120:                                              ; preds = %28
  %121 = load ptr, ptr %6, align 8
  %122 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %121)
  br i1 %122, label %123, label %176

123:                                              ; preds = %120
  %124 = load ptr, ptr %6, align 8
  %125 = call noundef zeroext i1 @_ZNK4Node9is_IfProjEv(ptr noundef nonnull align 8 dereferenceable(52) %124)
  br i1 %125, label %126, label %144

126:                                              ; preds = %123
  %127 = load ptr, ptr %6, align 8
  %128 = call noundef ptr @_ZNK4Node7as_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %127)
  %129 = call noundef ptr @_ZNK8ProjNode27is_uncommon_trap_if_patternEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(57) %128, i32 noundef 0)
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  br label %143

132:                                              ; preds = %126
  %133 = load i8, ptr %8, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  store ptr inttoptr (i64 -1 to ptr), ptr %5, align 8
  br label %181

136:                                              ; preds = %132
  %137 = load ptr, ptr %10, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load ptr, ptr %6, align 8
  store ptr %140, ptr %10, align 8
  br label %142

141:                                              ; preds = %136
  store ptr inttoptr (i64 -1 to ptr), ptr %5, align 8
  br label %181

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %142, %131
  br label %175

144:                                              ; preds = %123
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds ptr, ptr %146, i64 0
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef i32 %148(ptr noundef nonnull align 8 dereferenceable(52) %145)
  %150 = icmp eq i32 %149, 184
  br i1 %150, label %151, label %152

151:                                              ; preds = %144
  store ptr inttoptr (i64 -1 to ptr), ptr %5, align 8
  br label %181

152:                                              ; preds = %144
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds ptr, ptr %154, i64 0
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(52) %153)
  %158 = icmp eq i32 %157, 62
  br i1 %158, label %159, label %160

159:                                              ; preds = %152
  store ptr inttoptr (i64 -1 to ptr), ptr %5, align 8
  br label %181

160:                                              ; preds = %152
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds ptr, ptr %162, i64 0
  %164 = load ptr, ptr %163, align 8
  %165 = call noundef i32 %164(ptr noundef nonnull align 8 dereferenceable(52) %161)
  %166 = icmp eq i32 %165, 42
  br i1 %166, label %167, label %171

167:                                              ; preds = %160
  %168 = load ptr, ptr %11, align 8
  %169 = call noundef zeroext i1 @_ZNK4Node14is_NeverBranchEv(ptr noundef nonnull align 8 dereferenceable(52) %168)
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store ptr inttoptr (i64 -1 to ptr), ptr %5, align 8
  br label %181

171:                                              ; preds = %167, %160
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %143
  br label %176

176:                                              ; preds = %175, %120
  br label %177

177:                                              ; preds = %176, %119
  %178 = load ptr, ptr %11, align 8
  store ptr %178, ptr %6, align 8
  br label %24, !llvm.loop !16

179:                                              ; preds = %24
  %180 = load ptr, ptr %10, align 8
  store ptr %180, ptr %5, align 8
  br label %181

181:                                              ; preds = %179, %170, %159, %151, %141, %135, %117
  %182 = load ptr, ptr %5, align 8
  ret ptr %182

183:                                              ; preds = %117
  unreachable
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node8is_MultiEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 1
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
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZNK8ProjNode21is_uncommon_trap_projEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(57), i32 noundef) #2

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

declare noundef ptr @_ZNK8ProjNode27is_uncommon_trap_if_patternEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(57), i32 noundef) #2

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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN26ShenandoahBarrierC2Support7dom_memEP4NodeS1_iRS1_P14PhaseIdealLoop(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.ResourceMark, align 8
  %13 = alloca %class.VectorSet, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12)
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %class.Node, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8
  call void @_ZN9VectorSet3setEj(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %17)
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %18, ptr noundef %19)
  %21 = load ptr, ptr %10, align 8
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %47, %5
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(237) %23, ptr noundef %25, ptr noundef %26)
  br i1 %30, label %31, label %36

31:                                               ; preds = %22
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = icmp eq ptr %33, %34
  br label %36

36:                                               ; preds = %31, %22
  %37 = phi i1 [ true, %22 ], [ %35, %31 ]
  br i1 %37, label %38, label %52

38:                                               ; preds = %36
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call noundef ptr @_Z8next_memP4Nodei(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %class.Node, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8
  %45 = call noundef zeroext i1 @_ZN9VectorSet8test_setEj(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %66

47:                                               ; preds = %38
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call noundef ptr @_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %48, ptr noundef %49)
  %51 = load ptr, ptr %10, align 8
  store ptr %50, ptr %51, align 8
  br label %22, !llvm.loop !17

52:                                               ; preds = %36
  %53 = load ptr, ptr %7, align 8
  %54 = call noundef zeroext i1 @_ZNK4Node11is_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %53)
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8
  %57 = call noundef ptr @_ZNK4Node11as_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %56)
  %58 = load i32, ptr %9, align 4
  %59 = call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %57, i32 noundef %58)
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call noundef ptr @_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %60, ptr noundef %61)
  %63 = load ptr, ptr %10, align 8
  store ptr %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %55, %52
  %65 = load ptr, ptr %7, align 8
  store ptr %65, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %66

66:                                               ; preds = %64, %46
  call void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #6
  %67 = load ptr, ptr %6, align 8
  ret ptr %67
}

declare void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

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
define hidden noundef ptr @_ZN26ShenandoahBarrierC2Support15find_bottom_memEP4NodeP14PhaseIdealLoop(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.CallProjections, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %171, %2
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef zeroext i1 @_ZNK4Node9is_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  br i1 %18, label %19, label %61

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %20, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %57, %19
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ult ptr %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %27, null
  br label %29

29:                                               ; preds = %26, %22
  %30 = phi i1 [ false, %22 ], [ %28, %26 ]
  br i1 %30, label %31, label %60

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %32, ptr noundef %33)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %35)
  br i1 %36, label %37, label %56

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 5
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(52) %38)
  %43 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %37
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 6
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(52) %46)
  %51 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = load ptr, ptr %9, align 8
  store ptr %54, ptr %5, align 8
  br label %55

55:                                               ; preds = %53, %45
  br label %56

56:                                               ; preds = %55, %37, %31
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i32 1
  store ptr %59, ptr %8, align 8
  br label %22, !llvm.loop !18

60:                                               ; preds = %29
  br label %167

61:                                               ; preds = %16
  %62 = load ptr, ptr %6, align 8
  %63 = call noundef zeroext i1 @_ZNK4Node7is_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %62)
  br i1 %63, label %64, label %130

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8
  %66 = call noundef ptr @_ZNK4Node7as_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %65)
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 6
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(81) %66)
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %130

72:                                               ; preds = %64
  %73 = load ptr, ptr %6, align 8
  %74 = call noundef ptr @_ZNK4Node7as_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %73)
  call void @_ZN8CallNode19extract_projectionsEP15CallProjectionsbb(ptr noundef nonnull align 8 dereferenceable(128) %74, ptr noundef %10, i1 noundef zeroext true, i1 noundef zeroext false)
  %75 = getelementptr inbounds %class.CallProjections, ptr %10, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %112

78:                                               ; preds = %72
  %79 = getelementptr inbounds %class.CallProjections, ptr %10, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 6
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(52) %80)
  %85 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %111

87:                                               ; preds = %78
  %88 = getelementptr inbounds %class.CallProjections, ptr %10, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = getelementptr inbounds %class.CallProjections, ptr %10, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %5, align 8
  br label %110

94:                                               ; preds = %87
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %class.CallProjections, ptr %10, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = load ptr, ptr %95, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 1
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(237) %95, ptr noundef %97, ptr noundef %98)
  br i1 %102, label %103, label %106

103:                                              ; preds = %94
  %104 = getelementptr inbounds %class.CallProjections, ptr %10, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %5, align 8
  br label %109

106:                                              ; preds = %94
  %107 = getelementptr inbounds %class.CallProjections, ptr %10, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %5, align 8
  br label %109

109:                                              ; preds = %106, %103
  br label %110

110:                                              ; preds = %109, %91
  br label %111

111:                                              ; preds = %110, %78
  br label %129

112:                                              ; preds = %72
  %113 = load ptr, ptr %6, align 8
  %114 = call noundef ptr @_ZNK4Node7as_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %113)
  %115 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %114, i32 noundef 2)
  store ptr %115, ptr %11, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %128

118:                                              ; preds = %112
  %119 = load ptr, ptr %11, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds ptr, ptr %120, i64 6
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef ptr %122(ptr noundef nonnull align 8 dereferenceable(52) %119)
  %124 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  %127 = load ptr, ptr %11, align 8
  store ptr %127, ptr %5, align 8
  br label %128

128:                                              ; preds = %126, %118, %112
  br label %129

129:                                              ; preds = %128, %111
  br label %166

130:                                              ; preds = %64, %61
  %131 = load ptr, ptr %6, align 8
  %132 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %131, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %132, ptr %13, align 8
  br label %133

133:                                              ; preds = %162, %130
  %134 = load ptr, ptr %13, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = icmp ult ptr %134, %135
  br i1 %136, label %137, label %165

137:                                              ; preds = %133
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %138, ptr noundef %139)
  store ptr %140, ptr %14, align 8
  %141 = load ptr, ptr %14, align 8
  %142 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %141)
  br i1 %142, label %143, label %161

143:                                              ; preds = %137
  %144 = load ptr, ptr %14, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds ptr, ptr %145, i64 5
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef ptr %147(ptr noundef nonnull align 8 dereferenceable(52) %144)
  %149 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %161

151:                                              ; preds = %143
  %152 = load ptr, ptr %14, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds ptr, ptr %153, i64 6
  %155 = load ptr, ptr %154, align 8
  %156 = call noundef ptr %155(ptr noundef nonnull align 8 dereferenceable(52) %152)
  %157 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %151
  %160 = load ptr, ptr %14, align 8
  store ptr %160, ptr %5, align 8
  br label %161

161:                                              ; preds = %159, %151, %143, %137
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds ptr, ptr %163, i32 1
  store ptr %164, ptr %13, align 8
  br label %133, !llvm.loop !19

165:                                              ; preds = %133
  br label %166

166:                                              ; preds = %165, %129
  br label %167

167:                                              ; preds = %166, %60
  %168 = load ptr, ptr %4, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = call noundef ptr @_ZNK14PhaseIdealLoop4idomEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %168, ptr noundef %169)
  store ptr %170, ptr %6, align 8
  br label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %5, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %16, label %174, !llvm.loop !20

174:                                              ; preds = %171
  %175 = load ptr, ptr %5, align 8
  ret ptr %175
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

declare void @_ZN8CallNode19extract_projectionsEP15CallProjectionsbb(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26ShenandoahBarrierC2Support19follow_barrier_usesEP4NodeS1_R16Unique_Node_ListP14PhaseIdealLoop(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(68) %2, ptr noundef %3) #1 align 2 {
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
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %12, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %13, ptr %10, align 8
  br label %14

14:                                               ; preds = %49, %4
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %52

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %19, ptr noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(52) %22)
  br i1 %26, label %48, label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = call noundef ptr @_ZN14PhaseIdealLoop8get_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %28, ptr noundef %29)
  %31 = load ptr, ptr %6, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %27
  %34 = load ptr, ptr %11, align 8
  %35 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %34)
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load ptr, ptr %11, align 8
  %38 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %37, i32 noundef 0)
  %39 = call noundef zeroext i1 @_ZNK4Node7is_LoopEv(ptr noundef nonnull align 8 dereferenceable(52) %38)
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load ptr, ptr %11, align 8
  %42 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %41, i32 noundef 2)
  %43 = load ptr, ptr %5, align 8
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %40, %36, %33
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %11, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %40, %27, %18
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i32 1
  store ptr %51, ptr %10, align 8
  br label %14, !llvm.loop !21

52:                                               ; preds = %14
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
define hidden void @_ZN26ShenandoahBarrierC2Support13test_gc_stateERP4NodeS1_S2_P14PhaseIdealLoopi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i32 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %22)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %5
  call void @_ZN15ThreadLocalNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %26)
  br label %29

29:                                               ; preds = %28, %5
  %30 = phi ptr [ %26, %28 ], [ null, %5 ]
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call noundef i32 @_ZN25ShenandoahThreadLocalData15gc_state_offsetEv()
  %33 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %32)
  %34 = sext i32 %33 to i64
  %35 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %31, i64 noundef %34)
  store ptr %35, ptr %14, align 8
  %36 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %46, label %38

38:                                               ; preds = %29
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = getelementptr inbounds %class.Phase, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %42)
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %14, align 8
  call void @_ZN8AddPNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %36, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %38, %29
  %47 = phi ptr [ %36, %38 ], [ null, %29 ]
  store ptr %47, ptr %15, align 8
  %48 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = load ptr, ptr @_ZN7TypeInt4BYTEE, align 8
  call void @_ZN9LoadBNodeC2EP4NodeS1_S1_PK7TypePtrPK7TypeIntN7MemNode6MemOrdEN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef null, ptr noundef %54, i32 noundef 0, i32 noundef 2)
  br label %55

55:                                               ; preds = %50, %46
  %56 = phi ptr [ %48, %50 ], [ null, %46 ]
  store ptr %56, ptr %16, align 8
  %57 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %58 = icmp eq ptr %57, null
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %16, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %10, align 4
  %63 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %61, i32 noundef %62)
  call void @_ZN8AndINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %57, ptr noundef %60, ptr noundef %63)
  br label %64

64:                                               ; preds = %59, %55
  %65 = phi ptr [ %57, %59 ], [ null, %55 ]
  store ptr %65, ptr %17, align 8
  %66 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %17, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %70, i8 noundef zeroext 10)
  call void @_ZN8CmpINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %66, ptr noundef %69, ptr noundef %71)
  br label %72

72:                                               ; preds = %68, %64
  %73 = phi ptr [ %66, %68 ], [ null, %64 ]
  store ptr %73, ptr %18, align 8
  %74 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %75 = icmp eq ptr %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %18, align 8
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %74, ptr noundef %77, i32 noundef 4)
  br label %78

78:                                               ; preds = %76, %72
  %79 = phi ptr [ %74, %76 ], [ null, %72 ]
  store ptr %79, ptr %19, align 8
  %80 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %81 = icmp eq ptr %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %19, align 8
  call void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %80, ptr noundef %83, ptr noundef %84, float noundef 0x3F50624000000000, float noundef -1.000000e+00)
  br label %85

85:                                               ; preds = %82, %78
  %86 = phi ptr [ %80, %82 ], [ null, %78 ]
  store ptr %86, ptr %20, align 8
  %87 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %88 = icmp eq ptr %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %20, align 8
  call void @_ZN10IfTrueNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %87, ptr noundef %90)
  br label %91

91:                                               ; preds = %89, %85
  %92 = phi ptr [ %87, %89 ], [ null, %85 ]
  %93 = load ptr, ptr %6, align 8
  store ptr %92, ptr %93, align 8
  %94 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %95 = icmp eq ptr %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %20, align 8
  call void @_ZN11IfFalseNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %94, ptr noundef %97)
  br label %98

98:                                               ; preds = %96, %91
  %99 = phi ptr [ %94, %96 ], [ null, %91 ]
  %100 = load ptr, ptr %8, align 8
  store ptr %99, ptr %100, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = call noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %101, ptr noundef %102)
  store ptr %103, ptr %21, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %20, align 8
  %106 = load ptr, ptr %21, align 8
  %107 = load ptr, ptr %12, align 8
  call void @_ZN14PhaseIdealLoop16register_controlEP4NodeP13IdealLoopTreeS1_b(ptr noundef nonnull align 8 dereferenceable(237) %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, i1 noundef zeroext true)
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %21, align 8
  %112 = load ptr, ptr %20, align 8
  call void @_ZN14PhaseIdealLoop16register_controlEP4NodeP13IdealLoopTreeS1_b(ptr noundef nonnull align 8 dereferenceable(237) %108, ptr noundef %110, ptr noundef %111, ptr noundef %112, i1 noundef zeroext true)
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %21, align 8
  %117 = load ptr, ptr %20, align 8
  call void @_ZN14PhaseIdealLoop16register_controlEP4NodeP13IdealLoopTreeS1_b(ptr noundef nonnull align 8 dereferenceable(237) %113, ptr noundef %115, ptr noundef %116, ptr noundef %117, i1 noundef zeroext true)
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = load ptr, ptr %12, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %118, ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = load ptr, ptr %12, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %121, ptr noundef %122, ptr noundef %123)
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %16, align 8
  %126 = load ptr, ptr %12, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %124, ptr noundef %125, ptr noundef %126)
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %17, align 8
  %129 = load ptr, ptr %12, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %127, ptr noundef %128, ptr noundef %129)
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %18, align 8
  %132 = load ptr, ptr %12, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %130, ptr noundef %131, ptr noundef %132)
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %19, align 8
  %135 = load ptr, ptr %12, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %133, ptr noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr %14, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  %140 = getelementptr inbounds %class.Phase, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %141)
  call void @_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %136, ptr noundef %137, ptr noundef %142)
  ret void
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
define linkonce_odr hidden void @_ZN15ThreadLocalNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN7Compile7currentEv()
  %5 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %4)
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %3, ptr noundef %5)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV15ThreadLocalNode, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400), i64 noundef) #2

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
define linkonce_odr hidden void @_ZN9LoadBNodeC2EP4NodeS1_S1_PK7TypePtrPK7TypeIntN7MemNode6MemOrdEN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #1 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr %15, align 4
  %24 = load i32, ptr %16, align 4
  call void @_ZN8LoadNodeC2EP4NodeS1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdENS_17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV9LoadBNode, i32 0, i32 0, i32 2), ptr %17, align 8
  ret void
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

declare noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400), i8 noundef zeroext) #2

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

declare void @_ZN14PhaseIdealLoop16register_controlEP4NodeP13IdealLoopTreeS1_b(ptr noundef nonnull align 8 dereferenceable(237), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237), ptr noundef, ptr noundef) #2

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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26ShenandoahBarrierC2Support9test_nullERP4NodeS1_S2_P14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #1 align 2 {
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
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %20, ptr noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %25 = call noundef ptr @_ZNK4Type4meetEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef %24)
  %26 = load ptr, ptr %11, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %87

28:                                               ; preds = %4
  %29 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %33, i8 noundef zeroext 12)
  call void @_ZN8CmpPNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %29, ptr noundef %32, ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi ptr [ %29, %31 ], [ null, %28 ]
  store ptr %36, ptr %12, align 8
  %37 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %12, align 8
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef %40, i32 noundef 4)
  br label %41

41:                                               ; preds = %39, %35
  %42 = phi ptr [ %37, %39 ], [ null, %35 ]
  store ptr %42, ptr %13, align 8
  %43 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %13, align 8
  call void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %43, ptr noundef %46, ptr noundef %47, float noundef 0x3FEFF7CEE0000000, float noundef -1.000000e+00)
  br label %48

48:                                               ; preds = %45, %41
  %49 = phi ptr [ %43, %45 ], [ null, %41 ]
  store ptr %49, ptr %14, align 8
  %50 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %51 = icmp eq ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %14, align 8
  call void @_ZN10IfTrueNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %50, ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %48
  %55 = phi ptr [ %50, %52 ], [ null, %48 ]
  %56 = load ptr, ptr %5, align 8
  store ptr %55, ptr %56, align 8
  %57 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %14, align 8
  call void @_ZN11IfFalseNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %57, ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %54
  %62 = phi ptr [ %57, %59 ], [ null, %54 ]
  %63 = load ptr, ptr %7, align 8
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = call noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %64, ptr noundef %65)
  store ptr %66, ptr %15, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = load ptr, ptr %9, align 8
  call void @_ZN14PhaseIdealLoop16register_controlEP4NodeP13IdealLoopTreeS1_b(ptr noundef nonnull align 8 dereferenceable(237) %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, i1 noundef zeroext true)
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %14, align 8
  call void @_ZN14PhaseIdealLoop16register_controlEP4NodeP13IdealLoopTreeS1_b(ptr noundef nonnull align 8 dereferenceable(237) %71, ptr noundef %73, ptr noundef %74, ptr noundef %75, i1 noundef zeroext true)
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = load ptr, ptr %14, align 8
  call void @_ZN14PhaseIdealLoop16register_controlEP4NodeP13IdealLoopTreeS1_b(ptr noundef nonnull align 8 dereferenceable(237) %76, ptr noundef %78, ptr noundef %79, ptr noundef %80, i1 noundef zeroext true)
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %9, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %81, ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = load ptr, ptr %9, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %84, ptr noundef %85, ptr noundef %86)
  br label %87

87:                                               ; preds = %61, %4
  ret void
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
define linkonce_odr hidden void @_ZN8CmpPNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV8CmpPNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26ShenandoahBarrierC2Support12test_in_csetERP4NodeS2_S1_S1_P14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
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
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %26)
  store ptr %27, ptr %12, align 8
  %28 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %5
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %8, align 8
  call void @_ZN11CastP2XNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %28, ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi ptr [ %28, %30 ], [ null, %5 ]
  store ptr %34, ptr %13, align 8
  %35 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call noundef i32 @_ZN20ShenandoahHeapRegion28region_size_bytes_shift_jintEv()
  %41 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %39, i32 noundef %40)
  call void @_ZN12URShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %35, ptr noundef %38, ptr noundef %41)
  br label %42

42:                                               ; preds = %37, %33
  %43 = phi ptr [ %35, %37 ], [ null, %33 ]
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = call noundef ptr @_ZN14ShenandoahHeap22in_cset_fast_test_addrEv()
  %46 = call noundef ptr @_ZN10TypeRawPtr4makeEPh(ptr noundef %45)
  %47 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %44, ptr noundef %46)
  store ptr %47, ptr %15, align 8
  %48 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %15, align 8
  call void @_ZN11CastP2XNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %48, ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %42
  %54 = phi ptr [ %48, %50 ], [ null, %42 ]
  store ptr %54, ptr %16, align 8
  %55 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %16, align 8
  %59 = load ptr, ptr %14, align 8
  call void @_ZN8AddLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %55, ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %57, %53
  %61 = phi ptr [ %55, %57 ], [ null, %53 ]
  store ptr %61, ptr %17, align 8
  %62 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %63 = icmp eq ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %17, align 8
  call void @_ZN11CastX2PNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %62, ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %60
  %67 = phi ptr [ %62, %64 ], [ null, %60 ]
  store ptr %67, ptr %18, align 8
  %68 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #6
  %69 = icmp eq ptr %68, null
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = load ptr, ptr @_ZN7TypeInt4BYTEE, align 8
  call void @_ZN9LoadBNodeC2EP4NodeS1_S1_PK7TypePtrPK7TypeIntN7MemNode6MemOrdEN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef null, ptr noundef %74, i32 noundef 0, i32 noundef 2)
  br label %75

75:                                               ; preds = %70, %66
  %76 = phi ptr [ %68, %70 ], [ null, %66 ]
  store ptr %76, ptr %19, align 8
  %77 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %19, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %81, i8 noundef zeroext 10)
  call void @_ZN8CmpINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %77, ptr noundef %80, ptr noundef %82)
  br label %83

83:                                               ; preds = %79, %75
  %84 = phi ptr [ %77, %79 ], [ null, %75 ]
  store ptr %84, ptr %20, align 8
  %85 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %86 = icmp eq ptr %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %20, align 8
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %85, ptr noundef %88, i32 noundef 4)
  br label %89

89:                                               ; preds = %87, %83
  %90 = phi ptr [ %85, %87 ], [ null, %83 ]
  store ptr %90, ptr %21, align 8
  %91 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %92 = icmp eq ptr %91, null
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %21, align 8
  call void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %91, ptr noundef %94, ptr noundef %95, float noundef 0x3F50624000000000, float noundef -1.000000e+00)
  br label %96

96:                                               ; preds = %93, %89
  %97 = phi ptr [ %91, %93 ], [ null, %89 ]
  store ptr %97, ptr %22, align 8
  %98 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %99 = icmp eq ptr %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %22, align 8
  call void @_ZN10IfTrueNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %98, ptr noundef %101)
  br label %102

102:                                              ; preds = %100, %96
  %103 = phi ptr [ %98, %100 ], [ null, %96 ]
  %104 = load ptr, ptr %6, align 8
  store ptr %103, ptr %104, align 8
  %105 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %106 = icmp eq ptr %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %22, align 8
  call void @_ZN11IfFalseNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %105, ptr noundef %108)
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi ptr [ %105, %107 ], [ null, %102 ]
  %111 = load ptr, ptr %7, align 8
  store ptr %110, ptr %111, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = call noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %112, ptr noundef %113)
  store ptr %114, ptr %23, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %22, align 8
  %117 = load ptr, ptr %23, align 8
  %118 = load ptr, ptr %11, align 8
  call void @_ZN14PhaseIdealLoop16register_controlEP4NodeP13IdealLoopTreeS1_b(ptr noundef nonnull align 8 dereferenceable(237) %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, i1 noundef zeroext true)
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %23, align 8
  %123 = load ptr, ptr %22, align 8
  call void @_ZN14PhaseIdealLoop16register_controlEP4NodeP13IdealLoopTreeS1_b(ptr noundef nonnull align 8 dereferenceable(237) %119, ptr noundef %121, ptr noundef %122, ptr noundef %123, i1 noundef zeroext true)
  %124 = load ptr, ptr %10, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %23, align 8
  %128 = load ptr, ptr %22, align 8
  call void @_ZN14PhaseIdealLoop16register_controlEP4NodeP13IdealLoopTreeS1_b(ptr noundef nonnull align 8 dereferenceable(237) %124, ptr noundef %126, ptr noundef %127, ptr noundef %128, i1 noundef zeroext true)
  %129 = load ptr, ptr %10, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = getelementptr inbounds %class.Phase, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %134)
  call void @_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %129, ptr noundef %130, ptr noundef %135)
  %136 = load ptr, ptr %10, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = load ptr, ptr %11, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %136, ptr noundef %137, ptr noundef %138)
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = load ptr, ptr %11, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %139, ptr noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %10, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = load ptr, ptr %11, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %142, ptr noundef %143, ptr noundef %144)
  %145 = load ptr, ptr %10, align 8
  %146 = load ptr, ptr %17, align 8
  %147 = load ptr, ptr %11, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %145, ptr noundef %146, ptr noundef %147)
  %148 = load ptr, ptr %10, align 8
  %149 = load ptr, ptr %18, align 8
  %150 = load ptr, ptr %11, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %148, ptr noundef %149, ptr noundef %150)
  %151 = load ptr, ptr %10, align 8
  %152 = load ptr, ptr %19, align 8
  %153 = load ptr, ptr %11, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %151, ptr noundef %152, ptr noundef %153)
  %154 = load ptr, ptr %10, align 8
  %155 = load ptr, ptr %20, align 8
  %156 = load ptr, ptr %11, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %154, ptr noundef %155, ptr noundef %156)
  %157 = load ptr, ptr %10, align 8
  %158 = load ptr, ptr %21, align 8
  %159 = load ptr, ptr %11, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %157, ptr noundef %158, ptr noundef %159)
  ret void
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
define linkonce_odr hidden noundef i32 @_ZN20ShenandoahHeapRegion28region_size_bytes_shift_jintEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12URShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV12URShiftLNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

declare noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef) #2

declare noundef ptr @_ZN10TypeRawPtr4makeEPh(ptr noundef) #2

declare noundef ptr @_ZN14ShenandoahHeap22in_cset_fast_test_addrEv() #2

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
define linkonce_odr hidden void @_ZN11CastX2PNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef null, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV11CastX2PNode, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26ShenandoahBarrierC2Support13call_lrb_stubERP4NodeS2_S1_mP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %21, ptr noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %25)
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %26, ptr noundef %28)
  %30 = call noundef ptr @_ZNK4Type9is_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %29)
  store ptr %30, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %31 = load i64, ptr %9, align 8
  %32 = call noundef zeroext i1 @_ZN20ShenandoahBarrierSet16is_strong_accessEm(i64 noundef %31)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %15, align 1
  %34 = load i64, ptr %9, align 8
  %35 = call noundef zeroext i1 @_ZN20ShenandoahBarrierSet14is_weak_accessEm(i64 noundef %34)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %16, align 1
  %37 = load i64, ptr %9, align 8
  %38 = call noundef zeroext i1 @_ZN20ShenandoahBarrierSet17is_phantom_accessEm(i64 noundef %37)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %17, align 1
  %40 = load i64, ptr %9, align 8
  %41 = call noundef zeroext i1 @_ZN20ShenandoahBarrierSet16is_native_accessEm(i64 noundef %40)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %18, align 1
  %43 = load i8, ptr @UseCompressedOops, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %49

45:                                               ; preds = %5
  %46 = load i8, ptr %18, align 1
  %47 = trunc i8 %46 to i1
  %48 = xor i1 %47, true
  br label %49

49:                                               ; preds = %45, %5
  %50 = phi i1 [ false, %5 ], [ %48, %45 ]
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %19, align 1
  %52 = load i8, ptr %15, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load i8, ptr %19, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store ptr @_ZN17ShenandoahRuntime36load_reference_barrier_strong_narrowEP7oopDescP9narrowOop, ptr %13, align 8
  store ptr @.str.4, ptr %14, align 8
  br label %59

58:                                               ; preds = %54
  store ptr @_ZN17ShenandoahRuntime29load_reference_barrier_strongEP7oopDescPS1_, ptr %13, align 8
  store ptr @.str.5, ptr %14, align 8
  br label %59

59:                                               ; preds = %58, %57
  br label %76

60:                                               ; preds = %49
  %61 = load i8, ptr %16, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load i8, ptr %19, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store ptr @_ZN17ShenandoahRuntime34load_reference_barrier_weak_narrowEP7oopDescP9narrowOop, ptr %13, align 8
  store ptr @.str.6, ptr %14, align 8
  br label %68

67:                                               ; preds = %63
  store ptr @_ZN17ShenandoahRuntime27load_reference_barrier_weakEP7oopDescPS1_, ptr %13, align 8
  store ptr @.str.7, ptr %14, align 8
  br label %68

68:                                               ; preds = %67, %66
  br label %75

69:                                               ; preds = %60
  %70 = load i8, ptr %19, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store ptr @_ZN17ShenandoahRuntime37load_reference_barrier_phantom_narrowEP7oopDescP9narrowOop, ptr %13, align 8
  store ptr @.str.8, ptr %14, align 8
  br label %74

73:                                               ; preds = %69
  store ptr @_ZN17ShenandoahRuntime30load_reference_barrier_phantomEP7oopDescPS1_, ptr %13, align 8
  store ptr @.str.9, ptr %14, align 8
  br label %74

74:                                               ; preds = %73, %72
  br label %75

75:                                               ; preds = %74, %68
  br label %76

76:                                               ; preds = %75, %59
  %77 = call noundef ptr @_ZN4NodenwEm(i64 noundef 128) #6
  %78 = icmp eq ptr %77, null
  br i1 %78, label %84, label %79

79:                                               ; preds = %76
  %80 = call noundef ptr @_ZN22ShenandoahBarrierSetC238shenandoah_load_reference_barrier_TypeEv()
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  call void @_ZN12CallLeafNodeC2EPK8TypeFuncPhPKcPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(128) %77, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %79, %76
  %85 = phi ptr [ %77, %79 ], [ null, %76 ]
  store ptr %85, ptr %20, align 8
  %86 = load ptr, ptr %20, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %87, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %86, i32 noundef 0, ptr noundef %88)
  %89 = load ptr, ptr %20, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = getelementptr inbounds %class.Phase, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %93)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %89, i32 noundef 1, ptr noundef %94)
  %95 = load ptr, ptr %20, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = getelementptr inbounds %class.Phase, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %99)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %95, i32 noundef 2, ptr noundef %100)
  %101 = load ptr, ptr %20, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = getelementptr inbounds %class.Phase, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %105)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %101, i32 noundef 3, ptr noundef %106)
  %107 = load ptr, ptr %20, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = getelementptr inbounds %class.Phase, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %111)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %107, i32 noundef 4, ptr noundef %112)
  %113 = load ptr, ptr %20, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %114, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %113, i32 noundef 5, ptr noundef %115)
  %116 = load ptr, ptr %20, align 8
  %117 = load ptr, ptr %8, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %116, i32 noundef 6, ptr noundef %117)
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %20, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %121, align 8
  call void @_ZN14PhaseIdealLoop16register_controlEP4NodeP13IdealLoopTreeS1_b(ptr noundef nonnull align 8 dereferenceable(237) %118, ptr noundef %119, ptr noundef %120, ptr noundef %122, i1 noundef zeroext true)
  %123 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %124 = icmp eq ptr %123, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %84
  %126 = load ptr, ptr %20, align 8
  call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %123, ptr noundef %126, i32 noundef 0, i1 noundef zeroext false)
  br label %127

127:                                              ; preds = %125, %84
  %128 = phi ptr [ %123, %125 ], [ null, %84 ]
  %129 = load ptr, ptr %6, align 8
  store ptr %128, ptr %129, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = load ptr, ptr %20, align 8
  call void @_ZN14PhaseIdealLoop16register_controlEP4NodeP13IdealLoopTreeS1_b(ptr noundef nonnull align 8 dereferenceable(237) %130, ptr noundef %132, ptr noundef %133, ptr noundef %134, i1 noundef zeroext true)
  %135 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %136 = icmp eq ptr %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %127
  %138 = load ptr, ptr %20, align 8
  call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %135, ptr noundef %138, i32 noundef 5, i1 noundef zeroext false)
  br label %139

139:                                              ; preds = %137, %127
  %140 = phi ptr [ %135, %137 ], [ null, %127 ]
  %141 = load ptr, ptr %7, align 8
  store ptr %140, ptr %141, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %20, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %142, ptr noundef %144, ptr noundef %145)
  %146 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #6
  %147 = icmp eq ptr %146, null
  br i1 %147, label %154, label %148

148:                                              ; preds = %139
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %12, align 8
  call void @_ZN15CheckCastPPNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %146, ptr noundef %150, ptr noundef %152, ptr noundef %153, i32 noundef 0, ptr noundef null)
  br label %154

154:                                              ; preds = %148, %139
  %155 = phi ptr [ %146, %148 ], [ null, %139 ]
  %156 = load ptr, ptr %7, align 8
  store ptr %155, ptr %156, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %160, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %157, ptr noundef %159, ptr noundef %161)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type9is_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20ShenandoahBarrierSet16is_strong_accessEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 98304
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20ShenandoahBarrierSet14is_weak_accessEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 32768
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20ShenandoahBarrierSet17is_phantom_accessEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 65536
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20ShenandoahBarrierSet16is_native_accessEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 524288
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare noundef ptr @_ZN17ShenandoahRuntime36load_reference_barrier_strong_narrowEP7oopDescP9narrowOop(ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN17ShenandoahRuntime29load_reference_barrier_strongEP7oopDescPS1_(ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN17ShenandoahRuntime34load_reference_barrier_weak_narrowEP7oopDescP9narrowOop(ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN17ShenandoahRuntime27load_reference_barrier_weakEP7oopDescPS1_(ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN17ShenandoahRuntime37load_reference_barrier_phantom_narrowEP7oopDescP9narrowOop(ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN17ShenandoahRuntime30load_reference_barrier_phantomEP7oopDescPS1_(ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN22ShenandoahBarrierSetC238shenandoah_load_reference_barrier_TypeEv() #2

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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26ShenandoahBarrierC2Support8fix_ctrlEP4NodeS1_RK16MemoryGraphFixerR16Unique_Node_ListS6_jP14PhaseIdealLoop(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(49) %2, ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull align 8 dereferenceable(68) %4, i32 noundef %5, ptr noundef %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call noundef ptr @_ZN14PhaseIdealLoop8get_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %27, ptr noundef %28)
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef ptr @_ZNK16MemoryGraphFixer8find_memEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(49) %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %11, align 8
  call void @_ZN16Unique_Node_List5clearEv(ptr noundef nonnull align 8 dereferenceable(68) %34)
  %35 = load ptr, ptr %12, align 8
  call void @_ZN16Unique_Node_List5clearEv(ptr noundef nonnull align 8 dereferenceable(68) %35)
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = call noundef zeroext i1 @_ZNK14PhaseIdealLoop8has_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %36, ptr noundef %37)
  br i1 %38, label %39, label %51

39:                                               ; preds = %7
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = call noundef ptr @_ZN14PhaseIdealLoop8get_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %40, ptr noundef %41)
  %43 = load ptr, ptr %15, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = load ptr, ptr %16, align 8
  %47 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %46)
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %16, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %45, %39, %7
  store i32 0, ptr %17, align 4
  br label %52

52:                                               ; preds = %90, %51
  %53 = load i32, ptr %17, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %54)
  %56 = icmp ult i32 %53, %55
  br i1 %56, label %57, label %93

57:                                               ; preds = %52
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %17, align 4
  %60 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef %59)
  store ptr %60, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %61

61:                                               ; preds = %86, %57
  %62 = load i32, ptr %19, align 4
  %63 = load ptr, ptr %18, align 8
  %64 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %63)
  %65 = icmp ult i32 %62, %64
  br i1 %65, label %66, label %89

66:                                               ; preds = %61
  %67 = load ptr, ptr %18, align 8
  %68 = load i32, ptr %19, align 4
  %69 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %67, i32 noundef %68)
  store ptr %69, ptr %20, align 8
  %70 = load ptr, ptr %20, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %85

72:                                               ; preds = %66
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %20, align 8
  %75 = call noundef zeroext i1 @_ZNK14PhaseIdealLoop8has_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %73, ptr noundef %74)
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  %77 = load ptr, ptr %14, align 8
  %78 = load ptr, ptr %20, align 8
  %79 = call noundef ptr @_ZN14PhaseIdealLoop8get_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %77, ptr noundef %78)
  %80 = load ptr, ptr %15, align 8
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %20, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %82, %76, %72, %66
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %19, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %19, align 4
  br label %61, !llvm.loop !22

89:                                               ; preds = %61
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %17, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %17, align 4
  br label %52, !llvm.loop !23

93:                                               ; preds = %52
  %94 = load ptr, ptr %15, align 8
  %95 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %94, ptr noundef nonnull align 8 dereferenceable(8) %21)
  store ptr %95, ptr %22, align 8
  br label %96

96:                                               ; preds = %208, %93
  %97 = load ptr, ptr %22, align 8
  %98 = load ptr, ptr %21, align 8
  %99 = icmp ult ptr %97, %98
  br i1 %99, label %100, label %211

100:                                              ; preds = %96
  %101 = load ptr, ptr %15, align 8
  %102 = load ptr, ptr %22, align 8
  %103 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %101, ptr noundef %102)
  store ptr %103, ptr %23, align 8
  %104 = load ptr, ptr %23, align 8
  %105 = getelementptr inbounds %class.Node, ptr %104, i32 0, i32 7
  %106 = load i32, ptr %105, align 8
  %107 = load i32, ptr %13, align 4
  %108 = icmp ult i32 %106, %107
  br i1 %108, label %109, label %207

109:                                              ; preds = %100
  %110 = load ptr, ptr %23, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = icmp ne ptr %110, %111
  br i1 %112, label %113, label %207

113:                                              ; preds = %109
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr %23, align 8
  %116 = call noundef zeroext i1 @_ZN16Unique_Node_List6memberEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %114, ptr noundef %115)
  br i1 %116, label %207, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %23, align 8
  %119 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %118, i32 noundef 0)
  %120 = load ptr, ptr %15, align 8
  %121 = icmp ne ptr %119, %120
  br i1 %121, label %128, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %23, align 8
  %124 = call noundef zeroext i1 @_ZNK4Node9is_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %123)
  br i1 %124, label %207, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %23, align 8
  %127 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %126)
  br i1 %127, label %207, label %128

128:                                              ; preds = %125, %117
  %129 = load ptr, ptr %15, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds ptr, ptr %130, i64 0
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef i32 %132(ptr noundef nonnull align 8 dereferenceable(52) %129)
  %134 = icmp ne i32 %133, 62
  br i1 %134, label %142, label %135

135:                                              ; preds = %128
  %136 = load ptr, ptr %23, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds ptr, ptr %137, i64 0
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef i32 %139(ptr noundef nonnull align 8 dereferenceable(52) %136)
  %141 = icmp ne i32 %140, 153
  br i1 %141, label %142, label %207

142:                                              ; preds = %135, %128
  %143 = load ptr, ptr %14, align 8
  %144 = load ptr, ptr %23, align 8
  %145 = call noundef ptr @_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %143, ptr noundef %144)
  store ptr %145, ptr %24, align 8
  %146 = load ptr, ptr %24, align 8
  store ptr %146, ptr %25, align 8
  %147 = load ptr, ptr %25, align 8
  %148 = load ptr, ptr %15, align 8
  %149 = icmp ne ptr %147, %148
  br i1 %149, label %159, label %150

150:                                              ; preds = %142
  %151 = load ptr, ptr %24, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = load ptr, ptr %23, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = call noundef zeroext i1 @_ZN26ShenandoahBarrierC2Support22is_dominator_same_ctrlEP4NodeS1_S1_P14PhaseIdealLoop(ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154)
  br i1 %155, label %159, label %156

156:                                              ; preds = %150
  %157 = load ptr, ptr %23, align 8
  %158 = call noundef zeroext i1 @_ZN22ShenandoahBarrierSetC224is_shenandoah_state_loadEP4Node(ptr noundef %157)
  br i1 %158, label %159, label %206

159:                                              ; preds = %156, %150, %142
  %160 = load ptr, ptr %14, align 8
  %161 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %160)
  %162 = load ptr, ptr %23, align 8
  call void @_ZN12PhaseIterGVN19rehash_node_delayedEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %161, ptr noundef %162)
  %163 = load ptr, ptr %23, align 8
  %164 = load ptr, ptr %15, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = load ptr, ptr %14, align 8
  %167 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %166)
  %168 = call noundef i32 @_ZN4Node12replace_edgeEPS_S0_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %163, ptr noundef %164, ptr noundef %165, ptr noundef %167)
  store i32 %168, ptr %26, align 4
  %169 = load ptr, ptr %23, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds ptr, ptr %170, i64 2
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef zeroext i1 %172(ptr noundef nonnull align 8 dereferenceable(52) %169)
  br i1 %173, label %174, label %188

174:                                              ; preds = %159
  %175 = load ptr, ptr %14, align 8
  %176 = load ptr, ptr %23, align 8
  %177 = call noundef ptr @_ZNK14PhaseIdealLoop4idomEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %175, ptr noundef %176)
  %178 = load ptr, ptr %15, align 8
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %180, label %187

180:                                              ; preds = %174
  %181 = load ptr, ptr %14, align 8
  %182 = load ptr, ptr %23, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = load ptr, ptr %14, align 8
  %185 = load ptr, ptr %9, align 8
  %186 = call noundef i32 @_ZNK14PhaseIdealLoop9dom_depthEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %184, ptr noundef %185)
  call void @_ZN14PhaseIdealLoop8set_idomEP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(237) %181, ptr noundef %182, ptr noundef %183, i32 noundef %186)
  br label %187

187:                                              ; preds = %180, %174
  br label %198

188:                                              ; preds = %159
  %189 = load ptr, ptr %14, align 8
  %190 = load ptr, ptr %23, align 8
  %191 = call noundef ptr @_ZN14PhaseIdealLoop8get_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %189, ptr noundef %190)
  %192 = load ptr, ptr %15, align 8
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %194, label %197

194:                                              ; preds = %188
  %195 = load ptr, ptr %11, align 8
  %196 = load ptr, ptr %23, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %195, ptr noundef %196)
  br label %197

197:                                              ; preds = %194, %188
  br label %198

198:                                              ; preds = %197, %187
  %199 = load ptr, ptr %22, align 8
  %200 = getelementptr inbounds ptr, ptr %199, i32 -1
  store ptr %200, ptr %22, align 8
  %201 = load i32, ptr %26, align 4
  %202 = load ptr, ptr %21, align 8
  %203 = sext i32 %201 to i64
  %204 = sub i64 0, %203
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204
  store ptr %205, ptr %21, align 8
  br label %206

206:                                              ; preds = %198, %156
  br label %207

207:                                              ; preds = %206, %135, %125, %122, %113, %109, %100
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %22, align 8
  %210 = getelementptr inbounds ptr, ptr %209, i32 1
  store ptr %210, ptr %22, align 8
  br label %96, !llvm.loop !24

211:                                              ; preds = %96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16MemoryGraphFixer8find_memEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.MemoryGraphFixer, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.Node, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 8
  %14 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %38, %3
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call noundef zeroext i1 @_ZNK16MemoryGraphFixer12mem_is_validEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef %17, ptr noundef %18)
  br i1 %19, label %36, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef zeroext i1 @_ZNK4Node12is_CatchProjEv(ptr noundef nonnull align 8 dereferenceable(52) %21)
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %27, i32 noundef 0)
  %29 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %28, i32 noundef 0)
  %30 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef 0)
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef ptr @_ZNK16MemoryGraphFixer8get_ctrlEP4Node(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef %31)
  %33 = icmp ne ptr %30, %32
  br label %34

34:                                               ; preds = %26, %23, %20
  %35 = phi i1 [ true, %23 ], [ true, %20 ], [ %33, %26 ]
  br label %36

36:                                               ; preds = %34, %16
  %37 = phi i1 [ false, %16 ], [ %35, %34 ]
  br i1 %37, label %38, label %48

38:                                               ; preds = %36
  %39 = getelementptr inbounds %class.MemoryGraphFixer, ptr %9, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call noundef ptr @_ZNK14PhaseIdealLoop4idomEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %40, ptr noundef %41)
  store ptr %42, ptr %8, align 8
  %43 = getelementptr inbounds %class.MemoryGraphFixer, ptr %9, i32 0, i32 0
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %class.Node, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8
  %47 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef %46)
  store ptr %47, ptr %7, align 8
  br label %16, !llvm.loop !25

48:                                               ; preds = %36
  %49 = load ptr, ptr %6, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %125

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call noundef zeroext i1 @_ZNK16MemoryGraphFixer12mem_is_validEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef %52, ptr noundef %53)
  br i1 %54, label %55, label %125

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %72, %55
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %class.MemoryGraphFixer, ptr %9, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef zeroext i1 @_ZN26ShenandoahBarrierC2Support22is_dominator_same_ctrlEP4NodeS1_S1_P14PhaseIdealLoop(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %61)
  br i1 %62, label %70, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds %class.MemoryGraphFixer, ptr %9, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call noundef ptr @_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %65, ptr noundef %66)
  %68 = load ptr, ptr %5, align 8
  %69 = icmp eq ptr %67, %68
  br label %70

70:                                               ; preds = %63, %56
  %71 = phi i1 [ false, %56 ], [ %69, %63 ]
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %class.MemoryGraphFixer, ptr %9, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = call noundef ptr @_Z8next_memP4Nodei(ptr noundef %73, i32 noundef %75)
  store ptr %76, ptr %7, align 8
  br label %56, !llvm.loop !26

77:                                               ; preds = %70
  %78 = load ptr, ptr %7, align 8
  %79 = call noundef zeroext i1 @_ZNK4Node11is_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %78)
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8
  %82 = call noundef ptr @_ZNK4Node11as_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %81)
  %83 = getelementptr inbounds %class.MemoryGraphFixer, ptr %9, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %82, i32 noundef %84)
  store ptr %85, ptr %7, align 8
  br label %86

86:                                               ; preds = %80, %77
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = call noundef zeroext i1 @_ZNK16MemoryGraphFixer12mem_is_validEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef %87, ptr noundef %88)
  br i1 %89, label %124, label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %121, %90
  %92 = getelementptr inbounds %class.MemoryGraphFixer, ptr %9, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = call noundef ptr @_ZNK14PhaseIdealLoop4idomEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %93, ptr noundef %94)
  store ptr %95, ptr %8, align 8
  %96 = getelementptr inbounds %class.MemoryGraphFixer, ptr %9, i32 0, i32 0
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %class.Node, ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 8
  %100 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %96, i32 noundef %99)
  store ptr %100, ptr %7, align 8
  br label %101

101:                                              ; preds = %91
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = call noundef zeroext i1 @_ZNK16MemoryGraphFixer12mem_is_validEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef %102, ptr noundef %103)
  br i1 %104, label %121, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %8, align 8
  %107 = call noundef zeroext i1 @_ZNK4Node12is_CatchProjEv(ptr noundef nonnull align 8 dereferenceable(52) %106)
  br i1 %107, label %108, label %119

108:                                              ; preds = %105
  %109 = load ptr, ptr %7, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %119, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %8, align 8
  %113 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %112, i32 noundef 0)
  %114 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %113, i32 noundef 0)
  %115 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %114, i32 noundef 0)
  %116 = load ptr, ptr %7, align 8
  %117 = call noundef ptr @_ZNK16MemoryGraphFixer8get_ctrlEP4Node(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef %116)
  %118 = icmp ne ptr %115, %117
  br label %119

119:                                              ; preds = %111, %108, %105
  %120 = phi i1 [ true, %108 ], [ true, %105 ], [ %118, %111 ]
  br label %121

121:                                              ; preds = %119, %101
  %122 = phi i1 [ false, %101 ], [ %120, %119 ]
  br i1 %122, label %91, label %123, !llvm.loop !27

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123, %86
  br label %125

125:                                              ; preds = %124, %51, %48
  %126 = load ptr, ptr %7, align 8
  ret ptr %126
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16Unique_Node_List5clearEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Unique_Node_List, ptr %3, i32 0, i32 2
  call void @_ZN9VectorSet5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @_ZN9Node_List5clearEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %5 = getelementptr inbounds %class.Unique_Node_List, ptr %3, i32 0, i32 3
  store i32 0, ptr %5, align 8
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

declare noundef zeroext i1 @_ZN22ShenandoahBarrierSetC224is_shenandoah_state_loadEP4Node(ptr noundef) #2

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

declare noundef i32 @_ZN4Node12replace_edgeEPS_S0_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) #2

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
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.13, i32 noundef 1162, ptr noundef @.str.16, ptr noundef @.str.17) #7
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
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.13, i32 noundef 1163, ptr noundef @.str.18, ptr noundef @.str.19) #7
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
define hidden void @_ZN26ShenandoahBarrierC2Support14pin_and_expandEP14PhaseIdealLoop(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.Unique_Node_List, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.Node_Stack, align 8
  %12 = alloca %class.Node_List, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
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
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca %class.CallProjections, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca %class.MemoryGraphFixer, align 8
  %62 = alloca %class.Unique_Node_List, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca %class.VectorSet, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i32, align 4
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca i8, align 1
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca i32, align 4
  %129 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %130 = call noundef ptr @_ZN22ShenandoahBarrierSetC24bsc2Ev()
  %131 = call noundef ptr @_ZNK22ShenandoahBarrierSetC25stateEv(ptr noundef nonnull align 8 dereferenceable(8) %130)
  store ptr %131, ptr %3, align 8
  call void @_ZN16Unique_Node_ListC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %4)
  store i32 0, ptr %5, align 4
  br label %132

132:                                              ; preds = %160, %1
  %133 = load i32, ptr %5, align 4
  %134 = load ptr, ptr %3, align 8
  %135 = call noundef i32 @_ZNK27ShenandoahBarrierSetC2State17iu_barriers_countEv(ptr noundef nonnull align 8 dereferenceable(16) %134)
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %163

137:                                              ; preds = %132
  %138 = load ptr, ptr %3, align 8
  %139 = load i32, ptr %5, align 4
  %140 = call noundef ptr @_ZNK27ShenandoahBarrierSetC2State10iu_barrierEi(ptr noundef nonnull align 8 dereferenceable(16) %138, i32 noundef %139)
  store ptr %140, ptr %6, align 8
  %141 = load ptr, ptr %2, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = call noundef ptr @_ZN14PhaseIdealLoop8get_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %141, ptr noundef %142)
  store ptr %143, ptr %7, align 8
  %144 = load ptr, ptr %2, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = call noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %144, ptr noundef %145)
  store ptr %146, ptr %8, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = call noundef ptr @_ZN13IdealLoopTree4headEv(ptr noundef nonnull align 8 dereferenceable(113) %147)
  store ptr %148, ptr %9, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = call noundef zeroext i1 @_ZNK4Node22is_OuterStripMinedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %149)
  br i1 %150, label %151, label %159

151:                                              ; preds = %137
  %152 = load ptr, ptr %9, align 8
  %153 = call noundef ptr @_ZNK4Node22as_OuterStripMinedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %152)
  store ptr %153, ptr %10, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = call noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52) %155)
  %157 = call noundef ptr @_ZNK4Node14as_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %156)
  %158 = load ptr, ptr %2, align 8
  call void @_ZL21hide_strip_mined_loopP23OuterStripMinedLoopNodeP15CountedLoopNodeP14PhaseIdealLoop(ptr noundef %154, ptr noundef %157, ptr noundef %158)
  br label %159

159:                                              ; preds = %151, %137
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %5, align 4
  br label %132, !llvm.loop !28

163:                                              ; preds = %132
  call void @_ZN10Node_StackC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0)
  call void @_ZN9Node_ListC2Ej(ptr noundef nonnull align 8 dereferenceable(28) %12, i32 noundef 4)
  %164 = load ptr, ptr %3, align 8
  %165 = call noundef i32 @_ZNK27ShenandoahBarrierSetC2State29load_reference_barriers_countEv(ptr noundef nonnull align 8 dereferenceable(16) %164)
  %166 = sub nsw i32 %165, 1
  store i32 %166, ptr %13, align 4
  br label %167

167:                                              ; preds = %657, %163
  %168 = load i32, ptr %13, align 4
  %169 = icmp sge i32 %168, 0
  br i1 %169, label %170, label %660

170:                                              ; preds = %167
  %171 = load ptr, ptr %3, align 8
  %172 = load i32, ptr %13, align 4
  %173 = call noundef ptr @_ZNK27ShenandoahBarrierSetC2State22load_reference_barrierEi(ptr noundef nonnull align 8 dereferenceable(16) %171, i32 noundef %172)
  store ptr %173, ptr %14, align 8
  %174 = load ptr, ptr %2, align 8
  %175 = load ptr, ptr %14, align 8
  %176 = call noundef ptr @_ZN14PhaseIdealLoop8get_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %174, ptr noundef %175)
  store ptr %176, ptr %15, align 8
  %177 = load ptr, ptr %14, align 8
  %178 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %177, i32 noundef 1)
  store ptr %178, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %179 = load ptr, ptr %16, align 8
  store ptr %179, ptr %19, align 8
  %180 = load ptr, ptr %14, align 8
  %181 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %180, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %181, ptr %21, align 8
  br label %182

182:                                              ; preds = %344, %170
  %183 = load ptr, ptr %21, align 8
  %184 = load ptr, ptr %20, align 8
  %185 = icmp ult ptr %183, %184
  br i1 %185, label %186, label %347

186:                                              ; preds = %182
  %187 = load ptr, ptr %14, align 8
  %188 = load ptr, ptr %21, align 8
  %189 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %187, ptr noundef %188)
  store ptr %189, ptr %22, align 8
  %190 = load ptr, ptr %22, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds ptr, ptr %191, i64 0
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef i32 %193(ptr noundef nonnull align 8 dereferenceable(52) %190)
  %195 = icmp eq i32 %194, 60
  br i1 %195, label %196, label %343

196:                                              ; preds = %186
  %197 = load ptr, ptr %22, align 8
  %198 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %197, i32 noundef 0)
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %343

200:                                              ; preds = %196
  %201 = load ptr, ptr %2, align 8
  %202 = load ptr, ptr %22, align 8
  %203 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %202, i32 noundef 0)
  %204 = load ptr, ptr %15, align 8
  %205 = load ptr, ptr %201, align 8
  %206 = getelementptr inbounds ptr, ptr %205, i64 1
  %207 = load ptr, ptr %206, align 8
  %208 = call noundef zeroext i1 %207(ptr noundef nonnull align 8 dereferenceable(237) %201, ptr noundef %203, ptr noundef %204)
  br i1 %208, label %209, label %343

209:                                              ; preds = %200
  %210 = load ptr, ptr %2, align 8
  %211 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %210)
  %212 = load ptr, ptr %22, align 8
  %213 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %211, ptr noundef %212)
  store ptr %213, ptr %23, align 8
  %214 = load ptr, ptr %23, align 8
  %215 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %216 = call noundef ptr @_ZNK4Type4meetEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %214, ptr noundef %215)
  %217 = load ptr, ptr %23, align 8
  %218 = icmp ne ptr %216, %217
  br i1 %218, label %219, label %342

219:                                              ; preds = %209
  %220 = load ptr, ptr %22, align 8
  %221 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %220, i32 noundef 0)
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds ptr, ptr %222, i64 0
  %224 = load ptr, ptr %223, align 8
  %225 = call noundef i32 %224(ptr noundef nonnull align 8 dereferenceable(52) %221)
  %226 = icmp eq i32 %225, 180
  br i1 %226, label %227, label %342

227:                                              ; preds = %219
  %228 = load ptr, ptr %22, align 8
  %229 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %228, i32 noundef 0)
  %230 = call noundef ptr @_ZNK4Node7as_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %229)
  %231 = call noundef ptr @_ZNK8ProjNode27is_uncommon_trap_if_patternEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(57) %230, i32 noundef 0)
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %342

233:                                              ; preds = %227
  %234 = load ptr, ptr %22, align 8
  %235 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %234, i32 noundef 0)
  %236 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %235, i32 noundef 0)
  %237 = call noundef zeroext i1 @_ZNK4Node5is_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %236)
  br i1 %237, label %238, label %342

238:                                              ; preds = %233
  %239 = load ptr, ptr %22, align 8
  %240 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %239, i32 noundef 0)
  %241 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %240, i32 noundef 0)
  %242 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %241, i32 noundef 1)
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds ptr, ptr %243, i64 0
  %245 = load ptr, ptr %244, align 8
  %246 = call noundef i32 %245(ptr noundef nonnull align 8 dereferenceable(52) %242)
  %247 = icmp eq i32 %246, 35
  br i1 %247, label %248, label %342

248:                                              ; preds = %238
  %249 = load ptr, ptr %22, align 8
  %250 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %249, i32 noundef 0)
  %251 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %250, i32 noundef 0)
  %252 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %251, i32 noundef 1)
  %253 = call noundef ptr @_ZNK4Node7as_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %252)
  %254 = getelementptr inbounds %class.BoolNode, ptr %253, i32 0, i32 1
  %255 = getelementptr inbounds %struct.BoolTest, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 %256, 4
  br i1 %257, label %258, label %342

258:                                              ; preds = %248
  %259 = load ptr, ptr %22, align 8
  %260 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %259, i32 noundef 0)
  %261 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %260, i32 noundef 0)
  %262 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %261, i32 noundef 1)
  %263 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %262, i32 noundef 1)
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds ptr, ptr %264, i64 0
  %266 = load ptr, ptr %265, align 8
  %267 = call noundef i32 %266(ptr noundef nonnull align 8 dereferenceable(52) %263)
  %268 = icmp eq i32 %267, 85
  br i1 %268, label %269, label %342

269:                                              ; preds = %258
  %270 = load ptr, ptr %22, align 8
  %271 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %270, i32 noundef 0)
  %272 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %271, i32 noundef 0)
  %273 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %272, i32 noundef 1)
  %274 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %273, i32 noundef 1)
  %275 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %274, i32 noundef 1)
  %276 = load ptr, ptr %16, align 8
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %278, label %342

278:                                              ; preds = %269
  %279 = load ptr, ptr %22, align 8
  %280 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %279, i32 noundef 0)
  %281 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %280, i32 noundef 0)
  %282 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %281, i32 noundef 1)
  %283 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %282, i32 noundef 1)
  %284 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %283, i32 noundef 2)
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds ptr, ptr %285, i64 5
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef ptr %287(ptr noundef nonnull align 8 dereferenceable(52) %284)
  %289 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %291, label %342

291:                                              ; preds = %278
  %292 = load ptr, ptr %2, align 8
  %293 = load ptr, ptr %15, align 8
  %294 = call noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %292, ptr noundef %293)
  store ptr %294, ptr %24, align 8
  %295 = load ptr, ptr %2, align 8
  %296 = load ptr, ptr %22, align 8
  %297 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %296, i32 noundef 0)
  %298 = call noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %295, ptr noundef %297)
  store ptr %298, ptr %25, align 8
  %299 = load ptr, ptr %25, align 8
  %300 = load ptr, ptr %24, align 8
  %301 = call noundef zeroext i1 @_ZNK13IdealLoopTree9is_memberEPKS_(ptr noundef nonnull align 8 dereferenceable(113) %299, ptr noundef %300)
  br i1 %301, label %303, label %302

302:                                              ; preds = %291
  br label %344

303:                                              ; preds = %291
  %304 = load ptr, ptr %15, align 8
  %305 = load ptr, ptr %22, align 8
  %306 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %305, i32 noundef 0)
  %307 = load ptr, ptr %2, align 8
  %308 = call noundef ptr @_ZN26ShenandoahBarrierC2Support11no_branchesEP4NodeS1_bP14PhaseIdealLoop(ptr noundef %304, ptr noundef %306, i1 noundef zeroext false, ptr noundef %307)
  store ptr %308, ptr %26, align 8
  %309 = load ptr, ptr %26, align 8
  %310 = icmp eq ptr %309, inttoptr (i64 -1 to ptr)
  br i1 %310, label %311, label %312

311:                                              ; preds = %303
  br label %344

312:                                              ; preds = %303
  %313 = load ptr, ptr %22, align 8
  %314 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %313, i32 noundef 0)
  %315 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %314, i32 noundef 0)
  store ptr %315, ptr %27, align 8
  %316 = load ptr, ptr %27, align 8
  %317 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %316, i32 noundef 1)
  %318 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %317)
  store ptr %318, ptr %28, align 8
  %319 = load ptr, ptr %28, align 8
  %320 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %319, i32 noundef 1)
  %321 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %320)
  store ptr %321, ptr %29, align 8
  %322 = load ptr, ptr %29, align 8
  %323 = load ptr, ptr %14, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %322, i32 noundef 1, ptr noundef %323)
  %324 = load ptr, ptr %28, align 8
  %325 = load ptr, ptr %29, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %324, i32 noundef 1, ptr noundef %325)
  %326 = load ptr, ptr %2, align 8
  %327 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %326)
  %328 = load ptr, ptr %27, align 8
  %329 = load ptr, ptr %28, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %327, ptr noundef %328, i32 noundef 1, ptr noundef %329)
  %330 = load ptr, ptr %2, align 8
  %331 = load ptr, ptr %14, align 8
  %332 = load ptr, ptr %27, align 8
  %333 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %332, i32 noundef 0)
  call void @_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %330, ptr noundef %331, ptr noundef %333)
  %334 = load ptr, ptr %2, align 8
  %335 = load ptr, ptr %29, align 8
  %336 = load ptr, ptr %27, align 8
  %337 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %336, i32 noundef 0)
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %334, ptr noundef %335, ptr noundef %337)
  %338 = load ptr, ptr %2, align 8
  %339 = load ptr, ptr %28, align 8
  %340 = load ptr, ptr %27, align 8
  %341 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %340, i32 noundef 0)
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %338, ptr noundef %339, ptr noundef %341)
  br label %347

342:                                              ; preds = %278, %269, %258, %248, %238, %233, %227, %219, %209
  br label %343

343:                                              ; preds = %342, %200, %196, %186
  br label %344

344:                                              ; preds = %343, %311, %302
  %345 = load ptr, ptr %21, align 8
  %346 = getelementptr inbounds ptr, ptr %345, i32 1
  store ptr %346, ptr %21, align 8
  br label %182, !llvm.loop !29

347:                                              ; preds = %312, %182
  %348 = load ptr, ptr %15, align 8
  %349 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %348)
  br i1 %349, label %350, label %354

350:                                              ; preds = %347
  %351 = load ptr, ptr %15, align 8
  %352 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %351, i32 noundef 0)
  %353 = call noundef zeroext i1 @_ZNK4Node11is_CallJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %352)
  br i1 %353, label %357, label %354

354:                                              ; preds = %350, %347
  %355 = load ptr, ptr %15, align 8
  %356 = call noundef zeroext i1 @_ZNK4Node11is_CallJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %355)
  br i1 %356, label %357, label %656

357:                                              ; preds = %354, %350
  %358 = load ptr, ptr %15, align 8
  %359 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %358)
  br i1 %359, label %360, label %364

360:                                              ; preds = %357
  %361 = load ptr, ptr %15, align 8
  %362 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %361, i32 noundef 0)
  %363 = call noundef ptr @_ZNK4Node11as_CallJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %362)
  br label %367

364:                                              ; preds = %357
  %365 = load ptr, ptr %15, align 8
  %366 = call noundef ptr @_ZNK4Node11as_CallJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %365)
  br label %367

367:                                              ; preds = %364, %360
  %368 = phi ptr [ %363, %360 ], [ %366, %364 ]
  store ptr %368, ptr %30, align 8
  %369 = load ptr, ptr %30, align 8
  %370 = call noundef ptr @_ZNK8CallNode11entry_pointEv(ptr noundef nonnull align 8 dereferenceable(128) %369)
  %371 = call noundef ptr @_ZN11OptoRuntime12rethrow_stubEv()
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %373, label %420

373:                                              ; preds = %367
  %374 = load ptr, ptr %14, align 8
  call void @_ZN10Node_Stack4pushEP4Nodej(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %374, i32 noundef 0)
  br label %375

375:                                              ; preds = %416, %373
  %376 = call noundef ptr @_ZNK10Node_Stack4nodeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  store ptr %376, ptr %31, align 8
  %377 = call noundef i32 @_ZNK10Node_Stack5indexEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  store i32 %377, ptr %32, align 4
  %378 = load i32, ptr %32, align 4
  %379 = load ptr, ptr %31, align 8
  %380 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %379)
  %381 = icmp ult i32 %378, %380
  br i1 %381, label %382, label %410

382:                                              ; preds = %375
  %383 = load ptr, ptr %31, align 8
  %384 = load i32, ptr %32, align 4
  %385 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %383, i32 noundef %384)
  store ptr %385, ptr %33, align 8
  %386 = load i32, ptr %32, align 4
  %387 = add i32 %386, 1
  call void @_ZN10Node_Stack9set_indexEj(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %387)
  %388 = load ptr, ptr %33, align 8
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %409

390:                                              ; preds = %382
  %391 = load ptr, ptr %2, align 8
  %392 = load ptr, ptr %33, align 8
  %393 = call noundef zeroext i1 @_ZNK14PhaseIdealLoop8has_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %391, ptr noundef %392)
  br i1 %393, label %394, label %407

394:                                              ; preds = %390
  %395 = load ptr, ptr %2, align 8
  %396 = load ptr, ptr %30, align 8
  %397 = load ptr, ptr %2, align 8
  %398 = load ptr, ptr %33, align 8
  %399 = call noundef ptr @_ZN14PhaseIdealLoop8get_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %397, ptr noundef %398)
  %400 = load ptr, ptr %395, align 8
  %401 = getelementptr inbounds ptr, ptr %400, i64 1
  %402 = load ptr, ptr %401, align 8
  %403 = call noundef zeroext i1 %402(ptr noundef nonnull align 8 dereferenceable(237) %395, ptr noundef %396, ptr noundef %399)
  br i1 %403, label %404, label %406

404:                                              ; preds = %394
  %405 = load ptr, ptr %33, align 8
  call void @_ZN10Node_Stack4pushEP4Nodej(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %405, i32 noundef 0)
  br label %406

406:                                              ; preds = %404, %394
  br label %408

407:                                              ; preds = %390
  br label %408

408:                                              ; preds = %407, %406
  br label %409

409:                                              ; preds = %408, %382
  br label %415

410:                                              ; preds = %375
  %411 = load ptr, ptr %2, align 8
  %412 = load ptr, ptr %31, align 8
  %413 = load ptr, ptr %30, align 8
  %414 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %413, i32 noundef 0)
  call void @_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %411, ptr noundef %412, ptr noundef %414)
  call void @_ZN10Node_Stack3popEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %415

415:                                              ; preds = %410, %409
  br label %416

416:                                              ; preds = %415
  %417 = call noundef i32 @_ZNK10Node_Stack4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %418 = icmp ugt i32 %417, 0
  br i1 %418, label %375, label %419, !llvm.loop !30

419:                                              ; preds = %416
  br label %657

420:                                              ; preds = %367
  %421 = load ptr, ptr %30, align 8
  call void @_ZN8CallNode19extract_projectionsEP15CallProjectionsbb(ptr noundef nonnull align 8 dereferenceable(128) %421, ptr noundef %34, i1 noundef zeroext false, i1 noundef zeroext false)
  %422 = load ptr, ptr %14, align 8
  %423 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %422)
  store ptr %423, ptr %35, align 8
  %424 = load ptr, ptr %2, align 8
  %425 = load ptr, ptr %35, align 8
  %426 = getelementptr inbounds %class.CallProjections, ptr %34, i32 0, i32 4
  %427 = load ptr, ptr %426, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %424, ptr noundef %425, ptr noundef %427)
  %428 = load ptr, ptr %2, align 8
  %429 = load ptr, ptr %14, align 8
  %430 = getelementptr inbounds %class.CallProjections, ptr %34, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8
  call void @_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %428, ptr noundef %429, ptr noundef %431)
  %432 = load ptr, ptr %14, align 8
  call void @_ZN10Node_Stack4pushEP4Nodej(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %432, i32 noundef 0)
  %433 = load ptr, ptr %35, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef %433)
  br label %434

434:                                              ; preds = %652, %420
  %435 = call noundef ptr @_ZNK10Node_Stack4nodeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  store ptr %435, ptr %36, align 8
  %436 = call noundef i32 @_ZNK10Node_Stack5indexEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  store i32 %436, ptr %37, align 4
  %437 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %12)
  %438 = sub i32 %437, 1
  %439 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %438)
  store ptr %439, ptr %38, align 8
  %440 = load i32, ptr %37, align 4
  %441 = load ptr, ptr %36, align 8
  %442 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %441)
  %443 = icmp ult i32 %440, %442
  br i1 %443, label %444, label %649

444:                                              ; preds = %434
  %445 = load ptr, ptr %36, align 8
  %446 = load i32, ptr %37, align 4
  %447 = call noundef ptr @_ZNK4Node7raw_outEj(ptr noundef nonnull align 8 dereferenceable(52) %445, i32 noundef %446)
  store ptr %447, ptr %39, align 8
  %448 = load ptr, ptr %2, align 8
  %449 = load ptr, ptr %39, align 8
  %450 = call noundef ptr @_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %448, ptr noundef %449)
  store ptr %450, ptr %40, align 8
  %451 = load ptr, ptr %2, align 8
  %452 = load ptr, ptr %30, align 8
  %453 = load ptr, ptr %40, align 8
  %454 = load ptr, ptr %451, align 8
  %455 = getelementptr inbounds ptr, ptr %454, i64 1
  %456 = load ptr, ptr %455, align 8
  %457 = call noundef zeroext i1 %456(ptr noundef nonnull align 8 dereferenceable(237) %451, ptr noundef %452, ptr noundef %453)
  br i1 %457, label %458, label %488

458:                                              ; preds = %444
  %459 = load ptr, ptr %2, align 8
  %460 = load ptr, ptr %40, align 8
  %461 = getelementptr inbounds %class.CallProjections, ptr %34, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %459, align 8
  %464 = getelementptr inbounds ptr, ptr %463, i64 1
  %465 = load ptr, ptr %464, align 8
  %466 = call noundef zeroext i1 %465(ptr noundef nonnull align 8 dereferenceable(237) %459, ptr noundef %460, ptr noundef %462)
  br i1 %466, label %467, label %488

467:                                              ; preds = %458
  %468 = load i32, ptr %37, align 4
  %469 = add i32 %468, 1
  call void @_ZN10Node_Stack9set_indexEj(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %469)
  %470 = load ptr, ptr %39, align 8
  call void @_ZN10Node_Stack4pushEP4Nodej(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %470, i32 noundef 0)
  %471 = load ptr, ptr %39, align 8
  %472 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %471)
  store ptr %472, ptr %41, align 8
  %473 = load ptr, ptr %41, align 8
  %474 = load ptr, ptr %36, align 8
  %475 = load ptr, ptr %38, align 8
  %476 = load ptr, ptr %2, align 8
  %477 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %476)
  %478 = call noundef i32 @_ZN4Node12replace_edgeEPS_S0_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %473, ptr noundef %474, ptr noundef %475, ptr noundef %477)
  store i32 %478, ptr %42, align 4
  %479 = load ptr, ptr %2, align 8
  %480 = load ptr, ptr %41, align 8
  %481 = getelementptr inbounds %class.CallProjections, ptr %34, i32 0, i32 4
  %482 = load ptr, ptr %481, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %479, ptr noundef %480, ptr noundef %482)
  %483 = load ptr, ptr %41, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef %483)
  %484 = load ptr, ptr %2, align 8
  %485 = load ptr, ptr %39, align 8
  %486 = getelementptr inbounds %class.CallProjections, ptr %34, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8
  call void @_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %484, ptr noundef %485, ptr noundef %487)
  br label %648

488:                                              ; preds = %458, %444
  store i8 0, ptr %43, align 1
  %489 = load ptr, ptr %39, align 8
  %490 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %489)
  br i1 %490, label %491, label %554

491:                                              ; preds = %488
  store i32 1, ptr %44, align 4
  br label %492

492:                                              ; preds = %550, %491
  %493 = load i32, ptr %44, align 4
  %494 = load ptr, ptr %39, align 8
  %495 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %494)
  %496 = icmp ult i32 %493, %495
  br i1 %496, label %497, label %553

497:                                              ; preds = %492
  %498 = load ptr, ptr %39, align 8
  %499 = load i32, ptr %44, align 4
  %500 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %498, i32 noundef %499)
  %501 = load ptr, ptr %36, align 8
  %502 = icmp eq ptr %500, %501
  br i1 %502, label %503, label %549

503:                                              ; preds = %497
  %504 = load ptr, ptr %2, align 8
  %505 = getelementptr inbounds %class.CallProjections, ptr %34, i32 0, i32 4
  %506 = load ptr, ptr %505, align 8
  %507 = load ptr, ptr %39, align 8
  %508 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %507, i32 noundef 0)
  %509 = load i32, ptr %44, align 4
  %510 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %508, i32 noundef %509)
  %511 = load ptr, ptr %504, align 8
  %512 = getelementptr inbounds ptr, ptr %511, i64 1
  %513 = load ptr, ptr %512, align 8
  %514 = call noundef zeroext i1 %513(ptr noundef nonnull align 8 dereferenceable(237) %504, ptr noundef %506, ptr noundef %510)
  br i1 %514, label %515, label %521

515:                                              ; preds = %503
  %516 = load ptr, ptr %2, align 8
  %517 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %516)
  %518 = load ptr, ptr %39, align 8
  %519 = load i32, ptr %44, align 4
  %520 = load ptr, ptr %38, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %517, ptr noundef %518, i32 noundef %519, ptr noundef %520)
  store i8 1, ptr %43, align 1
  br label %548

521:                                              ; preds = %503
  %522 = load ptr, ptr %2, align 8
  %523 = getelementptr inbounds %class.CallProjections, ptr %34, i32 0, i32 1
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr %39, align 8
  %526 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %525, i32 noundef 0)
  %527 = load i32, ptr %44, align 4
  %528 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %526, i32 noundef %527)
  %529 = load ptr, ptr %522, align 8
  %530 = getelementptr inbounds ptr, ptr %529, i64 1
  %531 = load ptr, ptr %530, align 8
  %532 = call noundef zeroext i1 %531(ptr noundef nonnull align 8 dereferenceable(237) %522, ptr noundef %524, ptr noundef %528)
  br i1 %532, label %547, label %533

533:                                              ; preds = %521
  %534 = load ptr, ptr %2, align 8
  %535 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %534)
  %536 = load ptr, ptr %39, align 8
  %537 = load i32, ptr %44, align 4
  %538 = load ptr, ptr %15, align 8
  %539 = load ptr, ptr %39, align 8
  %540 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %539, i32 noundef 0)
  %541 = load i32, ptr %44, align 4
  %542 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %540, i32 noundef %541)
  %543 = load ptr, ptr %36, align 8
  %544 = load ptr, ptr %38, align 8
  %545 = load ptr, ptr %2, align 8
  %546 = call noundef ptr @_ZL26create_phis_on_call_returnP4NodeS0_S0_S0_RK15CallProjectionsP14PhaseIdealLoop(ptr noundef %538, ptr noundef %542, ptr noundef %543, ptr noundef %544, ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef %545)
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %535, ptr noundef %536, i32 noundef %537, ptr noundef %546)
  store i8 1, ptr %43, align 1
  br label %547

547:                                              ; preds = %533, %521
  br label %548

548:                                              ; preds = %547, %515
  br label %549

549:                                              ; preds = %548, %497
  br label %550

550:                                              ; preds = %549
  %551 = load i32, ptr %44, align 4
  %552 = add i32 %551, 1
  store i32 %552, ptr %44, align 4
  br label %492, !llvm.loop !31

553:                                              ; preds = %492
  br label %641

554:                                              ; preds = %488
  %555 = load ptr, ptr %2, align 8
  %556 = getelementptr inbounds %class.CallProjections, ptr %34, i32 0, i32 4
  %557 = load ptr, ptr %556, align 8
  %558 = load ptr, ptr %40, align 8
  %559 = load ptr, ptr %555, align 8
  %560 = getelementptr inbounds ptr, ptr %559, i64 1
  %561 = load ptr, ptr %560, align 8
  %562 = call noundef zeroext i1 %561(ptr noundef nonnull align 8 dereferenceable(237) %555, ptr noundef %557, ptr noundef %558)
  br i1 %562, label %563, label %573

563:                                              ; preds = %554
  %564 = load ptr, ptr %2, align 8
  %565 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %564)
  %566 = load ptr, ptr %39, align 8
  call void @_ZN12PhaseIterGVN19rehash_node_delayedEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %565, ptr noundef %566)
  %567 = load ptr, ptr %39, align 8
  %568 = load ptr, ptr %36, align 8
  %569 = load ptr, ptr %38, align 8
  %570 = load ptr, ptr %2, align 8
  %571 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %570)
  %572 = call noundef i32 @_ZN4Node12replace_edgeEPS_S0_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %567, ptr noundef %568, ptr noundef %569, ptr noundef %571)
  store i32 %572, ptr %45, align 4
  store i8 1, ptr %43, align 1
  br label %640

573:                                              ; preds = %554
  %574 = load ptr, ptr %2, align 8
  %575 = getelementptr inbounds %class.CallProjections, ptr %34, i32 0, i32 1
  %576 = load ptr, ptr %575, align 8
  %577 = load ptr, ptr %40, align 8
  %578 = load ptr, ptr %574, align 8
  %579 = getelementptr inbounds ptr, ptr %578, i64 1
  %580 = load ptr, ptr %579, align 8
  %581 = call noundef zeroext i1 %580(ptr noundef nonnull align 8 dereferenceable(237) %574, ptr noundef %576, ptr noundef %577)
  br i1 %581, label %639, label %582

582:                                              ; preds = %573
  %583 = load ptr, ptr %39, align 8
  %584 = call noundef zeroext i1 @_ZNK4Node5is_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %583)
  br i1 %584, label %585, label %623

585:                                              ; preds = %582
  %586 = load ptr, ptr %36, align 8
  %587 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %586)
  store ptr %587, ptr %46, align 8
  %588 = call noundef i32 @_ZNK10Node_Stack4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %589 = sub i32 %588, 2
  %590 = call noundef ptr @_ZNK10Node_Stack7node_atEj(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %589)
  %591 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %590)
  store ptr %591, ptr %47, align 8
  %592 = load ptr, ptr %46, align 8
  %593 = load ptr, ptr %47, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %592, i32 noundef 1, ptr noundef %593)
  %594 = call noundef i32 @_ZNK10Node_Stack4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %595 = sub i32 %594, 3
  %596 = call noundef ptr @_ZNK10Node_Stack7node_atEj(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %595)
  store ptr %596, ptr %48, align 8
  %597 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %12)
  %598 = sub i32 %597, 3
  %599 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %598)
  store ptr %599, ptr %49, align 8
  %600 = load ptr, ptr %47, align 8
  %601 = load ptr, ptr %48, align 8
  %602 = load ptr, ptr %15, align 8
  %603 = load ptr, ptr %40, align 8
  %604 = load ptr, ptr %48, align 8
  %605 = load ptr, ptr %49, align 8
  %606 = load ptr, ptr %2, align 8
  %607 = call noundef ptr @_ZL26create_phis_on_call_returnP4NodeS0_S0_S0_RK15CallProjectionsP14PhaseIdealLoop(ptr noundef %602, ptr noundef %603, ptr noundef %604, ptr noundef %605, ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef %606)
  %608 = load ptr, ptr %2, align 8
  %609 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %608)
  %610 = call noundef i32 @_ZN4Node12replace_edgeEPS_S0_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %600, ptr noundef %601, ptr noundef %607, ptr noundef %609)
  store i32 %610, ptr %50, align 4
  %611 = load ptr, ptr %2, align 8
  %612 = load ptr, ptr %46, align 8
  %613 = load ptr, ptr %39, align 8
  %614 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %613, i32 noundef 0)
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %611, ptr noundef %612, ptr noundef %614)
  %615 = load ptr, ptr %2, align 8
  %616 = load ptr, ptr %47, align 8
  %617 = load ptr, ptr %39, align 8
  %618 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %617, i32 noundef 0)
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %615, ptr noundef %616, ptr noundef %618)
  %619 = load ptr, ptr %2, align 8
  %620 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %619)
  %621 = load ptr, ptr %39, align 8
  %622 = load ptr, ptr %46, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %620, ptr noundef %621, i32 noundef 1, ptr noundef %622)
  br label %638

623:                                              ; preds = %582
  %624 = load ptr, ptr %2, align 8
  %625 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %624)
  %626 = load ptr, ptr %39, align 8
  call void @_ZN12PhaseIterGVN19rehash_node_delayedEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %625, ptr noundef %626)
  %627 = load ptr, ptr %39, align 8
  %628 = load ptr, ptr %36, align 8
  %629 = load ptr, ptr %15, align 8
  %630 = load ptr, ptr %40, align 8
  %631 = load ptr, ptr %36, align 8
  %632 = load ptr, ptr %38, align 8
  %633 = load ptr, ptr %2, align 8
  %634 = call noundef ptr @_ZL26create_phis_on_call_returnP4NodeS0_S0_S0_RK15CallProjectionsP14PhaseIdealLoop(ptr noundef %629, ptr noundef %630, ptr noundef %631, ptr noundef %632, ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef %633)
  %635 = load ptr, ptr %2, align 8
  %636 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %635)
  %637 = call noundef i32 @_ZN4Node12replace_edgeEPS_S0_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %627, ptr noundef %628, ptr noundef %634, ptr noundef %636)
  store i32 %637, ptr %51, align 4
  br label %638

638:                                              ; preds = %623, %585
  store i8 1, ptr %43, align 1
  br label %639

639:                                              ; preds = %638, %573
  br label %640

640:                                              ; preds = %639, %563
  br label %641

641:                                              ; preds = %640, %553
  %642 = load i8, ptr %43, align 1
  %643 = trunc i8 %642 to i1
  br i1 %643, label %647, label %644

644:                                              ; preds = %641
  %645 = load i32, ptr %37, align 4
  %646 = add i32 %645, 1
  call void @_ZN10Node_Stack9set_indexEj(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %646)
  br label %647

647:                                              ; preds = %644, %641
  br label %648

648:                                              ; preds = %647, %467
  br label %651

649:                                              ; preds = %434
  call void @_ZN10Node_Stack3popEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %650 = call noundef ptr @_ZN9Node_List3popEv(ptr noundef nonnull align 8 dereferenceable(28) %12)
  br label %651

651:                                              ; preds = %649, %648
  br label %652

652:                                              ; preds = %651
  %653 = call noundef i32 @_ZNK10Node_Stack4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %654 = icmp ugt i32 %653, 0
  br i1 %654, label %434, label %655, !llvm.loop !32

655:                                              ; preds = %652
  br label %656

656:                                              ; preds = %655, %354
  br label %657

657:                                              ; preds = %656, %419
  %658 = load i32, ptr %13, align 4
  %659 = add nsw i32 %658, -1
  store i32 %659, ptr %13, align 4
  br label %167, !llvm.loop !33

660:                                              ; preds = %167
  store i32 0, ptr %52, align 4
  br label %661

661:                                              ; preds = %727, %660
  %662 = load i32, ptr %52, align 4
  %663 = load ptr, ptr %3, align 8
  %664 = call noundef i32 @_ZNK27ShenandoahBarrierSetC2State29load_reference_barriers_countEv(ptr noundef nonnull align 8 dereferenceable(16) %663)
  %665 = icmp slt i32 %662, %664
  br i1 %665, label %666, label %730

666:                                              ; preds = %661
  %667 = load ptr, ptr %3, align 8
  %668 = load i32, ptr %52, align 4
  %669 = call noundef ptr @_ZNK27ShenandoahBarrierSetC2State22load_reference_barrierEi(ptr noundef nonnull align 8 dereferenceable(16) %667, i32 noundef %668)
  store ptr %669, ptr %53, align 8
  %670 = load ptr, ptr %2, align 8
  %671 = load ptr, ptr %53, align 8
  %672 = call noundef ptr @_ZN14PhaseIdealLoop8get_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %670, ptr noundef %671)
  store ptr %672, ptr %54, align 8
  %673 = load ptr, ptr %2, align 8
  %674 = load ptr, ptr %54, align 8
  %675 = call noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %673, ptr noundef %674)
  store ptr %675, ptr %55, align 8
  %676 = load ptr, ptr %55, align 8
  %677 = call noundef ptr @_ZN13IdealLoopTree4headEv(ptr noundef nonnull align 8 dereferenceable(113) %676)
  store ptr %677, ptr %56, align 8
  %678 = load ptr, ptr %56, align 8
  %679 = call noundef zeroext i1 @_ZNK4Node22is_OuterStripMinedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %678)
  br i1 %679, label %680, label %688

680:                                              ; preds = %666
  %681 = load ptr, ptr %56, align 8
  %682 = call noundef ptr @_ZNK4Node22as_OuterStripMinedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %681)
  store ptr %682, ptr %57, align 8
  %683 = load ptr, ptr %57, align 8
  %684 = load ptr, ptr %57, align 8
  %685 = call noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52) %684)
  %686 = call noundef ptr @_ZNK4Node14as_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %685)
  %687 = load ptr, ptr %2, align 8
  call void @_ZL21hide_strip_mined_loopP23OuterStripMinedLoopNodeP15CountedLoopNodeP14PhaseIdealLoop(ptr noundef %683, ptr noundef %686, ptr noundef %687)
  br label %688

688:                                              ; preds = %680, %666
  %689 = load ptr, ptr %56, align 8
  %690 = call noundef zeroext i1 @_ZNK4Node18is_BaseCountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %689)
  br i1 %690, label %691, label %726

691:                                              ; preds = %688
  %692 = load ptr, ptr %54, align 8
  %693 = call noundef zeroext i1 @_ZNK4Node9is_IfProjEv(ptr noundef nonnull align 8 dereferenceable(52) %692)
  br i1 %693, label %694, label %726

694:                                              ; preds = %691
  %695 = load ptr, ptr %54, align 8
  %696 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %695, i32 noundef 0)
  %697 = call noundef zeroext i1 @_ZNK4Node21is_BaseCountedLoopEndEv(ptr noundef nonnull align 8 dereferenceable(52) %696)
  br i1 %697, label %698, label %726

698:                                              ; preds = %694
  %699 = load ptr, ptr %56, align 8
  %700 = call noundef ptr @_ZNK4Node18as_BaseCountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %699)
  %701 = call noundef ptr @_ZNK19BaseCountedLoopNode8loopexitEv(ptr noundef nonnull align 8 dereferenceable(72) %700)
  %702 = load ptr, ptr %54, align 8
  %703 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %702, i32 noundef 0)
  %704 = icmp eq ptr %701, %703
  br i1 %704, label %705, label %726

705:                                              ; preds = %698
  %706 = load ptr, ptr %56, align 8
  %707 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %706, i32 noundef 1)
  store ptr %707, ptr %58, align 8
  %708 = load ptr, ptr %56, align 8
  %709 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %708, i32 noundef 2)
  store ptr %709, ptr %59, align 8
  %710 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #6
  %711 = icmp eq ptr %710, null
  br i1 %711, label %715, label %712

712:                                              ; preds = %705
  %713 = load ptr, ptr %58, align 8
  %714 = load ptr, ptr %59, align 8
  call void @_ZN8LoopNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(72) %710, ptr noundef %713, ptr noundef %714)
  br label %715

715:                                              ; preds = %712, %705
  %716 = phi ptr [ %710, %712 ], [ null, %705 ]
  store ptr %716, ptr %60, align 8
  %717 = load ptr, ptr %2, align 8
  %718 = load ptr, ptr %60, align 8
  %719 = load ptr, ptr %2, align 8
  %720 = load ptr, ptr %58, align 8
  %721 = call noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %719, ptr noundef %720)
  %722 = load ptr, ptr %58, align 8
  call void @_ZN14PhaseIdealLoop16register_controlEP4NodeP13IdealLoopTreeS1_b(ptr noundef nonnull align 8 dereferenceable(237) %717, ptr noundef %718, ptr noundef %721, ptr noundef %722, i1 noundef zeroext true)
  %723 = load ptr, ptr %2, align 8
  %724 = load ptr, ptr %56, align 8
  %725 = load ptr, ptr %60, align 8
  call void @_ZN14PhaseIdealLoop12lazy_replaceEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %723, ptr noundef %724, ptr noundef %725)
  br label %726

726:                                              ; preds = %715, %698, %694, %691, %688
  br label %727

727:                                              ; preds = %726
  %728 = load i32, ptr %52, align 4
  %729 = add nsw i32 %728, 1
  store i32 %729, ptr %52, align 4
  br label %661, !llvm.loop !34

730:                                              ; preds = %661
  %731 = load ptr, ptr %2, align 8
  call void @_ZN16MemoryGraphFixerC2EibP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(49) %61, i32 noundef 3, i1 noundef zeroext true, ptr noundef %731)
  call void @_ZN16Unique_Node_ListC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %62)
  %732 = load ptr, ptr %3, align 8
  %733 = call noundef i32 @_ZNK27ShenandoahBarrierSetC2State29load_reference_barriers_countEv(ptr noundef nonnull align 8 dereferenceable(16) %732)
  %734 = sub nsw i32 %733, 1
  store i32 %734, ptr %63, align 4
  br label %735

735:                                              ; preds = %947, %730
  %736 = load i32, ptr %63, align 4
  %737 = icmp sge i32 %736, 0
  br i1 %737, label %738, label %950

738:                                              ; preds = %735
  %739 = load ptr, ptr %3, align 8
  %740 = load i32, ptr %63, align 4
  %741 = call noundef ptr @_ZNK27ShenandoahBarrierSetC2State22load_reference_barrierEi(ptr noundef nonnull align 8 dereferenceable(16) %739, i32 noundef %740)
  store ptr %741, ptr %64, align 8
  %742 = load ptr, ptr %2, align 8
  %743 = getelementptr inbounds i8, ptr %742, i64 8
  %744 = getelementptr inbounds %class.Phase, ptr %743, i32 0, i32 1
  %745 = load ptr, ptr %744, align 8
  %746 = call noundef i32 @_ZNK7Compile6uniqueEv(ptr noundef nonnull align 8 dereferenceable(2316) %745)
  store i32 %746, ptr %65, align 4
  %747 = load ptr, ptr %2, align 8
  %748 = load ptr, ptr %64, align 8
  %749 = call noundef ptr @_ZN14PhaseIdealLoop8get_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %747, ptr noundef %748)
  store ptr %749, ptr %66, align 8
  %750 = load ptr, ptr %64, align 8
  %751 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %750, i32 noundef 1)
  store ptr %751, ptr %67, align 8
  %752 = load ptr, ptr %66, align 8
  store ptr %752, ptr %68, align 8
  %753 = load ptr, ptr %66, align 8
  %754 = load ptr, ptr %64, align 8
  %755 = call noundef ptr @_ZNK16MemoryGraphFixer8find_memEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(49) %61, ptr noundef %753, ptr noundef %754)
  store ptr %755, ptr %69, align 8
  %756 = load ptr, ptr %66, align 8
  %757 = call noundef ptr @_ZNK16MemoryGraphFixer8find_memEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(49) %61, ptr noundef %756, ptr noundef null)
  store ptr %757, ptr %70, align 8
  %758 = load ptr, ptr %2, align 8
  %759 = load ptr, ptr %66, align 8
  %760 = call noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %758, ptr noundef %759)
  store ptr %760, ptr %71, align 8
  store ptr null, ptr %72, align 8
  store ptr null, ptr %73, align 8
  %761 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %762 = icmp eq ptr %761, null
  br i1 %762, label %764, label %763

763:                                              ; preds = %738
  call void @_ZN10RegionNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %761, i32 noundef 4)
  br label %764

764:                                              ; preds = %763, %738
  %765 = phi ptr [ %761, %763 ], [ null, %738 ]
  store ptr %765, ptr %74, align 8
  %766 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #6
  %767 = icmp eq ptr %766, null
  br i1 %767, label %776, label %768

768:                                              ; preds = %764
  %769 = load ptr, ptr %74, align 8
  %770 = load ptr, ptr %67, align 8
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds ptr, ptr %771, i64 5
  %773 = load ptr, ptr %772, align 8
  %774 = call noundef ptr %773(ptr noundef nonnull align 8 dereferenceable(52) %770)
  %775 = call noundef ptr @_ZNK4Type9is_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %774)
  call void @_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii(ptr noundef nonnull align 8 dereferenceable(88) %766, ptr noundef %769, ptr noundef %775, ptr noundef null, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef -2000000000)
  br label %776

776:                                              ; preds = %768, %764
  %777 = phi ptr [ %766, %768 ], [ null, %764 ]
  store ptr %777, ptr %75, align 8
  store i32 1, ptr %76, align 4
  %778 = load ptr, ptr %64, align 8
  %779 = call noundef i64 @_ZNK34ShenandoahLoadReferenceBarrierNode10decoratorsEv(ptr noundef nonnull align 8 dereferenceable(64) %778)
  %780 = call noundef zeroext i1 @_ZN20ShenandoahBarrierSet16is_strong_accessEm(i64 noundef %779)
  br i1 %780, label %784, label %781

781:                                              ; preds = %776
  %782 = load i32, ptr %76, align 4
  %783 = or i32 %782, 16
  store i32 %783, ptr %76, align 4
  br label %784

784:                                              ; preds = %781, %776
  %785 = load ptr, ptr %69, align 8
  %786 = load ptr, ptr %2, align 8
  %787 = load i32, ptr %76, align 4
  call void @_ZN26ShenandoahBarrierC2Support13test_gc_stateERP4NodeS1_S2_P14PhaseIdealLoopi(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %785, ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %786, i32 noundef %787)
  %788 = load ptr, ptr %72, align 8
  %789 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %788, i32 noundef 0)
  %790 = call noundef ptr @_ZNK4Node5as_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %789)
  store ptr %790, ptr %77, align 8
  %791 = load ptr, ptr %74, align 8
  %792 = load ptr, ptr %72, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %791, i32 noundef 1, ptr noundef %792)
  %793 = load ptr, ptr %75, align 8
  %794 = load ptr, ptr %67, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %793, i32 noundef 1, ptr noundef %794)
  store ptr null, ptr %78, align 8
  %795 = load ptr, ptr %64, align 8
  %796 = call noundef i64 @_ZNK34ShenandoahLoadReferenceBarrierNode10decoratorsEv(ptr noundef nonnull align 8 dereferenceable(64) %795)
  %797 = call noundef zeroext i1 @_ZN20ShenandoahBarrierSet16is_strong_accessEm(i64 noundef %796)
  br i1 %797, label %798, label %802

798:                                              ; preds = %784
  %799 = load ptr, ptr %67, align 8
  %800 = load ptr, ptr %69, align 8
  %801 = load ptr, ptr %2, align 8
  call void @_ZN26ShenandoahBarrierC2Support12test_in_csetERP4NodeS2_S1_S1_P14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %799, ptr noundef %800, ptr noundef %801)
  br label %802

802:                                              ; preds = %798, %784
  %803 = load ptr, ptr %78, align 8
  %804 = icmp ne ptr %803, null
  br i1 %804, label %805, label %810

805:                                              ; preds = %802
  %806 = load ptr, ptr %74, align 8
  %807 = load ptr, ptr %78, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %806, i32 noundef 3, ptr noundef %807)
  %808 = load ptr, ptr %75, align 8
  %809 = load ptr, ptr %67, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %808, i32 noundef 3, ptr noundef %809)
  br label %813

810:                                              ; preds = %802
  %811 = load ptr, ptr %74, align 8
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %811, i32 noundef 3)
  %812 = load ptr, ptr %75, align 8
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %812, i32 noundef 3)
  br label %813

813:                                              ; preds = %810, %805
  store ptr null, ptr %79, align 8
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81)
  %814 = load ptr, ptr %2, align 8
  %815 = load ptr, ptr %64, align 8
  %816 = call noundef ptr @_ZN26ShenandoahBarrierC2Support13get_load_addrEP14PhaseIdealLoopR9VectorSetP4Node(ptr noundef %814, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef %815)
  store ptr %816, ptr %80, align 8
  call void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #6
  %817 = load ptr, ptr %80, align 8
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds ptr, ptr %818, i64 0
  %820 = load ptr, ptr %819, align 8
  %821 = call noundef i32 %820(ptr noundef nonnull align 8 dereferenceable(52) %817)
  %822 = icmp eq i32 %821, 25
  br i1 %822, label %823, label %897

823:                                              ; preds = %813
  %824 = load ptr, ptr %80, align 8
  %825 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %824, i32 noundef 1)
  store ptr %825, ptr %82, align 8
  %826 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #6
  %827 = icmp eq ptr %826, null
  br i1 %827, label %836, label %828

828:                                              ; preds = %823
  %829 = load ptr, ptr %66, align 8
  %830 = load ptr, ptr %82, align 8
  %831 = load ptr, ptr %82, align 8
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr inbounds ptr, ptr %832, i64 5
  %834 = load ptr, ptr %833, align 8
  %835 = call noundef ptr %834(ptr noundef nonnull align 8 dereferenceable(52) %831)
  call void @_ZN15CheckCastPPNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %826, ptr noundef %829, ptr noundef %830, ptr noundef %835, i32 noundef 1, ptr noundef null)
  br label %836

836:                                              ; preds = %828, %823
  %837 = phi ptr [ %826, %828 ], [ null, %823 ]
  store ptr %837, ptr %83, align 8
  %838 = load ptr, ptr %2, align 8
  %839 = load ptr, ptr %83, align 8
  %840 = load ptr, ptr %66, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %838, ptr noundef %839, ptr noundef %840)
  %841 = load ptr, ptr %80, align 8
  %842 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %841, i32 noundef 1)
  %843 = load ptr, ptr %80, align 8
  %844 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %843, i32 noundef 2)
  %845 = icmp eq ptr %842, %844
  br i1 %845, label %846, label %856

846:                                              ; preds = %836
  %847 = load ptr, ptr %80, align 8
  %848 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %847)
  store ptr %848, ptr %80, align 8
  %849 = load ptr, ptr %80, align 8
  %850 = load ptr, ptr %83, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %849, i32 noundef 1, ptr noundef %850)
  %851 = load ptr, ptr %80, align 8
  %852 = load ptr, ptr %83, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %851, i32 noundef 2, ptr noundef %852)
  %853 = load ptr, ptr %2, align 8
  %854 = load ptr, ptr %80, align 8
  %855 = load ptr, ptr %66, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %853, ptr noundef %854, ptr noundef %855)
  br label %896

856:                                              ; preds = %836
  %857 = load ptr, ptr %80, align 8
  %858 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %857, i32 noundef 2)
  store ptr %858, ptr %84, align 8
  %859 = load ptr, ptr %84, align 8
  %860 = load ptr, ptr %859, align 8
  %861 = getelementptr inbounds ptr, ptr %860, i64 0
  %862 = load ptr, ptr %861, align 8
  %863 = call noundef i32 %862(ptr noundef nonnull align 8 dereferenceable(52) %859)
  %864 = icmp eq i32 %863, 25
  br i1 %864, label %865, label %895

865:                                              ; preds = %856
  %866 = load ptr, ptr %84, align 8
  %867 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %866, i32 noundef 1)
  %868 = load ptr, ptr %84, align 8
  %869 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %868, i32 noundef 2)
  %870 = icmp eq ptr %867, %869
  br i1 %870, label %871, label %895

871:                                              ; preds = %865
  %872 = load ptr, ptr %84, align 8
  %873 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %872, i32 noundef 1)
  %874 = load ptr, ptr %82, align 8
  %875 = icmp eq ptr %873, %874
  br i1 %875, label %876, label %895

876:                                              ; preds = %871
  %877 = load ptr, ptr %84, align 8
  %878 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %877)
  store ptr %878, ptr %84, align 8
  %879 = load ptr, ptr %84, align 8
  %880 = load ptr, ptr %83, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %879, i32 noundef 1, ptr noundef %880)
  %881 = load ptr, ptr %84, align 8
  %882 = load ptr, ptr %83, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %881, i32 noundef 2, ptr noundef %882)
  %883 = load ptr, ptr %2, align 8
  %884 = load ptr, ptr %84, align 8
  %885 = load ptr, ptr %66, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %883, ptr noundef %884, ptr noundef %885)
  %886 = load ptr, ptr %80, align 8
  %887 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %886)
  store ptr %887, ptr %80, align 8
  %888 = load ptr, ptr %80, align 8
  %889 = load ptr, ptr %83, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %888, i32 noundef 1, ptr noundef %889)
  %890 = load ptr, ptr %80, align 8
  %891 = load ptr, ptr %84, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %890, i32 noundef 2, ptr noundef %891)
  %892 = load ptr, ptr %2, align 8
  %893 = load ptr, ptr %80, align 8
  %894 = load ptr, ptr %66, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %892, ptr noundef %893, ptr noundef %894)
  br label %895

895:                                              ; preds = %876, %871, %865, %856
  br label %896

896:                                              ; preds = %895, %846
  br label %897

897:                                              ; preds = %896, %813
  %898 = load ptr, ptr %80, align 8
  %899 = load ptr, ptr %64, align 8
  %900 = call noundef i64 @_ZNK34ShenandoahLoadReferenceBarrierNode10decoratorsEv(ptr noundef nonnull align 8 dereferenceable(64) %899)
  %901 = load ptr, ptr %2, align 8
  call void @_ZN26ShenandoahBarrierC2Support13call_lrb_stubERP4NodeS2_S1_mP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %898, i64 noundef %900, ptr noundef %901)
  %902 = load ptr, ptr %74, align 8
  %903 = load ptr, ptr %66, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %902, i32 noundef 2, ptr noundef %903)
  %904 = load ptr, ptr %75, align 8
  %905 = load ptr, ptr %67, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %904, i32 noundef 2, ptr noundef %905)
  %906 = load ptr, ptr %2, align 8
  %907 = load ptr, ptr %74, align 8
  %908 = load ptr, ptr %71, align 8
  %909 = load ptr, ptr %77, align 8
  call void @_ZN14PhaseIdealLoop16register_controlEP4NodeP13IdealLoopTreeS1_b(ptr noundef nonnull align 8 dereferenceable(237) %906, ptr noundef %907, ptr noundef %908, ptr noundef %909, i1 noundef zeroext true)
  %910 = load ptr, ptr %75, align 8
  store ptr %910, ptr %85, align 8
  %911 = load ptr, ptr %2, align 8
  %912 = load ptr, ptr %75, align 8
  %913 = load ptr, ptr %74, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %911, ptr noundef %912, ptr noundef %913)
  %914 = load ptr, ptr %64, align 8
  %915 = load ptr, ptr %74, align 8
  %916 = load i32, ptr %65, align 4
  %917 = load ptr, ptr %2, align 8
  call void @_ZN26ShenandoahBarrierC2Support8fix_ctrlEP4NodeS1_RK16MemoryGraphFixerR16Unique_Node_ListS6_jP14PhaseIdealLoop(ptr noundef %914, ptr noundef %915, ptr noundef nonnull align 8 dereferenceable(49) %61, ptr noundef nonnull align 8 dereferenceable(68) %4, ptr noundef nonnull align 8 dereferenceable(68) %62, i32 noundef %916, ptr noundef %917)
  %918 = load ptr, ptr %68, align 8
  store ptr %918, ptr %66, align 8
  %919 = load ptr, ptr %2, align 8
  %920 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %919)
  %921 = load ptr, ptr %64, align 8
  %922 = load ptr, ptr %85, align 8
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %920, ptr noundef %921, ptr noundef %922)
  %923 = load ptr, ptr %85, align 8
  %924 = load ptr, ptr %66, align 8
  %925 = load ptr, ptr %2, align 8
  call void @_ZN26ShenandoahBarrierC2Support19follow_barrier_usesEP4NodeS1_R16Unique_Node_ListP14PhaseIdealLoop(ptr noundef %923, ptr noundef %924, ptr noundef nonnull align 8 dereferenceable(68) %4, ptr noundef %925)
  store i32 0, ptr %86, align 4
  br label %926

926:                                              ; preds = %939, %897
  %927 = load i32, ptr %86, align 4
  %928 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
  %929 = icmp ult i32 %927, %928
  br i1 %929, label %930, label %942

930:                                              ; preds = %926
  %931 = load i32, ptr %86, align 4
  %932 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %931)
  store ptr %932, ptr %87, align 8
  %933 = load ptr, ptr %2, align 8
  %934 = load ptr, ptr %87, align 8
  %935 = load ptr, ptr %74, align 8
  call void @_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %933, ptr noundef %934, ptr noundef %935)
  %936 = load ptr, ptr %87, align 8
  %937 = load ptr, ptr %66, align 8
  %938 = load ptr, ptr %2, align 8
  call void @_ZN26ShenandoahBarrierC2Support19follow_barrier_usesEP4NodeS1_R16Unique_Node_ListP14PhaseIdealLoop(ptr noundef %936, ptr noundef %937, ptr noundef nonnull align 8 dereferenceable(68) %4, ptr noundef %938)
  br label %939

939:                                              ; preds = %930
  %940 = load i32, ptr %86, align 4
  %941 = add i32 %940, 1
  store i32 %941, ptr %86, align 4
  br label %926, !llvm.loop !35

942:                                              ; preds = %926
  %943 = load ptr, ptr %66, align 8
  %944 = load ptr, ptr %74, align 8
  %945 = load ptr, ptr %69, align 8
  %946 = load ptr, ptr %70, align 8
  call void @_ZN16MemoryGraphFixer15record_new_ctrlEP4NodeS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(49) %61, ptr noundef %943, ptr noundef %944, ptr noundef %945, ptr noundef %946)
  br label %947

947:                                              ; preds = %942
  %948 = load i32, ptr %63, align 4
  %949 = add nsw i32 %948, -1
  store i32 %949, ptr %63, align 4
  br label %735, !llvm.loop !36

950:                                              ; preds = %735
  %951 = load ptr, ptr %3, align 8
  %952 = call noundef i32 @_ZNK27ShenandoahBarrierSetC2State17iu_barriers_countEv(ptr noundef nonnull align 8 dereferenceable(16) %951)
  %953 = sub nsw i32 %952, 1
  store i32 %953, ptr %88, align 4
  br label %954

954:                                              ; preds = %1372, %950
  %955 = load i32, ptr %88, align 4
  %956 = icmp sge i32 %955, 0
  br i1 %956, label %957, label %1375

957:                                              ; preds = %954
  %958 = load ptr, ptr %3, align 8
  %959 = load i32, ptr %88, align 4
  %960 = call noundef ptr @_ZNK27ShenandoahBarrierSetC2State10iu_barrierEi(ptr noundef nonnull align 8 dereferenceable(16) %958, i32 noundef %959)
  store ptr %960, ptr %89, align 8
  %961 = load ptr, ptr %89, align 8
  %962 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %961, i32 noundef 1)
  store ptr %962, ptr %90, align 8
  %963 = load ptr, ptr %2, align 8
  %964 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %963)
  %965 = load ptr, ptr %90, align 8
  %966 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %964, ptr noundef %965)
  %967 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %968 = call noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %966, ptr noundef %967)
  br i1 %968, label %969, label %974

969:                                              ; preds = %957
  br label %970

970:                                              ; preds = %969
  %971 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %971, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 1468) #7
  unreachable

972:                                              ; No predecessors!
  br label %973

973:                                              ; preds = %972
  br label %1372

974:                                              ; preds = %957
  %975 = load ptr, ptr %2, align 8
  %976 = load ptr, ptr %89, align 8
  %977 = call noundef ptr @_ZN14PhaseIdealLoop8get_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %975, ptr noundef %976)
  store ptr %977, ptr %91, align 8
  %978 = load ptr, ptr %91, align 8
  %979 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %978)
  br i1 %979, label %980, label %991

980:                                              ; preds = %974
  %981 = load ptr, ptr %91, align 8
  %982 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %981, i32 noundef 0)
  %983 = call noundef zeroext i1 @_ZNK4Node11is_CallJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %982)
  br i1 %983, label %984, label %991

984:                                              ; preds = %980
  %985 = load ptr, ptr %91, align 8
  %986 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %985, i32 noundef 0)
  %987 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %986, i32 noundef 0)
  store ptr %987, ptr %91, align 8
  %988 = load ptr, ptr %2, align 8
  %989 = load ptr, ptr %89, align 8
  %990 = load ptr, ptr %91, align 8
  call void @_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %988, ptr noundef %989, ptr noundef %990)
  br label %1001

991:                                              ; preds = %980, %974
  %992 = load ptr, ptr %91, align 8
  %993 = call noundef zeroext i1 @_ZNK4Node14is_CallRuntimeEv(ptr noundef nonnull align 8 dereferenceable(52) %992)
  br i1 %993, label %994, label %1000

994:                                              ; preds = %991
  %995 = load ptr, ptr %91, align 8
  %996 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %995, i32 noundef 0)
  store ptr %996, ptr %91, align 8
  %997 = load ptr, ptr %2, align 8
  %998 = load ptr, ptr %89, align 8
  %999 = load ptr, ptr %91, align 8
  call void @_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %997, ptr noundef %998, ptr noundef %999)
  br label %1000

1000:                                             ; preds = %994, %991
  br label %1001

1001:                                             ; preds = %1000, %984
  %1002 = load ptr, ptr %91, align 8
  store ptr %1002, ptr %92, align 8
  %1003 = load ptr, ptr %2, align 8
  %1004 = load ptr, ptr %91, align 8
  %1005 = call noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %1003, ptr noundef %1004)
  store ptr %1005, ptr %93, align 8
  %1006 = load ptr, ptr %91, align 8
  %1007 = load ptr, ptr %89, align 8
  %1008 = call noundef ptr @_ZNK16MemoryGraphFixer8find_memEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(49) %61, ptr noundef %1006, ptr noundef %1007)
  store ptr %1008, ptr %94, align 8
  %1009 = load ptr, ptr %94, align 8
  store ptr %1009, ptr %95, align 8
  %1010 = load ptr, ptr %91, align 8
  %1011 = call noundef ptr @_ZNK16MemoryGraphFixer8find_memEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(49) %61, ptr noundef %1010, ptr noundef null)
  store ptr %1011, ptr %96, align 8
  store ptr null, ptr %97, align 8
  store ptr null, ptr %98, align 8
  %1012 = load ptr, ptr %2, align 8
  %1013 = getelementptr inbounds i8, ptr %1012, i64 8
  %1014 = getelementptr inbounds %class.Phase, ptr %1013, i32 0, i32 1
  %1015 = load ptr, ptr %1014, align 8
  %1016 = call noundef i32 @_ZNK7Compile6uniqueEv(ptr noundef nonnull align 8 dereferenceable(2316) %1015)
  store i32 %1016, ptr %99, align 4
  %1017 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %1018 = icmp eq ptr %1017, null
  br i1 %1018, label %1020, label %1019

1019:                                             ; preds = %1001
  call void @_ZN10RegionNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %1017, i32 noundef 3)
  br label %1020

1020:                                             ; preds = %1019, %1001
  %1021 = phi ptr [ %1017, %1019 ], [ null, %1001 ]
  store ptr %1021, ptr %100, align 8
  %1022 = load ptr, ptr %100, align 8
  %1023 = load ptr, ptr %94, align 8
  %1024 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %1025 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %1026 = call noundef ptr @_ZN7PhiNode4makeEP4NodeS1_PK4TypePK7TypePtr(ptr noundef %1022, ptr noundef %1023, ptr noundef %1024, ptr noundef %1025)
  store ptr %1026, ptr %101, align 8
  %1027 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %1028 = icmp eq ptr %1027, null
  br i1 %1028, label %1030, label %1029

1029:                                             ; preds = %1020
  call void @_ZN10RegionNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %1027, i32 noundef 4)
  br label %1030

1030:                                             ; preds = %1029, %1020
  %1031 = phi ptr [ %1027, %1029 ], [ null, %1020 ]
  store ptr %1031, ptr %102, align 8
  %1032 = load ptr, ptr %102, align 8
  %1033 = load ptr, ptr %94, align 8
  %1034 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %1035 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %1036 = call noundef ptr @_ZN7PhiNode4makeEP4NodeS1_PK4TypePK7TypePtr(ptr noundef %1032, ptr noundef %1033, ptr noundef %1034, ptr noundef %1035)
  store ptr %1036, ptr %103, align 8
  %1037 = load ptr, ptr %94, align 8
  %1038 = load ptr, ptr %2, align 8
  call void @_ZN26ShenandoahBarrierC2Support13test_gc_stateERP4NodeS1_S2_P14PhaseIdealLoopi(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %1037, ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef %1038, i32 noundef 2)
  %1039 = load ptr, ptr %100, align 8
  %1040 = load ptr, ptr %97, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %1039, i32 noundef 1, ptr noundef %1040)
  %1041 = load ptr, ptr %101, align 8
  %1042 = load ptr, ptr %94, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %1041, i32 noundef 1, ptr noundef %1042)
  store ptr null, ptr %104, align 8
  %1043 = load ptr, ptr %90, align 8
  %1044 = load ptr, ptr %2, align 8
  call void @_ZN26ShenandoahBarrierC2Support9test_nullERP4NodeS1_S2_P14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %1043, ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef %1044)
  %1045 = load ptr, ptr %98, align 8
  %1046 = icmp ne ptr %1045, null
  br i1 %1046, label %1047, label %1054

1047:                                             ; preds = %1030
  %1048 = load ptr, ptr %98, align 8
  %1049 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %1048, i32 noundef 0)
  store ptr %1049, ptr %104, align 8
  %1050 = load ptr, ptr %102, align 8
  %1051 = load ptr, ptr %98, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %1050, i32 noundef 3, ptr noundef %1051)
  %1052 = load ptr, ptr %103, align 8
  %1053 = load ptr, ptr %94, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %1052, i32 noundef 3, ptr noundef %1053)
  br label %1057

1054:                                             ; preds = %1030
  %1055 = load ptr, ptr %102, align 8
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %1055, i32 noundef 3)
  %1056 = load ptr, ptr %103, align 8
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %1056, i32 noundef 3)
  br label %1057

1057:                                             ; preds = %1054, %1047
  %1058 = call noundef i32 @_ZN25ShenandoahThreadLocalData28satb_mark_queue_index_offsetEv()
  %1059 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %1058)
  store i32 %1059, ptr %105, align 4
  %1060 = call noundef i32 @_ZN25ShenandoahThreadLocalData29satb_mark_queue_buffer_offsetEv()
  %1061 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %1060)
  store i32 %1061, ptr %106, align 4
  %1062 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %1063 = icmp eq ptr %1062, null
  br i1 %1063, label %1065, label %1064

1064:                                             ; preds = %1057
  call void @_ZN15ThreadLocalNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %1062)
  br label %1065

1065:                                             ; preds = %1064, %1057
  %1066 = phi ptr [ %1062, %1064 ], [ null, %1057 ]
  store ptr %1066, ptr %107, align 8
  %1067 = load ptr, ptr %2, align 8
  %1068 = load ptr, ptr %107, align 8
  %1069 = load ptr, ptr %91, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %1067, ptr noundef %1068, ptr noundef %1069)
  %1070 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %1071 = icmp eq ptr %1070, null
  br i1 %1071, label %1084, label %1072

1072:                                             ; preds = %1065
  %1073 = load ptr, ptr %2, align 8
  %1074 = getelementptr inbounds i8, ptr %1073, i64 8
  %1075 = getelementptr inbounds %class.Phase, ptr %1074, i32 0, i32 1
  %1076 = load ptr, ptr %1075, align 8
  %1077 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %1076)
  %1078 = load ptr, ptr %107, align 8
  %1079 = load ptr, ptr %2, align 8
  %1080 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %1079)
  %1081 = load i32, ptr %106, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %1080, i64 noundef %1082)
  call void @_ZN8AddPNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %1070, ptr noundef %1077, ptr noundef %1078, ptr noundef %1083)
  br label %1084

1084:                                             ; preds = %1072, %1065
  %1085 = phi ptr [ %1070, %1072 ], [ null, %1065 ]
  store ptr %1085, ptr %108, align 8
  %1086 = load ptr, ptr %2, align 8
  %1087 = load ptr, ptr %108, align 8
  %1088 = load ptr, ptr %91, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %1086, ptr noundef %1087, ptr noundef %1088)
  %1089 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %1090 = icmp eq ptr %1089, null
  br i1 %1090, label %1103, label %1091

1091:                                             ; preds = %1084
  %1092 = load ptr, ptr %2, align 8
  %1093 = getelementptr inbounds i8, ptr %1092, i64 8
  %1094 = getelementptr inbounds %class.Phase, ptr %1093, i32 0, i32 1
  %1095 = load ptr, ptr %1094, align 8
  %1096 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %1095)
  %1097 = load ptr, ptr %107, align 8
  %1098 = load ptr, ptr %2, align 8
  %1099 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %1098)
  %1100 = load i32, ptr %105, align 4
  %1101 = sext i32 %1100 to i64
  %1102 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %1099, i64 noundef %1101)
  call void @_ZN8AddPNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %1089, ptr noundef %1096, ptr noundef %1097, ptr noundef %1102)
  br label %1103

1103:                                             ; preds = %1091, %1084
  %1104 = phi ptr [ %1089, %1091 ], [ null, %1084 ]
  store ptr %1104, ptr %109, align 8
  %1105 = load ptr, ptr %2, align 8
  %1106 = load ptr, ptr %109, align 8
  %1107 = load ptr, ptr %91, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %1105, ptr noundef %1106, ptr noundef %1107)
  %1108 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  %1109 = call noundef zeroext i8 @_ZNK4Type10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %1108)
  store i8 %1109, ptr %110, align 1
  %1110 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  store ptr %1110, ptr %111, align 8
  %1111 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #6
  %1112 = icmp eq ptr %1111, null
  br i1 %1112, label %1119, label %1113

1113:                                             ; preds = %1103
  %1114 = load ptr, ptr %91, align 8
  %1115 = load ptr, ptr %94, align 8
  %1116 = load ptr, ptr %109, align 8
  %1117 = load ptr, ptr %111, align 8
  %1118 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  call void @_ZN9LoadLNodeC2EP4NodeS1_S1_PK7TypePtrPK8TypeLongN7MemNode6MemOrdEN8LoadNode17ControlDependencyEb(ptr noundef nonnull align 8 dereferenceable(73) %1111, ptr noundef %1114, ptr noundef %1115, ptr noundef %1116, ptr noundef %1117, ptr noundef %1118, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false)
  br label %1119

1119:                                             ; preds = %1113, %1103
  %1120 = phi ptr [ %1111, %1113 ], [ null, %1103 ]
  store ptr %1120, ptr %112, align 8
  %1121 = load ptr, ptr %2, align 8
  %1122 = load ptr, ptr %112, align 8
  %1123 = load ptr, ptr %91, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %1121, ptr noundef %1122, ptr noundef %1123)
  %1124 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %1125 = icmp eq ptr %1124, null
  br i1 %1125, label %1131, label %1126

1126:                                             ; preds = %1119
  %1127 = load ptr, ptr %112, align 8
  %1128 = load ptr, ptr %2, align 8
  %1129 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %1128)
  %1130 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %1129, i64 noundef 0)
  call void @_ZN8CmpLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %1124, ptr noundef %1127, ptr noundef %1130)
  br label %1131

1131:                                             ; preds = %1126, %1119
  %1132 = phi ptr [ %1124, %1126 ], [ null, %1119 ]
  store ptr %1132, ptr %113, align 8
  %1133 = load ptr, ptr %2, align 8
  %1134 = load ptr, ptr %113, align 8
  %1135 = load ptr, ptr %91, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %1133, ptr noundef %1134, ptr noundef %1135)
  %1136 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %1137 = icmp eq ptr %1136, null
  br i1 %1137, label %1140, label %1138

1138:                                             ; preds = %1131
  %1139 = load ptr, ptr %113, align 8
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %1136, ptr noundef %1139, i32 noundef 4)
  br label %1140

1140:                                             ; preds = %1138, %1131
  %1141 = phi ptr [ %1136, %1138 ], [ null, %1131 ]
  store ptr %1141, ptr %114, align 8
  %1142 = load ptr, ptr %2, align 8
  %1143 = load ptr, ptr %114, align 8
  %1144 = load ptr, ptr %91, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %1142, ptr noundef %1143, ptr noundef %1144)
  %1145 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %1146 = icmp eq ptr %1145, null
  br i1 %1146, label %1150, label %1147

1147:                                             ; preds = %1140
  %1148 = load ptr, ptr %91, align 8
  %1149 = load ptr, ptr %114, align 8
  call void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %1145, ptr noundef %1148, ptr noundef %1149, float noundef 0x3FEFF7CEE0000000, float noundef -1.000000e+00)
  br label %1150

1150:                                             ; preds = %1147, %1140
  %1151 = phi ptr [ %1145, %1147 ], [ null, %1140 ]
  store ptr %1151, ptr %115, align 8
  %1152 = load ptr, ptr %104, align 8
  %1153 = icmp eq ptr %1152, null
  br i1 %1153, label %1154, label %1156

1154:                                             ; preds = %1150
  %1155 = load ptr, ptr %115, align 8
  store ptr %1155, ptr %104, align 8
  br label %1156

1156:                                             ; preds = %1154, %1150
  %1157 = load ptr, ptr %2, align 8
  %1158 = load ptr, ptr %115, align 8
  %1159 = load ptr, ptr %93, align 8
  %1160 = load ptr, ptr %91, align 8
  call void @_ZN14PhaseIdealLoop16register_controlEP4NodeP13IdealLoopTreeS1_b(ptr noundef nonnull align 8 dereferenceable(237) %1157, ptr noundef %1158, ptr noundef %1159, ptr noundef %1160, i1 noundef zeroext true)
  %1161 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %1162 = icmp eq ptr %1161, null
  br i1 %1162, label %1165, label %1163

1163:                                             ; preds = %1156
  %1164 = load ptr, ptr %115, align 8
  call void @_ZN10IfTrueNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %1161, ptr noundef %1164)
  br label %1165

1165:                                             ; preds = %1163, %1156
  %1166 = phi ptr [ %1161, %1163 ], [ null, %1156 ]
  store ptr %1166, ptr %116, align 8
  %1167 = load ptr, ptr %2, align 8
  %1168 = load ptr, ptr %116, align 8
  %1169 = load ptr, ptr %93, align 8
  %1170 = load ptr, ptr %115, align 8
  call void @_ZN14PhaseIdealLoop16register_controlEP4NodeP13IdealLoopTreeS1_b(ptr noundef nonnull align 8 dereferenceable(237) %1167, ptr noundef %1168, ptr noundef %1169, ptr noundef %1170, i1 noundef zeroext true)
  %1171 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %1172 = icmp eq ptr %1171, null
  br i1 %1172, label %1175, label %1173

1173:                                             ; preds = %1165
  %1174 = load ptr, ptr %115, align 8
  call void @_ZN11IfFalseNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %1171, ptr noundef %1174)
  br label %1175

1175:                                             ; preds = %1173, %1165
  %1176 = phi ptr [ %1171, %1173 ], [ null, %1165 ]
  store ptr %1176, ptr %117, align 8
  %1177 = load ptr, ptr %2, align 8
  %1178 = load ptr, ptr %117, align 8
  %1179 = load ptr, ptr %93, align 8
  %1180 = load ptr, ptr %115, align 8
  call void @_ZN14PhaseIdealLoop16register_controlEP4NodeP13IdealLoopTreeS1_b(ptr noundef nonnull align 8 dereferenceable(237) %1177, ptr noundef %1178, ptr noundef %1179, ptr noundef %1180, i1 noundef zeroext true)
  %1181 = load ptr, ptr %116, align 8
  store ptr %1181, ptr %91, align 8
  %1182 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %1183 = icmp eq ptr %1182, null
  br i1 %1183, label %1189, label %1184

1184:                                             ; preds = %1175
  %1185 = load ptr, ptr %112, align 8
  %1186 = load ptr, ptr %2, align 8
  %1187 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %1186)
  %1188 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %1187, i64 noundef 8)
  call void @_ZN8SubLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %1182, ptr noundef %1185, ptr noundef %1188)
  br label %1189

1189:                                             ; preds = %1184, %1175
  %1190 = phi ptr [ %1182, %1184 ], [ null, %1175 ]
  store ptr %1190, ptr %118, align 8
  %1191 = load ptr, ptr %2, align 8
  %1192 = load ptr, ptr %118, align 8
  %1193 = load ptr, ptr %91, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %1191, ptr noundef %1192, ptr noundef %1193)
  %1194 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #6
  %1195 = icmp eq ptr %1194, null
  br i1 %1195, label %1202, label %1196

1196:                                             ; preds = %1189
  %1197 = load ptr, ptr %91, align 8
  %1198 = load ptr, ptr %94, align 8
  %1199 = load ptr, ptr %108, align 8
  %1200 = load ptr, ptr %111, align 8
  %1201 = load ptr, ptr @_ZN10TypeRawPtr7NOTNULLE, align 8
  call void @_ZN9LoadPNodeC2EP4NodeS1_S1_PK7TypePtrS4_N7MemNode6MemOrdEN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(72) %1194, ptr noundef %1197, ptr noundef %1198, ptr noundef %1199, ptr noundef %1200, ptr noundef %1201, i32 noundef 0, i32 noundef 2)
  br label %1202

1202:                                             ; preds = %1196, %1189
  %1203 = phi ptr [ %1194, %1196 ], [ null, %1189 ]
  store ptr %1203, ptr %119, align 8
  %1204 = load ptr, ptr %2, align 8
  %1205 = load ptr, ptr %119, align 8
  %1206 = load ptr, ptr %91, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %1204, ptr noundef %1205, ptr noundef %1206)
  %1207 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %1208 = icmp eq ptr %1207, null
  br i1 %1208, label %1217, label %1209

1209:                                             ; preds = %1202
  %1210 = load ptr, ptr %2, align 8
  %1211 = getelementptr inbounds i8, ptr %1210, i64 8
  %1212 = getelementptr inbounds %class.Phase, ptr %1211, i32 0, i32 1
  %1213 = load ptr, ptr %1212, align 8
  %1214 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %1213)
  %1215 = load ptr, ptr %119, align 8
  %1216 = load ptr, ptr %118, align 8
  call void @_ZN8AddPNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %1207, ptr noundef %1214, ptr noundef %1215, ptr noundef %1216)
  br label %1217

1217:                                             ; preds = %1209, %1202
  %1218 = phi ptr [ %1207, %1209 ], [ null, %1202 ]
  store ptr %1218, ptr %120, align 8
  %1219 = load ptr, ptr %2, align 8
  %1220 = load ptr, ptr %120, align 8
  %1221 = load ptr, ptr %91, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %1219, ptr noundef %1220, ptr noundef %1221)
  %1222 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %1223 = icmp eq ptr %1222, null
  br i1 %1223, label %1230, label %1224

1224:                                             ; preds = %1217
  %1225 = load ptr, ptr %91, align 8
  %1226 = load ptr, ptr %94, align 8
  %1227 = load ptr, ptr %120, align 8
  %1228 = load ptr, ptr %111, align 8
  %1229 = load ptr, ptr %90, align 8
  call void @_ZN10StorePNodeC2EP4NodeS1_S1_PK7TypePtrS1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(60) %1222, ptr noundef %1225, ptr noundef %1226, ptr noundef %1227, ptr noundef %1228, ptr noundef %1229, i32 noundef 0)
  br label %1230

1230:                                             ; preds = %1224, %1217
  %1231 = phi ptr [ %1222, %1224 ], [ null, %1217 ]
  store ptr %1231, ptr %121, align 8
  %1232 = load ptr, ptr %2, align 8
  %1233 = load ptr, ptr %121, align 8
  %1234 = load ptr, ptr %91, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %1232, ptr noundef %1233, ptr noundef %1234)
  %1235 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %1236 = icmp eq ptr %1235, null
  br i1 %1236, label %1243, label %1237

1237:                                             ; preds = %1230
  %1238 = load ptr, ptr %91, align 8
  %1239 = load ptr, ptr %121, align 8
  %1240 = load ptr, ptr %109, align 8
  %1241 = load ptr, ptr %111, align 8
  %1242 = load ptr, ptr %118, align 8
  call void @_ZN10StoreLNodeC2EP4NodeS1_S1_PK7TypePtrS1_N7MemNode6MemOrdEb(ptr noundef nonnull align 8 dereferenceable(61) %1235, ptr noundef %1238, ptr noundef %1239, ptr noundef %1240, ptr noundef %1241, ptr noundef %1242, i32 noundef 0, i1 noundef zeroext false)
  br label %1243

1243:                                             ; preds = %1237, %1230
  %1244 = phi ptr [ %1235, %1237 ], [ null, %1230 ]
  store ptr %1244, ptr %122, align 8
  %1245 = load ptr, ptr %2, align 8
  %1246 = load ptr, ptr %122, align 8
  %1247 = load ptr, ptr %91, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %1245, ptr noundef %1246, ptr noundef %1247)
  %1248 = load ptr, ptr %102, align 8
  %1249 = load ptr, ptr %91, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %1248, i32 noundef 1, ptr noundef %1249)
  %1250 = load ptr, ptr %103, align 8
  %1251 = load ptr, ptr %122, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %1250, i32 noundef 1, ptr noundef %1251)
  %1252 = load ptr, ptr %117, align 8
  store ptr %1252, ptr %91, align 8
  %1253 = load ptr, ptr %91, align 8
  %1254 = load ptr, ptr %2, align 8
  %1255 = call noundef ptr @_ZN26ShenandoahBarrierC2Support15find_bottom_memEP4NodeP14PhaseIdealLoop(ptr noundef %1253, ptr noundef %1254)
  store ptr %1255, ptr %123, align 8
  %1256 = load ptr, ptr %123, align 8
  %1257 = call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef %1256)
  store ptr %1257, ptr %124, align 8
  %1258 = load ptr, ptr %124, align 8
  %1259 = load ptr, ptr %94, align 8
  call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %1258, i32 noundef 3, ptr noundef %1259)
  %1260 = load ptr, ptr %2, align 8
  %1261 = load ptr, ptr %124, align 8
  %1262 = load ptr, ptr %91, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %1260, ptr noundef %1261, ptr noundef %1262)
  %1263 = call noundef ptr @_ZN4NodenwEm(i64 noundef 128) #6
  %1264 = icmp eq ptr %1263, null
  br i1 %1264, label %1268, label %1265

1265:                                             ; preds = %1243
  %1266 = call noundef ptr @_ZN22ShenandoahBarrierSetC230write_ref_field_pre_entry_TypeEv()
  %1267 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  call void @_ZN12CallLeafNodeC2EPK8TypeFuncPhPKcPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(128) %1263, ptr noundef %1266, ptr noundef @_ZN17ShenandoahRuntime25write_ref_field_pre_entryEP7oopDescP10JavaThread, ptr noundef @.str.10, ptr noundef %1267)
  br label %1268

1268:                                             ; preds = %1265, %1243
  %1269 = phi ptr [ %1263, %1265 ], [ null, %1243 ]
  store ptr %1269, ptr %125, align 8
  %1270 = load ptr, ptr %125, align 8
  %1271 = load ptr, ptr %91, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %1270, i32 noundef 0, ptr noundef %1271)
  %1272 = load ptr, ptr %125, align 8
  %1273 = load ptr, ptr %2, align 8
  %1274 = getelementptr inbounds i8, ptr %1273, i64 8
  %1275 = getelementptr inbounds %class.Phase, ptr %1274, i32 0, i32 1
  %1276 = load ptr, ptr %1275, align 8
  %1277 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %1276)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %1272, i32 noundef 1, ptr noundef %1277)
  %1278 = load ptr, ptr %125, align 8
  %1279 = load ptr, ptr %124, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %1278, i32 noundef 2, ptr noundef %1279)
  %1280 = load ptr, ptr %125, align 8
  %1281 = load ptr, ptr %2, align 8
  %1282 = getelementptr inbounds i8, ptr %1281, i64 8
  %1283 = getelementptr inbounds %class.Phase, ptr %1282, i32 0, i32 1
  %1284 = load ptr, ptr %1283, align 8
  %1285 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %1284)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %1280, i32 noundef 3, ptr noundef %1285)
  %1286 = load ptr, ptr %125, align 8
  %1287 = load ptr, ptr %2, align 8
  %1288 = getelementptr inbounds i8, ptr %1287, i64 8
  %1289 = getelementptr inbounds %class.Phase, ptr %1288, i32 0, i32 1
  %1290 = load ptr, ptr %1289, align 8
  %1291 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %1290)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %1286, i32 noundef 4, ptr noundef %1291)
  %1292 = load ptr, ptr %125, align 8
  %1293 = load ptr, ptr %90, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %1292, i32 noundef 5, ptr noundef %1293)
  %1294 = load ptr, ptr %125, align 8
  %1295 = load ptr, ptr %107, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %1294, i32 noundef 6, ptr noundef %1295)
  %1296 = load ptr, ptr %2, align 8
  %1297 = load ptr, ptr %125, align 8
  %1298 = load ptr, ptr %93, align 8
  %1299 = load ptr, ptr %91, align 8
  call void @_ZN14PhaseIdealLoop16register_controlEP4NodeP13IdealLoopTreeS1_b(ptr noundef nonnull align 8 dereferenceable(237) %1296, ptr noundef %1297, ptr noundef %1298, ptr noundef %1299, i1 noundef zeroext true)
  %1300 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %1301 = icmp eq ptr %1300, null
  br i1 %1301, label %1304, label %1302

1302:                                             ; preds = %1268
  %1303 = load ptr, ptr %125, align 8
  call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %1300, ptr noundef %1303, i32 noundef 0, i1 noundef zeroext false)
  br label %1304

1304:                                             ; preds = %1302, %1268
  %1305 = phi ptr [ %1300, %1302 ], [ null, %1268 ]
  store ptr %1305, ptr %126, align 8
  %1306 = load ptr, ptr %2, align 8
  %1307 = load ptr, ptr %126, align 8
  %1308 = load ptr, ptr %93, align 8
  %1309 = load ptr, ptr %125, align 8
  call void @_ZN14PhaseIdealLoop16register_controlEP4NodeP13IdealLoopTreeS1_b(ptr noundef nonnull align 8 dereferenceable(237) %1306, ptr noundef %1307, ptr noundef %1308, ptr noundef %1309, i1 noundef zeroext true)
  %1310 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %1311 = icmp eq ptr %1310, null
  br i1 %1311, label %1314, label %1312

1312:                                             ; preds = %1304
  %1313 = load ptr, ptr %125, align 8
  call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %1310, ptr noundef %1313, i32 noundef 2, i1 noundef zeroext false)
  br label %1314

1314:                                             ; preds = %1312, %1304
  %1315 = phi ptr [ %1310, %1312 ], [ null, %1304 ]
  store ptr %1315, ptr %127, align 8
  %1316 = load ptr, ptr %2, align 8
  %1317 = load ptr, ptr %127, align 8
  %1318 = load ptr, ptr %125, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %1316, ptr noundef %1317, ptr noundef %1318)
  %1319 = load ptr, ptr %102, align 8
  %1320 = load ptr, ptr %126, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %1319, i32 noundef 2, ptr noundef %1320)
  %1321 = load ptr, ptr %103, align 8
  %1322 = load ptr, ptr %127, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %1321, i32 noundef 2, ptr noundef %1322)
  %1323 = load ptr, ptr %2, align 8
  %1324 = load ptr, ptr %102, align 8
  %1325 = load ptr, ptr %93, align 8
  %1326 = load ptr, ptr %104, align 8
  call void @_ZN14PhaseIdealLoop16register_controlEP4NodeP13IdealLoopTreeS1_b(ptr noundef nonnull align 8 dereferenceable(237) %1323, ptr noundef %1324, ptr noundef %1325, ptr noundef %1326, i1 noundef zeroext true)
  %1327 = load ptr, ptr %2, align 8
  %1328 = load ptr, ptr %103, align 8
  %1329 = load ptr, ptr %102, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %1327, ptr noundef %1328, ptr noundef %1329)
  %1330 = load ptr, ptr %100, align 8
  %1331 = load ptr, ptr %102, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %1330, i32 noundef 2, ptr noundef %1331)
  %1332 = load ptr, ptr %101, align 8
  %1333 = load ptr, ptr %103, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %1332, i32 noundef 2, ptr noundef %1333)
  %1334 = load ptr, ptr %2, align 8
  %1335 = load ptr, ptr %100, align 8
  %1336 = load ptr, ptr %93, align 8
  %1337 = load ptr, ptr %97, align 8
  %1338 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %1337, i32 noundef 0)
  call void @_ZN14PhaseIdealLoop16register_controlEP4NodeP13IdealLoopTreeS1_b(ptr noundef nonnull align 8 dereferenceable(237) %1334, ptr noundef %1335, ptr noundef %1336, ptr noundef %1338, i1 noundef zeroext true)
  %1339 = load ptr, ptr %2, align 8
  %1340 = load ptr, ptr %101, align 8
  %1341 = load ptr, ptr %100, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %1339, ptr noundef %1340, ptr noundef %1341)
  %1342 = load ptr, ptr %89, align 8
  %1343 = load ptr, ptr %100, align 8
  %1344 = load i32, ptr %99, align 4
  %1345 = load ptr, ptr %2, align 8
  call void @_ZN26ShenandoahBarrierC2Support8fix_ctrlEP4NodeS1_RK16MemoryGraphFixerR16Unique_Node_ListS6_jP14PhaseIdealLoop(ptr noundef %1342, ptr noundef %1343, ptr noundef nonnull align 8 dereferenceable(49) %61, ptr noundef nonnull align 8 dereferenceable(68) %4, ptr noundef nonnull align 8 dereferenceable(68) %62, i32 noundef %1344, ptr noundef %1345)
  store i32 0, ptr %128, align 4
  br label %1346

1346:                                             ; preds = %1359, %1314
  %1347 = load i32, ptr %128, align 4
  %1348 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
  %1349 = icmp ult i32 %1347, %1348
  br i1 %1349, label %1350, label %1362

1350:                                             ; preds = %1346
  %1351 = load i32, ptr %128, align 4
  %1352 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %1351)
  store ptr %1352, ptr %129, align 8
  %1353 = load ptr, ptr %2, align 8
  %1354 = load ptr, ptr %129, align 8
  %1355 = load ptr, ptr %100, align 8
  call void @_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %1353, ptr noundef %1354, ptr noundef %1355)
  %1356 = load ptr, ptr %129, align 8
  %1357 = load ptr, ptr %92, align 8
  %1358 = load ptr, ptr %2, align 8
  call void @_ZN26ShenandoahBarrierC2Support19follow_barrier_usesEP4NodeS1_R16Unique_Node_ListP14PhaseIdealLoop(ptr noundef %1356, ptr noundef %1357, ptr noundef nonnull align 8 dereferenceable(68) %4, ptr noundef %1358)
  br label %1359

1359:                                             ; preds = %1350
  %1360 = load i32, ptr %128, align 4
  %1361 = add i32 %1360, 1
  store i32 %1361, ptr %128, align 4
  br label %1346, !llvm.loop !37

1362:                                             ; preds = %1346
  %1363 = load ptr, ptr %92, align 8
  %1364 = load ptr, ptr %100, align 8
  %1365 = load ptr, ptr %95, align 8
  %1366 = load ptr, ptr %96, align 8
  %1367 = load ptr, ptr %101, align 8
  call void @_ZN16MemoryGraphFixer7fix_memEP4NodeS1_S1_S1_S1_R16Unique_Node_List(ptr noundef nonnull align 8 dereferenceable(49) %61, ptr noundef %1363, ptr noundef %1364, ptr noundef %1365, ptr noundef %1366, ptr noundef %1367, ptr noundef nonnull align 8 dereferenceable(68) %4)
  %1368 = load ptr, ptr %2, align 8
  %1369 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %1368)
  %1370 = load ptr, ptr %89, align 8
  %1371 = load ptr, ptr %90, align 8
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1369, ptr noundef %1370, ptr noundef %1371)
  br label %1372

1372:                                             ; preds = %1362, %973
  %1373 = load i32, ptr %88, align 4
  %1374 = add nsw i32 %1373, -1
  store i32 %1374, ptr %88, align 4
  br label %954, !llvm.loop !38

1375:                                             ; preds = %954
  call void @_ZN16Unique_Node_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %62) #6
  call void @_ZN16Unique_Node_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %4) #6
  ret void
}

declare noundef ptr @_ZNK27ShenandoahBarrierSetC2State10iu_barrierEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13IdealLoopTree4headEv(ptr noundef nonnull align 8 dereferenceable(113) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IdealLoopTree, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.IdealLoopTree, ptr %3, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.IdealLoopTree, ptr %3, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN14PhaseIdealLoop8get_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %10, ptr noundef %12)
  %14 = getelementptr inbounds %class.IdealLoopTree, ptr %3, i32 0, i32 3
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %8, %1
  %16 = getelementptr inbounds %class.IdealLoopTree, ptr %3, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
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
define linkonce_odr hidden noundef ptr @_ZNK4Node22as_OuterStripMinedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL21hide_strip_mined_loopP23OuterStripMinedLoopNodeP15CountedLoopNodeP14PhaseIdealLoop(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 26
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(92) %10)
  store ptr %14, ptr %7, align 8
  %15 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef 1)
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef 2)
  call void @_ZN8LoopNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %19, ptr noundef %21)
  br label %22

22:                                               ; preds = %17, %3
  %23 = phi ptr [ %15, %17 ], [ null, %3 ]
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %26, ptr noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef 1)
  call void @_ZN14PhaseIdealLoop16register_controlEP4NodeP13IdealLoopTreeS1_b(ptr noundef nonnull align 8 dereferenceable(237) %24, ptr noundef %25, ptr noundef %28, ptr noundef %30, i1 noundef zeroext true)
  %31 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %44, label %33

33:                                               ; preds = %22
  %34 = load ptr, ptr %7, align 8
  %35 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef 0)
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %36, i32 noundef 1)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %class.IfNode, ptr %38, i32 0, i32 1
  %40 = load float, ptr %39, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %class.IfNode, ptr %41, i32 0, i32 2
  %43 = load float, ptr %42, align 8
  call void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %31, ptr noundef %35, ptr noundef %37, float noundef %40, float noundef %43)
  br label %44

44:                                               ; preds = %33, %22
  %45 = phi ptr [ %31, %33 ], [ null, %22 ]
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %48, ptr noundef %49)
  %51 = load ptr, ptr %7, align 8
  %52 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %51, i32 noundef 0)
  call void @_ZN14PhaseIdealLoop16register_controlEP4NodeP13IdealLoopTreeS1_b(ptr noundef nonnull align 8 dereferenceable(237) %46, ptr noundef %47, ptr noundef %50, ptr noundef %52, i1 noundef zeroext true)
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %8, align 8
  call void @_ZN14PhaseIdealLoop12lazy_replaceEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %53, ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %9, align 8
  call void @_ZN14PhaseIdealLoop12lazy_replaceEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %56, ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %5, align 8
  call void @_ZN8LoopNode17clear_strip_minedEv(ptr noundef nonnull align 8 dereferenceable(72) %59)
  ret void
}

declare noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node14as_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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

declare noundef ptr @_ZNK27ShenandoahBarrierSetC2State22load_reference_barrierEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #2

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

declare noundef zeroext i1 @_ZNK13IdealLoopTree9is_memberEPKS_(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef) #2

declare noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

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
define internal noundef ptr @_ZL26create_phis_on_call_returnP4NodeS0_S0_S0_RK15CallProjectionsP14PhaseIdealLoop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  br label %17

17:                                               ; preds = %26, %6
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = call noundef zeroext i1 @_ZNK4Node9is_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %13, align 8
  br label %26

26:                                               ; preds = %24, %21
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call noundef ptr @_ZNK14PhaseIdealLoop4idomEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %27, ptr noundef %28)
  store ptr %29, ptr %8, align 8
  br label %17, !llvm.loop !39

30:                                               ; preds = %17
  %31 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 5
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(52) %35)
  call void @_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii(ptr noundef nonnull align 8 dereferenceable(88) %31, ptr noundef %34, ptr noundef %39, ptr noundef null, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef -2000000000)
  br label %40

40:                                               ; preds = %33, %30
  %41 = phi ptr [ %31, %33 ], [ null, %30 ]
  store ptr %41, ptr %14, align 8
  store i32 1, ptr %15, align 4
  br label %42

42:                                               ; preds = %90, %40
  %43 = load i32, ptr %15, align 4
  %44 = load ptr, ptr %13, align 8
  %45 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %44)
  %46 = icmp ult i32 %43, %45
  br i1 %46, label %47, label %93

47:                                               ; preds = %42
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %15, align 4
  %50 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %48, i32 noundef %49)
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %class.CallProjections, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = load ptr, ptr %51, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 1
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(237) %51, ptr noundef %54, ptr noundef %55)
  br i1 %59, label %60, label %64

60:                                               ; preds = %47
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %15, align 4
  %63 = load ptr, ptr %9, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %61, i32 noundef %62, ptr noundef %63)
  br label %89

64:                                               ; preds = %47
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %class.CallProjections, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = load ptr, ptr %65, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 1
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(237) %65, ptr noundef %68, ptr noundef %69)
  br i1 %73, label %74, label %78

74:                                               ; preds = %64
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr %15, align 4
  %77 = load ptr, ptr %10, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %75, i32 noundef %76, ptr noundef %77)
  br label %88

78:                                               ; preds = %64
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr %15, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = call noundef ptr @_ZL26create_phis_on_call_returnP4NodeS0_S0_S0_RK15CallProjectionsP14PhaseIdealLoop(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(72) %85, ptr noundef %86)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %79, i32 noundef %80, ptr noundef %87)
  br label %88

88:                                               ; preds = %78, %74
  br label %89

89:                                               ; preds = %88, %60
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %15, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %15, align 4
  br label %42, !llvm.loop !40

93:                                               ; preds = %42
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = load ptr, ptr %13, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %94, ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %14, align 8
  ret ptr %97
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10Node_Stack7node_atEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Node_Stack, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.Node_Stack::INode", ptr %7, i64 %9
  %11 = getelementptr inbounds %"struct.Node_Stack::INode", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
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
define linkonce_odr hidden noundef ptr @_ZNK4Node18as_BaseCountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden void @_ZN8LoopNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN10RegionNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %7, i32 noundef 3)
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV8LoopNode, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %class.LoopNode, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds %class.LoopNode, ptr %7, i32 0, i32 2
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds %class.LoopNode, ptr %7, i32 0, i32 3
  store float -1.000000e+00, ptr %10, align 4
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 96)
  %11 = load ptr, ptr %5, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 2, ptr noundef %12)
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
define linkonce_odr hidden void @_ZN16MemoryGraphFixerC2EibP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.MemoryGraphFixer, ptr %10, i32 0, i32 0
  call void @_ZN9Node_ListC2Ej(ptr noundef nonnull align 8 dereferenceable(28) %11, i32 noundef 4)
  %12 = getelementptr inbounds %class.MemoryGraphFixer, ptr %10, i32 0, i32 1
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.MemoryGraphFixer, ptr %10, i32 0, i32 3
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.MemoryGraphFixer, ptr %10, i32 0, i32 4
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 8
  call void @_ZN16MemoryGraphFixer20collect_memory_nodesEv(ptr noundef nonnull align 8 dereferenceable(49) %10)
  ret void
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
define hidden noundef i64 @_ZNK34ShenandoahLoadReferenceBarrierNode10decoratorsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahLoadReferenceBarrierNode, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node5as_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN26ShenandoahBarrierC2Support13get_load_addrEP14PhaseIdealLoopR9VectorSetP4Node(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %class.Node, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN9VectorSet8test_setEj(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %134

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(52) %20)
  switch i32 %24, label %130 [
    i32 282, label %25
    i32 60, label %31
    i32 63, label %31
    i32 154, label %31
    i32 168, label %31
    i32 199, label %37
    i32 198, label %37
    i32 107, label %40
    i32 106, label %40
    i32 117, label %40
    i32 116, label %40
    i32 303, label %40
    i32 304, label %40
    i32 74, label %44
    i32 75, label %44
    i32 275, label %83
    i32 310, label %114
    i32 309, label %120
    i32 46, label %126
    i32 48, label %126
    i32 52, label %126
    i32 119, label %126
    i32 125, label %126
    i32 271, label %126
    i32 153, label %126
  ]

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %28, i32 noundef 0)
  %30 = call noundef ptr @_ZN26ShenandoahBarrierC2Support13get_load_addrEP14PhaseIdealLoopR9VectorSetP4Node(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %29)
  store ptr %30, ptr %4, align 8
  br label %134

31:                                               ; preds = %19, %19, %19, %19
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef 1)
  %36 = call noundef ptr @_ZN26ShenandoahBarrierC2Support13get_load_addrEP14PhaseIdealLoopR9VectorSetP4Node(ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  store ptr %36, ptr %4, align 8
  br label %134

37:                                               ; preds = %19, %19
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %38, i32 noundef 2)
  store ptr %39, ptr %4, align 8
  br label %134

40:                                               ; preds = %19, %19, %19, %19, %19, %19
  %41 = load ptr, ptr %5, align 8
  %42 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %41)
  %43 = call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %42, i8 noundef zeroext 12)
  store ptr %43, ptr %4, align 8
  br label %134

44:                                               ; preds = %19, %19
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %47, i32 noundef 3)
  %49 = call noundef ptr @_ZN26ShenandoahBarrierC2Support13get_load_addrEP14PhaseIdealLoopR9VectorSetP4Node(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %48)
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %52, i32 noundef 2)
  %54 = call noundef ptr @_ZN26ShenandoahBarrierC2Support13get_load_addrEP14PhaseIdealLoopR9VectorSetP4Node(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %53)
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %44
  %58 = load ptr, ptr %9, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8
  store ptr %61, ptr %4, align 8
  br label %134

62:                                               ; preds = %57, %44
  %63 = load ptr, ptr %8, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %9, align 8
  store ptr %69, ptr %4, align 8
  br label %134

70:                                               ; preds = %65, %62
  %71 = load ptr, ptr %8, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load ptr, ptr %8, align 8
  store ptr %78, ptr %4, align 8
  br label %134

79:                                               ; preds = %73, %70
  %80 = load ptr, ptr %5, align 8
  %81 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %80)
  %82 = call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %81, i8 noundef zeroext 12)
  store ptr %82, ptr %4, align 8
  br label %134

83:                                               ; preds = %19
  store ptr null, ptr %10, align 8
  store i32 1, ptr %11, align 4
  br label %84

84:                                               ; preds = %109, %83
  %85 = load i32, ptr %11, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %86)
  %88 = icmp ult i32 %85, %87
  br i1 %88, label %89, label %112

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %11, align 4
  %94 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %92, i32 noundef %93)
  %95 = call noundef ptr @_ZN26ShenandoahBarrierC2Support13get_load_addrEP14PhaseIdealLoopR9VectorSetP4Node(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef %94)
  store ptr %95, ptr %12, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %89
  %99 = load ptr, ptr %12, align 8
  store ptr %99, ptr %10, align 8
  br label %100

100:                                              ; preds = %98, %89
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = load ptr, ptr %5, align 8
  %106 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %105)
  %107 = call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %106, i8 noundef zeroext 12)
  store ptr %107, ptr %4, align 8
  br label %134

108:                                              ; preds = %100
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %11, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %11, align 4
  br label %84, !llvm.loop !41

112:                                              ; preds = %84
  %113 = load ptr, ptr %10, align 8
  store ptr %113, ptr %4, align 8
  br label %134

114:                                              ; preds = %19
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %117, i32 noundef 1)
  %119 = call noundef ptr @_ZN26ShenandoahBarrierC2Support13get_load_addrEP14PhaseIdealLoopR9VectorSetP4Node(ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef %118)
  store ptr %119, ptr %4, align 8
  br label %134

120:                                              ; preds = %19
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %123, i32 noundef 1)
  %125 = call noundef ptr @_ZN26ShenandoahBarrierC2Support13get_load_addrEP14PhaseIdealLoopR9VectorSetP4Node(ptr noundef %121, ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef %124)
  store ptr %125, ptr %4, align 8
  br label %134

126:                                              ; preds = %19, %19, %19, %19, %19, %19, %19
  %127 = load ptr, ptr %5, align 8
  %128 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %127)
  %129 = call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %128, i8 noundef zeroext 12)
  store ptr %129, ptr %4, align 8
  br label %134

130:                                              ; preds = %19
  %131 = load ptr, ptr %5, align 8
  %132 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %131)
  %133 = call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %132, i8 noundef zeroext 12)
  store ptr %133, ptr %4, align 8
  br label %134

134:                                              ; preds = %130, %126, %120, %114, %112, %104, %79, %77, %68, %60, %40, %37, %31, %25, %18
  %135 = load ptr, ptr %4, align 8
  ret ptr %135
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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16MemoryGraphFixer15record_new_ctrlEP4NodeS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
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
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = getelementptr inbounds %class.MemoryGraphFixer, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %class.Node, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %23, ptr noundef %24)
  %25 = getelementptr inbounds %class.MemoryGraphFixer, ptr %11, i32 0, i32 0
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %class.Node, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %10, align 8
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %19, %15, %5
  ret void
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

declare noundef ptr @_ZN7PhiNode4makeEP4NodeS1_PK4TypePK7TypePtr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN25ShenandoahThreadLocalData28satb_mark_queue_index_offsetEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN25ShenandoahThreadLocalData22satb_mark_queue_offsetEv()
  %2 = call noundef i32 @_ZN13SATBMarkQueue20byte_offset_of_indexEv()
  %3 = call noundef i32 @_Zpl8ByteSizeS_(i32 noundef %1, i32 noundef %2)
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN25ShenandoahThreadLocalData29satb_mark_queue_buffer_offsetEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN25ShenandoahThreadLocalData22satb_mark_queue_offsetEv()
  %2 = call noundef i32 @_ZN13SATBMarkQueue18byte_offset_of_bufEv()
  %3 = call noundef i32 @_Zpl8ByteSizeS_(i32 noundef %1, i32 noundef %2)
  ret i32 %3
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
define linkonce_odr hidden void @_ZN9LoadLNodeC2EP4NodeS1_S1_PK7TypePtrPK8TypeLongN7MemNode6MemOrdEN8LoadNode17ControlDependencyEb(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8) unnamed_addr #1 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %19 = zext i1 %8 to i8
  store i8 %19, ptr %18, align 1
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr %17, align 4
  call void @_ZN8LoadNodeC2EP4NodeS1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdENS_17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV9LoadLNode, i32 0, i32 0, i32 2), ptr %20, align 8
  %28 = getelementptr inbounds %class.LoadLNode, ptr %20, i32 0, i32 1
  %29 = load i8, ptr %18, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %28, align 8
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
define linkonce_odr hidden void @_ZN9LoadPNodeC2EP4NodeS1_S1_PK7TypePtrS4_N7MemNode6MemOrdEN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #1 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr %15, align 4
  %24 = load i32, ptr %16, align 4
  call void @_ZN8LoadNodeC2EP4NodeS1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdENS_17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV9LoadPNode, i32 0, i32 0, i32 2), ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10StorePNodeC2EP4NodeS1_S1_PK7TypePtrS1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr %14, align 4
  call void @_ZN9StoreNodeC2EP4NodeS1_S1_PK7TypePtrS1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(60) %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store ptr getelementptr inbounds inrange(-16, 224) ({ [30 x ptr] }, ptr @_ZTV10StorePNode, i32 0, i32 0, i32 2), ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10StoreLNodeC2EP4NodeS1_S1_PK7TypePtrS1_N7MemNode6MemOrdEb(ptr noundef nonnull align 8 dereferenceable(61) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i1 noundef zeroext %7) unnamed_addr #1 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %17 = zext i1 %7 to i8
  store i8 %17, ptr %16, align 1
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load i32, ptr %15, align 4
  call void @_ZN9StoreNodeC2EP4NodeS1_S1_PK7TypePtrS1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(60) %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store ptr getelementptr inbounds inrange(-16, 224) ({ [30 x ptr] }, ptr @_ZTV10StoreLNode, i32 0, i32 0, i32 2), ptr %18, align 8
  %25 = getelementptr inbounds %class.StoreLNode, ptr %18, i32 0, i32 1
  %26 = load i8, ptr %16, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %25, align 4
  ret void
}

declare noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef) #2

declare void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef) #2

declare noundef ptr @_ZN22ShenandoahBarrierSetC230write_ref_field_pre_entry_TypeEv() #2

declare void @_ZN17ShenandoahRuntime25write_ref_field_pre_entryEP7oopDescP10JavaThread(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16MemoryGraphFixer7fix_memEP4NodeS1_S1_S1_S1_R16Unique_Node_List(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(68) %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca %class.GrowableArray.0, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %63 = load ptr, ptr %8, align 8
  store i8 0, ptr %15, align 1
  call void @_ZN13GrowableArrayIP4NodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %125

67:                                               ; preds = %7
  %68 = load ptr, ptr %12, align 8
  store ptr %68, ptr %17, align 8
  store ptr null, ptr %18, align 8
  br label %69

69:                                               ; preds = %102, %67
  %70 = load ptr, ptr %17, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = icmp ne ptr %70, %71
  br i1 %72, label %73, label %103

73:                                               ; preds = %69
  %74 = load ptr, ptr %17, align 8
  store ptr %74, ptr %18, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = call noundef zeroext i1 @_ZNK4Node8is_StoreEv(ptr noundef nonnull align 8 dereferenceable(52) %75)
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %17, align 8
  %79 = call noundef zeroext i1 @_ZNK4Node13is_ClearArrayEv(ptr noundef nonnull align 8 dereferenceable(52) %78)
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %17, align 8
  %82 = call noundef zeroext i1 @_ZNK4Node12is_LoadStoreEv(ptr noundef nonnull align 8 dereferenceable(52) %81)
  br i1 %82, label %83, label %86

83:                                               ; preds = %80, %77, %73
  %84 = load ptr, ptr %17, align 8
  %85 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %84, i32 noundef 1)
  store ptr %85, ptr %17, align 8
  br label %102

86:                                               ; preds = %80
  %87 = load ptr, ptr %17, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 0
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(52) %87)
  %92 = icmp eq i32 %91, 311
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = load ptr, ptr %17, align 8
  %95 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %94, i32 noundef 0)
  store ptr %95, ptr %17, align 8
  br label %101

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %98, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 2472) #7
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %93
  br label %102

102:                                              ; preds = %101, %83
  br label %69, !llvm.loop !42

103:                                              ; preds = %69
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = icmp ne ptr %104, %105
  br i1 %106, label %107, label %118

107:                                              ; preds = %103
  %108 = getelementptr inbounds %class.MemoryGraphFixer, ptr %63, i32 0, i32 0
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %class.Node, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %11, align 8
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %108, i32 noundef %111, ptr noundef %112)
  %113 = getelementptr inbounds %class.MemoryGraphFixer, ptr %63, i32 0, i32 0
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %class.Node, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %12, align 8
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %113, i32 noundef %116, ptr noundef %117)
  br label %118

118:                                              ; preds = %107, %103
  store i32 1, ptr %19, align 4
  %119 = getelementptr inbounds %class.MemoryGraphFixer, ptr %63, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %120)
  %122 = load ptr, ptr %18, align 8
  %123 = load i32, ptr %19, align 4
  %124 = load ptr, ptr %13, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %121, ptr noundef %122, i32 noundef %123, ptr noundef %124)
  br label %354

125:                                              ; preds = %7
  %126 = load ptr, ptr %14, align 8
  call void @_ZN16Unique_Node_List5clearEv(ptr noundef nonnull align 8 dereferenceable(68) %126)
  %127 = getelementptr inbounds %class.MemoryGraphFixer, ptr %63, i32 0, i32 0
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %class.Node, ptr %128, i32 0, i32 7
  %130 = load i32, ptr %129, align 8
  %131 = load ptr, ptr %13, align 8
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %127, i32 noundef %130, ptr noundef %131)
  %132 = load ptr, ptr %14, align 8
  %133 = load ptr, ptr %10, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %132, ptr noundef %133)
  store i32 0, ptr %20, align 4
  br label %134

134:                                              ; preds = %316, %125
  %135 = load i32, ptr %20, align 4
  %136 = load ptr, ptr %14, align 8
  %137 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %136)
  %138 = icmp ult i32 %135, %137
  br i1 %138, label %139, label %319

139:                                              ; preds = %134
  %140 = load ptr, ptr %14, align 8
  %141 = load i32, ptr %20, align 4
  %142 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %140, i32 noundef %141)
  store ptr %142, ptr %21, align 8
  %143 = load ptr, ptr %21, align 8
  %144 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %143, ptr noundef nonnull align 8 dereferenceable(8) %22)
  store ptr %144, ptr %23, align 8
  br label %145

145:                                              ; preds = %312, %139
  %146 = load ptr, ptr %23, align 8
  %147 = load ptr, ptr %22, align 8
  %148 = icmp ult ptr %146, %147
  br i1 %148, label %149, label %315

149:                                              ; preds = %145
  %150 = load ptr, ptr %21, align 8
  %151 = load ptr, ptr %23, align 8
  %152 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %150, ptr noundef %151)
  store ptr %152, ptr %24, align 8
  %153 = load ptr, ptr %24, align 8
  %154 = call noundef zeroext i1 @_ZNK4Node7is_RootEv(ptr noundef nonnull align 8 dereferenceable(52) %153)
  br i1 %154, label %311, label %155

155:                                              ; preds = %149
  %156 = load ptr, ptr %24, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds ptr, ptr %157, i64 2
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef zeroext i1 %159(ptr noundef nonnull align 8 dereferenceable(52) %156)
  br i1 %160, label %161, label %311

161:                                              ; preds = %155
  %162 = load ptr, ptr %24, align 8
  %163 = load ptr, ptr %21, align 8
  %164 = icmp ne ptr %162, %163
  br i1 %164, label %165, label %311

165:                                              ; preds = %161
  %166 = getelementptr inbounds %class.MemoryGraphFixer, ptr %63, i32 0, i32 0
  %167 = load ptr, ptr %24, align 8
  %168 = getelementptr inbounds %class.Node, ptr %167, i32 0, i32 7
  %169 = load i32, ptr %168, align 8
  %170 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %166, i32 noundef %169)
  store ptr %170, ptr %25, align 8
  %171 = load ptr, ptr %24, align 8
  %172 = call noundef zeroext i1 @_ZNK4Node9is_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %171)
  br i1 %172, label %173, label %285

173:                                              ; preds = %165
  %174 = load ptr, ptr %24, align 8
  %175 = call noundef zeroext i1 @_ZNK4Node22is_OuterStripMinedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %174)
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = getelementptr inbounds %class.MemoryGraphFixer, ptr %63, i32 0, i32 4
  %178 = load i8, ptr %177, align 8
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %285

180:                                              ; preds = %176, %173
  %181 = load ptr, ptr %24, align 8
  %182 = call noundef zeroext i1 @_ZNK16MemoryGraphFixer11has_mem_phiEP4Node(ptr noundef nonnull align 8 dereferenceable(49) %63, ptr noundef %181)
  br i1 %182, label %285, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %24, align 8
  %185 = call noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52) %184)
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds ptr, ptr %186, i64 0
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef i32 %188(ptr noundef nonnull align 8 dereferenceable(52) %185)
  %190 = icmp ne i32 %189, 175
  br i1 %190, label %191, label %285

191:                                              ; preds = %183
  %192 = load ptr, ptr %25, align 8
  %193 = load ptr, ptr %24, align 8
  %194 = call noundef zeroext i1 @_ZNK16MemoryGraphFixer12mem_is_validEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(49) %63, ptr noundef %192, ptr noundef %193)
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = load ptr, ptr %25, align 8
  %197 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %196)
  br i1 %197, label %284, label %198

198:                                              ; preds = %195, %191
  store i8 1, ptr %26, align 1
  store i8 1, ptr %27, align 1
  %199 = getelementptr inbounds %class.MemoryGraphFixer, ptr %63, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %10, align 8
  %202 = load ptr, ptr %24, align 8
  %203 = load ptr, ptr %200, align 8
  %204 = getelementptr inbounds ptr, ptr %203, i64 1
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef zeroext i1 %205(ptr noundef nonnull align 8 dereferenceable(237) %200, ptr noundef %201, ptr noundef %202)
  br i1 %206, label %207, label %208

207:                                              ; preds = %198
  store i8 0, ptr %27, align 1
  br label %208

208:                                              ; preds = %207, %198
  %209 = load i8, ptr %27, align 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %276

211:                                              ; preds = %208
  %212 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #6
  %213 = icmp eq ptr %212, null
  br i1 %213, label %225, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %24, align 8
  %216 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %217 = getelementptr inbounds %class.MemoryGraphFixer, ptr %63, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 8
  %220 = getelementptr inbounds %class.Phase, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %class.MemoryGraphFixer, ptr %63, i32 0, i32 1
  %223 = load i32, ptr %222, align 8
  %224 = call noundef ptr @_ZN7Compile12get_adr_typeEj(ptr noundef nonnull align 8 dereferenceable(2316) %221, i32 noundef %223)
  call void @_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii(ptr noundef nonnull align 8 dereferenceable(88) %212, ptr noundef %215, ptr noundef %216, ptr noundef %224, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef -2000000000)
  br label %225

225:                                              ; preds = %214, %211
  %226 = phi ptr [ %212, %214 ], [ null, %211 ]
  store ptr %226, ptr %28, align 8
  %227 = getelementptr inbounds %class.MemoryGraphFixer, ptr %63, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %28, align 8
  %230 = load ptr, ptr %24, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %228, ptr noundef %229, ptr noundef %230)
  call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %28)
  %231 = load ptr, ptr %25, align 8
  %232 = load ptr, ptr %24, align 8
  %233 = call noundef zeroext i1 @_ZNK16MemoryGraphFixer12mem_is_validEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(49) %63, ptr noundef %231, ptr noundef %232)
  br i1 %233, label %240, label %234

234:                                              ; preds = %225
  %235 = getelementptr inbounds %class.MemoryGraphFixer, ptr %63, i32 0, i32 0
  %236 = load ptr, ptr %24, align 8
  %237 = getelementptr inbounds %class.Node, ptr %236, i32 0, i32 7
  %238 = load i32, ptr %237, align 8
  %239 = load ptr, ptr %28, align 8
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %235, i32 noundef %238, ptr noundef %239)
  br label %275

240:                                              ; preds = %225
  br label %241

241:                                              ; preds = %266, %240
  store ptr null, ptr %29, align 8
  %242 = load ptr, ptr %25, align 8
  %243 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %242)
  br i1 %243, label %244, label %247

244:                                              ; preds = %241
  %245 = load ptr, ptr %25, align 8
  %246 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %245, i32 noundef 0)
  store ptr %246, ptr %29, align 8
  br label %250

247:                                              ; preds = %241
  %248 = load ptr, ptr %25, align 8
  %249 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %248, i32 noundef 1)
  store ptr %249, ptr %29, align 8
  br label %250

250:                                              ; preds = %247, %244
  %251 = getelementptr inbounds %class.MemoryGraphFixer, ptr %63, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %29, align 8
  %254 = call noundef ptr @_ZN14PhaseIdealLoop8get_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %252, ptr noundef %253)
  %255 = load ptr, ptr %24, align 8
  %256 = icmp ne ptr %254, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %250
  br label %268

258:                                              ; preds = %250
  %259 = load ptr, ptr %29, align 8
  %260 = call noundef zeroext i1 @_ZNK4Node11is_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %259)
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  br label %268

262:                                              ; preds = %258
  %263 = load ptr, ptr %29, align 8
  %264 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %263)
  br i1 %264, label %265, label %266

265:                                              ; preds = %262
  br label %268

266:                                              ; preds = %262
  %267 = load ptr, ptr %29, align 8
  store ptr %267, ptr %25, align 8
  br label %241, !llvm.loop !43

268:                                              ; preds = %265, %261, %257
  store i32 1, ptr %30, align 4
  %269 = getelementptr inbounds %class.MemoryGraphFixer, ptr %63, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8
  %271 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %270)
  %272 = load ptr, ptr %25, align 8
  %273 = load i32, ptr %30, align 4
  %274 = load ptr, ptr %28, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %271, ptr noundef %272, i32 noundef %273, ptr noundef %274)
  store i8 0, ptr %26, align 1
  br label %275

275:                                              ; preds = %268, %234
  br label %277

276:                                              ; preds = %208
  br label %277

277:                                              ; preds = %276, %275
  %278 = load i8, ptr %26, align 1
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  %281 = load ptr, ptr %14, align 8
  %282 = load ptr, ptr %24, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %281, ptr noundef %282)
  br label %283

283:                                              ; preds = %280, %277
  br label %284

284:                                              ; preds = %283, %195
  br label %310

285:                                              ; preds = %183, %180, %176, %165
  %286 = load ptr, ptr %25, align 8
  %287 = load ptr, ptr %24, align 8
  %288 = call noundef zeroext i1 @_ZNK16MemoryGraphFixer12mem_is_validEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(49) %63, ptr noundef %286, ptr noundef %287)
  br i1 %288, label %309, label %289

289:                                              ; preds = %285
  %290 = load ptr, ptr %24, align 8
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds ptr, ptr %291, i64 0
  %293 = load ptr, ptr %292, align 8
  %294 = call noundef i32 %293(ptr noundef nonnull align 8 dereferenceable(52) %290)
  %295 = icmp eq i32 %294, 42
  br i1 %295, label %296, label %306

296:                                              ; preds = %289
  %297 = load ptr, ptr %24, align 8
  %298 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %297, i32 noundef 0)
  %299 = call noundef zeroext i1 @_ZNK4Node14is_NeverBranchEv(ptr noundef nonnull align 8 dereferenceable(52) %298)
  br i1 %299, label %300, label %306

300:                                              ; preds = %296
  %301 = load ptr, ptr %24, align 8
  %302 = call noundef ptr @_ZNK4Node7as_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %301)
  %303 = getelementptr inbounds %class.ProjNode, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 4
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %309, label %306

306:                                              ; preds = %300, %296, %289
  %307 = load ptr, ptr %14, align 8
  %308 = load ptr, ptr %24, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %307, ptr noundef %308)
  br label %309

309:                                              ; preds = %306, %300, %285
  br label %310

310:                                              ; preds = %309, %284
  br label %311

311:                                              ; preds = %310, %161, %155, %149
  br label %312

312:                                              ; preds = %311
  %313 = load ptr, ptr %23, align 8
  %314 = getelementptr inbounds ptr, ptr %313, i32 1
  store ptr %314, ptr %23, align 8
  br label %145, !llvm.loop !44

315:                                              ; preds = %145
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %20, align 4
  %318 = add i32 %317, 1
  store i32 %318, ptr %20, align 4
  br label %134, !llvm.loop !45

319:                                              ; preds = %134
  store i32 0, ptr %31, align 4
  br label %320

320:                                              ; preds = %350, %319
  %321 = load i32, ptr %31, align 4
  %322 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %16)
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %353

324:                                              ; preds = %320
  %325 = load i32, ptr %31, align 4
  %326 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP4NodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %325)
  %327 = load ptr, ptr %326, align 8
  store ptr %327, ptr %32, align 8
  %328 = load ptr, ptr %32, align 8
  %329 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %328, i32 noundef 0)
  store ptr %329, ptr %33, align 8
  store i32 1, ptr %34, align 4
  br label %330

330:                                              ; preds = %346, %324
  %331 = load i32, ptr %34, align 4
  %332 = load ptr, ptr %32, align 8
  %333 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %332)
  %334 = icmp ult i32 %331, %333
  br i1 %334, label %335, label %349

335:                                              ; preds = %330
  %336 = load ptr, ptr %33, align 8
  %337 = load i32, ptr %34, align 4
  %338 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %336, i32 noundef %337)
  %339 = call noundef ptr @_ZNK16MemoryGraphFixer8find_memEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(49) %63, ptr noundef %338, ptr noundef null)
  store ptr %339, ptr %35, align 8
  %340 = getelementptr inbounds %class.MemoryGraphFixer, ptr %63, i32 0, i32 3
  %341 = load ptr, ptr %340, align 8
  %342 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %341)
  %343 = load ptr, ptr %32, align 8
  %344 = load i32, ptr %34, align 4
  %345 = load ptr, ptr %35, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %342, ptr noundef %343, i32 noundef %344, ptr noundef %345)
  br label %346

346:                                              ; preds = %335
  %347 = load i32, ptr %34, align 4
  %348 = add i32 %347, 1
  store i32 %348, ptr %34, align 4
  br label %330, !llvm.loop !46

349:                                              ; preds = %330
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %31, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %31, align 4
  br label %320, !llvm.loop !47

353:                                              ; preds = %320
  br label %354

354:                                              ; preds = %353, %118
  %355 = getelementptr inbounds %class.MemoryGraphFixer, ptr %63, i32 0, i32 3
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 8
  %358 = getelementptr inbounds %class.Phase, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  %360 = call noundef i32 @_ZNK7Compile6uniqueEv(ptr noundef nonnull align 8 dereferenceable(2316) %359)
  store i32 %360, ptr %36, align 4
  store ptr null, ptr %37, align 8
  %361 = getelementptr inbounds %class.MemoryGraphFixer, ptr %63, i32 0, i32 1
  %362 = load i32, ptr %361, align 8
  store i32 %362, ptr %38, align 4
  %363 = load ptr, ptr %11, align 8
  %364 = call noundef i32 @_ZNK4Node4outsEv(ptr noundef nonnull align 8 dereferenceable(52) %363)
  store i32 %364, ptr %39, align 4
  br label %365

365:                                              ; preds = %415, %354
  %366 = load ptr, ptr %11, align 8
  %367 = load i32, ptr %39, align 4
  %368 = call noundef zeroext i1 @_ZNK4Node7has_outEj(ptr noundef nonnull align 8 dereferenceable(52) %366, i32 noundef %367)
  br i1 %368, label %369, label %418

369:                                              ; preds = %365
  %370 = load ptr, ptr %11, align 8
  %371 = load i32, ptr %39, align 4
  %372 = call noundef ptr @_ZNK4Node3outEj(ptr noundef nonnull align 8 dereferenceable(52) %370, i32 noundef %371)
  store ptr %372, ptr %40, align 8
  %373 = load ptr, ptr %40, align 8
  %374 = getelementptr inbounds %class.Node, ptr %373, i32 0, i32 7
  %375 = load i32, ptr %374, align 8
  %376 = load i32, ptr %36, align 4
  %377 = icmp ult i32 %375, %376
  br i1 %377, label %378, label %414

378:                                              ; preds = %369
  %379 = load ptr, ptr %40, align 8
  %380 = call noundef zeroext i1 @_ZNK4Node7is_LoadEv(ptr noundef nonnull align 8 dereferenceable(52) %379)
  br i1 %380, label %381, label %414

381:                                              ; preds = %378
  %382 = getelementptr inbounds %class.MemoryGraphFixer, ptr %63, i32 0, i32 3
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 8
  %385 = getelementptr inbounds %class.Phase, ptr %384, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %40, align 8
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds ptr, ptr %388, i64 6
  %390 = load ptr, ptr %389, align 8
  %391 = call noundef ptr %390(ptr noundef nonnull align 8 dereferenceable(52) %387)
  %392 = call noundef i32 @_ZN7Compile15get_alias_indexEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(2316) %386, ptr noundef %391)
  %393 = load i32, ptr %38, align 4
  %394 = icmp eq i32 %392, %393
  br i1 %394, label %395, label %414

395:                                              ; preds = %381
  %396 = getelementptr inbounds %class.MemoryGraphFixer, ptr %63, i32 0, i32 3
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %40, align 8
  %399 = call noundef ptr @_ZN14PhaseIdealLoop8get_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %397, ptr noundef %398)
  %400 = load ptr, ptr %40, align 8
  %401 = call noundef ptr @_ZNK16MemoryGraphFixer8find_memEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(49) %63, ptr noundef %399, ptr noundef %400)
  store ptr %401, ptr %41, align 8
  %402 = load ptr, ptr %41, align 8
  %403 = load ptr, ptr %11, align 8
  %404 = icmp ne ptr %402, %403
  br i1 %404, label %405, label %413

405:                                              ; preds = %395
  %406 = getelementptr inbounds %class.MemoryGraphFixer, ptr %63, i32 0, i32 3
  %407 = load ptr, ptr %406, align 8
  %408 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %407)
  %409 = load ptr, ptr %40, align 8
  %410 = load ptr, ptr %41, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %408, ptr noundef %409, i32 noundef 1, ptr noundef %410)
  %411 = load i32, ptr %39, align 4
  %412 = add i32 %411, -1
  store i32 %412, ptr %39, align 4
  br label %413

413:                                              ; preds = %405, %395
  br label %414

414:                                              ; preds = %413, %381, %378, %369
  br label %415

415:                                              ; preds = %414
  %416 = load i32, ptr %39, align 4
  %417 = add i32 %416, 1
  store i32 %417, ptr %39, align 4
  br label %365, !llvm.loop !48

418:                                              ; preds = %365
  %419 = load ptr, ptr %11, align 8
  %420 = call noundef i32 @_ZNK4Node4outsEv(ptr noundef nonnull align 8 dereferenceable(52) %419)
  store i32 %420, ptr %42, align 4
  br label %421

421:                                              ; preds = %811, %418
  %422 = load ptr, ptr %11, align 8
  %423 = load i32, ptr %42, align 4
  %424 = call noundef zeroext i1 @_ZNK4Node7has_outEj(ptr noundef nonnull align 8 dereferenceable(52) %422, i32 noundef %423)
  br i1 %424, label %425, label %814

425:                                              ; preds = %421
  %426 = load ptr, ptr %11, align 8
  %427 = load i32, ptr %42, align 4
  %428 = call noundef ptr @_ZNK4Node3outEj(ptr noundef nonnull align 8 dereferenceable(52) %426, i32 noundef %427)
  store ptr %428, ptr %43, align 8
  %429 = load ptr, ptr %43, align 8
  %430 = getelementptr inbounds %class.Node, ptr %429, i32 0, i32 7
  %431 = load i32, ptr %430, align 8
  %432 = load i32, ptr %36, align 4
  %433 = icmp ult i32 %431, %432
  br i1 %433, label %434, label %810

434:                                              ; preds = %425
  %435 = load ptr, ptr %43, align 8
  %436 = call noundef zeroext i1 @_ZNK4Node6is_MemEv(ptr noundef nonnull align 8 dereferenceable(52) %435)
  br i1 %436, label %437, label %471

437:                                              ; preds = %434
  %438 = getelementptr inbounds %class.MemoryGraphFixer, ptr %63, i32 0, i32 3
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 8
  %441 = getelementptr inbounds %class.Phase, ptr %440, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %43, align 8
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds ptr, ptr %444, i64 6
  %446 = load ptr, ptr %445, align 8
  %447 = call noundef ptr %446(ptr noundef nonnull align 8 dereferenceable(52) %443)
  %448 = call noundef i32 @_ZN7Compile15get_alias_indexEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(2316) %442, ptr noundef %447)
  %449 = load i32, ptr %38, align 4
  %450 = icmp eq i32 %448, %449
  br i1 %450, label %451, label %470

451:                                              ; preds = %437
  %452 = getelementptr inbounds %class.MemoryGraphFixer, ptr %63, i32 0, i32 3
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %43, align 8
  %455 = call noundef ptr @_ZN14PhaseIdealLoop8get_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %453, ptr noundef %454)
  %456 = load ptr, ptr %43, align 8
  %457 = call noundef ptr @_ZNK16MemoryGraphFixer8find_memEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(49) %63, ptr noundef %455, ptr noundef %456)
  store ptr %457, ptr %44, align 8
  %458 = load ptr, ptr %44, align 8
  %459 = load ptr, ptr %11, align 8
  %460 = icmp ne ptr %458, %459
  br i1 %460, label %461, label %469

461:                                              ; preds = %451
  %462 = getelementptr inbounds %class.MemoryGraphFixer, ptr %63, i32 0, i32 3
  %463 = load ptr, ptr %462, align 8
  %464 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %463)
  %465 = load ptr, ptr %43, align 8
  %466 = load ptr, ptr %44, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %464, ptr noundef %465, i32 noundef 1, ptr noundef %466)
  %467 = load i32, ptr %42, align 4
  %468 = add i32 %467, -1
  store i32 %468, ptr %42, align 4
  br label %469

469:                                              ; preds = %461, %451
  br label %470

470:                                              ; preds = %469, %437
  br label %809

471:                                              ; preds = %434
  %472 = load ptr, ptr %43, align 8
  %473 = call noundef zeroext i1 @_ZNK4Node11is_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %472)
  br i1 %473, label %474, label %596

474:                                              ; preds = %471
  %475 = load ptr, ptr %43, align 8
  %476 = call noundef ptr @_ZNK4Node11as_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %475)
  store ptr %476, ptr %45, align 8
  %477 = load ptr, ptr %45, align 8
  %478 = load i32, ptr %38, align 4
  %479 = call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %477, i32 noundef %478)
  %480 = load ptr, ptr %11, align 8
  %481 = icmp eq ptr %479, %480
  br i1 %481, label %482, label %595

482:                                              ; preds = %474
  store ptr null, ptr %46, align 8
  %483 = load ptr, ptr %43, align 8
  %484 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %483, ptr noundef nonnull align 8 dereferenceable(8) %47)
  store ptr %484, ptr %48, align 8
  br label %485

485:                                              ; preds = %591, %482
  %486 = load ptr, ptr %48, align 8
  %487 = load ptr, ptr %47, align 8
  %488 = icmp ult ptr %486, %487
  br i1 %488, label %489, label %594

489:                                              ; preds = %485
  %490 = load ptr, ptr %43, align 8
  %491 = load ptr, ptr %48, align 8
  %492 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %490, ptr noundef %491)
  store ptr %492, ptr %49, align 8
  %493 = load ptr, ptr %49, align 8
  %494 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %493)
  br i1 %494, label %495, label %553

495:                                              ; preds = %489
  %496 = load ptr, ptr %49, align 8
  %497 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %496, i32 noundef 0)
  store ptr %497, ptr %50, align 8
  store i32 0, ptr %51, align 4
  store i32 1, ptr %52, align 4
  br label %498

498:                                              ; preds = %543, %495
  %499 = load i32, ptr %52, align 4
  %500 = load ptr, ptr %49, align 8
  %501 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %500)
  %502 = icmp ult i32 %499, %501
  br i1 %502, label %503, label %546

503:                                              ; preds = %498
  %504 = load ptr, ptr %49, align 8
  %505 = load i32, ptr %52, align 4
  %506 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %504, i32 noundef %505)
  %507 = load ptr, ptr %43, align 8
  %508 = icmp eq ptr %506, %507
  br i1 %508, label %509, label %542

509:                                              ; preds = %503
  %510 = load ptr, ptr %50, align 8
  %511 = load i32, ptr %52, align 4
  %512 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %510, i32 noundef %511)
  %513 = call noundef ptr @_ZNK16MemoryGraphFixer8find_memEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(49) %63, ptr noundef %512, ptr noundef null)
  store ptr %513, ptr %53, align 8
  %514 = load ptr, ptr %53, align 8
  %515 = load ptr, ptr %11, align 8
  %516 = icmp ne ptr %514, %515
  br i1 %516, label %517, label %541

517:                                              ; preds = %509
  %518 = load ptr, ptr %43, align 8
  %519 = load ptr, ptr %11, align 8
  %520 = load ptr, ptr %53, align 8
  %521 = getelementptr inbounds %class.MemoryGraphFixer, ptr %63, i32 0, i32 3
  %522 = load ptr, ptr %521, align 8
  %523 = load ptr, ptr %53, align 8
  %524 = call noundef ptr @_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %522, ptr noundef %523)
  %525 = call noundef ptr @_ZNK16MemoryGraphFixer15clone_merge_memEP4NodeS1_S1_S1_Rj(ptr noundef nonnull align 8 dereferenceable(49) %63, ptr noundef %518, ptr noundef %519, ptr noundef %520, ptr noundef %524, ptr noundef nonnull align 4 dereferenceable(4) %42)
  store ptr %525, ptr %46, align 8
  %526 = load ptr, ptr %46, align 8
  %527 = load ptr, ptr %43, align 8
  %528 = icmp ne ptr %526, %527
  br i1 %528, label %529, label %540

529:                                              ; preds = %517
  %530 = getelementptr inbounds %class.MemoryGraphFixer, ptr %63, i32 0, i32 3
  %531 = load ptr, ptr %530, align 8
  %532 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %531)
  %533 = load ptr, ptr %49, align 8
  %534 = load i32, ptr %52, align 4
  %535 = load ptr, ptr %46, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %532, ptr noundef %533, i32 noundef %534, ptr noundef %535)
  %536 = load i32, ptr %51, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %51, align 4
  %538 = load ptr, ptr %47, align 8
  %539 = getelementptr inbounds ptr, ptr %538, i32 -1
  store ptr %539, ptr %47, align 8
  br label %540

540:                                              ; preds = %529, %517
  br label %541

541:                                              ; preds = %540, %509
  br label %542

542:                                              ; preds = %541, %503
  br label %543

543:                                              ; preds = %542
  %544 = load i32, ptr %52, align 4
  %545 = add i32 %544, 1
  store i32 %545, ptr %52, align 4
  br label %498, !llvm.loop !49

546:                                              ; preds = %498
  %547 = load i32, ptr %51, align 4
  %548 = icmp sgt i32 %547, 0
  br i1 %548, label %549, label %552

549:                                              ; preds = %546
  %550 = load ptr, ptr %48, align 8
  %551 = getelementptr inbounds ptr, ptr %550, i32 -1
  store ptr %551, ptr %48, align 8
  br label %552

552:                                              ; preds = %549, %546
  br label %590

553:                                              ; preds = %489
  %554 = getelementptr inbounds %class.MemoryGraphFixer, ptr %63, i32 0, i32 3
  %555 = load ptr, ptr %554, align 8
  %556 = load ptr, ptr %49, align 8
  %557 = call noundef ptr @_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %555, ptr noundef %556)
  %558 = load ptr, ptr %49, align 8
  %559 = call noundef ptr @_ZNK16MemoryGraphFixer8find_memEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(49) %63, ptr noundef %557, ptr noundef %558)
  store ptr %559, ptr %54, align 8
  %560 = load ptr, ptr %54, align 8
  %561 = load ptr, ptr %11, align 8
  %562 = icmp ne ptr %560, %561
  br i1 %562, label %563, label %589

563:                                              ; preds = %553
  %564 = load ptr, ptr %43, align 8
  %565 = load ptr, ptr %11, align 8
  %566 = load ptr, ptr %54, align 8
  %567 = getelementptr inbounds %class.MemoryGraphFixer, ptr %63, i32 0, i32 3
  %568 = load ptr, ptr %567, align 8
  %569 = load ptr, ptr %54, align 8
  %570 = call noundef ptr @_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %568, ptr noundef %569)
  %571 = call noundef ptr @_ZNK16MemoryGraphFixer15clone_merge_memEP4NodeS1_S1_S1_Rj(ptr noundef nonnull align 8 dereferenceable(49) %63, ptr noundef %564, ptr noundef %565, ptr noundef %566, ptr noundef %570, ptr noundef nonnull align 4 dereferenceable(4) %42)
  store ptr %571, ptr %46, align 8
  %572 = load ptr, ptr %46, align 8
  %573 = load ptr, ptr %43, align 8
  %574 = icmp ne ptr %572, %573
  br i1 %574, label %575, label %588

575:                                              ; preds = %563
  %576 = getelementptr inbounds %class.MemoryGraphFixer, ptr %63, i32 0, i32 3
  %577 = load ptr, ptr %576, align 8
  %578 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %577)
  %579 = load ptr, ptr %49, align 8
  %580 = load ptr, ptr %49, align 8
  %581 = load ptr, ptr %43, align 8
  %582 = call noundef i32 @_ZN4Node9find_edgeEPS_(ptr noundef nonnull align 8 dereferenceable(52) %580, ptr noundef %581)
  %583 = load ptr, ptr %46, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %578, ptr noundef %579, i32 noundef %582, ptr noundef %583)
  %584 = load ptr, ptr %48, align 8
  %585 = getelementptr inbounds ptr, ptr %584, i32 -1
  store ptr %585, ptr %48, align 8
  %586 = load ptr, ptr %47, align 8
  %587 = getelementptr inbounds ptr, ptr %586, i32 -1
  store ptr %587, ptr %47, align 8
  br label %588

588:                                              ; preds = %575, %563
  br label %589

589:                                              ; preds = %588, %553
  br label %590

590:                                              ; preds = %589, %552
  br label %591

591:                                              ; preds = %590
  %592 = load ptr, ptr %48, align 8
  %593 = getelementptr inbounds ptr, ptr %592, i32 1
  store ptr %593, ptr %48, align 8
  br label %485, !llvm.loop !50

594:                                              ; preds = %485
  br label %595

595:                                              ; preds = %594, %474
  br label %808

596:                                              ; preds = %471
  %597 = load ptr, ptr %43, align 8
  %598 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %597)
  br i1 %598, label %599, label %681

599:                                              ; preds = %596
  %600 = getelementptr inbounds %class.MemoryGraphFixer, ptr %63, i32 0, i32 3
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds i8, ptr %601, i64 8
  %603 = getelementptr inbounds %class.Phase, ptr %602, i32 0, i32 1
  %604 = load ptr, ptr %603, align 8
  %605 = load ptr, ptr %43, align 8
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds ptr, ptr %606, i64 6
  %608 = load ptr, ptr %607, align 8
  %609 = call noundef ptr %608(ptr noundef nonnull align 8 dereferenceable(52) %605)
  %610 = call noundef i32 @_ZN7Compile15get_alias_indexEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(2316) %604, ptr noundef %609)
  %611 = load i32, ptr %38, align 4
  %612 = icmp eq i32 %610, %611
  br i1 %612, label %621, label %613

613:                                              ; preds = %599
  %614 = load ptr, ptr %43, align 8
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds ptr, ptr %615, i64 6
  %617 = load ptr, ptr %616, align 8
  %618 = call noundef ptr %617(ptr noundef nonnull align 8 dereferenceable(52) %614)
  %619 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  %620 = icmp eq ptr %618, %619
  br i1 %620, label %621, label %680

621:                                              ; preds = %613, %599
  %622 = load ptr, ptr %43, align 8
  %623 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %622, i32 noundef 0)
  store ptr %623, ptr %55, align 8
  store i8 0, ptr %56, align 1
  store i32 1, ptr %57, align 4
  br label %624

624:                                              ; preds = %670, %621
  %625 = load i32, ptr %57, align 4
  %626 = load ptr, ptr %43, align 8
  %627 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %626)
  %628 = icmp ult i32 %625, %627
  br i1 %628, label %629, label %673

629:                                              ; preds = %624
  %630 = load ptr, ptr %43, align 8
  %631 = load i32, ptr %57, align 4
  %632 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %630, i32 noundef %631)
  %633 = load ptr, ptr %11, align 8
  %634 = icmp eq ptr %632, %633
  br i1 %634, label %635, label %669

635:                                              ; preds = %629
  %636 = load ptr, ptr %55, align 8
  %637 = load i32, ptr %57, align 4
  %638 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %636, i32 noundef %637)
  %639 = call noundef ptr @_ZNK16MemoryGraphFixer8find_memEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(49) %63, ptr noundef %638, ptr noundef null)
  store ptr %639, ptr %58, align 8
  %640 = load ptr, ptr %58, align 8
  store ptr %640, ptr %59, align 8
  %641 = load ptr, ptr %58, align 8
  %642 = load ptr, ptr %11, align 8
  %643 = icmp ne ptr %641, %642
  br i1 %643, label %644, label %668

644:                                              ; preds = %635
  %645 = load ptr, ptr %43, align 8
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds ptr, ptr %646, i64 6
  %648 = load ptr, ptr %647, align 8
  %649 = call noundef ptr %648(ptr noundef nonnull align 8 dereferenceable(52) %645)
  %650 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  %651 = icmp eq ptr %649, %650
  br i1 %651, label %652, label %661

652:                                              ; preds = %644
  %653 = load ptr, ptr %11, align 8
  %654 = load ptr, ptr %58, align 8
  %655 = getelementptr inbounds %class.MemoryGraphFixer, ptr %63, i32 0, i32 3
  %656 = load ptr, ptr %655, align 8
  %657 = load ptr, ptr %58, align 8
  %658 = call noundef ptr @_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %656, ptr noundef %657)
  %659 = call noundef ptr @_ZNK16MemoryGraphFixer18allocate_merge_memEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(49) %63, ptr noundef %653, ptr noundef %654, ptr noundef %658)
  store ptr %659, ptr %37, align 8
  %660 = load ptr, ptr %37, align 8
  store ptr %660, ptr %59, align 8
  br label %661

661:                                              ; preds = %652, %644
  %662 = getelementptr inbounds %class.MemoryGraphFixer, ptr %63, i32 0, i32 3
  %663 = load ptr, ptr %662, align 8
  %664 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %663)
  %665 = load ptr, ptr %43, align 8
  %666 = load i32, ptr %57, align 4
  %667 = load ptr, ptr %59, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %664, ptr noundef %665, i32 noundef %666, ptr noundef %667)
  store i8 1, ptr %56, align 1
  br label %668

668:                                              ; preds = %661, %635
  br label %669

669:                                              ; preds = %668, %629
  br label %670

670:                                              ; preds = %669
  %671 = load i32, ptr %57, align 4
  %672 = add i32 %671, 1
  store i32 %672, ptr %57, align 4
  br label %624, !llvm.loop !51

673:                                              ; preds = %624
  %674 = load i8, ptr %56, align 1
  %675 = trunc i8 %674 to i1
  br i1 %675, label %676, label %679

676:                                              ; preds = %673
  %677 = load i32, ptr %42, align 4
  %678 = add i32 %677, -1
  store i32 %678, ptr %42, align 4
  br label %679

679:                                              ; preds = %676, %673
  br label %680

680:                                              ; preds = %679, %613
  br label %807

681:                                              ; preds = %596
  %682 = load ptr, ptr %43, align 8
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds ptr, ptr %683, i64 6
  %685 = load ptr, ptr %684, align 8
  %686 = call noundef ptr %685(ptr noundef nonnull align 8 dereferenceable(52) %682)
  %687 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  %688 = icmp eq ptr %686, %687
  br i1 %688, label %689, label %696

689:                                              ; preds = %681
  %690 = load ptr, ptr %43, align 8
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds ptr, ptr %691, i64 0
  %693 = load ptr, ptr %692, align 8
  %694 = call noundef i32 %693(ptr noundef nonnull align 8 dereferenceable(52) %690)
  %695 = icmp ne i32 %694, 339
  br i1 %695, label %703, label %696

696:                                              ; preds = %689, %681
  %697 = load ptr, ptr %43, align 8
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds ptr, ptr %698, i64 6
  %700 = load ptr, ptr %699, align 8
  %701 = call noundef ptr %700(ptr noundef nonnull align 8 dereferenceable(52) %697)
  %702 = icmp eq ptr %701, null
  br i1 %702, label %703, label %732

703:                                              ; preds = %696, %689
  %704 = getelementptr inbounds %class.MemoryGraphFixer, ptr %63, i32 0, i32 3
  %705 = load ptr, ptr %704, align 8
  %706 = load ptr, ptr %43, align 8
  %707 = call noundef ptr @_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %705, ptr noundef %706)
  %708 = load ptr, ptr %43, align 8
  %709 = call noundef ptr @_ZNK16MemoryGraphFixer8find_memEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(49) %63, ptr noundef %707, ptr noundef %708)
  store ptr %709, ptr %60, align 8
  %710 = load ptr, ptr %60, align 8
  %711 = load ptr, ptr %11, align 8
  %712 = icmp ne ptr %710, %711
  br i1 %712, label %713, label %731

713:                                              ; preds = %703
  %714 = load ptr, ptr %11, align 8
  %715 = load ptr, ptr %60, align 8
  %716 = getelementptr inbounds %class.MemoryGraphFixer, ptr %63, i32 0, i32 3
  %717 = load ptr, ptr %716, align 8
  %718 = load ptr, ptr %60, align 8
  %719 = call noundef ptr @_ZN14PhaseIdealLoop8get_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %717, ptr noundef %718)
  %720 = call noundef ptr @_ZNK16MemoryGraphFixer18allocate_merge_memEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(49) %63, ptr noundef %714, ptr noundef %715, ptr noundef %719)
  store ptr %720, ptr %37, align 8
  %721 = getelementptr inbounds %class.MemoryGraphFixer, ptr %63, i32 0, i32 3
  %722 = load ptr, ptr %721, align 8
  %723 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %722)
  %724 = load ptr, ptr %43, align 8
  %725 = load ptr, ptr %43, align 8
  %726 = load ptr, ptr %11, align 8
  %727 = call noundef i32 @_ZN4Node9find_edgeEPS_(ptr noundef nonnull align 8 dereferenceable(52) %725, ptr noundef %726)
  %728 = load ptr, ptr %37, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %723, ptr noundef %724, i32 noundef %727, ptr noundef %728)
  %729 = load i32, ptr %42, align 4
  %730 = add i32 %729, -1
  store i32 %730, ptr %42, align 4
  br label %731

731:                                              ; preds = %713, %703
  br label %806

732:                                              ; preds = %696
  %733 = getelementptr inbounds %class.MemoryGraphFixer, ptr %63, i32 0, i32 3
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds i8, ptr %734, i64 8
  %736 = getelementptr inbounds %class.Phase, ptr %735, i32 0, i32 1
  %737 = load ptr, ptr %736, align 8
  %738 = load ptr, ptr %43, align 8
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds ptr, ptr %739, i64 6
  %741 = load ptr, ptr %740, align 8
  %742 = call noundef ptr %741(ptr noundef nonnull align 8 dereferenceable(52) %738)
  %743 = call noundef i32 @_ZN7Compile15get_alias_indexEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(2316) %737, ptr noundef %742)
  %744 = load i32, ptr %38, align 4
  %745 = icmp eq i32 %743, %744
  br i1 %745, label %746, label %768

746:                                              ; preds = %732
  %747 = getelementptr inbounds %class.MemoryGraphFixer, ptr %63, i32 0, i32 3
  %748 = load ptr, ptr %747, align 8
  %749 = load ptr, ptr %43, align 8
  %750 = call noundef ptr @_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %748, ptr noundef %749)
  %751 = load ptr, ptr %43, align 8
  %752 = call noundef ptr @_ZNK16MemoryGraphFixer8find_memEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(49) %63, ptr noundef %750, ptr noundef %751)
  store ptr %752, ptr %61, align 8
  %753 = load ptr, ptr %61, align 8
  %754 = load ptr, ptr %11, align 8
  %755 = icmp ne ptr %753, %754
  br i1 %755, label %756, label %767

756:                                              ; preds = %746
  %757 = getelementptr inbounds %class.MemoryGraphFixer, ptr %63, i32 0, i32 3
  %758 = load ptr, ptr %757, align 8
  %759 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %758)
  %760 = load ptr, ptr %43, align 8
  %761 = load ptr, ptr %43, align 8
  %762 = load ptr, ptr %11, align 8
  %763 = call noundef i32 @_ZN4Node9find_edgeEPS_(ptr noundef nonnull align 8 dereferenceable(52) %761, ptr noundef %762)
  %764 = load ptr, ptr %61, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %759, ptr noundef %760, i32 noundef %763, ptr noundef %764)
  %765 = load i32, ptr %42, align 4
  %766 = add i32 %765, -1
  store i32 %766, ptr %42, align 4
  br label %767

767:                                              ; preds = %756, %746
  br label %805

768:                                              ; preds = %732
  %769 = load ptr, ptr %43, align 8
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds ptr, ptr %770, i64 6
  %772 = load ptr, ptr %771, align 8
  %773 = call noundef ptr %772(ptr noundef nonnull align 8 dereferenceable(52) %769)
  %774 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  %775 = icmp ne ptr %773, %774
  br i1 %775, label %776, label %804

776:                                              ; preds = %768
  %777 = getelementptr inbounds %class.MemoryGraphFixer, ptr %63, i32 0, i32 0
  %778 = getelementptr inbounds %class.MemoryGraphFixer, ptr %63, i32 0, i32 3
  %779 = load ptr, ptr %778, align 8
  %780 = load ptr, ptr %43, align 8
  %781 = call noundef ptr @_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %779, ptr noundef %780)
  %782 = getelementptr inbounds %class.Node, ptr %781, i32 0, i32 7
  %783 = load i32, ptr %782, align 8
  %784 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %777, i32 noundef %783)
  %785 = load ptr, ptr %43, align 8
  %786 = icmp eq ptr %784, %785
  br i1 %786, label %787, label %804

787:                                              ; preds = %776
  %788 = getelementptr inbounds %class.MemoryGraphFixer, ptr %63, i32 0, i32 3
  %789 = load ptr, ptr %788, align 8
  %790 = load ptr, ptr %43, align 8
  %791 = call noundef ptr @_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %789, ptr noundef %790)
  %792 = load ptr, ptr %43, align 8
  %793 = call noundef ptr @_ZNK16MemoryGraphFixer8find_memEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(49) %63, ptr noundef %791, ptr noundef %792)
  store ptr %793, ptr %62, align 8
  %794 = getelementptr inbounds %class.MemoryGraphFixer, ptr %63, i32 0, i32 3
  %795 = load ptr, ptr %794, align 8
  %796 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %795)
  %797 = load ptr, ptr %43, align 8
  %798 = load ptr, ptr %43, align 8
  %799 = load ptr, ptr %11, align 8
  %800 = call noundef i32 @_ZN4Node9find_edgeEPS_(ptr noundef nonnull align 8 dereferenceable(52) %798, ptr noundef %799)
  %801 = load ptr, ptr %62, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %796, ptr noundef %797, i32 noundef %800, ptr noundef %801)
  %802 = load i32, ptr %42, align 4
  %803 = add i32 %802, -1
  store i32 %803, ptr %42, align 4
  br label %804

804:                                              ; preds = %787, %776, %768
  br label %805

805:                                              ; preds = %804, %767
  br label %806

806:                                              ; preds = %805, %731
  br label %807

807:                                              ; preds = %806, %680
  br label %808

808:                                              ; preds = %807, %595
  br label %809

809:                                              ; preds = %808, %470
  br label %810

810:                                              ; preds = %809, %425
  br label %811

811:                                              ; preds = %810
  %812 = load i32, ptr %42, align 4
  %813 = add i32 %812, 1
  store i32 %813, ptr %42, align 4
  br label %421, !llvm.loop !52

814:                                              ; preds = %421
  call void @_ZN13GrowableArrayIP4NodeED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26ShenandoahBarrierC2Support30move_gc_state_test_out_of_loopEP6IfNodeP14PhaseIdealLoop(ptr noundef %0, ptr noundef %1) #1 align 2 {
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %14, ptr noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %class.IdealLoopTree, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef 1)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %22, i32 noundef 1)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %24, i32 noundef 1)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef 1)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %28, i32 noundef 1)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %31, i32 noundef 0)
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %30, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(237) %30, ptr noundef %32, ptr noundef %33)
  br i1 %37, label %78, label %38

38:                                               ; preds = %2
  store ptr null, ptr %12, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %39, i32 noundef 1)
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call noundef ptr @_ZN26ShenandoahBarrierC2Support7dom_memEP4NodeS1_iRS1_P14PhaseIdealLoop(ptr noundef %40, ptr noundef %41, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %42)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %44)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %13, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 1, ptr noundef %47)
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %7, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %48, i32 noundef 0, ptr noundef %49)
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %7, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %50, ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %10, align 8
  %54 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %53)
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %55, i32 noundef 1, ptr noundef %56)
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %7, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %57, ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %9, align 8
  %61 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %60)
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %10, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %62, i32 noundef 1, ptr noundef %63)
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %7, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %64, ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %8, align 8
  %68 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %67)
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %9, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %69, i32 noundef 1, ptr noundef %70)
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %7, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %71, ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %4, align 8
  %75 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %74)
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %8, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %75, ptr noundef %76, i32 noundef 1, ptr noundef %77)
  br label %78

78:                                               ; preds = %38, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN26ShenandoahBarrierC2Support24identical_backtoback_ifsEP4NodeP14PhaseIdealLoop(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZNK4Node5is_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %12)
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef zeroext i1 @_ZNK4Node17is_CountedLoopEndEv(ptr noundef nonnull align 8 dereferenceable(52) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %2
  store i1 false, ptr %3, align 1
  br label %77

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 0)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef zeroext i1 @_ZNK4Node9is_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  br label %77

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef ptr @_ZNK14PhaseIdealLoop4idomEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %25, ptr noundef %26)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef zeroext i1 @_ZNK4Node5is_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  br label %77

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef zeroext i1 @_ZN26ShenandoahBarrierC2Support19is_heap_stable_testEP4Node(ptr noundef %32)
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8
  %36 = call noundef zeroext i1 @_ZN26ShenandoahBarrierC2Support19is_heap_stable_testEP4Node(ptr noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %34, %31
  store i1 false, ptr %3, align 1
  br label %77

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8
  %40 = call noundef ptr @_ZNK4Node5as_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %39)
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %41, i32 noundef 1)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %43, i32 noundef 0)
  store ptr %44, ptr %10, align 8
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %73, %38
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %47)
  %49 = icmp ult i32 %46, %48
  br i1 %49, label %50, label %76

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %11, align 4
  %55 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %53, i32 noundef %54)
  %56 = load ptr, ptr %51, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 1
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(237) %51, ptr noundef %52, ptr noundef %55)
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  br label %73

61:                                               ; preds = %50
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %64, i32 noundef %65)
  %67 = load ptr, ptr %62, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 1
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(237) %62, ptr noundef %63, ptr noundef %66)
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  br label %73

72:                                               ; preds = %61
  store i1 false, ptr %3, align 1
  br label %77

73:                                               ; preds = %71, %60
  %74 = load i32, ptr %11, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %11, align 4
  br label %45, !llvm.loop !53

76:                                               ; preds = %45
  store i1 true, ptr %3, align 1
  br label %77

77:                                               ; preds = %76, %72, %37, %30, %23, %17
  %78 = load i1, ptr %3, align 1
  ret i1 %78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node17is_CountedLoopEndEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  %7 = icmp eq i32 %6, 117
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN26ShenandoahBarrierC2Support16merge_point_safeEP4Node(ptr noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %21, %1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ult ptr %10, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef zeroext i1 @_ZNK4Node12is_LoadStoreEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i1 false, ptr %2, align 1
  br label %25

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i32 1
  store ptr %23, ptr %5, align 8
  br label %9, !llvm.loop !54

24:                                               ; preds = %9
  store i1 true, ptr %2, align 1
  br label %25

25:                                               ; preds = %24, %19
  %26 = load i1, ptr %2, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26ShenandoahBarrierC2Support24merge_back_to_back_testsEP4NodeP14PhaseIdealLoop(ptr noundef %0, ptr noundef %1) #1 align 2 {
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef zeroext i1 @_ZN26ShenandoahBarrierC2Support24identical_backtoback_ifsEP4NodeP14PhaseIdealLoop(ptr noundef %15, ptr noundef %16)
  br i1 %17, label %18, label %109

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 0)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i1 @_ZN14PhaseIdealLoop12can_split_ifEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %21, ptr noundef %22)
  br i1 %23, label %24, label %108

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef zeroext i1 @_ZN26ShenandoahBarrierC2Support16merge_point_safeEP4Node(ptr noundef %25)
  br i1 %26, label %27, label %108

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef ptr @_ZNK14PhaseIdealLoop4idomEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %28, ptr noundef %29)
  %31 = call noundef ptr @_ZNK4Node5as_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %30)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call noundef zeroext i1 @_ZN26ShenandoahBarrierC2Support19is_heap_stable_testEP4Node(ptr noundef %32)
  br i1 %33, label %34, label %54

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8
  %36 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %35, i32 noundef 1)
  %37 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %36, i32 noundef 1)
  %38 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %37, i32 noundef 1)
  %39 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %38, i32 noundef 1)
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %40, i32 noundef 1)
  %42 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %41, i32 noundef 1)
  %43 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %42, i32 noundef 1)
  %44 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %43, i32 noundef 1)
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %34
  %49 = load ptr, ptr %4, align 8
  %50 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %49)
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %50, ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %48, %34
  br label %54

54:                                               ; preds = %53, %27
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %56, i32 noundef 1)
  %58 = call noundef ptr @_ZN7PhiNode10make_blankEP4NodeS1_(ptr noundef %55, ptr noundef %57)
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %59, i32 noundef 1)
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %61, i32 noundef 0)
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %63)
  %65 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  %66 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %64, ptr noundef %65)
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %67)
  %69 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %70 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %68, ptr noundef %69)
  store ptr %70, ptr %13, align 8
  store i32 1, ptr %14, align 4
  br label %71

71:                                               ; preds = %95, %54
  %72 = load i32, ptr %14, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %73)
  %75 = icmp ult i32 %72, %74
  br i1 %75, label %76, label %98

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %14, align 4
  %81 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %79, i32 noundef %80)
  %82 = load ptr, ptr %77, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 1
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(237) %77, ptr noundef %78, ptr noundef %81)
  br i1 %85, label %86, label %90

86:                                               ; preds = %76
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %14, align 4
  %89 = load ptr, ptr %12, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %87, i32 noundef %88, ptr noundef %89)
  br label %94

90:                                               ; preds = %76
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %14, align 4
  %93 = load ptr, ptr %13, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %91, i32 noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %90, %86
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %14, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %14, align 4
  br label %71, !llvm.loop !55

98:                                               ; preds = %71
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %5, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %99, ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %4, align 8
  %103 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %102)
  %104 = load ptr, ptr %3, align 8
  %105 = load ptr, ptr %9, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %103, ptr noundef %104, i32 noundef 1, ptr noundef %105)
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %3, align 8
  call void @_ZN14PhaseIdealLoop11do_split_ifEP4NodePP10RegionNodeS4_(ptr noundef nonnull align 8 dereferenceable(237) %106, ptr noundef %107, ptr noundef null, ptr noundef null)
  br label %108

108:                                              ; preds = %98, %24, %18
  br label %109

109:                                              ; preds = %108, %2
  ret void
}

declare noundef zeroext i1 @_ZN14PhaseIdealLoop12can_split_ifEP4Node(ptr noundef nonnull align 8 dereferenceable(237), ptr noundef) #2

declare noundef ptr @_ZN7PhiNode10make_blankEP4NodeS1_(ptr noundef, ptr noundef) #2

declare void @_ZN14PhaseIdealLoop11do_split_ifEP4NodePP10RegionNodeS4_(ptr noundef nonnull align 8 dereferenceable(237), ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN26ShenandoahBarrierC2Support26find_unswitching_candidateEPK13IdealLoopTreeP14PhaseIdealLoop(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %class.IdealLoopTree, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZNK4Node7as_LoopEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  store ptr %17, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef 2)
  store ptr %19, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  br label %20

20:                                               ; preds = %95, %2
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %97

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef ptr @_ZNK14PhaseIdealLoop4idomEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %25, ptr noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef zeroext i1 @_ZNK4Node9is_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %28)
  br i1 %29, label %30, label %95

30:                                               ; preds = %24
  %31 = load ptr, ptr %9, align 8
  %32 = call noundef zeroext i1 @_ZNK4Node5is_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %31)
  br i1 %32, label %33, label %94

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8
  %35 = call noundef ptr @_ZNK4Node5as_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %34)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %36, i32 noundef 1)
  %38 = call noundef zeroext i1 @_ZNK4Node7is_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %37)
  br i1 %38, label %39, label %93

39:                                               ; preds = %33
  %40 = load ptr, ptr %10, align 8
  %41 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %40, i32 noundef 1)
  %42 = call noundef ptr @_ZNK4Node7as_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %43, i32 noundef 1)
  %45 = call noundef zeroext i1 @_ZNK4Node6is_CmpEv(ptr noundef nonnull align 8 dereferenceable(52) %44)
  br i1 %45, label %46, label %92

46:                                               ; preds = %39
  %47 = load ptr, ptr %10, align 8
  %48 = call noundef zeroext i1 @_ZN26ShenandoahBarrierC2Support19is_heap_stable_testEP4Node(ptr noundef %47)
  br i1 %48, label %49, label %91

49:                                               ; preds = %46
  %50 = load i32, ptr %8, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %8, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %91

55:                                               ; preds = %52, %49
  %56 = load i32, ptr %8, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %85

58:                                               ; preds = %55
  store i32 0, ptr %12, align 4
  br label %59

59:                                               ; preds = %77, %58
  %60 = load i32, ptr %12, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %class.IdealLoopTree, ptr %61, i32 0, i32 8
  %63 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %62)
  %64 = icmp ult i32 %60, %63
  br i1 %64, label %65, label %80

65:                                               ; preds = %59
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %class.IdealLoopTree, ptr %66, i32 0, i32 8
  %68 = load i32, ptr %12, align 4
  %69 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef %68)
  store ptr %69, ptr %13, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = call noundef zeroext i1 @_ZNK4Node12is_SafePointEv(ptr noundef nonnull align 8 dereferenceable(52) %70)
  br i1 %71, label %72, label %76

72:                                               ; preds = %65
  %73 = load ptr, ptr %13, align 8
  %74 = call noundef zeroext i1 @_ZNK4Node11is_CallLeafEv(ptr noundef nonnull align 8 dereferenceable(52) %73)
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  store i32 1, ptr %8, align 4
  br label %80

76:                                               ; preds = %72, %65
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %12, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %12, align 4
  br label %59, !llvm.loop !56

80:                                               ; preds = %75, %59
  %81 = load i32, ptr %8, align 4
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 0, ptr %8, align 4
  br label %84

84:                                               ; preds = %83, %80
  br label %85

85:                                               ; preds = %84, %55
  %86 = load i32, ptr %8, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %10, align 8
  store ptr %89, ptr %6, align 8
  br label %90

90:                                               ; preds = %88, %85
  br label %91

91:                                               ; preds = %90, %52, %46
  br label %92

92:                                               ; preds = %91, %39
  br label %93

93:                                               ; preds = %92, %33
  br label %94

94:                                               ; preds = %93, %30
  br label %95

95:                                               ; preds = %94, %24
  %96 = load ptr, ptr %9, align 8
  store ptr %96, ptr %7, align 8
  br label %20, !llvm.loop !57

97:                                               ; preds = %20
  %98 = load ptr, ptr %6, align 8
  ret ptr %98
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_LoopEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define hidden void @_ZN26ShenandoahBarrierC2Support24optimize_after_expansionER9VectorSetR10Node_StackR9Node_ListP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.Node_List, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %class.VectorSet, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %class.AutoNodeBudget, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN9Node_ListC2Ej(ptr noundef nonnull align 8 dereferenceable(28) %9, i32 noundef 4)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = getelementptr inbounds %class.Phase, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr @_ZNK7Compile5startEv(ptr noundef nonnull align 8 dereferenceable(2316) %28)
  call void @_ZN10Node_Stack4pushEP4Nodej(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %29, i32 noundef 0)
  br label %30

30:                                               ; preds = %66, %4
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef ptr @_ZNK10Node_Stack4nodeEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef i32 @_ZNK10Node_Stack5indexEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
  store i32 %34, ptr %11, align 4
  %35 = load i32, ptr %11, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %36)
  %38 = icmp ult i32 %35, %37
  br i1 %38, label %39, label %55

39:                                               ; preds = %30
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call noundef ptr @_ZNK4Node7raw_outEj(ptr noundef nonnull align 8 dereferenceable(52) %40, i32 noundef %41)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 1
  call void @_ZN10Node_Stack9set_indexEj(ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef %45)
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %class.Node, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 8
  %50 = call noundef zeroext i1 @_ZN9VectorSet8test_setEj(ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef %49)
  br i1 %50, label %54, label %51

51:                                               ; preds = %39
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %12, align 8
  call void @_ZN10Node_Stack4pushEP4Nodej(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %53, i32 noundef 0)
  br label %54

54:                                               ; preds = %51, %39
  br label %65

55:                                               ; preds = %30
  %56 = load ptr, ptr %6, align 8
  call void @_ZN10Node_Stack3popEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
  %57 = load ptr, ptr %10, align 8
  %58 = call noundef zeroext i1 @_ZNK4Node5is_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %57)
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8
  %61 = call noundef zeroext i1 @_ZN26ShenandoahBarrierC2Support19is_heap_stable_testEP4Node(ptr noundef %60)
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %10, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %59, %55
  br label %65

65:                                               ; preds = %64, %54
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %6, align 8
  %68 = call noundef i32 @_ZNK10Node_Stack4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %67)
  %69 = icmp ugt i32 %68, 0
  br i1 %69, label %30, label %70, !llvm.loop !58

70:                                               ; preds = %66
  store i32 0, ptr %13, align 4
  br label %71

71:                                               ; preds = %80, %70
  %72 = load i32, ptr %13, align 4
  %73 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = load i32, ptr %13, align 4
  %77 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %76)
  store ptr %77, ptr %14, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = load ptr, ptr %8, align 8
  call void @_ZN26ShenandoahBarrierC2Support24merge_back_to_back_testsEP4NodeP14PhaseIdealLoop(ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %13, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %13, align 4
  br label %71, !llvm.loop !59

83:                                               ; preds = %71
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = getelementptr inbounds %class.Phase, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef i32 @_ZNK7Compile14major_progressEv(ptr noundef nonnull align 8 dereferenceable(2316) %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %189, label %90

90:                                               ; preds = %83
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15)
  store i32 0, ptr %16, align 4
  br label %91

91:                                               ; preds = %185, %90
  %92 = load i32, ptr %16, align 4
  %93 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %95, label %188

95:                                               ; preds = %91
  %96 = load i32, ptr %16, align 4
  %97 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %96)
  store ptr %97, ptr %17, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = call noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %98, ptr noundef %99)
  store ptr %100, ptr %18, align 8
  %101 = load ptr, ptr %18, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = call noundef ptr @_ZNK14PhaseIdealLoop10ltree_rootEv(ptr noundef nonnull align 8 dereferenceable(237) %102)
  %104 = icmp ne ptr %101, %103
  br i1 %104, label %105, label %184

105:                                              ; preds = %95
  %106 = load ptr, ptr %18, align 8
  %107 = getelementptr inbounds %class.IdealLoopTree, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %184

110:                                              ; preds = %105
  %111 = load ptr, ptr %18, align 8
  %112 = getelementptr inbounds %class.IdealLoopTree, ptr %111, i32 0, i32 10
  %113 = load i8, ptr %112, align 2
  %114 = and i8 %113, 1
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %184, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds %class.IdealLoopTree, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %19, align 8
  %120 = load ptr, ptr %19, align 8
  %121 = call noundef zeroext i1 @_ZNK4Node7is_LoopEv(ptr noundef nonnull align 8 dereferenceable(52) %120)
  br i1 %121, label %122, label %183

122:                                              ; preds = %116
  %123 = load ptr, ptr %19, align 8
  %124 = call noundef zeroext i1 @_ZNK4Node14is_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %123)
  br i1 %124, label %125, label %133

125:                                              ; preds = %122
  %126 = load ptr, ptr %19, align 8
  %127 = call noundef ptr @_ZNK4Node14as_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %126)
  %128 = call noundef zeroext i1 @_ZNK15CountedLoopNode12is_main_loopEv(ptr noundef nonnull align 8 dereferenceable(92) %127)
  br i1 %128, label %133, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %19, align 8
  %131 = call noundef ptr @_ZNK4Node14as_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %130)
  %132 = call noundef zeroext i1 @_ZNK15CountedLoopNode14is_normal_loopEv(ptr noundef nonnull align 8 dereferenceable(92) %131)
  br i1 %132, label %133, label %183

133:                                              ; preds = %129, %125, %122
  %134 = load ptr, ptr %19, align 8
  %135 = getelementptr inbounds %class.Node, ptr %134, i32 0, i32 7
  %136 = load i32, ptr %135, align 8
  %137 = call noundef zeroext i1 @_ZN9VectorSet8test_setEj(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %136)
  br i1 %137, label %183, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %18, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = call noundef ptr @_ZN26ShenandoahBarrierC2Support26find_unswitching_candidateEPK13IdealLoopTreeP14PhaseIdealLoop(ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %20, align 8
  %142 = load ptr, ptr %20, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %182

144:                                              ; preds = %138
  %145 = load ptr, ptr %20, align 8
  %146 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %145, i32 noundef 1)
  store ptr %146, ptr %21, align 8
  %147 = load ptr, ptr %19, align 8
  %148 = call noundef ptr @_ZNK4Node7as_LoopEv(ptr noundef nonnull align 8 dereferenceable(52) %147)
  %149 = call noundef zeroext i1 @_ZNK8LoopNode14is_strip_minedEv(ptr noundef nonnull align 8 dereferenceable(72) %148)
  br i1 %149, label %150, label %153

150:                                              ; preds = %144
  %151 = load ptr, ptr %19, align 8
  %152 = call noundef ptr @_ZNK4Node7as_LoopEv(ptr noundef nonnull align 8 dereferenceable(52) %151)
  call void @_ZNK8LoopNode18verify_strip_minedEi(ptr noundef nonnull align 8 dereferenceable(72) %152, i32 noundef 0)
  br label %153

153:                                              ; preds = %150, %144
  %154 = load ptr, ptr %20, align 8
  %155 = load ptr, ptr %8, align 8
  call void @_ZN26ShenandoahBarrierC2Support30move_gc_state_test_out_of_loopEP6IfNodeP14PhaseIdealLoop(ptr noundef %154, ptr noundef %155)
  %156 = load ptr, ptr %8, align 8
  call void @_ZN14AutoNodeBudgetC2EP14PhaseIdealLoopNS_14budget_check_tE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %156, i32 noundef 0)
  %157 = load ptr, ptr %18, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = call noundef zeroext i1 @_ZNK13IdealLoopTree18policy_unswitchingEP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113) %157, ptr noundef %158)
  br i1 %159, label %160, label %176

160:                                              ; preds = %153
  %161 = load ptr, ptr %19, align 8
  %162 = call noundef ptr @_ZNK4Node7as_LoopEv(ptr noundef nonnull align 8 dereferenceable(52) %161)
  %163 = call noundef zeroext i1 @_ZNK8LoopNode14is_strip_minedEv(ptr noundef nonnull align 8 dereferenceable(72) %162)
  br i1 %163, label %164, label %172

164:                                              ; preds = %160
  %165 = load ptr, ptr %19, align 8
  %166 = call noundef ptr @_ZNK4Node14as_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %165)
  %167 = call noundef ptr @_ZNK15CountedLoopNode10outer_loopEv(ptr noundef nonnull align 8 dereferenceable(92) %166)
  store ptr %167, ptr %23, align 8
  %168 = load ptr, ptr %23, align 8
  %169 = load ptr, ptr %19, align 8
  %170 = call noundef ptr @_ZNK4Node14as_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %169)
  %171 = load ptr, ptr %8, align 8
  call void @_ZL21hide_strip_mined_loopP23OuterStripMinedLoopNodeP15CountedLoopNodeP14PhaseIdealLoop(ptr noundef %168, ptr noundef %170, ptr noundef %171)
  br label %172

172:                                              ; preds = %164, %160
  %173 = load ptr, ptr %8, align 8
  %174 = load ptr, ptr %18, align 8
  %175 = load ptr, ptr %7, align 8
  call void @_ZN14PhaseIdealLoop14do_unswitchingEP13IdealLoopTreeR9Node_List(ptr noundef nonnull align 8 dereferenceable(237) %173, ptr noundef %174, ptr noundef nonnull align 8 dereferenceable(28) %175)
  br label %181

176:                                              ; preds = %153
  %177 = load ptr, ptr %8, align 8
  %178 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %177)
  %179 = load ptr, ptr %20, align 8
  %180 = load ptr, ptr %21, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %178, ptr noundef %179, i32 noundef 1, ptr noundef %180)
  br label %181

181:                                              ; preds = %176, %172
  call void @_ZN14AutoNodeBudgetD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #6
  br label %182

182:                                              ; preds = %181, %138
  br label %183

183:                                              ; preds = %182, %133, %129, %116
  br label %184

184:                                              ; preds = %183, %110, %105, %95
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %16, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %16, align 4
  br label %91, !llvm.loop !60

188:                                              ; preds = %91
  call void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  br label %189

189:                                              ; preds = %188, %83
  ret void
}

declare noundef ptr @_ZNK7Compile5startEv(ptr noundef nonnull align 8 dereferenceable(2316)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Compile14major_progressEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 20
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14PhaseIdealLoop10ltree_rootEv(ptr noundef nonnull align 8 dereferenceable(237) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PhaseIdealLoop, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden void @_ZNK8LoopNode18verify_strip_minedEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
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

declare noundef zeroext i1 @_ZNK13IdealLoopTree18policy_unswitchingEP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef) #2

declare noundef ptr @_ZNK15CountedLoopNode10outer_loopEv(ptr noundef nonnull align 8 dereferenceable(92)) #2

declare void @_ZN14PhaseIdealLoop14do_unswitchingEP13IdealLoopTreeR9Node_List(ptr noundef nonnull align 8 dereferenceable(237), ptr noundef, ptr noundef nonnull align 8 dereferenceable(28)) #2

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
define hidden void @_ZN23ShenandoahIUBarrierNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef null, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV23ShenandoahIUBarrierNode, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = call noundef ptr @_ZN22ShenandoahBarrierSetC24bsc2Ev()
  %8 = call noundef ptr @_ZNK22ShenandoahBarrierSetC25stateEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN27ShenandoahBarrierSetC2State14add_iu_barrierEP23ShenandoahIUBarrierNode(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %5)
  ret void
}

declare void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN27ShenandoahBarrierSetC2State14add_iu_barrierEP23ShenandoahIUBarrierNode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23ShenandoahIUBarrierNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 1)
  %10 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %12, ptr %2, align 8
  br label %27

13:                                               ; preds = %8
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 1)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 5
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(52) %14)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %2, align 8
  br label %27

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef ptr @_ZNK4Type9is_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %25)
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %24, %22, %11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
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
define hidden noundef ptr @_ZNK23ShenandoahIUBarrierNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %11, ptr %3, align 8
  br label %30

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  %15 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %20, ptr %3, align 8
  br label %30

21:                                               ; preds = %12
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %3, align 8
  br label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef ptr @_ZNK4Type9is_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %28)
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %27, %25, %19, %10
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN23ShenandoahIUBarrierNode6neededEP4Node(ptr noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %41, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZNK4Node11is_AllocateEv(ptr noundef nonnull align 8 dereferenceable(52) %7)
  br i1 %8, label %41, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(52) %10)
  %15 = icmp eq i32 %14, 309
  br i1 %15, label %41, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 5
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(52) %17)
  %22 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %41, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 5
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(52) %25)
  %30 = call noundef ptr @_ZNK4Type11make_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %29)
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 5
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(52) %33)
  %38 = call noundef ptr @_ZNK4Type11make_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %37)
  %39 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %38)
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %32, %16, %9, %6, %1
  store i32 1, ptr %2, align 4
  br label %50

42:                                               ; preds = %32, %24
  %43 = load ptr, ptr %3, align 8
  %44 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %43)
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8
  %47 = call noundef zeroext i1 @_ZNK4Node8is_CMoveEv(ptr noundef nonnull align 8 dereferenceable(52) %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %45, %42
  store i32 2, ptr %2, align 4
  br label %50

49:                                               ; preds = %45
  store i32 0, ptr %2, align 4
  br label %50

50:                                               ; preds = %49, %48, %41
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node11is_AllocateEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 63
  %7 = icmp eq i32 %6, 39
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type11make_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK4Type12is_narrowoopEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %9 = call noundef ptr @_ZNK13TypeNarrowPtr11get_ptrtypeEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = call noundef ptr @_ZNK4Type10isa_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  br label %13

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZNK4Type10isa_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  br label %13

13:                                               ; preds = %11, %7
  %14 = phi ptr [ %10, %7 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeOopPtr, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define hidden noundef ptr @_ZN23ShenandoahIUBarrierNode4nextEP4Node(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %70, %1
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %2, align 8
  br label %71

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 5
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(52) %10)
  %15 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %2, align 8
  br label %71

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 5
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(52) %20)
  %25 = call noundef ptr @_ZNK4Type11make_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %24)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 5
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(52) %28)
  %33 = call noundef ptr @_ZNK4Type11make_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %32)
  %34 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %33)
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %3, align 8
  store ptr %37, ptr %2, align 8
  br label %71

38:                                               ; preds = %27, %19
  %39 = load ptr, ptr %3, align 8
  %40 = call noundef zeroext i1 @_ZNK4Node17is_ConstraintCastEv(ptr noundef nonnull align 8 dereferenceable(52) %39)
  br i1 %40, label %55, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(52) %42)
  %47 = icmp eq i32 %46, 154
  br i1 %47, label %55, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(52) %49)
  %54 = icmp eq i32 %53, 168
  br i1 %54, label %55, label %58

55:                                               ; preds = %48, %41, %38
  %56 = load ptr, ptr %3, align 8
  %57 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %56, i32 noundef 1)
  store ptr %57, ptr %3, align 8
  br label %67

58:                                               ; preds = %48
  %59 = load ptr, ptr %3, align 8
  %60 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %59)
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %3, align 8
  %63 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %62, i32 noundef 0)
  store ptr %63, ptr %3, align 8
  br label %66

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8
  store ptr %65, ptr %2, align 8
  br label %71

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66, %55
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %4, !llvm.loop !61

71:                                               ; preds = %64, %36, %17, %7
  %72 = load ptr, ptr %2, align 8
  ret ptr %72
}

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
define hidden noundef ptr @_ZN23ShenandoahIUBarrierNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.ResourceMark, align 8
  %10 = alloca %class.Unique_Node_List, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZN11PhaseValues10is_IterGVNEv(ptr noundef nonnull align 8 dereferenceable(2400) %18)
  store ptr %19, ptr %6, align 8
  %20 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 1)
  %21 = call noundef ptr @_ZN23ShenandoahIUBarrierNode4nextEP4Node(ptr noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef i32 @_ZN23ShenandoahIUBarrierNode6neededEP4Node(ptr noundef %22)
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 1)
  store ptr %27, ptr %3, align 8
  br label %108

28:                                               ; preds = %2
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %106

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 4
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(2400) %35, ptr noundef %17)
  store ptr %17, ptr %3, align 8
  br label %108

39:                                               ; preds = %31
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9)
  call void @_ZN16Unique_Node_ListC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %10)
  store i32 0, ptr %11, align 4
  br label %40

40:                                               ; preds = %104, %39
  %41 = load ptr, ptr %7, align 8
  %42 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %41)
  br i1 %42, label %43, label %62

43:                                               ; preds = %40
  store i32 1, ptr %12, align 4
  br label %44

44:                                               ; preds = %58, %43
  %45 = load i32, ptr %12, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %46)
  %48 = icmp ult i32 %45, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %12, align 4
  %52 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %50, i32 noundef %51)
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load ptr, ptr %13, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %10, ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %49
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %12, align 4
  br label %44, !llvm.loop !62

61:                                               ; preds = %44
  br label %69

62:                                               ; preds = %40
  %63 = load ptr, ptr %7, align 8
  %64 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %63, i32 noundef 2)
  store ptr %64, ptr %14, align 8
  %65 = load ptr, ptr %14, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %10, ptr noundef %65)
  %66 = load ptr, ptr %7, align 8
  %67 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %66, i32 noundef 3)
  store ptr %67, ptr %14, align 8
  %68 = load ptr, ptr %14, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %10, ptr noundef %68)
  br label %69

69:                                               ; preds = %62, %61
  store ptr null, ptr %15, align 8
  br label %70

70:                                               ; preds = %102, %69
  %71 = load i32, ptr %11, align 4
  %72 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %10)
  %73 = icmp uge i32 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 1)
  store ptr %75, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %105

76:                                               ; preds = %70
  %77 = load i32, ptr %11, align 4
  %78 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %77)
  store ptr %78, ptr %7, align 8
  %79 = load i32, ptr %11, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %11, align 4
  %81 = load ptr, ptr %7, align 8
  store ptr %81, ptr %15, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = call noundef ptr @_ZN23ShenandoahIUBarrierNode4nextEP4Node(ptr noundef %82)
  store ptr %83, ptr %7, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = call noundef i32 @_ZN23ShenandoahIUBarrierNode6neededEP4Node(ptr noundef %84)
  store i32 %85, ptr %8, align 4
  %86 = load i32, ptr %8, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %76
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %105

89:                                               ; preds = %76
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %8, align 4
  %92 = icmp ne i32 %91, 2
  br i1 %92, label %102, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %15, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = icmp ne ptr %94, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load ptr, ptr %7, align 8
  %99 = call noundef zeroext i1 @_ZN16Unique_Node_List6memberEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %10, ptr noundef %98)
  br label %100

100:                                              ; preds = %97, %93
  %101 = phi i1 [ false, %93 ], [ %99, %97 ]
  br label %102

102:                                              ; preds = %100, %90
  %103 = phi i1 [ true, %90 ], [ %101, %100 ]
  br i1 %103, label %70, label %104, !llvm.loop !63

104:                                              ; preds = %102
  br label %40, !llvm.loop !64

105:                                              ; preds = %88, %74
  call void @_ZN16Unique_Node_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %10) #6
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #6
  br label %108

106:                                              ; preds = %28
  br label %107

107:                                              ; preds = %106
  store ptr %17, ptr %3, align 8
  br label %108

108:                                              ; preds = %107, %105, %34, %26
  %109 = load ptr, ptr %3, align 8
  ret ptr %109
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
define hidden void @_ZN16MemoryGraphFixer20collect_memory_nodesEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.Node_Stack, align 8
  %4 = alloca %class.VectorSet, align 8
  %5 = alloca %class.Node_List, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.Node_List, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca %class.Node_List, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %55 = load ptr, ptr %2, align 8
  call void @_ZN10Node_StackC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0)
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @_ZN9Node_ListC2Ej(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef 4)
  %56 = getelementptr inbounds %class.MemoryGraphFixer, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = getelementptr inbounds %class.Phase, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %60)
  call void @_ZN10Node_Stack4pushEP4Nodej(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %61, i32 noundef 1)
  br label %62

62:                                               ; preds = %254, %1
  %63 = call noundef ptr @_ZNK10Node_Stack4nodeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  store ptr %63, ptr %6, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(52) %64)
  store i32 %68, ptr %7, align 4
  %69 = call noundef i32 @_ZNK10Node_Stack5indexEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  store i32 %69, ptr %8, align 4
  %70 = load i32, ptr %8, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %71)
  %73 = icmp ult i32 %70, %72
  br i1 %73, label %74, label %236

74:                                               ; preds = %62
  store ptr null, ptr %9, align 8
  %75 = load i32, ptr %7, align 4
  %76 = icmp eq i32 %75, 291
  br i1 %76, label %77, label %154

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %8, align 4
  %80 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %78, i32 noundef %79)
  store ptr %80, ptr %10, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 0
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef i32 %84(ptr noundef nonnull align 8 dereferenceable(52) %81)
  store i32 %85, ptr %11, align 4
  %86 = load i32, ptr %11, align 4
  %87 = icmp eq i32 %86, 287
  br i1 %87, label %91, label %88

88:                                               ; preds = %77
  %89 = load i32, ptr %11, align 4
  %90 = icmp eq i32 %89, 286
  br i1 %90, label %91, label %94

91:                                               ; preds = %88, %77
  %92 = load ptr, ptr %10, align 8
  %93 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %92, i32 noundef 2)
  store ptr %93, ptr %9, align 8
  br label %153

94:                                               ; preds = %88
  %95 = load i32, ptr %11, align 4
  %96 = icmp eq i32 %95, 175
  br i1 %96, label %97, label %147

97:                                               ; preds = %94
  %98 = load ptr, ptr %10, align 8
  %99 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %98, i32 noundef 0)
  %100 = call noundef zeroext i1 @_ZNK4Node9is_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %99)
  br i1 %100, label %101, label %114

101:                                              ; preds = %97
  %102 = load ptr, ptr %10, align 8
  %103 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %102, i32 noundef 0)
  store ptr %103, ptr %12, align 8
  store i32 1, ptr %13, align 4
  br label %104

104:                                              ; preds = %110, %101
  %105 = load i32, ptr %13, align 4
  %106 = load ptr, ptr %12, align 8
  %107 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %106)
  %108 = icmp ult i32 %105, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %13, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %13, align 4
  br label %104, !llvm.loop !65

113:                                              ; preds = %104
  br label %146

114:                                              ; preds = %97
  %115 = load ptr, ptr %10, align 8
  %116 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %115, i32 noundef 0)
  store ptr %116, ptr %14, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %117, i32 noundef 0)
  store ptr %118, ptr %15, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = call noundef zeroext i1 @_ZNK4Node17is_CallStaticJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %119)
  br i1 %120, label %121, label %124

121:                                              ; preds = %114
  %122 = load ptr, ptr %15, align 8
  %123 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %122, i32 noundef 2)
  store ptr %123, ptr %9, align 8
  br label %145

124:                                              ; preds = %114
  %125 = load ptr, ptr %15, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 0
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef i32 %128(ptr noundef nonnull align 8 dereferenceable(52) %125)
  %130 = icmp eq i32 %129, 61
  br i1 %130, label %131, label %137

131:                                              ; preds = %124
  %132 = load ptr, ptr %15, align 8
  %133 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %132, i32 noundef 0)
  %134 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %133, i32 noundef 0)
  store ptr %134, ptr %16, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %135, i32 noundef 2)
  store ptr %136, ptr %9, align 8
  br label %144

137:                                              ; preds = %124
  %138 = load ptr, ptr %15, align 8
  %139 = call noundef zeroext i1 @_ZNK4Node14is_NeverBranchEv(ptr noundef nonnull align 8 dereferenceable(52) %138)
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load ptr, ptr %15, align 8
  %142 = call noundef ptr @_ZN16MemoryGraphFixer32collect_memory_for_infinite_loopEPK4Node(ptr noundef nonnull align 8 dereferenceable(49) %55, ptr noundef %141)
  store ptr %142, ptr %9, align 8
  br label %143

143:                                              ; preds = %140, %137
  br label %144

144:                                              ; preds = %143, %131
  br label %145

145:                                              ; preds = %144, %121
  br label %146

146:                                              ; preds = %145, %113
  br label %152

147:                                              ; preds = %94
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %149, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 2091) #7
  unreachable

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %146
  br label %153

153:                                              ; preds = %152, %91
  br label %158

154:                                              ; preds = %74
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %8, align 4
  %157 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %155, i32 noundef %156)
  store ptr %157, ptr %9, align 8
  br label %158

158:                                              ; preds = %154, %153
  %159 = load i32, ptr %8, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %8, align 4
  %161 = load i32, ptr %8, align 4
  call void @_ZN10Node_Stack9set_indexEj(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %161)
  %162 = load ptr, ptr %9, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  br label %254

165:                                              ; preds = %158
  br label %166

166:                                              ; preds = %234, %165
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %class.Node, ptr %167, i32 0, i32 7
  %169 = load i32, ptr %168, align 8
  %170 = call noundef zeroext i1 @_ZN9VectorSet8test_setEj(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %169)
  br i1 %170, label %174, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %9, align 8
  %173 = call noundef zeroext i1 @_ZNK4Node8is_StartEv(ptr noundef nonnull align 8 dereferenceable(52) %172)
  br i1 %173, label %174, label %175

174:                                              ; preds = %171, %166
  br label %235

175:                                              ; preds = %171
  %176 = load ptr, ptr %9, align 8
  %177 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %176)
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load ptr, ptr %9, align 8
  call void @_ZN10Node_Stack4pushEP4Nodej(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %179, i32 noundef 2)
  %180 = load ptr, ptr %9, align 8
  %181 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %180, i32 noundef 1)
  store ptr %181, ptr %9, align 8
  br label %234

182:                                              ; preds = %175
  %183 = load ptr, ptr %9, align 8
  %184 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %183)
  br i1 %184, label %185, label %191

185:                                              ; preds = %182
  %186 = load ptr, ptr %9, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %187)
  call void @_ZN10Node_Stack4pushEP4Nodej(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %186, i32 noundef %188)
  %189 = load ptr, ptr %9, align 8
  %190 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %189, i32 noundef 0)
  store ptr %190, ptr %9, align 8
  br label %233

191:                                              ; preds = %182
  %192 = load ptr, ptr %9, align 8
  %193 = call noundef zeroext i1 @_ZNK4Node12is_SafePointEv(ptr noundef nonnull align 8 dereferenceable(52) %192)
  br i1 %193, label %197, label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr %9, align 8
  %196 = call noundef zeroext i1 @_ZNK4Node9is_MemBarEv(ptr noundef nonnull align 8 dereferenceable(52) %195)
  br i1 %196, label %197, label %200

197:                                              ; preds = %194, %191
  %198 = load ptr, ptr %9, align 8
  %199 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %198, i32 noundef 2)
  store ptr %199, ptr %9, align 8
  br label %232

200:                                              ; preds = %194
  %201 = load ptr, ptr %9, align 8
  %202 = call noundef zeroext i1 @_ZNK4Node11is_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %201)
  br i1 %202, label %203, label %210

203:                                              ; preds = %200
  %204 = load ptr, ptr %9, align 8
  %205 = call noundef ptr @_ZNK4Node11as_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %204)
  store ptr %205, ptr %17, align 8
  %206 = load ptr, ptr %17, align 8
  %207 = getelementptr inbounds %class.MemoryGraphFixer, ptr %55, i32 0, i32 1
  %208 = load i32, ptr %207, align 8
  %209 = call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %206, i32 noundef %208)
  store ptr %209, ptr %9, align 8
  br label %231

210:                                              ; preds = %200
  %211 = load ptr, ptr %9, align 8
  %212 = call noundef zeroext i1 @_ZNK4Node8is_StoreEv(ptr noundef nonnull align 8 dereferenceable(52) %211)
  br i1 %212, label %219, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %9, align 8
  %215 = call noundef zeroext i1 @_ZNK4Node12is_LoadStoreEv(ptr noundef nonnull align 8 dereferenceable(52) %214)
  br i1 %215, label %219, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %9, align 8
  %218 = call noundef zeroext i1 @_ZNK4Node13is_ClearArrayEv(ptr noundef nonnull align 8 dereferenceable(52) %217)
  br i1 %218, label %219, label %225

219:                                              ; preds = %216, %213, %210
  %220 = load ptr, ptr %9, align 8
  %221 = load ptr, ptr %9, align 8
  %222 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %221)
  call void @_ZN10Node_Stack4pushEP4Nodej(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %220, i32 noundef %222)
  %223 = load ptr, ptr %9, align 8
  %224 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %223, i32 noundef 1)
  store ptr %224, ptr %9, align 8
  br label %230

225:                                              ; preds = %216
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %227, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 2126) #7
  unreachable

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %219
  br label %231

231:                                              ; preds = %230, %203
  br label %232

232:                                              ; preds = %231, %197
  br label %233

233:                                              ; preds = %232, %185
  br label %234

234:                                              ; preds = %233, %178
  br label %166, !llvm.loop !66

235:                                              ; preds = %174
  br label %253

236:                                              ; preds = %62
  %237 = load ptr, ptr %6, align 8
  %238 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %237)
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  br label %252

240:                                              ; preds = %236
  %241 = load ptr, ptr %6, align 8
  %242 = call noundef zeroext i1 @_ZNK4Node7is_RootEv(ptr noundef nonnull align 8 dereferenceable(52) %241)
  br i1 %242, label %251, label %243

243:                                              ; preds = %240
  %244 = load ptr, ptr %6, align 8
  %245 = call noundef ptr @_ZNK16MemoryGraphFixer8get_ctrlEP4Node(ptr noundef nonnull align 8 dereferenceable(49) %55, ptr noundef %244)
  store ptr %245, ptr %18, align 8
  %246 = getelementptr inbounds %class.MemoryGraphFixer, ptr %55, i32 0, i32 0
  %247 = load ptr, ptr %18, align 8
  %248 = getelementptr inbounds %class.Node, ptr %247, i32 0, i32 7
  %249 = load i32, ptr %248, align 8
  %250 = load ptr, ptr %6, align 8
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %246, i32 noundef %249, ptr noundef %250)
  br label %251

251:                                              ; preds = %243, %240
  br label %252

252:                                              ; preds = %251, %239
  call void @_ZN10Node_Stack3popEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %253

253:                                              ; preds = %252, %235
  br label %254

254:                                              ; preds = %253, %164
  %255 = call noundef zeroext i1 @_ZNK10Node_Stack11is_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %255, label %62, label %256, !llvm.loop !67

256:                                              ; preds = %254
  call void @_ZN9Node_ListC2Ej(ptr noundef nonnull align 8 dereferenceable(28) %19, i32 noundef 4)
  call void @_ZN9VectorSet5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %257 = getelementptr inbounds %class.MemoryGraphFixer, ptr %55, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %class.MemoryGraphFixer, ptr %55, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 8
  %262 = getelementptr inbounds %class.Phase, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %263)
  call void @_ZNK14PhaseIdealLoop3rpoEP4NodeR10Node_StackR9VectorSetR9Node_List(ptr noundef nonnull align 8 dereferenceable(237) %258, ptr noundef %264, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(28) %19)
  %265 = call noundef ptr @_ZN9Node_List3popEv(ptr noundef nonnull align 8 dereferenceable(28) %19)
  store ptr %265, ptr %20, align 8
  store i8 0, ptr %21, align 1
  %266 = getelementptr inbounds %class.MemoryGraphFixer, ptr %55, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 8
  %269 = getelementptr inbounds %class.Phase, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = call noundef i32 @_ZNK7Compile6uniqueEv(ptr noundef nonnull align 8 dereferenceable(2316) %270)
  store i32 %271, ptr %22, align 4
  store i8 1, ptr %23, align 1
  store i32 0, ptr %24, align 4
  call void @_ZN9Node_ListC2Ej(ptr noundef nonnull align 8 dereferenceable(28) %25, i32 noundef 4)
  br label %272

272:                                              ; preds = %611, %256
  %273 = load i8, ptr %23, align 1
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %612

275:                                              ; preds = %272
  store i8 0, ptr %23, align 1
  %276 = load i32, ptr %24, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %24, align 4
  %278 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %19)
  %279 = sub i32 %278, 1
  store i32 %279, ptr %26, align 4
  br label %280

280:                                              ; preds = %608, %275
  %281 = load i32, ptr %26, align 4
  %282 = icmp sge i32 %281, 0
  br i1 %282, label %283, label %611

283:                                              ; preds = %280
  %284 = load i32, ptr %26, align 4
  %285 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %284)
  store ptr %285, ptr %27, align 8
  %286 = getelementptr inbounds %class.MemoryGraphFixer, ptr %55, i32 0, i32 0
  %287 = load ptr, ptr %27, align 8
  %288 = getelementptr inbounds %class.Node, ptr %287, i32 0, i32 7
  %289 = load i32, ptr %288, align 8
  %290 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %286, i32 noundef %289)
  store ptr %290, ptr %28, align 8
  %291 = load ptr, ptr %27, align 8
  %292 = call noundef zeroext i1 @_ZNK4Node9is_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %291)
  br i1 %292, label %293, label %576

293:                                              ; preds = %283
  %294 = getelementptr inbounds %class.MemoryGraphFixer, ptr %55, i32 0, i32 4
  %295 = load i8, ptr %294, align 8
  %296 = trunc i8 %295 to i1
  br i1 %296, label %300, label %297

297:                                              ; preds = %293
  %298 = load ptr, ptr %27, align 8
  %299 = call noundef zeroext i1 @_ZNK4Node22is_OuterStripMinedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %298)
  br i1 %299, label %576, label %300

300:                                              ; preds = %297, %293
  %301 = load ptr, ptr %27, align 8
  %302 = getelementptr inbounds %class.Node, ptr %301, i32 0, i32 7
  %303 = load i32, ptr %302, align 8
  %304 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %303)
  store ptr %304, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store i32 1, ptr %31, align 4
  br label %305

305:                                              ; preds = %359, %300
  %306 = load i32, ptr %31, align 4
  %307 = load ptr, ptr %27, align 8
  %308 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %307)
  %309 = icmp ult i32 %306, %308
  br i1 %309, label %310, label %313

310:                                              ; preds = %305
  %311 = load ptr, ptr %30, align 8
  %312 = icmp ne ptr %311, inttoptr (i64 -1 to ptr)
  br label %313

313:                                              ; preds = %310, %305
  %314 = phi i1 [ false, %305 ], [ %312, %310 ]
  br i1 %314, label %315, label %362

315:                                              ; preds = %313
  %316 = getelementptr inbounds %class.MemoryGraphFixer, ptr %55, i32 0, i32 0
  %317 = load ptr, ptr %27, align 8
  %318 = load i32, ptr %31, align 4
  %319 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %317, i32 noundef %318)
  %320 = getelementptr inbounds %class.Node, ptr %319, i32 0, i32 7
  %321 = load i32, ptr %320, align 8
  %322 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %316, i32 noundef %321)
  store ptr %322, ptr %32, align 8
  %323 = load ptr, ptr %32, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %358

325:                                              ; preds = %315
  %326 = load ptr, ptr %32, align 8
  %327 = load ptr, ptr %29, align 8
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %329, label %344

329:                                              ; preds = %325
  %330 = load ptr, ptr %27, align 8
  %331 = call noundef zeroext i1 @_ZNK4Node7is_LoopEv(ptr noundef nonnull align 8 dereferenceable(52) %330)
  br i1 %331, label %332, label %335

332:                                              ; preds = %329
  %333 = load i32, ptr %31, align 4
  %334 = icmp eq i32 %333, 2
  br i1 %334, label %343, label %335

335:                                              ; preds = %332, %329
  %336 = load ptr, ptr %29, align 8
  %337 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %336)
  br i1 %337, label %338, label %344

338:                                              ; preds = %335
  %339 = load ptr, ptr %29, align 8
  %340 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %339, i32 noundef 0)
  %341 = load ptr, ptr %27, align 8
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %343, label %344

343:                                              ; preds = %338, %332
  br label %357

344:                                              ; preds = %338, %335, %325
  %345 = load ptr, ptr %30, align 8
  %346 = icmp eq ptr %345, null
  br i1 %346, label %347, label %349

347:                                              ; preds = %344
  %348 = load ptr, ptr %32, align 8
  store ptr %348, ptr %30, align 8
  br label %356

349:                                              ; preds = %344
  %350 = load ptr, ptr %32, align 8
  %351 = load ptr, ptr %30, align 8
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %353, label %354

353:                                              ; preds = %349
  br label %355

354:                                              ; preds = %349
  store ptr inttoptr (i64 -1 to ptr), ptr %30, align 8
  br label %355

355:                                              ; preds = %354, %353
  br label %356

356:                                              ; preds = %355, %347
  br label %357

357:                                              ; preds = %356, %343
  br label %358

358:                                              ; preds = %357, %315
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %31, align 4
  %361 = add i32 %360, 1
  store i32 %361, ptr %31, align 4
  br label %305, !llvm.loop !68

362:                                              ; preds = %313
  %363 = load ptr, ptr %30, align 8
  %364 = icmp ne ptr %363, inttoptr (i64 -1 to ptr)
  br i1 %364, label %365, label %383

365:                                              ; preds = %362
  %366 = load ptr, ptr %29, align 8
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %378

368:                                              ; preds = %365
  %369 = load ptr, ptr %29, align 8
  %370 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %369)
  br i1 %370, label %371, label %378

371:                                              ; preds = %368
  %372 = load ptr, ptr %29, align 8
  %373 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %372, i32 noundef 0)
  %374 = load ptr, ptr %27, align 8
  %375 = icmp eq ptr %373, %374
  br i1 %375, label %376, label %378

376:                                              ; preds = %371
  %377 = load ptr, ptr %29, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %25, ptr noundef %377)
  br label %378

378:                                              ; preds = %376, %371, %368, %365
  %379 = load ptr, ptr %27, align 8
  %380 = getelementptr inbounds %class.Node, ptr %379, i32 0, i32 7
  %381 = load i32, ptr %380, align 8
  %382 = load ptr, ptr %30, align 8
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %381, ptr noundef %382)
  br label %556

383:                                              ; preds = %362
  store ptr null, ptr %33, align 8
  %384 = load ptr, ptr %29, align 8
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %422

386:                                              ; preds = %383
  %387 = load ptr, ptr %29, align 8
  %388 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %387)
  br i1 %388, label %389, label %422

389:                                              ; preds = %386
  %390 = load ptr, ptr %29, align 8
  %391 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %390, i32 noundef 0)
  %392 = load ptr, ptr %27, align 8
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %394, label %422

394:                                              ; preds = %389
  %395 = load ptr, ptr %29, align 8
  %396 = getelementptr inbounds %class.Node, ptr %395, i32 0, i32 7
  %397 = load i32, ptr %396, align 8
  %398 = load i32, ptr %22, align 4
  %399 = icmp uge i32 %397, %398
  br i1 %399, label %400, label %422

400:                                              ; preds = %394
  %401 = load ptr, ptr %29, align 8
  store ptr %401, ptr %33, align 8
  store i32 1, ptr %34, align 4
  br label %402

402:                                              ; preds = %418, %400
  %403 = load i32, ptr %34, align 4
  %404 = load ptr, ptr %27, align 8
  %405 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %404)
  %406 = icmp ult i32 %403, %405
  br i1 %406, label %407, label %421

407:                                              ; preds = %402
  %408 = getelementptr inbounds %class.MemoryGraphFixer, ptr %55, i32 0, i32 0
  %409 = load ptr, ptr %27, align 8
  %410 = load i32, ptr %34, align 4
  %411 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %409, i32 noundef %410)
  %412 = getelementptr inbounds %class.Node, ptr %411, i32 0, i32 7
  %413 = load i32, ptr %412, align 8
  %414 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %408, i32 noundef %413)
  store ptr %414, ptr %35, align 8
  %415 = load ptr, ptr %33, align 8
  %416 = load i32, ptr %34, align 4
  %417 = load ptr, ptr %35, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %415, i32 noundef %416, ptr noundef %417)
  br label %418

418:                                              ; preds = %407
  %419 = load i32, ptr %34, align 4
  %420 = add i32 %419, 1
  store i32 %420, ptr %34, align 4
  br label %402, !llvm.loop !69

421:                                              ; preds = %402
  br label %546

422:                                              ; preds = %394, %389, %386, %383
  %423 = load ptr, ptr %27, align 8
  %424 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %423, ptr noundef nonnull align 8 dereferenceable(8) %36)
  store ptr %424, ptr %37, align 8
  br label %425

425:                                              ; preds = %503, %422
  %426 = load ptr, ptr %37, align 8
  %427 = load ptr, ptr %36, align 8
  %428 = icmp ult ptr %426, %427
  br i1 %428, label %429, label %432

429:                                              ; preds = %425
  %430 = load ptr, ptr %33, align 8
  %431 = icmp eq ptr %430, null
  br label %432

432:                                              ; preds = %429, %425
  %433 = phi i1 [ false, %425 ], [ %431, %429 ]
  br i1 %433, label %434, label %506

434:                                              ; preds = %432
  %435 = load ptr, ptr %27, align 8
  %436 = load ptr, ptr %37, align 8
  %437 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %435, ptr noundef %436)
  store ptr %437, ptr %38, align 8
  %438 = load ptr, ptr %38, align 8
  %439 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %438)
  br i1 %439, label %440, label %502

440:                                              ; preds = %434
  %441 = load ptr, ptr %38, align 8
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds ptr, ptr %442, i64 5
  %444 = load ptr, ptr %443, align 8
  %445 = call noundef ptr %444(ptr noundef nonnull align 8 dereferenceable(52) %441)
  %446 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %447 = icmp eq ptr %445, %446
  br i1 %447, label %448, label %502

448:                                              ; preds = %440
  %449 = load ptr, ptr %38, align 8
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds ptr, ptr %450, i64 6
  %452 = load ptr, ptr %451, align 8
  %453 = call noundef ptr %452(ptr noundef nonnull align 8 dereferenceable(52) %449)
  %454 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  %455 = icmp eq ptr %453, %454
  br i1 %455, label %471, label %456

456:                                              ; preds = %448
  %457 = getelementptr inbounds %class.MemoryGraphFixer, ptr %55, i32 0, i32 3
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 8
  %460 = getelementptr inbounds %class.Phase, ptr %459, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %38, align 8
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds ptr, ptr %463, i64 6
  %465 = load ptr, ptr %464, align 8
  %466 = call noundef ptr %465(ptr noundef nonnull align 8 dereferenceable(52) %462)
  %467 = call noundef i32 @_ZN7Compile15get_alias_indexEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(2316) %461, ptr noundef %466)
  %468 = getelementptr inbounds %class.MemoryGraphFixer, ptr %55, i32 0, i32 1
  %469 = load i32, ptr %468, align 8
  %470 = icmp eq i32 %467, %469
  br i1 %470, label %471, label %502

471:                                              ; preds = %456, %448
  %472 = load ptr, ptr %38, align 8
  store ptr %472, ptr %33, align 8
  store i32 1, ptr %39, align 4
  br label %473

473:                                              ; preds = %498, %471
  %474 = load i32, ptr %39, align 4
  %475 = load ptr, ptr %27, align 8
  %476 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %475)
  %477 = icmp ult i32 %474, %476
  br i1 %477, label %478, label %481

478:                                              ; preds = %473
  %479 = load ptr, ptr %33, align 8
  %480 = icmp ne ptr %479, null
  br label %481

481:                                              ; preds = %478, %473
  %482 = phi i1 [ false, %473 ], [ %480, %478 ]
  br i1 %482, label %483, label %501

483:                                              ; preds = %481
  %484 = getelementptr inbounds %class.MemoryGraphFixer, ptr %55, i32 0, i32 0
  %485 = load ptr, ptr %27, align 8
  %486 = load i32, ptr %39, align 4
  %487 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %485, i32 noundef %486)
  %488 = getelementptr inbounds %class.Node, ptr %487, i32 0, i32 7
  %489 = load i32, ptr %488, align 8
  %490 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %484, i32 noundef %489)
  store ptr %490, ptr %40, align 8
  %491 = load ptr, ptr %38, align 8
  %492 = load i32, ptr %39, align 4
  %493 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %491, i32 noundef %492)
  %494 = load ptr, ptr %40, align 8
  %495 = icmp ne ptr %493, %494
  br i1 %495, label %496, label %497

496:                                              ; preds = %483
  store ptr inttoptr (i64 -1 to ptr), ptr %33, align 8
  br label %497

497:                                              ; preds = %496, %483
  br label %498

498:                                              ; preds = %497
  %499 = load i32, ptr %39, align 4
  %500 = add i32 %499, 1
  store i32 %500, ptr %39, align 4
  br label %473, !llvm.loop !70

501:                                              ; preds = %481
  br label %502

502:                                              ; preds = %501, %456, %440, %434
  br label %503

503:                                              ; preds = %502
  %504 = load ptr, ptr %37, align 8
  %505 = getelementptr inbounds ptr, ptr %504, i32 1
  store ptr %505, ptr %37, align 8
  br label %425, !llvm.loop !71

506:                                              ; preds = %432
  %507 = load ptr, ptr %33, align 8
  %508 = icmp eq ptr %507, inttoptr (i64 -1 to ptr)
  br i1 %508, label %509, label %545

509:                                              ; preds = %506
  %510 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #6
  %511 = icmp eq ptr %510, null
  br i1 %511, label %523, label %512

512:                                              ; preds = %509
  %513 = load ptr, ptr %27, align 8
  %514 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %515 = getelementptr inbounds %class.MemoryGraphFixer, ptr %55, i32 0, i32 3
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 8
  %518 = getelementptr inbounds %class.Phase, ptr %517, i32 0, i32 1
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds %class.MemoryGraphFixer, ptr %55, i32 0, i32 1
  %521 = load i32, ptr %520, align 8
  %522 = call noundef ptr @_ZN7Compile12get_adr_typeEj(ptr noundef nonnull align 8 dereferenceable(2316) %519, i32 noundef %521)
  call void @_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii(ptr noundef nonnull align 8 dereferenceable(88) %510, ptr noundef %513, ptr noundef %514, ptr noundef %522, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef -2000000000)
  br label %523

523:                                              ; preds = %512, %509
  %524 = phi ptr [ %510, %512 ], [ null, %509 ]
  store ptr %524, ptr %33, align 8
  store i32 1, ptr %41, align 4
  br label %525

525:                                              ; preds = %541, %523
  %526 = load i32, ptr %41, align 4
  %527 = load ptr, ptr %27, align 8
  %528 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %527)
  %529 = icmp ult i32 %526, %528
  br i1 %529, label %530, label %544

530:                                              ; preds = %525
  %531 = getelementptr inbounds %class.MemoryGraphFixer, ptr %55, i32 0, i32 0
  %532 = load ptr, ptr %27, align 8
  %533 = load i32, ptr %41, align 4
  %534 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %532, i32 noundef %533)
  %535 = getelementptr inbounds %class.Node, ptr %534, i32 0, i32 7
  %536 = load i32, ptr %535, align 8
  %537 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %531, i32 noundef %536)
  store ptr %537, ptr %42, align 8
  %538 = load ptr, ptr %33, align 8
  %539 = load i32, ptr %41, align 4
  %540 = load ptr, ptr %42, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %538, i32 noundef %539, ptr noundef %540)
  br label %541

541:                                              ; preds = %530
  %542 = load i32, ptr %41, align 4
  %543 = add i32 %542, 1
  store i32 %543, ptr %41, align 4
  br label %525, !llvm.loop !72

544:                                              ; preds = %525
  br label %545

545:                                              ; preds = %544, %506
  br label %546

546:                                              ; preds = %545, %421
  %547 = load ptr, ptr %33, align 8
  %548 = icmp ne ptr %547, null
  br i1 %548, label %549, label %554

549:                                              ; preds = %546
  %550 = load ptr, ptr %27, align 8
  %551 = getelementptr inbounds %class.Node, ptr %550, i32 0, i32 7
  %552 = load i32, ptr %551, align 8
  %553 = load ptr, ptr %33, align 8
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %552, ptr noundef %553)
  br label %555

554:                                              ; preds = %546
  br label %555

555:                                              ; preds = %554, %549
  br label %556

556:                                              ; preds = %555, %378
  %557 = load ptr, ptr %27, align 8
  %558 = getelementptr inbounds %class.Node, ptr %557, i32 0, i32 7
  %559 = load i32, ptr %558, align 8
  %560 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %559)
  store ptr %560, ptr %43, align 8
  %561 = load ptr, ptr %43, align 8
  %562 = load ptr, ptr %29, align 8
  %563 = icmp ne ptr %561, %562
  br i1 %563, label %564, label %575

564:                                              ; preds = %556
  store i8 1, ptr %23, align 1
  %565 = load ptr, ptr %29, align 8
  %566 = load ptr, ptr %28, align 8
  %567 = icmp eq ptr %565, %566
  br i1 %567, label %568, label %574

568:                                              ; preds = %564
  %569 = getelementptr inbounds %class.MemoryGraphFixer, ptr %55, i32 0, i32 0
  %570 = load ptr, ptr %27, align 8
  %571 = getelementptr inbounds %class.Node, ptr %570, i32 0, i32 7
  %572 = load i32, ptr %571, align 8
  %573 = load ptr, ptr %43, align 8
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %569, i32 noundef %572, ptr noundef %573)
  br label %574

574:                                              ; preds = %568, %564
  br label %575

575:                                              ; preds = %574, %556
  br label %607

576:                                              ; preds = %297, %283
  %577 = load ptr, ptr %28, align 8
  %578 = icmp eq ptr %577, null
  br i1 %578, label %587, label %579

579:                                              ; preds = %576
  %580 = load ptr, ptr %28, align 8
  %581 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %580)
  br i1 %581, label %587, label %582

582:                                              ; preds = %579
  %583 = load ptr, ptr %28, align 8
  %584 = call noundef ptr @_ZNK16MemoryGraphFixer12ctrl_or_selfEP4Node(ptr noundef nonnull align 8 dereferenceable(49) %55, ptr noundef %583)
  %585 = load ptr, ptr %27, align 8
  %586 = icmp ne ptr %584, %585
  br i1 %586, label %587, label %606

587:                                              ; preds = %582, %579, %576
  %588 = getelementptr inbounds %class.MemoryGraphFixer, ptr %55, i32 0, i32 0
  %589 = getelementptr inbounds %class.MemoryGraphFixer, ptr %55, i32 0, i32 3
  %590 = load ptr, ptr %589, align 8
  %591 = load ptr, ptr %27, align 8
  %592 = call noundef ptr @_ZNK14PhaseIdealLoop4idomEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %590, ptr noundef %591)
  %593 = getelementptr inbounds %class.Node, ptr %592, i32 0, i32 7
  %594 = load i32, ptr %593, align 8
  %595 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %588, i32 noundef %594)
  store ptr %595, ptr %44, align 8
  %596 = load ptr, ptr %44, align 8
  %597 = load ptr, ptr %28, align 8
  %598 = icmp ne ptr %596, %597
  br i1 %598, label %599, label %605

599:                                              ; preds = %587
  %600 = getelementptr inbounds %class.MemoryGraphFixer, ptr %55, i32 0, i32 0
  %601 = load ptr, ptr %27, align 8
  %602 = getelementptr inbounds %class.Node, ptr %601, i32 0, i32 7
  %603 = load i32, ptr %602, align 8
  %604 = load ptr, ptr %44, align 8
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %600, i32 noundef %603, ptr noundef %604)
  store i8 1, ptr %23, align 1
  br label %605

605:                                              ; preds = %599, %587
  br label %606

606:                                              ; preds = %605, %582
  br label %607

607:                                              ; preds = %606, %575
  br label %608

608:                                              ; preds = %607
  %609 = load i32, ptr %26, align 4
  %610 = add nsw i32 %609, -1
  store i32 %610, ptr %26, align 4
  br label %280, !llvm.loop !73

611:                                              ; preds = %280
  br label %272, !llvm.loop !74

612:                                              ; preds = %272
  br label %613

613:                                              ; preds = %616, %612
  %614 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %25)
  %615 = icmp ugt i32 %614, 0
  br i1 %615, label %616, label %629

616:                                              ; preds = %613
  %617 = call noundef ptr @_ZN9Node_List3popEv(ptr noundef nonnull align 8 dereferenceable(28) %25)
  store ptr %617, ptr %45, align 8
  %618 = load ptr, ptr %45, align 8
  %619 = getelementptr inbounds %class.MemoryGraphFixer, ptr %55, i32 0, i32 3
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 8
  %622 = getelementptr inbounds %class.Phase, ptr %621, i32 0, i32 1
  %623 = load ptr, ptr %622, align 8
  %624 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %623)
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %618, ptr noundef %624)
  %625 = load ptr, ptr %45, align 8
  %626 = getelementptr inbounds %class.MemoryGraphFixer, ptr %55, i32 0, i32 3
  %627 = load ptr, ptr %626, align 8
  %628 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %627)
  call void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %625, ptr noundef %628)
  br label %613, !llvm.loop !75

629:                                              ; preds = %613
  %630 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %19)
  %631 = sub i32 %630, 1
  store i32 %631, ptr %46, align 4
  br label %632

632:                                              ; preds = %675, %629
  %633 = load i32, ptr %46, align 4
  %634 = icmp sge i32 %633, 0
  br i1 %634, label %635, label %678

635:                                              ; preds = %632
  %636 = load i32, ptr %46, align 4
  %637 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %636)
  store ptr %637, ptr %47, align 8
  %638 = load ptr, ptr %47, align 8
  %639 = call noundef zeroext i1 @_ZNK4Node9is_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %638)
  br i1 %639, label %640, label %674

640:                                              ; preds = %635
  %641 = getelementptr inbounds %class.MemoryGraphFixer, ptr %55, i32 0, i32 4
  %642 = load i8, ptr %641, align 8
  %643 = trunc i8 %642 to i1
  br i1 %643, label %647, label %644

644:                                              ; preds = %640
  %645 = load ptr, ptr %47, align 8
  %646 = call noundef zeroext i1 @_ZNK4Node22is_OuterStripMinedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %645)
  br i1 %646, label %674, label %647

647:                                              ; preds = %644, %640
  %648 = load ptr, ptr %47, align 8
  %649 = getelementptr inbounds %class.Node, ptr %648, i32 0, i32 7
  %650 = load i32, ptr %649, align 8
  %651 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %650)
  store ptr %651, ptr %48, align 8
  %652 = load ptr, ptr %48, align 8
  %653 = icmp ne ptr %652, null
  br i1 %653, label %654, label %673

654:                                              ; preds = %647
  %655 = load ptr, ptr %48, align 8
  %656 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %655)
  br i1 %656, label %657, label %673

657:                                              ; preds = %654
  %658 = load ptr, ptr %48, align 8
  %659 = getelementptr inbounds %class.Node, ptr %658, i32 0, i32 7
  %660 = load i32, ptr %659, align 8
  %661 = load i32, ptr %22, align 4
  %662 = icmp uge i32 %660, %661
  br i1 %662, label %663, label %673

663:                                              ; preds = %657
  %664 = load ptr, ptr %48, align 8
  %665 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %664, i32 noundef 0)
  %666 = load ptr, ptr %47, align 8
  %667 = icmp eq ptr %665, %666
  br i1 %667, label %668, label %673

668:                                              ; preds = %663
  %669 = getelementptr inbounds %class.MemoryGraphFixer, ptr %55, i32 0, i32 3
  %670 = load ptr, ptr %669, align 8
  %671 = load ptr, ptr %48, align 8
  %672 = load ptr, ptr %47, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %670, ptr noundef %671, ptr noundef %672)
  br label %673

673:                                              ; preds = %668, %663, %657, %654, %647
  br label %674

674:                                              ; preds = %673, %644, %635
  br label %675

675:                                              ; preds = %674
  %676 = load i32, ptr %46, align 4
  %677 = add nsw i32 %676, -1
  store i32 %677, ptr %46, align 4
  br label %632, !llvm.loop !76

678:                                              ; preds = %632
  %679 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %19)
  %680 = sub i32 %679, 1
  store i32 %680, ptr %49, align 4
  br label %681

681:                                              ; preds = %770, %678
  %682 = load i32, ptr %49, align 4
  %683 = icmp sge i32 %682, 0
  br i1 %683, label %684, label %773

684:                                              ; preds = %681
  %685 = load i32, ptr %49, align 4
  %686 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %685)
  store ptr %686, ptr %50, align 8
  %687 = load ptr, ptr %50, align 8
  %688 = call noundef zeroext i1 @_ZNK4Node9is_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %687)
  br i1 %688, label %689, label %769

689:                                              ; preds = %684
  %690 = getelementptr inbounds %class.MemoryGraphFixer, ptr %55, i32 0, i32 4
  %691 = load i8, ptr %690, align 8
  %692 = trunc i8 %691 to i1
  br i1 %692, label %696, label %693

693:                                              ; preds = %689
  %694 = load ptr, ptr %50, align 8
  %695 = call noundef zeroext i1 @_ZNK4Node22is_OuterStripMinedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %694)
  br i1 %695, label %769, label %696

696:                                              ; preds = %693, %689
  %697 = load ptr, ptr %50, align 8
  %698 = getelementptr inbounds %class.Node, ptr %697, i32 0, i32 7
  %699 = load i32, ptr %698, align 8
  %700 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %699)
  store ptr %700, ptr %51, align 8
  %701 = load ptr, ptr %50, align 8
  %702 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %701, ptr noundef nonnull align 8 dereferenceable(8) %52)
  store ptr %702, ptr %53, align 8
  br label %703

703:                                              ; preds = %765, %696
  %704 = load ptr, ptr %53, align 8
  %705 = load ptr, ptr %52, align 8
  %706 = icmp ult ptr %704, %705
  br i1 %706, label %707, label %768

707:                                              ; preds = %703
  %708 = load ptr, ptr %50, align 8
  %709 = load ptr, ptr %53, align 8
  %710 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %708, ptr noundef %709)
  store ptr %710, ptr %54, align 8
  %711 = load ptr, ptr %54, align 8
  %712 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %711)
  br i1 %712, label %713, label %764

713:                                              ; preds = %707
  %714 = load ptr, ptr %54, align 8
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds ptr, ptr %715, i64 5
  %717 = load ptr, ptr %716, align 8
  %718 = call noundef ptr %717(ptr noundef nonnull align 8 dereferenceable(52) %714)
  %719 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %720 = icmp eq ptr %718, %719
  br i1 %720, label %721, label %764

721:                                              ; preds = %713
  %722 = load ptr, ptr %54, align 8
  %723 = load ptr, ptr %51, align 8
  %724 = icmp ne ptr %722, %723
  br i1 %724, label %725, label %764

725:                                              ; preds = %721
  %726 = load ptr, ptr %54, align 8
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds ptr, ptr %727, i64 6
  %729 = load ptr, ptr %728, align 8
  %730 = call noundef ptr %729(ptr noundef nonnull align 8 dereferenceable(52) %726)
  %731 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  %732 = icmp eq ptr %730, %731
  br i1 %732, label %733, label %738

733:                                              ; preds = %725
  %734 = load ptr, ptr %54, align 8
  %735 = load ptr, ptr %51, align 8
  %736 = load ptr, ptr %51, align 8
  %737 = load ptr, ptr %50, align 8
  call void @_ZNK16MemoryGraphFixer15fix_memory_usesEP4NodeS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(49) %55, ptr noundef %734, ptr noundef %735, ptr noundef %736, ptr noundef %737)
  br label %763

738:                                              ; preds = %725
  %739 = getelementptr inbounds %class.MemoryGraphFixer, ptr %55, i32 0, i32 3
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds i8, ptr %740, i64 8
  %742 = getelementptr inbounds %class.Phase, ptr %741, i32 0, i32 1
  %743 = load ptr, ptr %742, align 8
  %744 = load ptr, ptr %54, align 8
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr inbounds ptr, ptr %745, i64 6
  %747 = load ptr, ptr %746, align 8
  %748 = call noundef ptr %747(ptr noundef nonnull align 8 dereferenceable(52) %744)
  %749 = call noundef i32 @_ZN7Compile15get_alias_indexEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(2316) %743, ptr noundef %748)
  %750 = getelementptr inbounds %class.MemoryGraphFixer, ptr %55, i32 0, i32 1
  %751 = load i32, ptr %750, align 8
  %752 = icmp eq i32 %749, %751
  br i1 %752, label %753, label %762

753:                                              ; preds = %738
  %754 = getelementptr inbounds %class.MemoryGraphFixer, ptr %55, i32 0, i32 3
  %755 = load ptr, ptr %754, align 8
  %756 = load ptr, ptr %54, align 8
  %757 = load ptr, ptr %51, align 8
  call void @_ZN14PhaseIdealLoop12lazy_replaceEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %755, ptr noundef %756, ptr noundef %757)
  %758 = load ptr, ptr %53, align 8
  %759 = getelementptr inbounds ptr, ptr %758, i32 -1
  store ptr %759, ptr %53, align 8
  %760 = load ptr, ptr %52, align 8
  %761 = getelementptr inbounds ptr, ptr %760, i32 -1
  store ptr %761, ptr %52, align 8
  br label %762

762:                                              ; preds = %753, %738
  br label %763

763:                                              ; preds = %762, %733
  br label %764

764:                                              ; preds = %763, %721, %713, %707
  br label %765

765:                                              ; preds = %764
  %766 = load ptr, ptr %53, align 8
  %767 = getelementptr inbounds ptr, ptr %766, i32 1
  store ptr %767, ptr %53, align 8
  br label %703, !llvm.loop !77

768:                                              ; preds = %703
  br label %769

769:                                              ; preds = %768, %693, %684
  br label %770

770:                                              ; preds = %769
  %771 = load i32, ptr %49, align 4
  %772 = add nsw i32 %771, -1
  store i32 %772, ptr %49, align 4
  br label %681, !llvm.loop !78

773:                                              ; preds = %681
  call void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  ret void
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
define hidden noundef ptr @_ZN16MemoryGraphFixer32collect_memory_for_infinite_loopEPK4Node(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.ResourceMark, align 8
  %12 = alloca %class.Node_Stack, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef 0)
  store ptr %19, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %20, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %74, %2
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ult ptr %23, %24
  br i1 %25, label %26, label %77

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %27, ptr noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %30)
  br i1 %31, label %32, label %73

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 5
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(52) %33)
  %38 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %73

40:                                               ; preds = %32
  %41 = getelementptr inbounds %class.MemoryGraphFixer, ptr %17, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = getelementptr inbounds %class.Phase, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 6
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(52) %46)
  %51 = call noundef i32 @_ZN7Compile15get_alias_indexEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(2316) %45, ptr noundef %50)
  %52 = getelementptr inbounds %class.MemoryGraphFixer, ptr %17, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %40
  %56 = load ptr, ptr %10, align 8
  store ptr %56, ptr %7, align 8
  br label %72

57:                                               ; preds = %40
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 6
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(52) %58)
  %63 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %57
  %66 = load ptr, ptr %7, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %10, align 8
  store ptr %69, ptr %7, align 8
  br label %70

70:                                               ; preds = %68, %65
  br label %71

71:                                               ; preds = %70, %57
  br label %72

72:                                               ; preds = %71, %55
  br label %73

73:                                               ; preds = %72, %32, %26
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i32 1
  store ptr %76, ptr %9, align 8
  br label %22, !llvm.loop !79

77:                                               ; preds = %22
  %78 = load ptr, ptr %7, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %144

80:                                               ; preds = %77
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11)
  call void @_ZN10Node_StackC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0)
  %81 = load ptr, ptr %6, align 8
  call void @_ZN10Node_Stack4pushEP4Nodej(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %81, i32 noundef 1)
  br label %82

82:                                               ; preds = %140, %80
  %83 = call noundef ptr @_ZNK10Node_Stack4nodeEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  store ptr %83, ptr %13, align 8
  %84 = call noundef i32 @_ZNK10Node_Stack5indexEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  store i32 %84, ptr %14, align 4
  %85 = load i32, ptr %14, align 4
  %86 = load ptr, ptr %13, align 8
  %87 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %86)
  %88 = icmp uge i32 %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  call void @_ZN10Node_Stack3popEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %139

90:                                               ; preds = %82
  %91 = load i32, ptr %14, align 4
  %92 = add i32 %91, 1
  call void @_ZN10Node_Stack9set_indexEj(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %92)
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr %14, align 4
  %95 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %93, i32 noundef %94)
  store ptr %95, ptr %15, align 8
  %96 = call noundef i32 @_ZNK10Node_Stack4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %97 = icmp ne i32 %96, 1
  br i1 %97, label %107, label %98

98:                                               ; preds = %90
  %99 = getelementptr inbounds %class.MemoryGraphFixer, ptr %17, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = load ptr, ptr %100, align 8
  %104 = getelementptr inbounds ptr, ptr %103, i64 1
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(237) %100, ptr noundef %101, ptr noundef %102)
  br i1 %106, label %107, label %138

107:                                              ; preds = %98, %90
  br label %108

108:                                              ; preds = %136, %107
  %109 = load ptr, ptr %15, align 8
  %110 = call noundef zeroext i1 @_ZNK4Node9is_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %109)
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load ptr, ptr %15, align 8
  call void @_ZN10Node_Stack4pushEP4Nodej(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %112, i32 noundef 1)
  br label %137

113:                                              ; preds = %108
  %114 = load ptr, ptr %15, align 8
  %115 = call noundef zeroext i1 @_ZNK4Node12is_SafePointEv(ptr noundef nonnull align 8 dereferenceable(52) %114)
  br i1 %115, label %116, label %132

116:                                              ; preds = %113
  %117 = load ptr, ptr %15, align 8
  %118 = call noundef zeroext i1 @_ZNK4Node11is_CallLeafEv(ptr noundef nonnull align 8 dereferenceable(52) %117)
  br i1 %118, label %132, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %15, align 8
  %121 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %120, i32 noundef 2)
  store ptr %121, ptr %16, align 8
  %122 = load ptr, ptr %16, align 8
  %123 = call noundef zeroext i1 @_ZNK4Node11is_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %122)
  br i1 %123, label %124, label %130

124:                                              ; preds = %119
  %125 = load ptr, ptr %16, align 8
  %126 = call noundef ptr @_ZNK4Node11as_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %125)
  %127 = getelementptr inbounds %class.MemoryGraphFixer, ptr %17, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %126, i32 noundef %128)
  store ptr %129, ptr %16, align 8
  br label %130

130:                                              ; preds = %124, %119
  %131 = load ptr, ptr %16, align 8
  store ptr %131, ptr %5, align 8
  br label %137

132:                                              ; preds = %116, %113
  %133 = load ptr, ptr %15, align 8
  %134 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %133, i32 noundef 0)
  store ptr %134, ptr %15, align 8
  br label %135

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135
  br label %108, !llvm.loop !80

137:                                              ; preds = %130, %111
  br label %138

138:                                              ; preds = %137, %98
  br label %139

139:                                              ; preds = %138, %89
  br label %140

140:                                              ; preds = %139
  %141 = call noundef i32 @_ZNK10Node_Stack4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %142 = icmp ugt i32 %141, 0
  br i1 %142, label %82, label %143, !llvm.loop !81

143:                                              ; preds = %140
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #6
  br label %146

144:                                              ; preds = %77
  %145 = load ptr, ptr %7, align 8
  store ptr %145, ptr %5, align 8
  br label %146

146:                                              ; preds = %144, %143
  %147 = load ptr, ptr %5, align 8
  ret ptr %147
}

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
define hidden noundef ptr @_ZNK16MemoryGraphFixer8get_ctrlEP4Node(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.CallProjections, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.MemoryGraphFixer, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZN14PhaseIdealLoop8get_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %10, ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %13)
  br i1 %14, label %15, label %43

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef 0)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %43

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef 0)
  %22 = call noundef zeroext i1 @_ZNK4Node7is_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %21)
  br i1 %22, label %23, label %43

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZNK4Node7as_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  call void @_ZN8CallNode19extract_projectionsEP15CallProjectionsbb(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef %7, i1 noundef zeroext true, i1 noundef zeroext false)
  %27 = getelementptr inbounds %class.CallProjections, ptr %7, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = getelementptr inbounds %class.CallProjections, ptr %7, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = getelementptr inbounds %class.CallProjections, ptr %7, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %5, align 8
  br label %41

38:                                               ; preds = %30
  %39 = getelementptr inbounds %class.CallProjections, ptr %7, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %5, align 8
  br label %41

41:                                               ; preds = %38, %35
  br label %42

42:                                               ; preds = %41, %23
  br label %43

43:                                               ; preds = %42, %19, %15, %2
  %44 = load ptr, ptr %5, align 8
  ret ptr %44
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
define linkonce_odr hidden void @_ZN9VectorSet5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9VectorSet5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

declare void @_ZNK14PhaseIdealLoop3rpoEP4NodeR10Node_StackR9VectorSetR9Node_List(ptr noundef nonnull align 8 dereferenceable(237), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(28)) #2

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
define hidden noundef ptr @_ZNK16MemoryGraphFixer12ctrl_or_selfEP4Node(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.MemoryGraphFixer, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK14PhaseIdealLoop8has_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %8, ptr noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK16MemoryGraphFixer8get_ctrlEP4Node(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef %12)
  store ptr %13, ptr %3, align 8
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %14, %11
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

declare void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

declare void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK16MemoryGraphFixer15fix_memory_usesEP4NodeS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %class.MemoryGraphFixer, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = getelementptr inbounds %class.Phase, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 @_ZNK7Compile6uniqueEv(ptr noundef nonnull align 8 dereferenceable(2316) %32)
  store i32 %33, ptr %11, align 4
  store ptr null, ptr %12, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call noundef i32 @_ZNK4Node4outsEv(ptr noundef nonnull align 8 dereferenceable(52) %34)
  store i32 %35, ptr %13, align 4
  br label %36

36:                                               ; preds = %357, %5
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %13, align 4
  %39 = call noundef zeroext i1 @_ZNK4Node7has_outEj(ptr noundef nonnull align 8 dereferenceable(52) %37, i32 noundef %38)
  br i1 %39, label %40, label %360

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %13, align 4
  %43 = call noundef ptr @_ZNK4Node3outEj(ptr noundef nonnull align 8 dereferenceable(52) %41, i32 noundef %42)
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = icmp ne ptr %44, %45
  br i1 %46, label %47, label %356

47:                                               ; preds = %40
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %class.Node, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 8
  %51 = load i32, ptr %11, align 4
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %356

53:                                               ; preds = %47
  %54 = load ptr, ptr %14, align 8
  %55 = call noundef zeroext i1 @_ZNK4Node11is_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %54)
  br i1 %55, label %56, label %192

56:                                               ; preds = %53
  %57 = load ptr, ptr %14, align 8
  %58 = call noundef ptr @_ZNK4Node11as_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %57)
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %class.MemoryGraphFixer, ptr %27, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %59, i32 noundef %61)
  %63 = load ptr, ptr %7, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %191

65:                                               ; preds = %56
  store ptr null, ptr %16, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %66, ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %67, ptr %18, align 8
  br label %68

68:                                               ; preds = %187, %65
  %69 = load ptr, ptr %18, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = icmp ult ptr %69, %70
  br i1 %71, label %72, label %190

72:                                               ; preds = %68
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %73, ptr noundef %74)
  store ptr %75, ptr %19, align 8
  %76 = load ptr, ptr %19, align 8
  %77 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %76)
  br i1 %77, label %78, label %143

78:                                               ; preds = %72
  %79 = load ptr, ptr %19, align 8
  %80 = call noundef zeroext i1 @_ZNK16MemoryGraphFixer18should_process_phiEP4Node(ptr noundef nonnull align 8 dereferenceable(49) %27, ptr noundef %79)
  br i1 %80, label %81, label %142

81:                                               ; preds = %78
  %82 = load ptr, ptr %19, align 8
  %83 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %82, i32 noundef 0)
  store ptr %83, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store i32 1, ptr %22, align 4
  br label %84

84:                                               ; preds = %132, %81
  %85 = load i32, ptr %22, align 4
  %86 = load ptr, ptr %19, align 8
  %87 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %86)
  %88 = icmp ult i32 %85, %87
  br i1 %88, label %89, label %135

89:                                               ; preds = %84
  %90 = load ptr, ptr %19, align 8
  %91 = load i32, ptr %22, align 4
  %92 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %90, i32 noundef %91)
  %93 = load ptr, ptr %14, align 8
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %131

95:                                               ; preds = %89
  %96 = getelementptr inbounds %class.MemoryGraphFixer, ptr %27, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %20, align 8
  %100 = load i32, ptr %22, align 4
  %101 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %99, i32 noundef %100)
  %102 = load ptr, ptr %97, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 1
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(237) %97, ptr noundef %98, ptr noundef %101)
  br i1 %105, label %106, label %131

106:                                              ; preds = %95
  %107 = load ptr, ptr %16, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = load ptr, ptr %14, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = call noundef ptr @_ZNK16MemoryGraphFixer15clone_merge_memEP4NodeS1_S1_S1_Rj(ptr noundef nonnull align 8 dereferenceable(49) %27, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store ptr %114, ptr %16, align 8
  br label %115

115:                                              ; preds = %109, %106
  %116 = load ptr, ptr %16, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = icmp ne ptr %116, %117
  br i1 %118, label %119, label %130

119:                                              ; preds = %115
  %120 = getelementptr inbounds %class.MemoryGraphFixer, ptr %27, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %121)
  %123 = load ptr, ptr %19, align 8
  %124 = load i32, ptr %22, align 4
  %125 = load ptr, ptr %16, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %122, ptr noundef %123, i32 noundef %124, ptr noundef %125)
  %126 = load i32, ptr %21, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %21, align 4
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds ptr, ptr %128, i32 -1
  store ptr %129, ptr %17, align 8
  br label %130

130:                                              ; preds = %119, %115
  br label %131

131:                                              ; preds = %130, %95, %89
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %22, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %22, align 4
  br label %84, !llvm.loop !82

135:                                              ; preds = %84
  %136 = load i32, ptr %21, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds ptr, ptr %139, i32 -1
  store ptr %140, ptr %18, align 8
  br label %141

141:                                              ; preds = %138, %135
  br label %142

142:                                              ; preds = %141, %78
  br label %186

143:                                              ; preds = %72
  %144 = load ptr, ptr %10, align 8
  %145 = load ptr, ptr %19, align 8
  %146 = icmp ne ptr %144, %145
  br i1 %146, label %147, label %185

147:                                              ; preds = %143
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %class.MemoryGraphFixer, ptr %27, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %19, align 8
  %152 = call noundef ptr @_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %150, ptr noundef %151)
  %153 = load ptr, ptr %8, align 8
  %154 = load ptr, ptr %19, align 8
  %155 = getelementptr inbounds %class.MemoryGraphFixer, ptr %27, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef zeroext i1 @_ZN26ShenandoahBarrierC2Support12is_dominatorEP4NodeS1_S1_S1_P14PhaseIdealLoop(ptr noundef %148, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %156)
  br i1 %157, label %158, label %185

158:                                              ; preds = %147
  %159 = load ptr, ptr %16, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %167

161:                                              ; preds = %158
  %162 = load ptr, ptr %14, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = call noundef ptr @_ZNK16MemoryGraphFixer15clone_merge_memEP4NodeS1_S1_S1_Rj(ptr noundef nonnull align 8 dereferenceable(49) %27, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store ptr %166, ptr %16, align 8
  br label %167

167:                                              ; preds = %161, %158
  %168 = load ptr, ptr %16, align 8
  %169 = load ptr, ptr %14, align 8
  %170 = icmp ne ptr %168, %169
  br i1 %170, label %171, label %184

171:                                              ; preds = %167
  %172 = getelementptr inbounds %class.MemoryGraphFixer, ptr %27, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %173)
  %175 = load ptr, ptr %19, align 8
  %176 = load ptr, ptr %19, align 8
  %177 = load ptr, ptr %14, align 8
  %178 = call noundef i32 @_ZN4Node9find_edgeEPS_(ptr noundef nonnull align 8 dereferenceable(52) %176, ptr noundef %177)
  %179 = load ptr, ptr %16, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %174, ptr noundef %175, i32 noundef %178, ptr noundef %179)
  %180 = load ptr, ptr %18, align 8
  %181 = getelementptr inbounds ptr, ptr %180, i32 -1
  store ptr %181, ptr %18, align 8
  %182 = load ptr, ptr %17, align 8
  %183 = getelementptr inbounds ptr, ptr %182, i32 -1
  store ptr %183, ptr %17, align 8
  br label %184

184:                                              ; preds = %171, %167
  br label %185

185:                                              ; preds = %184, %147, %143
  br label %186

186:                                              ; preds = %185, %142
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %18, align 8
  %189 = getelementptr inbounds ptr, ptr %188, i32 1
  store ptr %189, ptr %18, align 8
  br label %68, !llvm.loop !83

190:                                              ; preds = %68
  br label %191

191:                                              ; preds = %190, %56
  br label %355

192:                                              ; preds = %53
  %193 = load ptr, ptr %14, align 8
  %194 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %193)
  br i1 %194, label %195, label %261

195:                                              ; preds = %192
  %196 = load ptr, ptr %14, align 8
  %197 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %196, i32 noundef 0)
  store ptr %197, ptr %23, align 8
  %198 = load ptr, ptr %14, align 8
  %199 = call noundef zeroext i1 @_ZNK16MemoryGraphFixer18should_process_phiEP4Node(ptr noundef nonnull align 8 dereferenceable(49) %27, ptr noundef %198)
  br i1 %199, label %200, label %260

200:                                              ; preds = %195
  store i8 0, ptr %24, align 1
  store i32 1, ptr %25, align 4
  br label %201

201:                                              ; preds = %250, %200
  %202 = load i32, ptr %25, align 4
  %203 = load ptr, ptr %14, align 8
  %204 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %203)
  %205 = icmp ult i32 %202, %204
  br i1 %205, label %206, label %253

206:                                              ; preds = %201
  %207 = load ptr, ptr %14, align 8
  %208 = load i32, ptr %25, align 4
  %209 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %207, i32 noundef %208)
  %210 = load ptr, ptr %7, align 8
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %212, label %249

212:                                              ; preds = %206
  %213 = getelementptr inbounds %class.MemoryGraphFixer, ptr %27, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %10, align 8
  %216 = load ptr, ptr %23, align 8
  %217 = load i32, ptr %25, align 4
  %218 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %216, i32 noundef %217)
  %219 = load ptr, ptr %214, align 8
  %220 = getelementptr inbounds ptr, ptr %219, i64 1
  %221 = load ptr, ptr %220, align 8
  %222 = call noundef zeroext i1 %221(ptr noundef nonnull align 8 dereferenceable(237) %214, ptr noundef %215, ptr noundef %218)
  br i1 %222, label %223, label %249

223:                                              ; preds = %212
  %224 = load ptr, ptr %9, align 8
  store ptr %224, ptr %26, align 8
  %225 = load ptr, ptr %14, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds ptr, ptr %226, i64 6
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef ptr %228(ptr noundef nonnull align 8 dereferenceable(52) %225)
  %230 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %232, label %242

232:                                              ; preds = %223
  %233 = load ptr, ptr %12, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %240

235:                                              ; preds = %232
  %236 = load ptr, ptr %7, align 8
  %237 = load ptr, ptr %9, align 8
  %238 = load ptr, ptr %10, align 8
  %239 = call noundef ptr @_ZNK16MemoryGraphFixer18allocate_merge_memEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(49) %27, ptr noundef %236, ptr noundef %237, ptr noundef %238)
  store ptr %239, ptr %12, align 8
  br label %240

240:                                              ; preds = %235, %232
  %241 = load ptr, ptr %12, align 8
  store ptr %241, ptr %26, align 8
  br label %242

242:                                              ; preds = %240, %223
  %243 = getelementptr inbounds %class.MemoryGraphFixer, ptr %27, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8
  %245 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %244)
  %246 = load ptr, ptr %14, align 8
  %247 = load i32, ptr %25, align 4
  %248 = load ptr, ptr %26, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %245, ptr noundef %246, i32 noundef %247, ptr noundef %248)
  store i8 1, ptr %24, align 1
  br label %249

249:                                              ; preds = %242, %212, %206
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %25, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %25, align 4
  br label %201, !llvm.loop !84

253:                                              ; preds = %201
  %254 = load i8, ptr %24, align 1
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %259

256:                                              ; preds = %253
  %257 = load i32, ptr %13, align 4
  %258 = add i32 %257, -1
  store i32 %258, ptr %13, align 4
  br label %259

259:                                              ; preds = %256, %253
  br label %260

260:                                              ; preds = %259, %195
  br label %354

261:                                              ; preds = %192
  %262 = load ptr, ptr %14, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds ptr, ptr %263, i64 6
  %265 = load ptr, ptr %264, align 8
  %266 = call noundef ptr %265(ptr noundef nonnull align 8 dereferenceable(52) %262)
  %267 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %269, label %276

269:                                              ; preds = %261
  %270 = load ptr, ptr %14, align 8
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds ptr, ptr %271, i64 0
  %273 = load ptr, ptr %272, align 8
  %274 = call noundef i32 %273(ptr noundef nonnull align 8 dereferenceable(52) %270)
  %275 = icmp ne i32 %274, 339
  br i1 %275, label %283, label %276

276:                                              ; preds = %269, %261
  %277 = load ptr, ptr %14, align 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds ptr, ptr %278, i64 6
  %280 = load ptr, ptr %279, align 8
  %281 = call noundef ptr %280(ptr noundef nonnull align 8 dereferenceable(52) %277)
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %314

283:                                              ; preds = %276, %269
  %284 = load ptr, ptr %10, align 8
  %285 = getelementptr inbounds %class.MemoryGraphFixer, ptr %27, i32 0, i32 3
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %14, align 8
  %288 = call noundef ptr @_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %286, ptr noundef %287)
  %289 = load ptr, ptr %8, align 8
  %290 = load ptr, ptr %14, align 8
  %291 = getelementptr inbounds %class.MemoryGraphFixer, ptr %27, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8
  %293 = call noundef zeroext i1 @_ZN26ShenandoahBarrierC2Support12is_dominatorEP4NodeS1_S1_S1_P14PhaseIdealLoop(ptr noundef %284, ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %292)
  br i1 %293, label %294, label %313

294:                                              ; preds = %283
  %295 = load ptr, ptr %12, align 8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %302

297:                                              ; preds = %294
  %298 = load ptr, ptr %7, align 8
  %299 = load ptr, ptr %9, align 8
  %300 = load ptr, ptr %10, align 8
  %301 = call noundef ptr @_ZNK16MemoryGraphFixer18allocate_merge_memEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(49) %27, ptr noundef %298, ptr noundef %299, ptr noundef %300)
  store ptr %301, ptr %12, align 8
  br label %302

302:                                              ; preds = %297, %294
  %303 = getelementptr inbounds %class.MemoryGraphFixer, ptr %27, i32 0, i32 3
  %304 = load ptr, ptr %303, align 8
  %305 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %304)
  %306 = load ptr, ptr %14, align 8
  %307 = load ptr, ptr %14, align 8
  %308 = load ptr, ptr %7, align 8
  %309 = call noundef i32 @_ZN4Node9find_edgeEPS_(ptr noundef nonnull align 8 dereferenceable(52) %307, ptr noundef %308)
  %310 = load ptr, ptr %12, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %305, ptr noundef %306, i32 noundef %309, ptr noundef %310)
  %311 = load i32, ptr %13, align 4
  %312 = add i32 %311, -1
  store i32 %312, ptr %13, align 4
  br label %313

313:                                              ; preds = %302, %283
  br label %353

314:                                              ; preds = %276
  %315 = getelementptr inbounds %class.MemoryGraphFixer, ptr %27, i32 0, i32 3
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 8
  %318 = getelementptr inbounds %class.Phase, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %14, align 8
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds ptr, ptr %321, i64 6
  %323 = load ptr, ptr %322, align 8
  %324 = call noundef ptr %323(ptr noundef nonnull align 8 dereferenceable(52) %320)
  %325 = call noundef i32 @_ZN7Compile15get_alias_indexEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(2316) %319, ptr noundef %324)
  %326 = getelementptr inbounds %class.MemoryGraphFixer, ptr %27, i32 0, i32 1
  %327 = load i32, ptr %326, align 8
  %328 = icmp eq i32 %325, %327
  br i1 %328, label %329, label %352

329:                                              ; preds = %314
  %330 = load ptr, ptr %10, align 8
  %331 = getelementptr inbounds %class.MemoryGraphFixer, ptr %27, i32 0, i32 3
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %14, align 8
  %334 = call noundef ptr @_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %332, ptr noundef %333)
  %335 = load ptr, ptr %8, align 8
  %336 = load ptr, ptr %14, align 8
  %337 = getelementptr inbounds %class.MemoryGraphFixer, ptr %27, i32 0, i32 3
  %338 = load ptr, ptr %337, align 8
  %339 = call noundef zeroext i1 @_ZN26ShenandoahBarrierC2Support12is_dominatorEP4NodeS1_S1_S1_P14PhaseIdealLoop(ptr noundef %330, ptr noundef %334, ptr noundef %335, ptr noundef %336, ptr noundef %338)
  br i1 %339, label %340, label %351

340:                                              ; preds = %329
  %341 = getelementptr inbounds %class.MemoryGraphFixer, ptr %27, i32 0, i32 3
  %342 = load ptr, ptr %341, align 8
  %343 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %342)
  %344 = load ptr, ptr %14, align 8
  %345 = load ptr, ptr %14, align 8
  %346 = load ptr, ptr %7, align 8
  %347 = call noundef i32 @_ZN4Node9find_edgeEPS_(ptr noundef nonnull align 8 dereferenceable(52) %345, ptr noundef %346)
  %348 = load ptr, ptr %9, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %343, ptr noundef %344, i32 noundef %347, ptr noundef %348)
  %349 = load i32, ptr %13, align 4
  %350 = add i32 %349, -1
  store i32 %350, ptr %13, align 4
  br label %351

351:                                              ; preds = %340, %329
  br label %352

352:                                              ; preds = %351, %314
  br label %353

353:                                              ; preds = %352, %313
  br label %354

354:                                              ; preds = %353, %260
  br label %355

355:                                              ; preds = %354, %191
  br label %356

356:                                              ; preds = %355, %47, %40
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %13, align 4
  %359 = add i32 %358, 1
  store i32 %359, ptr %13, align 4
  br label %36, !llvm.loop !85

360:                                              ; preds = %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK16MemoryGraphFixer12mem_is_validEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZNK16MemoryGraphFixer8get_ctrlEP4Node(ptr noundef nonnull align 8 dereferenceable(49) %7, ptr noundef %11)
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %12, %13
  br label %15

15:                                               ; preds = %10, %3
  %16 = phi i1 [ false, %3 ], [ %14, %10 ]
  ret i1 %16
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
define hidden noundef zeroext i1 @_ZNK16MemoryGraphFixer11has_mem_phiEP4Node(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %47, %2
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %50

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %20)
  br i1 %21, label %22, label %46

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 5
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(52) %23)
  %28 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %22
  %31 = getelementptr inbounds %class.MemoryGraphFixer, ptr %9, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds %class.Phase, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 6
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(52) %36)
  %41 = call noundef i32 @_ZN7Compile15get_alias_indexEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(2316) %35, ptr noundef %40)
  %42 = getelementptr inbounds %class.MemoryGraphFixer, ptr %9, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %30
  store i1 true, ptr %3, align 1
  br label %51

46:                                               ; preds = %30, %22, %16
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i32 1
  store ptr %49, ptr %7, align 8
  br label %12, !llvm.loop !86

50:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  br label %51

51:                                               ; preds = %50, %45
  %52 = load i1, ptr %3, align 1
  ret i1 %52
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
define linkonce_odr hidden noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP4NodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define hidden noundef ptr @_ZNK16MemoryGraphFixer15clone_merge_memEP4NodeS1_S1_S1_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 align 2 {
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %7, align 8
  store ptr null, ptr %13, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call noundef ptr @_ZNK4Node11as_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %18)
  store ptr %19, ptr %14, align 8
  %20 = getelementptr inbounds %class.MemoryGraphFixer, ptr %17, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call noundef ptr @_ZN14PhaseIdealLoop8get_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %21, ptr noundef %22)
  store ptr %23, ptr %15, align 8
  %24 = getelementptr inbounds %class.MemoryGraphFixer, ptr %17, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(237) %25, ptr noundef %26, ptr noundef %27)
  br i1 %31, label %32, label %34

32:                                               ; preds = %6
  %33 = load ptr, ptr %11, align 8
  store ptr %33, ptr %15, align 8
  br label %35

34:                                               ; preds = %6
  br label %35

35:                                               ; preds = %34, %32
  %36 = load ptr, ptr %8, align 8
  %37 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %36)
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %78

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8
  %41 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %40)
  %42 = getelementptr inbounds %class.MemoryGraphFixer, ptr %17, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = icmp ugt i32 %41, %43
  br i1 %44, label %45, label %63

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %class.MemoryGraphFixer, ptr %17, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef %48)
  %50 = load ptr, ptr %9, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %45
  %53 = getelementptr inbounds %class.MemoryGraphFixer, ptr %17, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %54)
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %class.MemoryGraphFixer, ptr %17, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %10, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %55, ptr noundef %56, i32 noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4
  br label %72

63:                                               ; preds = %45, %39
  %64 = getelementptr inbounds %class.MemoryGraphFixer, ptr %17, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %65)
  %67 = load ptr, ptr %8, align 8
  call void @_ZN12PhaseIterGVN19rehash_node_delayedEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %66, ptr noundef %67)
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %class.MemoryGraphFixer, ptr %17, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %10, align 8
  call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %68, i32 noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %63, %52
  %73 = load ptr, ptr %14, align 8
  store ptr %73, ptr %13, align 8
  %74 = getelementptr inbounds %class.MemoryGraphFixer, ptr %17, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %15, align 8
  call void @_ZN14PhaseIdealLoop17set_ctrl_and_loopEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %75, ptr noundef %76, ptr noundef %77)
  br label %151

78:                                               ; preds = %35
  %79 = load ptr, ptr %14, align 8
  %80 = call noundef ptr @_ZNK12MergeMemNode11base_memoryEv(ptr noundef nonnull align 8 dereferenceable(52) %79)
  %81 = call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef %80)
  store ptr %81, ptr %13, align 8
  store i32 0, ptr %16, align 4
  br label %82

82:                                               ; preds = %132, %78
  %83 = load i32, ptr %16, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %84)
  %86 = icmp ult i32 %83, %85
  br i1 %86, label %87, label %135

87:                                               ; preds = %82
  %88 = load i32, ptr %16, align 4
  %89 = load ptr, ptr %13, align 8
  %90 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %89)
  %91 = icmp ult i32 %88, %90
  br i1 %91, label %92, label %117

92:                                               ; preds = %87
  %93 = load i32, ptr %16, align 4
  %94 = getelementptr inbounds %class.MemoryGraphFixer, ptr %17, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr %16, align 4
  %100 = load ptr, ptr %10, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %98, i32 noundef %99, ptr noundef %100)
  br label %116

101:                                              ; preds = %92
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr %16, align 4
  %104 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %102, i32 noundef %103)
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %16, align 4
  %107 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %105, i32 noundef %106)
  %108 = icmp ne ptr %104, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %101
  %110 = load ptr, ptr %13, align 8
  %111 = load i32, ptr %16, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %16, align 4
  %114 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %112, i32 noundef %113)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %110, i32 noundef %111, ptr noundef %114)
  br label %115

115:                                              ; preds = %109, %101
  br label %116

116:                                              ; preds = %115, %97
  br label %131

117:                                              ; preds = %87
  %118 = load i32, ptr %16, align 4
  %119 = getelementptr inbounds %class.MemoryGraphFixer, ptr %17, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = load ptr, ptr %13, align 8
  %124 = load ptr, ptr %10, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %123, ptr noundef %124)
  br label %130

125:                                              ; preds = %117
  %126 = load ptr, ptr %13, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %16, align 4
  %129 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %127, i32 noundef %128)
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %126, ptr noundef %129)
  br label %130

130:                                              ; preds = %125, %122
  br label %131

131:                                              ; preds = %130, %116
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %16, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %16, align 4
  br label %82, !llvm.loop !87

135:                                              ; preds = %82
  %136 = getelementptr inbounds %class.MemoryGraphFixer, ptr %17, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %138)
  %140 = icmp uge i32 %137, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %135
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds %class.MemoryGraphFixer, ptr %17, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = load ptr, ptr %10, align 8
  call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %142, i32 noundef %144, ptr noundef %145)
  br label %146

146:                                              ; preds = %141, %135
  %147 = getelementptr inbounds %class.MemoryGraphFixer, ptr %17, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = load ptr, ptr %15, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %148, ptr noundef %149, ptr noundef %150)
  br label %151

151:                                              ; preds = %146, %72
  %152 = load ptr, ptr %13, align 8
  ret ptr %152
}

declare noundef i32 @_ZN4Node9find_edgeEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16MemoryGraphFixer18allocate_merge_memEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %class.MemoryGraphFixer, ptr %10, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef %15, ptr noundef %16)
  %17 = getelementptr inbounds %class.MemoryGraphFixer, ptr %10, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %18, ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %9, align 8
  ret ptr %21
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
  call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14PhaseIdealLoop17set_ctrl_and_loopEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZN14PhaseIdealLoop8get_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %9, ptr noundef %10)
  %12 = call noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %9, ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %9, ptr noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %class.IdealLoopTree, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %class.IdealLoopTree, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %5, align 8
  call void @_ZN9Node_List4yankEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %18
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %class.IdealLoopTree, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %class.IdealLoopTree, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %5, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %27
  br label %37

37:                                               ; preds = %36, %3
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  call void @_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %9, ptr noundef %38, ptr noundef %39)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12MergeMemNode11base_memoryEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 2)
  ret ptr %4
}

declare void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK16MemoryGraphFixer18should_process_phiEP4Node(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 6
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(52) %11)
  %16 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %66

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 0)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %21, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %62, %18
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ult ptr %24, %25
  br i1 %26, label %27, label %65

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %28, ptr noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %31)
  br i1 %32, label %33, label %61

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = icmp ne ptr %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 5
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(52) %38)
  %43 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %61

45:                                               ; preds = %37
  %46 = getelementptr inbounds %class.MemoryGraphFixer, ptr %10, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = getelementptr inbounds %class.Phase, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 6
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(52) %51)
  %56 = call noundef i32 @_ZN7Compile15get_alias_indexEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(2316) %50, ptr noundef %55)
  %57 = getelementptr inbounds %class.MemoryGraphFixer, ptr %10, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %45
  store i1 false, ptr %3, align 1
  br label %81

61:                                               ; preds = %45, %37, %33, %27
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i32 1
  store ptr %64, ptr %8, align 8
  br label %23, !llvm.loop !88

65:                                               ; preds = %23
  store i1 true, ptr %3, align 1
  br label %81

66:                                               ; preds = %2
  %67 = getelementptr inbounds %class.MemoryGraphFixer, ptr %10, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = getelementptr inbounds %class.Phase, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 6
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(52) %72)
  %77 = call noundef i32 @_ZN7Compile15get_alias_indexEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(2316) %71, ptr noundef %76)
  %78 = getelementptr inbounds %class.MemoryGraphFixer, ptr %10, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %77, %79
  store i1 %80, ptr %3, align 1
  br label %81

81:                                               ; preds = %66, %65, %60
  %82 = load i1, ptr %3, align 1
  ret i1 %82
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN34ShenandoahLoadReferenceBarrierNodeC2EP4NodeS1_m(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef %10, ptr noundef %11)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV34ShenandoahLoadReferenceBarrierNode, i32 0, i32 0, i32 2), ptr %9, align 8
  %12 = getelementptr inbounds %class.ShenandoahLoadReferenceBarrierNode, ptr %9, i32 0, i32 1
  %13 = load i64, ptr %8, align 8
  store i64 %13, ptr %12, align 8
  %14 = call noundef ptr @_ZN22ShenandoahBarrierSetC24bsc2Ev()
  %15 = call noundef ptr @_ZNK22ShenandoahBarrierSetC25stateEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZN27ShenandoahBarrierSetC2State26add_load_reference_barrierEP34ShenandoahLoadReferenceBarrierNode(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %9)
  ret void
}

declare void @_ZN27ShenandoahBarrierSetC2State26add_load_reference_barrierEP34ShenandoahLoadReferenceBarrierNode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK34ShenandoahLoadReferenceBarrierNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 64
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK34ShenandoahLoadReferenceBarrierNode4hashEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK4Node4hashEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  store i32 %5, ptr %3, align 4
  %6 = getelementptr inbounds %class.ShenandoahLoadReferenceBarrierNode, ptr %4, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = call noundef i64 @_ZL15mask_decoratorsm(i64 noundef %7)
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  %11 = add i64 %10, %8
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

declare noundef i32 @_ZNK4Node4hashEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL15mask_decoratorsm(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 770048
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK34ShenandoahLoadReferenceBarrierNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4Node3cmpERKS_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef nonnull align 8 dereferenceable(52) %6)
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(52) %9)
  %14 = icmp eq i32 %13, 310
  br i1 %14, label %15, label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds %class.ShenandoahLoadReferenceBarrierNode, ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call noundef i64 @_ZL15mask_decoratorsm(i64 noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %class.ShenandoahLoadReferenceBarrierNode, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call noundef i64 @_ZL15mask_decoratorsm(i64 noundef %21)
  %23 = icmp eq i64 %18, %22
  br label %24

24:                                               ; preds = %15, %8, %2
  %25 = phi i1 [ false, %8 ], [ false, %2 ], [ %23, %15 ]
  ret i1 %25
}

declare noundef zeroext i1 @_ZNK4Node3cmpERKS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK34ShenandoahLoadReferenceBarrierNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 1)
  %10 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %12, ptr %2, align 8
  br label %33

13:                                               ; preds = %8
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 1)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 5
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(52) %14)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %2, align 8
  br label %33

24:                                               ; preds = %13
  %25 = call noundef i64 @_ZNK34ShenandoahLoadReferenceBarrierNode10decoratorsEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %26 = call noundef zeroext i1 @_ZN20ShenandoahBarrierSet16is_strong_accessEm(i64 noundef %25)
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %2, align 8
  br label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %32 = call noundef ptr @_ZNK4Type4meetEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef %31)
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %29, %27, %22, %11
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK34ShenandoahLoadReferenceBarrierNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
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
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %15, ptr %3, align 8
  br label %31

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %3, align 8
  br label %31

22:                                               ; preds = %16
  %23 = call noundef i64 @_ZNK34ShenandoahLoadReferenceBarrierNode10decoratorsEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %24 = call noundef zeroext i1 @_ZN20ShenandoahBarrierSet16is_strong_accessEm(i64 noundef %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %3, align 8
  br label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %30 = call noundef ptr @_ZNK4Type4meetEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef %29)
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %27, %25, %20, %14
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN34ShenandoahLoadReferenceBarrierNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZN34ShenandoahLoadReferenceBarrierNode13needs_barrierEP8PhaseGVNP4Node(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, ptr noundef %10)
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %3, align 8
  br label %15

14:                                               ; preds = %2
  store ptr %7, ptr %3, align 8
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN34ShenandoahLoadReferenceBarrierNode13needs_barrierEP8PhaseGVNP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.Unique_Node_List, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN16Unique_Node_ListC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %7)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZN34ShenandoahLoadReferenceBarrierNode18needs_barrier_implEP8PhaseGVNP4NodeR16Unique_Node_List(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(68) %7)
  call void @_ZN16Unique_Node_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %7) #6
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN34ShenandoahLoadReferenceBarrierNode18needs_barrier_implEP8PhaseGVNP4NodeR16Unique_Node_List(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(68) %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %126

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call noundef zeroext i1 @_ZN16Unique_Node_List6memberEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %17, ptr noundef %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i1 false, ptr %5, align 1
  br label %126

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %22, ptr noundef %23)
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef zeroext i1 @_ZNK4Node11is_AllocateEv(ptr noundef nonnull align 8 dereferenceable(52) %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i1 false, ptr %5, align 1
  br label %126

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8
  %29 = call noundef zeroext i1 @_ZNK4Node7is_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  br label %126

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %32, ptr noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i1 false, ptr %5, align 1
  br label %126

39:                                               ; preds = %31
  %40 = load ptr, ptr %10, align 8
  %41 = call noundef ptr @_ZNK4Type8make_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %40)
  %42 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %43 = call noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %41, ptr noundef %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i1 false, ptr %5, align 1
  br label %126

45:                                               ; preds = %39
  %46 = load ptr, ptr %10, align 8
  %47 = call noundef ptr @_ZNK4Type11make_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %46)
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = call noundef ptr @_ZNK4Type11make_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %50)
  %52 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %51)
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i1 false, ptr %5, align 1
  br label %126

55:                                               ; preds = %49, %45
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(52) %56)
  switch i32 %60, label %124 [
    i32 25, label %61
    i32 198, label %62
    i32 304, label %62
    i32 303, label %62
    i32 107, label %62
    i32 106, label %62
    i32 117, label %62
    i32 116, label %62
    i32 275, label %63
    i32 63, label %82
    i32 60, label %82
    i32 282, label %88
    i32 310, label %94
    i32 271, label %95
    i32 154, label %96
    i32 168, label %96
    i32 199, label %102
    i32 75, label %103
    i32 74, label %103
    i32 309, label %117
    i32 153, label %123
  ]

61:                                               ; preds = %55
  store i1 true, ptr %5, align 1
  br label %126

62:                                               ; preds = %55, %55, %55, %55, %55, %55, %55
  store i1 true, ptr %5, align 1
  br label %126

63:                                               ; preds = %55
  store i32 1, ptr %11, align 4
  br label %64

64:                                               ; preds = %78, %63
  %65 = load i32, ptr %11, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %66)
  %68 = icmp ult i32 %65, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %11, align 4
  %73 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %71, i32 noundef %72)
  %74 = load ptr, ptr %9, align 8
  %75 = call noundef zeroext i1 @_ZN34ShenandoahLoadReferenceBarrierNode18needs_barrier_implEP8PhaseGVNP4NodeR16Unique_Node_List(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %70, ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(68) %74)
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  store i1 true, ptr %5, align 1
  br label %126

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %11, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %11, align 4
  br label %64, !llvm.loop !89

81:                                               ; preds = %64
  store i1 false, ptr %5, align 1
  br label %126

82:                                               ; preds = %55, %55
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %84, i32 noundef 1)
  %86 = load ptr, ptr %9, align 8
  %87 = call noundef zeroext i1 @_ZN34ShenandoahLoadReferenceBarrierNode18needs_barrier_implEP8PhaseGVNP4NodeR16Unique_Node_List(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %83, ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(68) %86)
  store i1 %87, ptr %5, align 1
  br label %126

88:                                               ; preds = %55
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %90, i32 noundef 0)
  %92 = load ptr, ptr %9, align 8
  %93 = call noundef zeroext i1 @_ZN34ShenandoahLoadReferenceBarrierNode18needs_barrier_implEP8PhaseGVNP4NodeR16Unique_Node_List(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %89, ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(68) %92)
  store i1 %93, ptr %5, align 1
  br label %126

94:                                               ; preds = %55
  store i1 false, ptr %5, align 1
  br label %126

95:                                               ; preds = %55
  store i1 false, ptr %5, align 1
  br label %126

96:                                               ; preds = %55, %55
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %98, i32 noundef 1)
  %100 = load ptr, ptr %9, align 8
  %101 = call noundef zeroext i1 @_ZN34ShenandoahLoadReferenceBarrierNode18needs_barrier_implEP8PhaseGVNP4NodeR16Unique_Node_List(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %97, ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(68) %100)
  store i1 %101, ptr %5, align 1
  br label %126

102:                                              ; preds = %55
  store i1 true, ptr %5, align 1
  br label %126

103:                                              ; preds = %55, %55
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %105, i32 noundef 2)
  %107 = load ptr, ptr %9, align 8
  %108 = call noundef zeroext i1 @_ZN34ShenandoahLoadReferenceBarrierNode18needs_barrier_implEP8PhaseGVNP4NodeR16Unique_Node_List(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %104, ptr noundef %106, ptr noundef nonnull align 8 dereferenceable(68) %107)
  br i1 %108, label %115, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %111, i32 noundef 3)
  %113 = load ptr, ptr %9, align 8
  %114 = call noundef zeroext i1 @_ZN34ShenandoahLoadReferenceBarrierNode18needs_barrier_implEP8PhaseGVNP4NodeR16Unique_Node_List(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %110, ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(68) %113)
  br label %115

115:                                              ; preds = %109, %103
  %116 = phi i1 [ true, %103 ], [ %114, %109 ]
  store i1 %116, ptr %5, align 1
  br label %126

117:                                              ; preds = %55
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %119, i32 noundef 1)
  %121 = load ptr, ptr %9, align 8
  %122 = call noundef zeroext i1 @_ZN34ShenandoahLoadReferenceBarrierNode18needs_barrier_implEP8PhaseGVNP4NodeR16Unique_Node_List(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %118, ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(68) %121)
  store i1 %122, ptr %5, align 1
  br label %126

123:                                              ; preds = %55
  store i1 false, ptr %5, align 1
  br label %126

124:                                              ; preds = %55
  br label %125

125:                                              ; preds = %124
  store i1 true, ptr %5, align 1
  br label %126

126:                                              ; preds = %125, %123, %117, %115, %102, %96, %95, %94, %88, %82, %81, %76, %62, %61, %54, %44, %38, %30, %26, %20, %15
  %127 = load i1, ptr %5, align 1
  ret i1 %127
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type8make_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK4Type12is_narrowoopEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %9 = call noundef ptr @_ZNK13TypeNarrowPtr11get_ptrtypeEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %21

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 7
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = call noundef ptr @_ZNK4Type14is_narrowklassEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %16 = call noundef ptr @_ZNK13TypeNarrowPtr11get_ptrtypeEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %19

17:                                               ; preds = %10
  %18 = call noundef ptr @_ZNK4Type7isa_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  br label %21

21:                                               ; preds = %19, %7
  %22 = phi ptr [ %9, %7 ], [ %20, %19 ]
  ret ptr %22
}

declare noundef i32 @_ZNK23ShenandoahIUBarrierNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

declare noundef ptr @_ZN4Node5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZNK4Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14PhaseIdealLoopC2ER12PhaseIterGVN12LoopOptsMode(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull align 8 dereferenceable(2416) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  call void @_ZN14PhaseTransformC2EN5Phase11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 14)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV14PhaseIdealLoop, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %class.PhaseIdealLoop, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = getelementptr inbounds %class.Phase, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN7Compile10comp_arenaEv(ptr noundef nonnull align 8 dereferenceable(2316) %12)
  call void @_ZN9Node_ListC2EP5Arenaj(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %13, i32 noundef 4)
  %14 = getelementptr inbounds %class.PhaseIdealLoop, ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.PhaseIdealLoop, ptr %7, i32 0, i32 7
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %class.PhaseIdealLoop, ptr %7, i32 0, i32 8
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds %class.PhaseIdealLoop, ptr %7, i32 0, i32 10
  call void @_ZN9Node_ListC2Ej(ptr noundef nonnull align 8 dereferenceable(28) %18, i32 noundef 4)
  %19 = getelementptr inbounds %class.PhaseIdealLoop, ptr %7, i32 0, i32 11
  call void @_ZN9Node_ListC2Ej(ptr noundef nonnull align 8 dereferenceable(28) %19, i32 noundef 4)
  %20 = getelementptr inbounds %class.PhaseIdealLoop, ptr %7, i32 0, i32 12
  call void @_ZN13GrowableArrayIlEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %21 = getelementptr inbounds %class.PhaseIdealLoop, ptr %7, i32 0, i32 18
  %22 = load i32, ptr %6, align 4
  store i32 %22, ptr %21, align 8
  %23 = getelementptr inbounds %class.PhaseIdealLoop, ptr %7, i32 0, i32 21
  store i32 -1, ptr %23, align 8
  call void @_ZN14PhaseIdealLoop18build_and_optimizeEv(ptr noundef nonnull align 8 dereferenceable(237) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN5ciEnv7currentEv()
  %2 = call noundef ptr @_ZNK5ciEnv13compiler_dataEv(ptr noundef nonnull align 8 dereferenceable(1265) %1)
  ret ptr %2
}

declare void @_ZN12PhaseIterGVN8optimizeEv(ptr noundef nonnull align 8 dereferenceable(2416)) #2

declare void @_ZN14PhaseIdealLoop13log_loop_treeEv(ptr noundef nonnull align 8 dereferenceable(237)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14PhaseIdealLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(237) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV14PhaseIdealLoop, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.PhaseIdealLoop, ptr %3, i32 0, i32 12
  call void @_ZN13GrowableArrayIlED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14PhaseTransformC2EN5Phase11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %4, align 4
  call void @_ZN5PhaseC2ENS_11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV14PhaseTransform, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
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
define linkonce_odr hidden void @_ZN13GrowableArrayIlEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayIlEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
  ret void
}

declare void @_ZN14PhaseIdealLoop18build_and_optimizeEv(ptr noundef nonnull align 8 dereferenceable(237)) #2

declare void @_ZN5PhaseC2ENS_11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14PhaseTransform12is_dominatorEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.11, i32 noundef 202, ptr noundef @.str.12) #7
  unreachable

9:                                                ; No predecessors!
  ret i1 false
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #3

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIlEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIlE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEEC2EPli(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.12, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIlE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIlE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEEC2EPli(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIlEC2EPlii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  store i64 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !90

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
define linkonce_odr hidden void @_ZNK13GrowableArrayIlE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIlEC2EPlii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIlED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIlE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIlE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.12, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIlED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  %26 = call noundef ptr @_ZN13GrowableArrayIlE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %35, align 8
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %27, !llvm.loop !91

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
  br label %46, !llvm.loop !92

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIlE10deallocateEPl(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIlE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIlE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIlE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIlE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.12, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIlE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.12, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIlE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIlE10deallocateEPl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIlE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIlE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.12, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIlE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIlE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) #2

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIlED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
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

declare noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

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

declare noundef ptr @_ZNK4Node14find_long_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeLong, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %class.TypeLong, ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %5, %7
  ret i1 %8
}

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
define linkonce_odr hidden noundef i32 @_Zpl8ByteSizeS_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %7)
  %9 = add nsw i32 %6, %8
  %10 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Thread14gc_data_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.18, align 1
  %2 = call noundef i64 @_ZZN6Thread14gc_data_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z11in_ByteSizei(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN25ShenandoahThreadLocalData15gc_state_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [56 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [56 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ShenandoahThreadLocalData, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [56 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN6Thread14gc_data_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [888 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [888 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Thread, ptr %7, i32 0, i32 2
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [888 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
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
  br label %13, !llvm.loop !93

26:                                               ; preds = %13
  %27 = load ptr, ptr %5, align 8
  ret ptr %27
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

declare void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #2

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
  br i1 %20, label %13, label %21, !llvm.loop !94

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

declare void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

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
define linkonce_odr hidden void @_ZN8LoadNodeC2EP4NodeS1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdENS_17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #1 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  call void @_ZN7MemNodeC2EP4NodeS1_S1_PK7TypePtr(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV8LoadNode, i32 0, i32 0, i32 2), ptr %17, align 8
  %22 = getelementptr inbounds %class.LoadNode, ptr %17, i32 0, i32 1
  %23 = load i32, ptr %16, align 4
  store i32 %23, ptr %22, align 8
  %24 = getelementptr inbounds %class.LoadNode, ptr %17, i32 0, i32 2
  %25 = load i32, ptr %15, align 4
  store i32 %25, ptr %24, align 4
  %26 = getelementptr inbounds %class.LoadNode, ptr %17, i32 0, i32 3
  %27 = load ptr, ptr %14, align 8
  store ptr %27, ptr %26, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 48)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7MemNodeC2EP4NodeS1_S1_PK7TypePtr(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr getelementptr inbounds inrange(-16, 224) ({ [30 x ptr] }, ptr @_ZTV7MemNode, i32 0, i32 0, i32 2), ptr %11, align 8
  %15 = getelementptr inbounds %class.MemNode, ptr %11, i32 0, i32 1
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds %class.MemNode, ptr %11, i32 0, i32 2
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds %class.MemNode, ptr %11, i32 0, i32 3
  store i8 0, ptr %17, align 2
  %18 = getelementptr inbounds %class.MemNode, ptr %11, i32 0, i32 4
  store i8 0, ptr %18, align 1
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 16)
  ret void
}

declare void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

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
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.13, i32 noundef 976, ptr noundef @.str.14, ptr noundef @.str.15) #7
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

declare noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i1 noundef zeroext) #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Node_List5clearEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node_List, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  call void @_ZN10Node_Array5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
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
  br i1 %22, label %16, label %23, !llvm.loop !95

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

declare void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef, ptr noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZNK19BaseCountedLoopNode12back_controlEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node21as_BaseCountedLoopEndEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden void @_ZNK7PhiNode15verify_adr_typeEb(ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  ret void
}

declare void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef) #2

declare void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef, ptr noundef) #2

declare noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN25ShenandoahThreadLocalData22satb_mark_queue_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.20, align 1
  %2 = call noundef i32 @_ZN6Thread14gc_data_offsetEv()
  %3 = call noundef i64 @_ZZN25ShenandoahThreadLocalData22satb_mark_queue_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %4 = trunc i64 %3 to i32
  %5 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %4)
  %6 = call noundef i32 @_Zpl8ByteSizeS_(i32 noundef %2, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13SATBMarkQueue20byte_offset_of_indexEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN8PtrQueue20byte_offset_of_indexI13SATBMarkQueueEE8ByteSizev()
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN25ShenandoahThreadLocalData22satb_mark_queue_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [56 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [56 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ShenandoahThreadLocalData, ptr %7, i32 0, i32 4
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [56 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8PtrQueue20byte_offset_of_indexI13SATBMarkQueueEE8ByteSizev() #1 comdat align 2 {
  %1 = alloca %class.anon.22, align 1
  %2 = call noundef i64 @_ZZN8PtrQueue20byte_offset_of_indexI13SATBMarkQueueEE8ByteSizevENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN8PtrQueue20byte_offset_of_indexI13SATBMarkQueueEE8ByteSizevENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [24 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.PtrQueue, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13SATBMarkQueue18byte_offset_of_bufEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN8PtrQueue18byte_offset_of_bufI13SATBMarkQueueEE8ByteSizev()
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8PtrQueue18byte_offset_of_bufI13SATBMarkQueueEE8ByteSizev() #1 comdat align 2 {
  %1 = alloca %class.anon.24, align 1
  %2 = call noundef i64 @_ZZN8PtrQueue18byte_offset_of_bufI13SATBMarkQueueEE8ByteSizevENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN8PtrQueue18byte_offset_of_bufI13SATBMarkQueueEE8ByteSizevENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [24 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.PtrQueue, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9StoreNodeC2EP4NodeS1_S1_PK7TypePtrS1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  call void @_ZN7MemNodeC2EP4NodeS1_S1_PK7TypePtrS1_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr getelementptr inbounds inrange(-16, 224) ({ [30 x ptr] }, ptr @_ZTV9StoreNode, i32 0, i32 0, i32 2), ptr %15, align 8
  %21 = getelementptr inbounds %class.StoreNode, ptr %15, i32 0, i32 1
  %22 = load i32, ptr %14, align 4
  store i32 %22, ptr %21, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 80)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7MemNodeC2EP4NodeS1_S1_PK7TypePtrS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
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
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %12, align 8
  call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr getelementptr inbounds inrange(-16, 224) ({ [30 x ptr] }, ptr @_ZTV7MemNode, i32 0, i32 0, i32 2), ptr %13, align 8
  %18 = getelementptr inbounds %class.MemNode, ptr %13, i32 0, i32 1
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds %class.MemNode, ptr %13, i32 0, i32 2
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds %class.MemNode, ptr %13, i32 0, i32 3
  store i8 0, ptr %20, align 2
  %21 = getelementptr inbounds %class.MemNode, ptr %13, i32 0, i32 4
  store i8 0, ptr %21, align 1
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 16)
  ret void
}

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
define linkonce_odr hidden noundef ptr @_ZNK4Type12is_narrowoopEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13TypeNarrowPtr11get_ptrtypeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeNarrowPtr, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

declare void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9VectorSet5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VectorSet, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  ret void
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
define linkonce_odr hidden noundef ptr @_ZNK7Compile9AliasType8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Compile::AliasType", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN9Node_List4yankEP4Node(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type14is_narrowklassEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
  %9 = getelementptr inbounds %class.GrowableArray.0, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIP4NodeE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
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
  br label %11, !llvm.loop !96

23:                                               ; preds = %11
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
  %12 = getelementptr inbounds %class.GrowableArrayView.2, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
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
  call void @_ZN17GrowableArrayViewIP4NodeED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
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
  br label %27, !llvm.loop !97

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
  br label %46, !llvm.loop !98

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
  %61 = getelementptr inbounds %class.GrowableArrayView.2, ptr %9, i32 0, i32 1
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
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #6
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
  br label %14, !llvm.loop !99

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
  br label %34, !llvm.loop !100

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
  br label %48, !llvm.loop !101

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

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_shenandoahSupport.cpp() #0 section ".text.startup" {
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
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

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
