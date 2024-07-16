target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.RegMask = type { %union.anon, i32, i32 }
%union.anon = type { [11 x i64] }
%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }
%class.PCTableNode = type { %class.MultiBranchNode.base, i32 }
%class.MultiBranchNode.base = type { %class.MultiNode.base }
%class.MultiNode.base = type { %class.Node.base }
%class.Node.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }>
%class.LoadNode = type { %class.MemNode, i32, i32, ptr }
%class.MemNode = type { %class.Node.base, i8, i8, i8, i8 }
%class.LoadLNode = type <{ %class.LoadNode, i8, [7 x i8] }>
%class.LoadDNode = type <{ %class.LoadNode, i8, [7 x i8] }>
%class.StoreLNode = type <{ %class.StoreNode.base, i8, [3 x i8] }>
%class.StoreNode.base = type { %class.MemNode, i32 }
%class.StoreDNode = type <{ %class.StoreNode.base, i8, [3 x i8] }>
%class.StoreCMNode = type { %class.StoreNode.base, i32 }
%class.LoadStoreNode = type <{ %class.Node.base, [4 x i8], ptr, ptr, i8, [7 x i8] }>
%class.MemBarNode = type <{ %class.MultiNode.base, [4 x i8], ptr, i32, [4 x i8] }>
%class.ProjNode = type <{ %class.Node.base, i32, i8, [7 x i8] }>
%class.SafePointNode = type <{ %class.MultiNode.base, [4 x i8], ptr, ptr, %class.ReplacedNodes, i8, [7 x i8] }>
%class.ReplacedNodes = type { ptr }
%class.MachNode = type { %class.Node.base, i8, i16, ptr }
%class.MachProjNode = type <{ %class.ProjNode.base, [7 x i8], %class.RegMask, i32, [4 x i8] }>
%class.ProjNode.base = type <{ %class.Node.base, i32, i8 }>
%class.ConstraintCastNode = type { %class.TypeNode, i32, ptr }
%class.TypeNode = type { %class.Node.base, ptr }
%class.ReductionNode = type { %class.Node.base, ptr, ptr }
%class.AddReductionVFNode = type <{ %class.ReductionNode, i8, [7 x i8] }>
%class.AddReductionVDNode = type <{ %class.ReductionNode, i8, [7 x i8] }>
%class.MulReductionVFNode = type <{ %class.ReductionNode, i8, [7 x i8] }>
%class.MulReductionVDNode = type <{ %class.ReductionNode, i8, [7 x i8] }>
%class.ShiftVNode = type <{ %class.VectorNode, i8, [7 x i8] }>
%class.VectorNode = type { %class.TypeNode }
%class.VectorMaskOpNode = type { %class.TypeNode, i32, ptr }
%class.VectorMaskCmpNode = type <{ %class.VectorNode, i32, [4 x i8] }>
%class.VectorTestNode = type { %class.CmpNode.base, i32 }
%class.CmpNode.base = type { %class.SubNode.base }
%class.SubNode.base = type { %class.Node.base }
%class.VectorBoxNode = type { %class.Node.base, ptr, ptr }
%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%class.Type = type <{ ptr, ptr, i32, [4 x i8] }>
%class.TypeVect = type <{ %class.Type.base, [4 x i8], ptr, i32, [4 x i8] }>
%class.Type.base = type <{ ptr, ptr, i32 }>
%class.StoreVectorNode = type { %class.StoreNode.base, ptr }
%class.CallJavaNode = type <{ %class.CallNode, i8, i8, i8, [5 x i8], ptr, i8, [7 x i8] }>
%class.CallNode = type { %class.SafePointNode.base, ptr, ptr, float, ptr, ptr }
%class.SafePointNode.base = type <{ %class.MultiNode.base, [4 x i8], ptr, ptr, %class.ReplacedNodes, i8 }>
%class.PhaseValues = type { %class.PhaseTransform, i8, ptr, ptr, [137 x ptr], [137 x ptr], [20 x ptr] }
%class.PhaseTransform = type { ptr, %class.Phase }
%class.Phase = type { i32, ptr }
%class.CompareAndSwapNode = type { %class.LoadStoreConditionalNode.base, i32 }
%class.LoadStoreConditionalNode.base = type { %class.LoadStoreNode.base }
%class.LoadStoreNode.base = type <{ %class.Node.base, [4 x i8], ptr, ptr, i8 }>
%class.Type_Array = type { ptr, i32, ptr }
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
%class.CompareAndExchangeNode = type { %class.LoadStoreNode.base, i32 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK4Node6is_CFGEv = comdat any

$_ZNK4Node20depends_only_on_testEv = comdat any

$_ZNK8AddINode11bottom_typeEv = comdat any

$_ZNK4Node8adr_typeEv = comdat any

$_ZNK4Node21pin_array_access_nodeEv = comdat any

$_ZNK8AddINode9ideal_regEv = comdat any

$_ZNK4Node6pinnedEv = comdat any

$_ZNK4Node12cisc_operandEv = comdat any

$_ZNK8AddINode6add_idEv = comdat any

$_ZNK8AddINode10max_opcodeEv = comdat any

$_ZNK8AddINode10min_opcodeEv = comdat any

$_ZNK8AddLNode11bottom_typeEv = comdat any

$_ZNK8AddLNode9ideal_regEv = comdat any

$_ZNK8AddLNode6add_idEv = comdat any

$_ZNK8AddLNode10max_opcodeEv = comdat any

$_ZNK8AddLNode10min_opcodeEv = comdat any

$_ZNK8AddFNode11bottom_typeEv = comdat any

$_ZN8AddFNode8IdentityEP8PhaseGVN = comdat any

$_ZNK8AddFNode9ideal_regEv = comdat any

$_ZNK8AddFNode6add_idEv = comdat any

$_ZNK8AddFNode10max_opcodeEv = comdat any

$_ZNK8AddFNode10min_opcodeEv = comdat any

$_ZNK8AddDNode11bottom_typeEv = comdat any

$_ZN8AddDNode8IdentityEP8PhaseGVN = comdat any

$_ZNK8AddDNode9ideal_regEv = comdat any

$_ZNK8AddDNode6add_idEv = comdat any

$_ZNK8AddDNode10max_opcodeEv = comdat any

$_ZNK8AddDNode10min_opcodeEv = comdat any

$_ZNK8AddPNode9ideal_regEv = comdat any

$_ZNK7OrINode11bottom_typeEv = comdat any

$_ZNK7OrINode9ideal_regEv = comdat any

$_ZNK7OrINode6add_idEv = comdat any

$_ZNK7OrINode10max_opcodeEv = comdat any

$_ZNK7OrINode10min_opcodeEv = comdat any

$_ZNK7OrLNode11bottom_typeEv = comdat any

$_ZNK7OrLNode9ideal_regEv = comdat any

$_ZNK7OrLNode6add_idEv = comdat any

$_ZNK7OrLNode10max_opcodeEv = comdat any

$_ZNK7OrLNode10min_opcodeEv = comdat any

$_ZNK8XorINode11bottom_typeEv = comdat any

$_ZNK8XorINode9ideal_regEv = comdat any

$_ZNK8XorINode6add_idEv = comdat any

$_ZNK8XorINode10max_opcodeEv = comdat any

$_ZNK8XorINode10min_opcodeEv = comdat any

$_ZNK8XorLNode11bottom_typeEv = comdat any

$_ZNK8XorLNode9ideal_regEv = comdat any

$_ZNK8XorLNode6add_idEv = comdat any

$_ZNK8XorLNode10max_opcodeEv = comdat any

$_ZNK8XorLNode10min_opcodeEv = comdat any

$_ZNK8MaxINode11bottom_typeEv = comdat any

$_ZNK8MaxINode9ideal_regEv = comdat any

$_ZNK8MaxINode6add_idEv = comdat any

$_ZNK8MaxINode10max_opcodeEv = comdat any

$_ZNK8MaxINode10min_opcodeEv = comdat any

$_ZNK8MinINode11bottom_typeEv = comdat any

$_ZNK8MinINode9ideal_regEv = comdat any

$_ZNK8MinINode6add_idEv = comdat any

$_ZNK8MinINode10max_opcodeEv = comdat any

$_ZNK8MinINode10min_opcodeEv = comdat any

$_ZNK8MaxLNode11bottom_typeEv = comdat any

$_ZNK8MaxLNode9ideal_regEv = comdat any

$_ZNK8MaxLNode6add_idEv = comdat any

$_ZNK8MaxLNode10max_opcodeEv = comdat any

$_ZNK8MaxLNode10min_opcodeEv = comdat any

$_ZNK8MinLNode11bottom_typeEv = comdat any

$_ZNK8MinLNode9ideal_regEv = comdat any

$_ZNK8MinLNode6add_idEv = comdat any

$_ZNK8MinLNode10max_opcodeEv = comdat any

$_ZNK8MinLNode10min_opcodeEv = comdat any

$_ZNK8MaxFNode11bottom_typeEv = comdat any

$_ZNK8MaxFNode9ideal_regEv = comdat any

$_ZNK8MaxFNode6add_idEv = comdat any

$_ZNK8MaxFNode10max_opcodeEv = comdat any

$_ZNK8MaxFNode10min_opcodeEv = comdat any

$_ZNK8MinFNode11bottom_typeEv = comdat any

$_ZNK8MinFNode9ideal_regEv = comdat any

$_ZNK8MinFNode6add_idEv = comdat any

$_ZNK8MinFNode10max_opcodeEv = comdat any

$_ZNK8MinFNode10min_opcodeEv = comdat any

$_ZNK8MaxDNode11bottom_typeEv = comdat any

$_ZNK8MaxDNode9ideal_regEv = comdat any

$_ZNK8MaxDNode6add_idEv = comdat any

$_ZNK8MaxDNode10max_opcodeEv = comdat any

$_ZNK8MaxDNode10min_opcodeEv = comdat any

$_ZNK8MinDNode11bottom_typeEv = comdat any

$_ZNK8MinDNode9ideal_regEv = comdat any

$_ZNK8MinDNode6add_idEv = comdat any

$_ZNK8MinDNode10max_opcodeEv = comdat any

$_ZNK8MinDNode10min_opcodeEv = comdat any

$_ZNK9MultiNode6is_CFGEv = comdat any

$_ZNK9MultiNode20depends_only_on_testEv = comdat any

$_ZNK9MultiNode4hashEv = comdat any

$_ZNK9MultiNode9ideal_regEv = comdat any

$_ZNK10RegionNode7size_ofEv = comdat any

$_ZNK10RegionNode6is_CFGEv = comdat any

$_ZNK10RegionNode20depends_only_on_testEv = comdat any

$_ZNK10RegionNode11bottom_typeEv = comdat any

$_ZNK10RegionNode4hashEv = comdat any

$_ZNK10RegionNode6pinnedEv = comdat any

$_ZNK9JProjNode6is_CFGEv = comdat any

$_ZNK8ProjNode20depends_only_on_testEv = comdat any

$_ZNK9JProjNode13is_block_projEv = comdat any

$_ZNK9JProjNode4hashEv = comdat any

$_ZNK9JProjNode9ideal_regEv = comdat any

$_ZNK8GotoNode6is_CFGEv = comdat any

$_ZNK8GotoNode20depends_only_on_testEv = comdat any

$_ZNK8GotoNode13is_block_projEv = comdat any

$_ZNK8GotoNode11bottom_typeEv = comdat any

$_ZNK8GotoNode4hashEv = comdat any

$_ZNK8GotoNode6pinnedEv = comdat any

$_ZNK9CProjNode6is_CFGEv = comdat any

$_ZNK9CProjNode13is_block_projEv = comdat any

$_ZNK9CProjNode4hashEv = comdat any

$_ZNK9CProjNode9ideal_regEv = comdat any

$_ZNK6IfNode7size_ofEv = comdat any

$_ZNK6IfNode11bottom_typeEv = comdat any

$_ZNK6IfNode6pinnedEv = comdat any

$_ZNK6IfNode15required_outcntEv = comdat any

$_ZNK10IfTrueNode12always_takenEPK9TypeTuple = comdat any

$_ZNK11IfFalseNode12always_takenEPK9TypeTuple = comdat any

$_ZNK8JumpNode7size_ofEv = comdat any

$_ZNK8JumpNode13is_block_projEv = comdat any

$_ZNK11PCTableNode6pinnedEv = comdat any

$_ZNK11PCTableNode15required_outcntEv = comdat any

$_ZNK11PCTableNode7size_ofEv = comdat any

$_ZNK12CreateExNode9ideal_regEv = comdat any

$_ZNK12CreateExNode10match_edgeEj = comdat any

$_ZNK12CreateExNode6pinnedEv = comdat any

$_ZNK15NeverBranchNode11bottom_typeEv = comdat any

$_ZNK15NeverBranchNode4emitEP17C2_MacroAssemblerP13PhaseRegAlloc = comdat any

$_ZNK15NeverBranchNode4sizeEP13PhaseRegAlloc = comdat any

$_ZNK15NeverBranchNode6pinnedEv = comdat any

$_ZNK15NeverBranchNode15required_outcntEv = comdat any

$_ZNK13BlackholeNode11bottom_typeEv = comdat any

$_ZNK13BlackholeNode9ideal_regEv = comdat any

$_ZNK13BlackholeNode10in_RegMaskEj = comdat any

$_ZNK8LoadNode20depends_only_on_testEv = comdat any

$_ZNK9LoadBNode9ideal_regEv = comdat any

$_ZNK9LoadBNode12store_OpcodeEv = comdat any

$_ZNK9LoadBNode11memory_typeEv = comdat any

$_ZNK7MemNode11memory_sizeEv = comdat any

$_ZNK10LoadUBNode9ideal_regEv = comdat any

$_ZNK10LoadUBNode12store_OpcodeEv = comdat any

$_ZNK10LoadUBNode11memory_typeEv = comdat any

$_ZNK10LoadUSNode9ideal_regEv = comdat any

$_ZNK10LoadUSNode12store_OpcodeEv = comdat any

$_ZNK10LoadUSNode11memory_typeEv = comdat any

$_ZNK9LoadSNode9ideal_regEv = comdat any

$_ZNK9LoadSNode12store_OpcodeEv = comdat any

$_ZNK9LoadSNode11memory_typeEv = comdat any

$_ZNK9LoadINode9ideal_regEv = comdat any

$_ZNK9LoadINode12store_OpcodeEv = comdat any

$_ZNK9LoadINode11memory_typeEv = comdat any

$_ZNK9LoadLNode7size_ofEv = comdat any

$_ZNK9LoadLNode4hashEv = comdat any

$_ZNK9LoadLNode3cmpERK4Node = comdat any

$_ZNK9LoadLNode9ideal_regEv = comdat any

$_ZNK9LoadLNode12store_OpcodeEv = comdat any

$_ZNK9LoadLNode11memory_typeEv = comdat any

$_ZNK9LoadFNode9ideal_regEv = comdat any

$_ZNK9LoadFNode12store_OpcodeEv = comdat any

$_ZNK9LoadFNode11memory_typeEv = comdat any

$_ZNK9LoadDNode7size_ofEv = comdat any

$_ZNK9LoadDNode4hashEv = comdat any

$_ZNK9LoadDNode3cmpERK4Node = comdat any

$_ZNK9LoadDNode9ideal_regEv = comdat any

$_ZNK9LoadDNode12store_OpcodeEv = comdat any

$_ZNK9LoadDNode11memory_typeEv = comdat any

$_ZNK9LoadPNode9ideal_regEv = comdat any

$_ZNK9LoadPNode12store_OpcodeEv = comdat any

$_ZNK9LoadPNode11memory_typeEv = comdat any

$_ZNK9LoadNNode9ideal_regEv = comdat any

$_ZNK9LoadNNode12store_OpcodeEv = comdat any

$_ZNK9LoadNNode11memory_typeEv = comdat any

$_ZNK14LoadNKlassNode20depends_only_on_testEv = comdat any

$_ZNK14LoadNKlassNode9ideal_regEv = comdat any

$_ZNK14LoadNKlassNode12store_OpcodeEv = comdat any

$_ZNK14LoadNKlassNode11memory_typeEv = comdat any

$_ZNK9StoreNode7size_ofEv = comdat any

$_ZNK9StoreNode20depends_only_on_testEv = comdat any

$_ZNK7MemNode23find_previous_arraycopyEP11PhaseValuesP4NodeRS3_b = comdat any

$_ZNK9StoreNode12store_OpcodeEv = comdat any

$_ZNK10StoreBNode11memory_typeEv = comdat any

$_ZNK10StoreCNode11memory_typeEv = comdat any

$_ZNK10StoreINode11memory_typeEv = comdat any

$_ZNK10StoreLNode7size_ofEv = comdat any

$_ZNK10StoreLNode4hashEv = comdat any

$_ZNK10StoreLNode3cmpERK4Node = comdat any

$_ZNK10StoreLNode11memory_typeEv = comdat any

$_ZNK10StoreFNode11memory_typeEv = comdat any

$_ZNK10StoreDNode7size_ofEv = comdat any

$_ZNK10StoreDNode4hashEv = comdat any

$_ZNK10StoreDNode3cmpERK4Node = comdat any

$_ZNK10StoreDNode11memory_typeEv = comdat any

$_ZNK10StorePNode11memory_typeEv = comdat any

$_ZNK10StoreNNode11memory_typeEv = comdat any

$_ZNK15StoreNKlassNode11memory_typeEv = comdat any

$_ZNK11StoreCMNode7size_ofEv = comdat any

$_ZNK11StoreCMNode4hashEv = comdat any

$_ZNK11StoreCMNode3cmpERK4Node = comdat any

$_ZNK11StoreCMNode11memory_typeEv = comdat any

$_ZNK13SCMemProjNode6is_CFGEv = comdat any

$_ZNK13SCMemProjNode11bottom_typeEv = comdat any

$_ZNK13SCMemProjNode8adr_typeEv = comdat any

$_ZNK13SCMemProjNode9ideal_regEv = comdat any

$_ZNK18CompareAndSwapNode7size_ofEv = comdat any

$_ZNK13LoadStoreNode20depends_only_on_testEv = comdat any

$_ZNK13LoadStoreNode11bottom_typeEv = comdat any

$_ZNK13LoadStoreNode8adr_typeEv = comdat any

$_ZNK13LoadStoreNode10match_edgeEj = comdat any

$_ZNK22CompareAndExchangeNode7size_ofEv = comdat any

$_ZNK14ClearArrayNode11bottom_typeEv = comdat any

$_ZNK10MemBarNode7size_ofEv = comdat any

$_ZNK10MemBarNode11bottom_typeEv = comdat any

$_ZNK10MemBarNode8adr_typeEv = comdat any

$_ZNK10MemBarNode10match_edgeEj = comdat any

$_ZNK18MemBarCPUOrderNode9ideal_regEv = comdat any

$_ZNK11CacheWBNode11bottom_typeEv = comdat any

$_ZNK11CacheWBNode8adr_typeEv = comdat any

$_ZNK11CacheWBNode9ideal_regEv = comdat any

$_ZNK11CacheWBNode10match_edgeEj = comdat any

$_ZNK18CacheWBPreSyncNode11bottom_typeEv = comdat any

$_ZNK18CacheWBPreSyncNode8adr_typeEv = comdat any

$_ZNK18CacheWBPreSyncNode9ideal_regEv = comdat any

$_ZNK18CacheWBPreSyncNode10match_edgeEj = comdat any

$_ZNK19CacheWBPostSyncNode11bottom_typeEv = comdat any

$_ZNK19CacheWBPostSyncNode8adr_typeEv = comdat any

$_ZNK19CacheWBPostSyncNode9ideal_regEv = comdat any

$_ZNK19CacheWBPostSyncNode10match_edgeEj = comdat any

$_ZNK22PrefetchAllocationNode11bottom_typeEv = comdat any

$_ZNK22PrefetchAllocationNode9ideal_regEv = comdat any

$_ZNK22PrefetchAllocationNode10match_edgeEj = comdat any

$_ZNK7ConNode11out_RegMaskEv = comdat any

$_ZNK7ConNode10in_RegMaskEj = comdat any

$_ZNK15ThreadLocalNode11bottom_typeEv = comdat any

$_ZNK15ThreadLocalNode9ideal_regEv = comdat any

$_ZNK8SubINode11bottom_typeEv = comdat any

$_ZNK8SubINode9ideal_regEv = comdat any

$_ZNK8SubINode6add_idEv = comdat any

$_ZNK8SubLNode11bottom_typeEv = comdat any

$_ZNK8SubLNode9ideal_regEv = comdat any

$_ZNK8SubLNode6add_idEv = comdat any

$_ZNK8SubFNode11bottom_typeEv = comdat any

$_ZNK8SubFNode9ideal_regEv = comdat any

$_ZNK8SubFNode6add_idEv = comdat any

$_ZNK8SubDNode11bottom_typeEv = comdat any

$_ZNK8SubDNode9ideal_regEv = comdat any

$_ZNK8SubDNode6add_idEv = comdat any

$_ZNK7CmpNode11bottom_typeEv = comdat any

$_ZNK7CmpNode9ideal_regEv = comdat any

$_ZNK7CmpNode6add_idEv = comdat any

$_ZNK9CmpU3Node9ideal_regEv = comdat any

$_ZNK9CmpL3Node9ideal_regEv = comdat any

$_ZNK10CmpUL3Node9ideal_regEv = comdat any

$_ZNK8CmpFNode3subEPK4TypeS2_ = comdat any

$_ZNK9CmpF3Node9ideal_regEv = comdat any

$_ZNK8CmpDNode3subEPK4TypeS2_ = comdat any

$_ZNK9CmpD3Node9ideal_regEv = comdat any

$_ZNK8AbsINode11bottom_typeEv = comdat any

$_ZNK8AbsINode9ideal_regEv = comdat any

$_ZNK8AbsLNode11bottom_typeEv = comdat any

$_ZNK8AbsLNode9ideal_regEv = comdat any

$_ZNK8AbsFNode11bottom_typeEv = comdat any

$_ZNK8AbsFNode9ideal_regEv = comdat any

$_ZNK8AbsDNode11bottom_typeEv = comdat any

$_ZNK8AbsDNode9ideal_regEv = comdat any

$_ZNK13CmpLTMaskNode11bottom_typeEv = comdat any

$_ZNK13CmpLTMaskNode9ideal_regEv = comdat any

$_ZNK8NegINode11bottom_typeEv = comdat any

$_ZNK8NegINode9ideal_regEv = comdat any

$_ZNK8NegLNode11bottom_typeEv = comdat any

$_ZNK8NegLNode9ideal_regEv = comdat any

$_ZNK8NegFNode11bottom_typeEv = comdat any

$_ZNK8NegFNode9ideal_regEv = comdat any

$_ZNK8NegDNode11bottom_typeEv = comdat any

$_ZNK8NegDNode9ideal_regEv = comdat any

$_ZNK9AtanDNode11bottom_typeEv = comdat any

$_ZNK9AtanDNode9ideal_regEv = comdat any

$_ZNK9SqrtDNode11bottom_typeEv = comdat any

$_ZNK9SqrtDNode9ideal_regEv = comdat any

$_ZNK9SqrtFNode11bottom_typeEv = comdat any

$_ZNK9SqrtFNode9ideal_regEv = comdat any

$_ZNK17ReverseBytesINode11bottom_typeEv = comdat any

$_ZNK17ReverseBytesINode9ideal_regEv = comdat any

$_ZNK17ReverseBytesLNode11bottom_typeEv = comdat any

$_ZNK17ReverseBytesLNode9ideal_regEv = comdat any

$_ZNK18ReverseBytesUSNode11bottom_typeEv = comdat any

$_ZNK18ReverseBytesUSNode9ideal_regEv = comdat any

$_ZNK17ReverseBytesSNode11bottom_typeEv = comdat any

$_ZNK17ReverseBytesSNode9ideal_regEv = comdat any

$_ZNK12ReverseINode11bottom_typeEv = comdat any

$_ZNK12ReverseINode9ideal_regEv = comdat any

$_ZNK12ReverseLNode11bottom_typeEv = comdat any

$_ZNK12ReverseLNode9ideal_regEv = comdat any

$_ZNK11Opaque1Node11bottom_typeEv = comdat any

$_ZNK23OpaqueZeroTripGuardNode7size_ofEv = comdat any

$_ZNK11Opaque4Node11bottom_typeEv = comdat any

$_ZNK39OpaqueInitializedAssertionPredicateNode11bottom_typeEv = comdat any

$_ZNK15CountedLoopNode7size_ofEv = comdat any

$_ZNK15CountedLoopNode2btEv = comdat any

$_ZNK8LoopNode7size_ofEv = comdat any

$_ZN8LoopNode16skip_strip_minedEi = comdat any

$_ZNK8LoopNode15outer_loop_tailEv = comdat any

$_ZNK8LoopNode14outer_loop_endEv = comdat any

$_ZNK8LoopNode15outer_loop_exitEv = comdat any

$_ZNK8LoopNode15outer_safepointEv = comdat any

$_ZNK19LongCountedLoopNode2btEv = comdat any

$_ZNK18CountedLoopEndNode2btEv = comdat any

$_ZNK22LongCountedLoopEndNode2btEv = comdat any

$_ZNK13LoopLimitNode11bottom_typeEv = comdat any

$_ZNK13LoopLimitNode9ideal_regEv = comdat any

$_ZNK8MulINode11bottom_typeEv = comdat any

$_ZNK8MulINode9ideal_regEv = comdat any

$_ZNK8MulINode6mul_idEv = comdat any

$_ZNK8MulINode6add_idEv = comdat any

$_ZNK8MulINode10add_opcodeEv = comdat any

$_ZNK8MulINode10mul_opcodeEv = comdat any

$_ZNK8MulINode10max_opcodeEv = comdat any

$_ZNK8MulINode10min_opcodeEv = comdat any

$_ZNK8MulLNode11bottom_typeEv = comdat any

$_ZNK8MulLNode9ideal_regEv = comdat any

$_ZNK8MulLNode6mul_idEv = comdat any

$_ZNK8MulLNode6add_idEv = comdat any

$_ZNK8MulLNode10add_opcodeEv = comdat any

$_ZNK8MulLNode10mul_opcodeEv = comdat any

$_ZNK8MulLNode10max_opcodeEv = comdat any

$_ZNK8MulLNode10min_opcodeEv = comdat any

$_ZNK8MulFNode11bottom_typeEv = comdat any

$_ZNK8MulFNode9ideal_regEv = comdat any

$_ZNK8MulFNode6mul_idEv = comdat any

$_ZNK8MulFNode6add_idEv = comdat any

$_ZNK8MulFNode10add_opcodeEv = comdat any

$_ZNK8MulFNode10mul_opcodeEv = comdat any

$_ZNK8MulFNode10max_opcodeEv = comdat any

$_ZNK8MulFNode10min_opcodeEv = comdat any

$_ZNK8MulDNode11bottom_typeEv = comdat any

$_ZNK8MulDNode9ideal_regEv = comdat any

$_ZNK8MulDNode6mul_idEv = comdat any

$_ZNK8MulDNode6add_idEv = comdat any

$_ZNK8MulDNode10add_opcodeEv = comdat any

$_ZNK8MulDNode10mul_opcodeEv = comdat any

$_ZNK8MulDNode10max_opcodeEv = comdat any

$_ZNK8MulDNode10min_opcodeEv = comdat any

$_ZNK10MulHiLNode11bottom_typeEv = comdat any

$_ZNK10MulHiLNode9ideal_regEv = comdat any

$_ZNK11UMulHiLNode11bottom_typeEv = comdat any

$_ZNK11UMulHiLNode9ideal_regEv = comdat any

$_ZNK8AndINode9ideal_regEv = comdat any

$_ZNK8AndINode6mul_idEv = comdat any

$_ZNK8AndINode6add_idEv = comdat any

$_ZNK8AndINode10add_opcodeEv = comdat any

$_ZNK8AndINode10mul_opcodeEv = comdat any

$_ZNK8AndINode10max_opcodeEv = comdat any

$_ZNK8AndINode10min_opcodeEv = comdat any

$_ZNK8AndLNode9ideal_regEv = comdat any

$_ZNK8AndLNode6mul_idEv = comdat any

$_ZNK8AndLNode6add_idEv = comdat any

$_ZNK8AndLNode10add_opcodeEv = comdat any

$_ZNK8AndLNode10mul_opcodeEv = comdat any

$_ZNK8AndLNode10max_opcodeEv = comdat any

$_ZNK8AndLNode10min_opcodeEv = comdat any

$_ZNK11LShiftINode11bottom_typeEv = comdat any

$_ZNK11LShiftINode9ideal_regEv = comdat any

$_ZNK11LShiftLNode11bottom_typeEv = comdat any

$_ZNK11LShiftLNode9ideal_regEv = comdat any

$_ZNK11RShiftINode11bottom_typeEv = comdat any

$_ZNK11RShiftINode9ideal_regEv = comdat any

$_ZNK11RShiftLNode11bottom_typeEv = comdat any

$_ZNK11RShiftLNode9ideal_regEv = comdat any

$_ZNK12URShiftINode11bottom_typeEv = comdat any

$_ZNK12URShiftINode9ideal_regEv = comdat any

$_ZNK12URShiftLNode11bottom_typeEv = comdat any

$_ZNK12URShiftLNode9ideal_regEv = comdat any

$_ZNK8FmaDNode11bottom_typeEv = comdat any

$_ZNK8FmaDNode9ideal_regEv = comdat any

$_ZNK8FmaFNode11bottom_typeEv = comdat any

$_ZNK8FmaFNode9ideal_regEv = comdat any

$_ZNK9StartNode8adr_typeEv = comdat any

$_ZNK9StartNode9ideal_regEv = comdat any

$_ZNK9StartNode6pinnedEv = comdat any

$_ZNK8ParmNode6is_CFGEv = comdat any

$_ZNK10ReturnNode6is_CFGEv = comdat any

$_ZNK10ReturnNode20depends_only_on_testEv = comdat any

$_ZNK10ReturnNode4hashEv = comdat any

$_ZNK10ReturnNode9ideal_regEv = comdat any

$_ZNK13SafePointNode8adr_typeEv = comdat any

$_ZN8CallNode8IdentityEP8PhaseGVN = comdat any

$_ZNK8CallNode9ideal_regEv = comdat any

$_ZNK13SafePointNode4jvmsEv = comdat any

$_ZNK13SafePointNode6pinnedEv = comdat any

$_ZN8CallNode21needs_deep_clone_jvmsEP7Compile = comdat any

$_ZN12CallLeafNode20guaranteed_safepointEv = comdat any

$_ZN8CallNode20copy_call_debug_infoEP12PhaseIterGVNP13SafePointNode = comdat any

$_ZNK12AllocateNode9ideal_regEv = comdat any

$_ZN12AllocateNode21needs_deep_clone_jvmsEP7Compile = comdat any

$_ZN12AllocateNode20guaranteed_safepointEv = comdat any

$_ZN12AllocateNode10may_modifyEPK10TypeOopPtrP11PhaseValues = comdat any

$_ZN8LockNode21needs_deep_clone_jvmsEP7Compile = comdat any

$_ZN8LockNode20guaranteed_safepointEv = comdat any

$_ZN16AbstractLockNode10may_modifyEPK10TypeOopPtrP11PhaseValues = comdat any

$_ZN10UnlockNode20guaranteed_safepointEv = comdat any

$_ZNK8MachNode7size_ofEv = comdat any

$_ZNK8MachNode11bottom_typeEv = comdat any

$_ZNK8MachNode9ideal_regEv = comdat any

$_ZNK8MachNode15oper_input_baseEv = comdat any

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

$_ZNK17MachNullCheckNode7size_ofEv = comdat any

$_ZNK17MachNullCheckNode11bottom_typeEv = comdat any

$_ZNK17MachNullCheckNode9ideal_regEv = comdat any

$_ZNK17MachNullCheckNode11out_RegMaskEv = comdat any

$_ZNK14MachBranchNode6pinnedEv = comdat any

$_ZNK13MachIdealNode4ruleEv = comdat any

$_ZNK13MachIdealNode15oper_input_baseEv = comdat any

$_ZN14MachBranchNode20short_branch_versionEv = comdat any

$_ZN17MachNullCheckNode6negateEv = comdat any

$_ZNK12MachProjNode7size_ofEv = comdat any

$_ZNK12MachProjNode9ideal_regEv = comdat any

$_ZNK12MachProjNode11out_RegMaskEv = comdat any

$_ZNK12MachProjNode10in_RegMaskEj = comdat any

$_ZNK18ConstraintCastNode20depends_only_on_testEv = comdat any

$_ZNK10CastFFNode9ideal_regEv = comdat any

$_ZNK10CastDDNode9ideal_regEv = comdat any

$_ZNK10CastVVNode9ideal_regEv = comdat any

$_ZNK10CastPPNode9ideal_regEv = comdat any

$_ZNK11CastX2PNode11bottom_typeEv = comdat any

$_ZNK11CastX2PNode9ideal_regEv = comdat any

$_ZNK11CastP2XNode20depends_only_on_testEv = comdat any

$_ZNK11CastP2XNode11bottom_typeEv = comdat any

$_ZNK11CastP2XNode9ideal_regEv = comdat any

$_ZNK10Conv2BNode11bottom_typeEv = comdat any

$_ZNK10Conv2BNode9ideal_regEv = comdat any

$_ZNK11ConvD2FNode7in_typeEv = comdat any

$_ZNK11ConvD2INode7in_typeEv = comdat any

$_ZNK11ConvD2LNode7in_typeEv = comdat any

$_ZNK11ConvF2DNode7in_typeEv = comdat any

$_ZNK12ConvF2HFNode7in_typeEv = comdat any

$_ZNK11ConvF2INode7in_typeEv = comdat any

$_ZNK11ConvF2LNode7in_typeEv = comdat any

$_ZNK12ConvHF2FNode7in_typeEv = comdat any

$_ZNK11ConvI2DNode7in_typeEv = comdat any

$_ZNK11ConvI2FNode7in_typeEv = comdat any

$_ZNK11ConvI2LNode7in_typeEv = comdat any

$_ZNK11ConvL2DNode7in_typeEv = comdat any

$_ZNK11ConvL2FNode7in_typeEv = comdat any

$_ZNK11ConvL2INode7in_typeEv = comdat any

$_ZNK10RoundDNode11bottom_typeEv = comdat any

$_ZNK10RoundDNode9ideal_regEv = comdat any

$_ZNK10RoundFNode11bottom_typeEv = comdat any

$_ZNK10RoundFNode9ideal_regEv = comdat any

$_ZNK14RoundFloatNode11bottom_typeEv = comdat any

$_ZNK14RoundFloatNode9ideal_regEv = comdat any

$_ZNK15RoundDoubleNode11bottom_typeEv = comdat any

$_ZNK15RoundDoubleNode9ideal_regEv = comdat any

$_ZNK19RoundDoubleModeNode11bottom_typeEv = comdat any

$_ZNK19RoundDoubleModeNode9ideal_regEv = comdat any

$_ZNK13CountBitsNode11bottom_typeEv = comdat any

$_ZNK13CountBitsNode9ideal_regEv = comdat any

$_ZNK8DivINode11bottom_typeEv = comdat any

$_ZNK8DivINode9ideal_regEv = comdat any

$_ZNK8DivLNode11bottom_typeEv = comdat any

$_ZNK8DivLNode9ideal_regEv = comdat any

$_ZNK8DivFNode11bottom_typeEv = comdat any

$_ZNK8DivFNode9ideal_regEv = comdat any

$_ZNK8DivDNode11bottom_typeEv = comdat any

$_ZNK8DivDNode9ideal_regEv = comdat any

$_ZNK9UDivINode11bottom_typeEv = comdat any

$_ZNK9UDivINode9ideal_regEv = comdat any

$_ZNK9UDivLNode11bottom_typeEv = comdat any

$_ZNK9UDivLNode9ideal_regEv = comdat any

$_ZNK8ModINode11bottom_typeEv = comdat any

$_ZNK8ModINode9ideal_regEv = comdat any

$_ZNK8ModLNode11bottom_typeEv = comdat any

$_ZNK8ModLNode9ideal_regEv = comdat any

$_ZNK8ModFNode11bottom_typeEv = comdat any

$_ZNK8ModFNode9ideal_regEv = comdat any

$_ZNK8ModDNode11bottom_typeEv = comdat any

$_ZNK8ModDNode9ideal_regEv = comdat any

$_ZNK9UModINode11bottom_typeEv = comdat any

$_ZNK9UModINode9ideal_regEv = comdat any

$_ZNK9UModLNode11bottom_typeEv = comdat any

$_ZNK9UModLNode9ideal_regEv = comdat any

$_ZNK10DivModNode6is_CFGEv = comdat any

$_ZNK11DivModINode11bottom_typeEv = comdat any

$_ZN10DivModNode8IdentityEP8PhaseGVN = comdat any

$_ZNK10DivModNode5ValueEP8PhaseGVN = comdat any

$_ZN10DivModNode5IdealEP8PhaseGVNb = comdat any

$_ZNK10DivModNode4hashEv = comdat any

$_ZNK10DivModNode9ideal_regEv = comdat any

$_ZNK11DivModLNode11bottom_typeEv = comdat any

$_ZNK12UDivModINode11bottom_typeEv = comdat any

$_ZNK12UDivModLNode11bottom_typeEv = comdat any

$_ZNK23PartialSubtypeCheckNode11bottom_typeEv = comdat any

$_ZNK23PartialSubtypeCheckNode9ideal_regEv = comdat any

$_ZNK16StrIntrinsicNode20depends_only_on_testEv = comdat any

$_ZNK11StrCompNode11bottom_typeEv = comdat any

$_ZNK16StrIntrinsicNode8adr_typeEv = comdat any

$_ZNK16StrIntrinsicNode9ideal_regEv = comdat any

$_ZNK13StrEqualsNode11bottom_typeEv = comdat any

$_ZNK14StrIndexOfNode11bottom_typeEv = comdat any

$_ZNK18StrIndexOfCharNode11bottom_typeEv = comdat any

$_ZNK21StrCompressedCopyNode11bottom_typeEv = comdat any

$_ZNK21StrCompressedCopyNode8adr_typeEv = comdat any

$_ZNK19StrInflatedCopyNode11bottom_typeEv = comdat any

$_ZNK19StrInflatedCopyNode8adr_typeEv = comdat any

$_ZNK9AryEqNode11bottom_typeEv = comdat any

$_ZNK18CountPositivesNode11bottom_typeEv = comdat any

$_ZNK22VectorizedHashCodeNode20depends_only_on_testEv = comdat any

$_ZNK22VectorizedHashCodeNode11bottom_typeEv = comdat any

$_ZNK22VectorizedHashCodeNode8adr_typeEv = comdat any

$_ZNK22VectorizedHashCodeNode9ideal_regEv = comdat any

$_ZNK18EncodeISOArrayNode20depends_only_on_testEv = comdat any

$_ZNK18EncodeISOArrayNode11bottom_typeEv = comdat any

$_ZNK18EncodeISOArrayNode8adr_typeEv = comdat any

$_ZNK18EncodeISOArrayNode9ideal_regEv = comdat any

$_ZNK9DigitNode11bottom_typeEv = comdat any

$_ZNK9DigitNode9ideal_regEv = comdat any

$_ZNK13LowerCaseNode11bottom_typeEv = comdat any

$_ZNK13LowerCaseNode9ideal_regEv = comdat any

$_ZNK13UpperCaseNode11bottom_typeEv = comdat any

$_ZNK13UpperCaseNode9ideal_regEv = comdat any

$_ZNK14WhitespaceNode11bottom_typeEv = comdat any

$_ZNK14WhitespaceNode9ideal_regEv = comdat any

$_ZNK13CopySignDNode11bottom_typeEv = comdat any

$_ZNK13CopySignDNode9ideal_regEv = comdat any

$_ZNK13CopySignFNode11bottom_typeEv = comdat any

$_ZNK13CopySignFNode9ideal_regEv = comdat any

$_ZNK11SignumDNode11bottom_typeEv = comdat any

$_ZNK11SignumDNode9ideal_regEv = comdat any

$_ZNK11SignumFNode11bottom_typeEv = comdat any

$_ZNK11SignumFNode9ideal_regEv = comdat any

$_ZNK15IsInfiniteFNode11bottom_typeEv = comdat any

$_ZNK15IsInfiniteFNode9ideal_regEv = comdat any

$_ZNK15IsInfiniteDNode11bottom_typeEv = comdat any

$_ZNK15IsInfiniteDNode9ideal_regEv = comdat any

$_ZNK13IsFiniteFNode11bottom_typeEv = comdat any

$_ZNK13IsFiniteFNode9ideal_regEv = comdat any

$_ZNK13IsFiniteDNode11bottom_typeEv = comdat any

$_ZNK13IsFiniteDNode9ideal_regEv = comdat any

$_ZNK12OverflowNode9ideal_regEv = comdat any

$_ZNK16OverflowMulLNode13will_overflowEll = comdat any

$_ZNK11MoveI2FNode11bottom_typeEv = comdat any

$_ZNK11MoveI2FNode9ideal_regEv = comdat any

$_ZNK11MoveL2DNode11bottom_typeEv = comdat any

$_ZNK11MoveL2DNode9ideal_regEv = comdat any

$_ZNK11MoveF2INode11bottom_typeEv = comdat any

$_ZNK11MoveF2INode9ideal_regEv = comdat any

$_ZNK11MoveD2LNode11bottom_typeEv = comdat any

$_ZNK11MoveD2LNode9ideal_regEv = comdat any

$_ZNK10BinaryNode9ideal_regEv = comdat any

$_ZNK19EncodeNarrowPtrNode9ideal_regEv = comdat any

$_ZNK19DecodeNarrowPtrNode9ideal_regEv = comdat any

$_ZNK8RootNode13is_block_projEv = comdat any

$_ZNK8RootNode11bottom_typeEv = comdat any

$_ZN8RootNode8IdentityEP8PhaseGVN = comdat any

$_ZNK8RootNode5ValueEP8PhaseGVN = comdat any

$_ZNK10VectorNode9ideal_regEv = comdat any

$_ZNK13ReductionNode7size_ofEv = comdat any

$_ZNK13ReductionNode11bottom_typeEv = comdat any

$_ZNK13ReductionNode9ideal_regEv = comdat any

$_ZNK13ReductionNode9vect_typeEv = comdat any

$_ZNK13ReductionNode21requires_strict_orderEv = comdat any

$_ZNK18AddReductionVFNode7size_ofEv = comdat any

$_ZNK18AddReductionVFNode4hashEv = comdat any

$_ZNK18AddReductionVFNode3cmpERK4Node = comdat any

$_ZNK18AddReductionVFNode21requires_strict_orderEv = comdat any

$_ZNK18AddReductionVDNode7size_ofEv = comdat any

$_ZNK18AddReductionVDNode4hashEv = comdat any

$_ZNK18AddReductionVDNode3cmpERK4Node = comdat any

$_ZNK18AddReductionVDNode21requires_strict_orderEv = comdat any

$_ZNK18MulReductionVFNode7size_ofEv = comdat any

$_ZNK18MulReductionVFNode4hashEv = comdat any

$_ZNK18MulReductionVFNode3cmpERK4Node = comdat any

$_ZNK18MulReductionVFNode21requires_strict_orderEv = comdat any

$_ZNK18MulReductionVDNode7size_ofEv = comdat any

$_ZNK18MulReductionVDNode4hashEv = comdat any

$_ZNK18MulReductionVDNode3cmpERK4Node = comdat any

$_ZNK18MulReductionVDNode21requires_strict_orderEv = comdat any

$_ZNK10ShiftVNode7size_ofEv = comdat any

$_ZNK10ShiftVNode4hashEv = comdat any

$_ZNK10ShiftVNode3cmpERK4Node = comdat any

$_ZNK14LoadVectorNode7size_ofEv = comdat any

$_ZNK14LoadVectorNode9ideal_regEv = comdat any

$_ZNK14LoadVectorNode12store_OpcodeEv = comdat any

$_ZNK14LoadVectorNode11memory_typeEv = comdat any

$_ZNK14LoadVectorNode11memory_sizeEv = comdat any

$_ZNK20LoadVectorGatherNode10match_edgeEj = comdat any

$_ZNK20LoadVectorGatherNode12store_OpcodeEv = comdat any

$_ZNK15StoreVectorNode7size_ofEv = comdat any

$_ZNK15StoreVectorNode9ideal_regEv = comdat any

$_ZNK15StoreVectorNode11memory_typeEv = comdat any

$_ZNK15StoreVectorNode11memory_sizeEv = comdat any

$_ZNK15StoreVectorNode4maskEv = comdat any

$_ZNK15StoreVectorNode7indicesEv = comdat any

$_ZNK22StoreVectorScatterNode10match_edgeEj = comdat any

$_ZNK22StoreVectorScatterNode7indicesEv = comdat any

$_ZNK21StoreVectorMaskedNode10match_edgeEj = comdat any

$_ZNK21StoreVectorMaskedNode4maskEv = comdat any

$_ZNK20LoadVectorMaskedNode10match_edgeEj = comdat any

$_ZNK20LoadVectorMaskedNode12store_OpcodeEv = comdat any

$_ZNK26LoadVectorGatherMaskedNode10match_edgeEj = comdat any

$_ZNK26LoadVectorGatherMaskedNode12store_OpcodeEv = comdat any

$_ZNK28StoreVectorScatterMaskedNode10match_edgeEj = comdat any

$_ZNK28StoreVectorScatterMaskedNode4maskEv = comdat any

$_ZNK28StoreVectorScatterMaskedNode7indicesEv = comdat any

$_ZNK25VerifyVectorAlignmentNode7size_ofEv = comdat any

$_ZNK25VerifyVectorAlignmentNode11bottom_typeEv = comdat any

$_ZNK25VerifyVectorAlignmentNode4hashEv = comdat any

$_ZNK17VectorMaskGenNode9ideal_regEv = comdat any

$_ZNK16VectorMaskOpNode7size_ofEv = comdat any

$_ZNK16VectorMaskOpNode9ideal_regEv = comdat any

$_ZN16VectorMaskOpNode9vect_typeEv = comdat any

$_ZNK20VectorMaskToLongNode9ideal_regEv = comdat any

$_ZNK12ExtractBNode11bottom_typeEv = comdat any

$_ZNK12ExtractBNode9ideal_regEv = comdat any

$_ZNK13ExtractUBNode11bottom_typeEv = comdat any

$_ZNK13ExtractUBNode9ideal_regEv = comdat any

$_ZNK12ExtractCNode11bottom_typeEv = comdat any

$_ZNK12ExtractCNode9ideal_regEv = comdat any

$_ZNK12ExtractSNode11bottom_typeEv = comdat any

$_ZNK12ExtractSNode9ideal_regEv = comdat any

$_ZNK12ExtractINode11bottom_typeEv = comdat any

$_ZNK12ExtractINode9ideal_regEv = comdat any

$_ZNK12ExtractLNode11bottom_typeEv = comdat any

$_ZNK12ExtractLNode9ideal_regEv = comdat any

$_ZNK12ExtractFNode11bottom_typeEv = comdat any

$_ZNK12ExtractFNode9ideal_regEv = comdat any

$_ZNK12ExtractDNode11bottom_typeEv = comdat any

$_ZNK12ExtractDNode9ideal_regEv = comdat any

$_ZNK17VectorMaskCmpNode7size_ofEv = comdat any

$_ZNK17VectorMaskCmpNode4hashEv = comdat any

$_ZNK17VectorMaskCmpNode3cmpERK4Node = comdat any

$_ZNK14VectorTestNode7size_ofEv = comdat any

$_ZNK14VectorTestNode5ValueEP8PhaseGVN = comdat any

$_ZNK14VectorTestNode4hashEv = comdat any

$_ZNK14VectorTestNode3cmpERK4Node = comdat any

$_ZNK14VectorTestNode3subEPK4TypeS2_ = comdat any

$_ZNK13VectorBoxNode7size_ofEv = comdat any

$_ZNK13VectorBoxNode11bottom_typeEv = comdat any

$_ZNK13VectorBoxNode9ideal_regEv = comdat any

$_ZN18CallStaticJavaNode21needs_deep_clone_jvmsEP7Compile = comdat any

$_ZN8CallNode20guaranteed_safepointEv = comdat any

$_ZNK15VectorUnboxNode7size_ofEv = comdat any

$_ZN29ShenandoahCompareAndSwapPNode5IdealEP8PhaseGVNb = comdat any

$_ZN29ShenandoahCompareAndSwapNNode5IdealEP8PhaseGVNb = comdat any

$_ZN33ShenandoahWeakCompareAndSwapPNode5IdealEP8PhaseGVNb = comdat any

$_ZN33ShenandoahWeakCompareAndSwapNNode5IdealEP8PhaseGVNb = comdat any

$_ZN33ShenandoahCompareAndExchangePNode5IdealEP8PhaseGVNb = comdat any

$_ZN33ShenandoahCompareAndExchangeNNode5IdealEP8PhaseGVNb = comdat any

$_ZN13ArrayCopyNode20guaranteed_safepointEv = comdat any

$_ZNK11BoxLockNode11bottom_typeEv = comdat any

$_ZNK11BoxLockNode9ideal_regEv = comdat any

$_ZNK14InitializeNode7size_ofEv = comdat any

$_ZNK14InitializeNode9ideal_regEv = comdat any

$_ZNK18ParsePredicateNode7size_ofEv = comdat any

$_ZN18ParsePredicateNode5IdealEP8PhaseGVNb = comdat any

$_ZNK11RethrowNode6is_CFGEv = comdat any

$_ZNK11RethrowNode20depends_only_on_testEv = comdat any

$_ZNK11RethrowNode4hashEv = comdat any

$_ZNK11RethrowNode9ideal_regEv = comdat any

$_ZNK34ShenandoahLoadReferenceBarrierNode8adr_typeEv = comdat any

$_ZNK34ShenandoahLoadReferenceBarrierNode9ideal_regEv = comdat any

$_ZNK34ShenandoahLoadReferenceBarrierNode10match_edgeEj = comdat any

$_ZNK4Node2inEj = comdat any

$_Z15type2aelembytes9BasicTypeb = comdat any

$_ZNK4Type9ideal_regEv = comdat any

$_ZNK8TypeNode4typeEv = comdat any

$_ZNK14LoadVectorNode9vect_typeEv = comdat any

$_ZNK8TypeVect15length_in_bytesEv = comdat any

$_ZNK8LoadNode4typeEv = comdat any

$_ZNK4Type7is_vectEv = comdat any

$_ZNK8TypeVect18element_basic_typeEv = comdat any

$_Z15is_subword_type9BasicType = comdat any

$_ZNK15StoreVectorNode9vect_typeEv = comdat any

$_ZNK13VectorBoxNode8box_typeEv = comdat any

$_ZNK18CallStaticJavaNode16is_boxing_methodEv = comdat any

$_ZNK4Node8is_macroEv = comdat any

$_ZNK12CallJavaNode6methodEv = comdat any

$_ZNK11PhaseValues4typeEPK4Node = comdat any

$_ZN4NodenwEm = comdat any

$_ZNK18CompareAndSwapNode5orderEv = comdat any

$_ZN19CompareAndSwapPNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE = comdat any

$_ZNK10Type_Array11fast_lookupEj = comdat any

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

$_ZN18CompareAndSwapNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE = comdat any

$_ZN19CompareAndSwapNNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE = comdat any

$_ZN23WeakCompareAndSwapPNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE = comdat any

$_ZN23WeakCompareAndSwapNNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE = comdat any

$_ZNK22CompareAndExchangeNode5orderEv = comdat any

$_ZN23CompareAndExchangePNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdE = comdat any

$_ZN22CompareAndExchangeNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdEPK7TypePtrPK4Type = comdat any

$_ZN4Node8init_reqEjPS_ = comdat any

$_ZN4Node7add_outEPS_ = comdat any

$_ZN7Compile20record_modified_nodeEP4Node = comdat any

$_ZNK4Node6is_topEv = comdat any

$_ZN23CompareAndExchangeNNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdE = comdat any

$_ZTV18CompareAndSwapNode = comdat any

$_ZTV22CompareAndExchangeNode = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTV8AddINode = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK8AddINode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8AddINode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN8AddINode8IdentityEP8PhaseGVN, ptr @_ZNK7AddNode5ValueEP8PhaseGVN, ptr @_ZN8AddINode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK7AddNode4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8AddINode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK7AddNode15add_of_identityEPK4TypeS2_, ptr @_ZNK8AddINode8add_ringEPK4TypeS2_, ptr @_ZNK8AddINode6add_idEv, ptr @_ZNK8AddINode10max_opcodeEv, ptr @_ZNK8AddINode10min_opcodeEv] }, align 8
@_ZTV8AddLNode = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK8AddLNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8AddLNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN8AddLNode8IdentityEP8PhaseGVN, ptr @_ZNK7AddNode5ValueEP8PhaseGVN, ptr @_ZN8AddLNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK7AddNode4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8AddLNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK7AddNode15add_of_identityEPK4TypeS2_, ptr @_ZNK8AddLNode8add_ringEPK4TypeS2_, ptr @_ZNK8AddLNode6add_idEv, ptr @_ZNK8AddLNode10max_opcodeEv, ptr @_ZNK8AddLNode10min_opcodeEv] }, align 8
@_ZTV8AddFNode = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK8AddFNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8AddFNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN8AddFNode8IdentityEP8PhaseGVN, ptr @_ZNK7AddNode5ValueEP8PhaseGVN, ptr @_ZN8AddFNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK7AddNode4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8AddFNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK8AddFNode15add_of_identityEPK4TypeS2_, ptr @_ZNK8AddFNode8add_ringEPK4TypeS2_, ptr @_ZNK8AddFNode6add_idEv, ptr @_ZNK8AddFNode10max_opcodeEv, ptr @_ZNK8AddFNode10min_opcodeEv] }, align 8
@_ZTV8AddDNode = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK8AddDNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8AddDNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN8AddDNode8IdentityEP8PhaseGVN, ptr @_ZNK7AddNode5ValueEP8PhaseGVN, ptr @_ZN8AddDNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK7AddNode4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8AddDNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK8AddDNode15add_of_identityEPK4TypeS2_, ptr @_ZNK8AddDNode8add_ringEPK4TypeS2_, ptr @_ZNK8AddDNode6add_idEv, ptr @_ZNK8AddDNode10max_opcodeEv, ptr @_ZNK8AddDNode10min_opcodeEv] }, align 8
@_ZTV8AddPNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK8AddPNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8AddPNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN8AddPNode8IdentityEP8PhaseGVN, ptr @_ZNK8AddPNode5ValueEP8PhaseGVN, ptr @_ZN8AddPNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8AddPNode9ideal_regEv, ptr @_ZNK8AddPNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV7OrINode = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK7OrINode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK7OrINode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7OrINode8IdentityEP8PhaseGVN, ptr @_ZNK7AddNode5ValueEP8PhaseGVN, ptr @_ZN7OrINode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK7AddNode4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK7OrINode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK7AddNode15add_of_identityEPK4TypeS2_, ptr @_ZNK7OrINode8add_ringEPK4TypeS2_, ptr @_ZNK7OrINode6add_idEv, ptr @_ZNK7OrINode10max_opcodeEv, ptr @_ZNK7OrINode10min_opcodeEv] }, align 8
@_ZTV7OrLNode = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK7OrLNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK7OrLNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7OrLNode8IdentityEP8PhaseGVN, ptr @_ZNK7AddNode5ValueEP8PhaseGVN, ptr @_ZN7OrLNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK7AddNode4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK7OrLNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK7AddNode15add_of_identityEPK4TypeS2_, ptr @_ZNK7OrLNode8add_ringEPK4TypeS2_, ptr @_ZNK7OrLNode6add_idEv, ptr @_ZNK7OrLNode10max_opcodeEv, ptr @_ZNK7OrLNode10min_opcodeEv] }, align 8
@_ZTV8XorINode = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK8XorINode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8XorINode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7AddNode8IdentityEP8PhaseGVN, ptr @_ZNK8XorINode5ValueEP8PhaseGVN, ptr @_ZN8XorINode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK7AddNode4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8XorINode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK7AddNode15add_of_identityEPK4TypeS2_, ptr @_ZNK8XorINode8add_ringEPK4TypeS2_, ptr @_ZNK8XorINode6add_idEv, ptr @_ZNK8XorINode10max_opcodeEv, ptr @_ZNK8XorINode10min_opcodeEv] }, align 8
@_ZTV8XorLNode = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK8XorLNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8XorLNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7AddNode8IdentityEP8PhaseGVN, ptr @_ZNK8XorLNode5ValueEP8PhaseGVN, ptr @_ZN8XorLNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK7AddNode4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8XorLNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK7AddNode15add_of_identityEPK4TypeS2_, ptr @_ZNK8XorLNode8add_ringEPK4TypeS2_, ptr @_ZNK8XorLNode6add_idEv, ptr @_ZNK8XorLNode10max_opcodeEv, ptr @_ZNK8XorLNode10min_opcodeEv] }, align 8
@_ZTV8MaxINode = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK8MaxINode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8MaxINode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7MaxNode8IdentityEP8PhaseGVN, ptr @_ZNK7AddNode5ValueEP8PhaseGVN, ptr @_ZN8MaxINode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK7AddNode4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8MaxINode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK7AddNode15add_of_identityEPK4TypeS2_, ptr @_ZNK8MaxINode8add_ringEPK4TypeS2_, ptr @_ZNK8MaxINode6add_idEv, ptr @_ZNK8MaxINode10max_opcodeEv, ptr @_ZNK8MaxINode10min_opcodeEv] }, align 8
@_ZTV8MinINode = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK8MinINode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8MinINode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7MaxNode8IdentityEP8PhaseGVN, ptr @_ZNK7AddNode5ValueEP8PhaseGVN, ptr @_ZN8MinINode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK7AddNode4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8MinINode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK7AddNode15add_of_identityEPK4TypeS2_, ptr @_ZNK8MinINode8add_ringEPK4TypeS2_, ptr @_ZNK8MinINode6add_idEv, ptr @_ZNK8MinINode10max_opcodeEv, ptr @_ZNK8MinINode10min_opcodeEv] }, align 8
@_ZTV8MaxLNode = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK8MaxLNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8MaxLNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN8MaxLNode8IdentityEP8PhaseGVN, ptr @_ZNK7AddNode5ValueEP8PhaseGVN, ptr @_ZN8MaxLNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK7AddNode4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8MaxLNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK7AddNode15add_of_identityEPK4TypeS2_, ptr @_ZNK8MaxLNode8add_ringEPK4TypeS2_, ptr @_ZNK8MaxLNode6add_idEv, ptr @_ZNK8MaxLNode10max_opcodeEv, ptr @_ZNK8MaxLNode10min_opcodeEv] }, align 8
@_ZTV8MinLNode = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK8MinLNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8MinLNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN8MinLNode8IdentityEP8PhaseGVN, ptr @_ZNK7AddNode5ValueEP8PhaseGVN, ptr @_ZN8MinLNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK7AddNode4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8MinLNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK7AddNode15add_of_identityEPK4TypeS2_, ptr @_ZNK8MinLNode8add_ringEPK4TypeS2_, ptr @_ZNK8MinLNode6add_idEv, ptr @_ZNK8MinLNode10max_opcodeEv, ptr @_ZNK8MinLNode10min_opcodeEv] }, align 8
@_ZTV8MaxFNode = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK8MaxFNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8MaxFNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7MaxNode8IdentityEP8PhaseGVN, ptr @_ZNK7AddNode5ValueEP8PhaseGVN, ptr @_ZN7AddNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK7AddNode4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8MaxFNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK7AddNode15add_of_identityEPK4TypeS2_, ptr @_ZNK8MaxFNode8add_ringEPK4TypeS2_, ptr @_ZNK8MaxFNode6add_idEv, ptr @_ZNK8MaxFNode10max_opcodeEv, ptr @_ZNK8MaxFNode10min_opcodeEv] }, align 8
@_ZTV8MinFNode = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK8MinFNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8MinFNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7MaxNode8IdentityEP8PhaseGVN, ptr @_ZNK7AddNode5ValueEP8PhaseGVN, ptr @_ZN7AddNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK7AddNode4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8MinFNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK7AddNode15add_of_identityEPK4TypeS2_, ptr @_ZNK8MinFNode8add_ringEPK4TypeS2_, ptr @_ZNK8MinFNode6add_idEv, ptr @_ZNK8MinFNode10max_opcodeEv, ptr @_ZNK8MinFNode10min_opcodeEv] }, align 8
@_ZTV8MaxDNode = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK8MaxDNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8MaxDNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7MaxNode8IdentityEP8PhaseGVN, ptr @_ZNK7AddNode5ValueEP8PhaseGVN, ptr @_ZN7AddNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK7AddNode4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8MaxDNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK7AddNode15add_of_identityEPK4TypeS2_, ptr @_ZNK8MaxDNode8add_ringEPK4TypeS2_, ptr @_ZNK8MaxDNode6add_idEv, ptr @_ZNK8MaxDNode10max_opcodeEv, ptr @_ZNK8MaxDNode10min_opcodeEv] }, align 8
@_ZTV8MinDNode = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK8MinDNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8MinDNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7MaxNode8IdentityEP8PhaseGVN, ptr @_ZNK7AddNode5ValueEP8PhaseGVN, ptr @_ZN7AddNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK7AddNode4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8MinDNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK7AddNode15add_of_identityEPK4TypeS2_, ptr @_ZNK8MinDNode8add_ringEPK4TypeS2_, ptr @_ZNK8MinDNode6add_idEv, ptr @_ZNK8MinDNode10max_opcodeEv, ptr @_ZNK8MinDNode10min_opcodeEv] }, align 8
@_ZTV9MultiNode = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZNK9MultiNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK9MultiNode6is_CFGEv, ptr @_ZNK9MultiNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @__cxa_pure_virtual, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK9MultiNode4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK9MultiNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK9MultiNode11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN9MultiNode5matchEPK8ProjNodePK7Matcher] }, align 8
@_ZTV10RegionNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK10RegionNode6OpcodeEv, ptr @_ZNK10RegionNode7size_ofEv, ptr @_ZNK10RegionNode6is_CFGEv, ptr @_ZNK10RegionNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK10RegionNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN10RegionNode8IdentityEP8PhaseGVN, ptr @_ZNK10RegionNode5ValueEP8PhaseGVN, ptr @_ZN10RegionNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK10RegionNode4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK4Node9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK10RegionNode11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK10RegionNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV9JProjNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK9JProjNode6OpcodeEv, ptr @_ZNK8ProjNode7size_ofEv, ptr @_ZNK9JProjNode6is_CFGEv, ptr @_ZNK8ProjNode20depends_only_on_testEv, ptr @_ZNK9JProjNode13is_block_projEv, ptr @_ZNK8ProjNode11bottom_typeEv, ptr @_ZNK8ProjNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8ProjNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK9JProjNode4hashEv, ptr @_ZNK8ProjNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK9JProjNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK9JProjNode11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK8ProjNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV8GotoNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK8GotoNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK8GotoNode6is_CFGEv, ptr @_ZNK8GotoNode20depends_only_on_testEv, ptr @_ZNK8GotoNode13is_block_projEv, ptr @_ZNK8GotoNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN8GotoNode8IdentityEP8PhaseGVN, ptr @_ZNK8GotoNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8GotoNode4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK4Node9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK8GotoNode11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK8GotoNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV9CProjNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK9CProjNode6OpcodeEv, ptr @_ZNK8ProjNode7size_ofEv, ptr @_ZNK9CProjNode6is_CFGEv, ptr @_ZNK8ProjNode20depends_only_on_testEv, ptr @_ZNK9CProjNode13is_block_projEv, ptr @_ZNK8ProjNode11bottom_typeEv, ptr @_ZNK8ProjNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8ProjNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK9CProjNode4hashEv, ptr @_ZNK8ProjNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK9CProjNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK9CProjNode11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK8ProjNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV14RangeCheckNode = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZNK14RangeCheckNode6OpcodeEv, ptr @_ZNK6IfNode7size_ofEv, ptr @_ZNK9MultiNode6is_CFGEv, ptr @_ZNK9MultiNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK6IfNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK6IfNode5ValueEP8PhaseGVN, ptr @_ZN14RangeCheckNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK9MultiNode4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK9MultiNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK6IfNode11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK6IfNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN9MultiNode5matchEPK8ProjNodePK7Matcher, ptr @_ZNK6IfNode15required_outcntEv] }, align 8
@_ZTV10IfTrueNode = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZNK10IfTrueNode6OpcodeEv, ptr @_ZNK8ProjNode7size_ofEv, ptr @_ZNK9CProjNode6is_CFGEv, ptr @_ZNK8ProjNode20depends_only_on_testEv, ptr @_ZNK9CProjNode13is_block_projEv, ptr @_ZNK8ProjNode11bottom_typeEv, ptr @_ZNK8ProjNode8adr_typeEv, ptr @_ZN10IfProjNode8IdentityEP8PhaseGVN, ptr @_ZNK8ProjNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK9CProjNode4hashEv, ptr @_ZNK8ProjNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK9CProjNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK9CProjNode11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK8ProjNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK10IfTrueNode12always_takenEPK9TypeTuple] }, align 8
@_ZTV11IfFalseNode = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZNK11IfFalseNode6OpcodeEv, ptr @_ZNK8ProjNode7size_ofEv, ptr @_ZNK9CProjNode6is_CFGEv, ptr @_ZNK8ProjNode20depends_only_on_testEv, ptr @_ZNK9CProjNode13is_block_projEv, ptr @_ZNK8ProjNode11bottom_typeEv, ptr @_ZNK8ProjNode8adr_typeEv, ptr @_ZN10IfProjNode8IdentityEP8PhaseGVN, ptr @_ZNK8ProjNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK9CProjNode4hashEv, ptr @_ZNK8ProjNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK9CProjNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK9CProjNode11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK8ProjNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK11IfFalseNode12always_takenEPK9TypeTuple] }, align 8
@_ZTV8JumpNode = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZNK8JumpNode6OpcodeEv, ptr @_ZNK8JumpNode7size_ofEv, ptr @_ZNK9MultiNode6is_CFGEv, ptr @_ZNK9MultiNode20depends_only_on_testEv, ptr @_ZNK8JumpNode13is_block_projEv, ptr @_ZNK11PCTableNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK11PCTableNode5ValueEP8PhaseGVN, ptr @_ZN11PCTableNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK11PCTableNode4hashEv, ptr @_ZNK11PCTableNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK9MultiNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK8JumpNode11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK11PCTableNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN9MultiNode5matchEPK8ProjNodePK7Matcher, ptr @_ZNK11PCTableNode15required_outcntEv] }, align 8
@_ZTV9CatchNode = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZNK9CatchNode6OpcodeEv, ptr @_ZNK11PCTableNode7size_ofEv, ptr @_ZNK9MultiNode6is_CFGEv, ptr @_ZNK9MultiNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK11PCTableNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK9CatchNode5ValueEP8PhaseGVN, ptr @_ZN11PCTableNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK11PCTableNode4hashEv, ptr @_ZNK11PCTableNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK9MultiNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK9MultiNode11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK11PCTableNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN9MultiNode5matchEPK8ProjNodePK7Matcher, ptr @_ZNK11PCTableNode15required_outcntEv] }, align 8
@_ZTV12CreateExNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK12CreateExNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN12CreateExNode8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK12CreateExNode9ideal_regEv, ptr @_ZNK12CreateExNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK12CreateExNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV15NeverBranchNode = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZNK15NeverBranchNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK9MultiNode6is_CFGEv, ptr @_ZNK9MultiNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK15NeverBranchNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK15NeverBranchNode5ValueEP8PhaseGVN, ptr @_ZN15NeverBranchNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK9MultiNode4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK9MultiNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK9MultiNode11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK15NeverBranchNode4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK15NeverBranchNode4sizeEP13PhaseRegAlloc, ptr @_ZNK15NeverBranchNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN9MultiNode5matchEPK8ProjNodePK7Matcher, ptr @_ZNK15NeverBranchNode15required_outcntEv] }, align 8
@_ZTV13BlackholeNode = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZNK13BlackholeNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK9MultiNode6is_CFGEv, ptr @_ZNK9MultiNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13BlackholeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK9MultiNode4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13BlackholeNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK9MultiNode11out_RegMaskEv, ptr @_ZNK13BlackholeNode10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN9MultiNode5matchEPK8ProjNodePK7Matcher] }, align 8
@_ZTV9LoadBNode = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK9LoadBNode6OpcodeEv, ptr @_ZNK8LoadNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK8LoadNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8LoadNode11bottom_typeEv, ptr @_ZNK7MemNode8adr_typeEv, ptr @_ZN8LoadNode8IdentityEP8PhaseGVN, ptr @_ZNK9LoadBNode5ValueEP8PhaseGVN, ptr @_ZN9LoadBNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8LoadNode4hashEv, ptr @_ZNK8LoadNode3cmpERK4Node, ptr @_ZNK8LoadNode21pin_array_access_nodeEv, ptr @_ZNK9LoadBNode9ideal_regEv, ptr @_ZNK8LoadNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK8LoadNode23find_previous_arraycopyEP11PhaseValuesP4NodeRS3_b, ptr @_ZNK9LoadBNode12store_OpcodeEv, ptr @_ZNK9LoadBNode11memory_typeEv, ptr @_ZNK7MemNode11memory_sizeEv, ptr @_ZNK8LoadNode18can_remove_controlEv] }, align 8
@_ZTV10LoadUBNode = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK10LoadUBNode6OpcodeEv, ptr @_ZNK8LoadNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK8LoadNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8LoadNode11bottom_typeEv, ptr @_ZNK7MemNode8adr_typeEv, ptr @_ZN8LoadNode8IdentityEP8PhaseGVN, ptr @_ZNK10LoadUBNode5ValueEP8PhaseGVN, ptr @_ZN10LoadUBNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8LoadNode4hashEv, ptr @_ZNK8LoadNode3cmpERK4Node, ptr @_ZNK8LoadNode21pin_array_access_nodeEv, ptr @_ZNK10LoadUBNode9ideal_regEv, ptr @_ZNK8LoadNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK8LoadNode23find_previous_arraycopyEP11PhaseValuesP4NodeRS3_b, ptr @_ZNK10LoadUBNode12store_OpcodeEv, ptr @_ZNK10LoadUBNode11memory_typeEv, ptr @_ZNK7MemNode11memory_sizeEv, ptr @_ZNK8LoadNode18can_remove_controlEv] }, align 8
@_ZTV10LoadUSNode = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK10LoadUSNode6OpcodeEv, ptr @_ZNK8LoadNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK8LoadNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8LoadNode11bottom_typeEv, ptr @_ZNK7MemNode8adr_typeEv, ptr @_ZN8LoadNode8IdentityEP8PhaseGVN, ptr @_ZNK10LoadUSNode5ValueEP8PhaseGVN, ptr @_ZN10LoadUSNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8LoadNode4hashEv, ptr @_ZNK8LoadNode3cmpERK4Node, ptr @_ZNK8LoadNode21pin_array_access_nodeEv, ptr @_ZNK10LoadUSNode9ideal_regEv, ptr @_ZNK8LoadNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK8LoadNode23find_previous_arraycopyEP11PhaseValuesP4NodeRS3_b, ptr @_ZNK10LoadUSNode12store_OpcodeEv, ptr @_ZNK10LoadUSNode11memory_typeEv, ptr @_ZNK7MemNode11memory_sizeEv, ptr @_ZNK8LoadNode18can_remove_controlEv] }, align 8
@_ZTV9LoadSNode = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK9LoadSNode6OpcodeEv, ptr @_ZNK8LoadNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK8LoadNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8LoadNode11bottom_typeEv, ptr @_ZNK7MemNode8adr_typeEv, ptr @_ZN8LoadNode8IdentityEP8PhaseGVN, ptr @_ZNK9LoadSNode5ValueEP8PhaseGVN, ptr @_ZN9LoadSNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8LoadNode4hashEv, ptr @_ZNK8LoadNode3cmpERK4Node, ptr @_ZNK8LoadNode21pin_array_access_nodeEv, ptr @_ZNK9LoadSNode9ideal_regEv, ptr @_ZNK8LoadNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK8LoadNode23find_previous_arraycopyEP11PhaseValuesP4NodeRS3_b, ptr @_ZNK9LoadSNode12store_OpcodeEv, ptr @_ZNK9LoadSNode11memory_typeEv, ptr @_ZNK7MemNode11memory_sizeEv, ptr @_ZNK8LoadNode18can_remove_controlEv] }, align 8
@_ZTV9LoadINode = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK9LoadINode6OpcodeEv, ptr @_ZNK8LoadNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK8LoadNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8LoadNode11bottom_typeEv, ptr @_ZNK7MemNode8adr_typeEv, ptr @_ZN8LoadNode8IdentityEP8PhaseGVN, ptr @_ZNK8LoadNode5ValueEP8PhaseGVN, ptr @_ZN8LoadNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8LoadNode4hashEv, ptr @_ZNK8LoadNode3cmpERK4Node, ptr @_ZNK8LoadNode21pin_array_access_nodeEv, ptr @_ZNK9LoadINode9ideal_regEv, ptr @_ZNK8LoadNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK8LoadNode23find_previous_arraycopyEP11PhaseValuesP4NodeRS3_b, ptr @_ZNK9LoadINode12store_OpcodeEv, ptr @_ZNK9LoadINode11memory_typeEv, ptr @_ZNK7MemNode11memory_sizeEv, ptr @_ZNK8LoadNode18can_remove_controlEv] }, align 8
@_ZTV13LoadRangeNode = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK13LoadRangeNode6OpcodeEv, ptr @_ZNK8LoadNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK8LoadNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8LoadNode11bottom_typeEv, ptr @_ZNK7MemNode8adr_typeEv, ptr @_ZN13LoadRangeNode8IdentityEP8PhaseGVN, ptr @_ZNK13LoadRangeNode5ValueEP8PhaseGVN, ptr @_ZN13LoadRangeNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8LoadNode4hashEv, ptr @_ZNK8LoadNode3cmpERK4Node, ptr @_ZNK8LoadNode21pin_array_access_nodeEv, ptr @_ZNK9LoadINode9ideal_regEv, ptr @_ZNK8LoadNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK8LoadNode23find_previous_arraycopyEP11PhaseValuesP4NodeRS3_b, ptr @_ZNK9LoadINode12store_OpcodeEv, ptr @_ZNK9LoadINode11memory_typeEv, ptr @_ZNK7MemNode11memory_sizeEv, ptr @_ZNK8LoadNode18can_remove_controlEv] }, align 8
@_ZTV9LoadLNode = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK9LoadLNode6OpcodeEv, ptr @_ZNK9LoadLNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK8LoadNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8LoadNode11bottom_typeEv, ptr @_ZNK7MemNode8adr_typeEv, ptr @_ZN8LoadNode8IdentityEP8PhaseGVN, ptr @_ZNK8LoadNode5ValueEP8PhaseGVN, ptr @_ZN8LoadNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK9LoadLNode4hashEv, ptr @_ZNK9LoadLNode3cmpERK4Node, ptr @_ZNK8LoadNode21pin_array_access_nodeEv, ptr @_ZNK9LoadLNode9ideal_regEv, ptr @_ZNK8LoadNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK8LoadNode23find_previous_arraycopyEP11PhaseValuesP4NodeRS3_b, ptr @_ZNK9LoadLNode12store_OpcodeEv, ptr @_ZNK9LoadLNode11memory_typeEv, ptr @_ZNK7MemNode11memory_sizeEv, ptr @_ZNK8LoadNode18can_remove_controlEv] }, align 8
@_ZTV19LoadL_unalignedNode = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK19LoadL_unalignedNode6OpcodeEv, ptr @_ZNK9LoadLNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK8LoadNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8LoadNode11bottom_typeEv, ptr @_ZNK7MemNode8adr_typeEv, ptr @_ZN8LoadNode8IdentityEP8PhaseGVN, ptr @_ZNK8LoadNode5ValueEP8PhaseGVN, ptr @_ZN8LoadNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK9LoadLNode4hashEv, ptr @_ZNK9LoadLNode3cmpERK4Node, ptr @_ZNK8LoadNode21pin_array_access_nodeEv, ptr @_ZNK9LoadLNode9ideal_regEv, ptr @_ZNK8LoadNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK8LoadNode23find_previous_arraycopyEP11PhaseValuesP4NodeRS3_b, ptr @_ZNK9LoadLNode12store_OpcodeEv, ptr @_ZNK9LoadLNode11memory_typeEv, ptr @_ZNK7MemNode11memory_sizeEv, ptr @_ZNK8LoadNode18can_remove_controlEv] }, align 8
@_ZTV9LoadFNode = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK9LoadFNode6OpcodeEv, ptr @_ZNK8LoadNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK8LoadNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8LoadNode11bottom_typeEv, ptr @_ZNK7MemNode8adr_typeEv, ptr @_ZN8LoadNode8IdentityEP8PhaseGVN, ptr @_ZNK8LoadNode5ValueEP8PhaseGVN, ptr @_ZN8LoadNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8LoadNode4hashEv, ptr @_ZNK8LoadNode3cmpERK4Node, ptr @_ZNK8LoadNode21pin_array_access_nodeEv, ptr @_ZNK9LoadFNode9ideal_regEv, ptr @_ZNK8LoadNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK8LoadNode23find_previous_arraycopyEP11PhaseValuesP4NodeRS3_b, ptr @_ZNK9LoadFNode12store_OpcodeEv, ptr @_ZNK9LoadFNode11memory_typeEv, ptr @_ZNK7MemNode11memory_sizeEv, ptr @_ZNK8LoadNode18can_remove_controlEv] }, align 8
@_ZTV9LoadDNode = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK9LoadDNode6OpcodeEv, ptr @_ZNK9LoadDNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK8LoadNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8LoadNode11bottom_typeEv, ptr @_ZNK7MemNode8adr_typeEv, ptr @_ZN8LoadNode8IdentityEP8PhaseGVN, ptr @_ZNK8LoadNode5ValueEP8PhaseGVN, ptr @_ZN8LoadNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK9LoadDNode4hashEv, ptr @_ZNK9LoadDNode3cmpERK4Node, ptr @_ZNK8LoadNode21pin_array_access_nodeEv, ptr @_ZNK9LoadDNode9ideal_regEv, ptr @_ZNK8LoadNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK8LoadNode23find_previous_arraycopyEP11PhaseValuesP4NodeRS3_b, ptr @_ZNK9LoadDNode12store_OpcodeEv, ptr @_ZNK9LoadDNode11memory_typeEv, ptr @_ZNK7MemNode11memory_sizeEv, ptr @_ZNK8LoadNode18can_remove_controlEv] }, align 8
@_ZTV19LoadD_unalignedNode = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK19LoadD_unalignedNode6OpcodeEv, ptr @_ZNK9LoadDNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK8LoadNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8LoadNode11bottom_typeEv, ptr @_ZNK7MemNode8adr_typeEv, ptr @_ZN8LoadNode8IdentityEP8PhaseGVN, ptr @_ZNK8LoadNode5ValueEP8PhaseGVN, ptr @_ZN8LoadNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK9LoadDNode4hashEv, ptr @_ZNK9LoadDNode3cmpERK4Node, ptr @_ZNK8LoadNode21pin_array_access_nodeEv, ptr @_ZNK9LoadDNode9ideal_regEv, ptr @_ZNK8LoadNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK8LoadNode23find_previous_arraycopyEP11PhaseValuesP4NodeRS3_b, ptr @_ZNK9LoadDNode12store_OpcodeEv, ptr @_ZNK9LoadDNode11memory_typeEv, ptr @_ZNK7MemNode11memory_sizeEv, ptr @_ZNK8LoadNode18can_remove_controlEv] }, align 8
@_ZTV9LoadPNode = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK9LoadPNode6OpcodeEv, ptr @_ZNK8LoadNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK8LoadNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8LoadNode11bottom_typeEv, ptr @_ZNK7MemNode8adr_typeEv, ptr @_ZN8LoadNode8IdentityEP8PhaseGVN, ptr @_ZNK8LoadNode5ValueEP8PhaseGVN, ptr @_ZN8LoadNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8LoadNode4hashEv, ptr @_ZNK8LoadNode3cmpERK4Node, ptr @_ZNK8LoadNode21pin_array_access_nodeEv, ptr @_ZNK9LoadPNode9ideal_regEv, ptr @_ZNK8LoadNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK8LoadNode23find_previous_arraycopyEP11PhaseValuesP4NodeRS3_b, ptr @_ZNK9LoadPNode12store_OpcodeEv, ptr @_ZNK9LoadPNode11memory_typeEv, ptr @_ZNK7MemNode11memory_sizeEv, ptr @_ZNK8LoadNode18can_remove_controlEv] }, align 8
@_ZTV9LoadNNode = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK9LoadNNode6OpcodeEv, ptr @_ZNK8LoadNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK8LoadNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8LoadNode11bottom_typeEv, ptr @_ZNK7MemNode8adr_typeEv, ptr @_ZN8LoadNode8IdentityEP8PhaseGVN, ptr @_ZNK8LoadNode5ValueEP8PhaseGVN, ptr @_ZN8LoadNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8LoadNode4hashEv, ptr @_ZNK8LoadNode3cmpERK4Node, ptr @_ZNK8LoadNode21pin_array_access_nodeEv, ptr @_ZNK9LoadNNode9ideal_regEv, ptr @_ZNK8LoadNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK8LoadNode23find_previous_arraycopyEP11PhaseValuesP4NodeRS3_b, ptr @_ZNK9LoadNNode12store_OpcodeEv, ptr @_ZNK9LoadNNode11memory_typeEv, ptr @_ZNK7MemNode11memory_sizeEv, ptr @_ZNK8LoadNode18can_remove_controlEv] }, align 8
@_ZTV14LoadNKlassNode = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK14LoadNKlassNode6OpcodeEv, ptr @_ZNK8LoadNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK14LoadNKlassNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8LoadNode11bottom_typeEv, ptr @_ZNK7MemNode8adr_typeEv, ptr @_ZN14LoadNKlassNode8IdentityEP8PhaseGVN, ptr @_ZNK14LoadNKlassNode5ValueEP8PhaseGVN, ptr @_ZN8LoadNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8LoadNode4hashEv, ptr @_ZNK8LoadNode3cmpERK4Node, ptr @_ZNK8LoadNode21pin_array_access_nodeEv, ptr @_ZNK14LoadNKlassNode9ideal_regEv, ptr @_ZNK8LoadNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK8LoadNode23find_previous_arraycopyEP11PhaseValuesP4NodeRS3_b, ptr @_ZNK14LoadNKlassNode12store_OpcodeEv, ptr @_ZNK14LoadNKlassNode11memory_typeEv, ptr @_ZNK7MemNode11memory_sizeEv, ptr @_ZNK8LoadNode18can_remove_controlEv] }, align 8
@_ZTV10StoreBNode = hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZNK10StoreBNode6OpcodeEv, ptr @_ZNK9StoreNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK9StoreNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK9StoreNode11bottom_typeEv, ptr @_ZNK7MemNode8adr_typeEv, ptr @_ZN9StoreNode8IdentityEP8PhaseGVN, ptr @_ZNK9StoreNode5ValueEP8PhaseGVN, ptr @_ZN10StoreBNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK9StoreNode4hashEv, ptr @_ZNK9StoreNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK4Node9ideal_regEv, ptr @_ZNK9StoreNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK7MemNode23find_previous_arraycopyEP11PhaseValuesP4NodeRS3_b, ptr @_ZNK9StoreNode12store_OpcodeEv, ptr @_ZNK10StoreBNode11memory_typeEv, ptr @_ZNK7MemNode11memory_sizeEv] }, align 8
@_ZTV10StoreCNode = hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZNK10StoreCNode6OpcodeEv, ptr @_ZNK9StoreNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK9StoreNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK9StoreNode11bottom_typeEv, ptr @_ZNK7MemNode8adr_typeEv, ptr @_ZN9StoreNode8IdentityEP8PhaseGVN, ptr @_ZNK9StoreNode5ValueEP8PhaseGVN, ptr @_ZN10StoreCNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK9StoreNode4hashEv, ptr @_ZNK9StoreNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK4Node9ideal_regEv, ptr @_ZNK9StoreNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK7MemNode23find_previous_arraycopyEP11PhaseValuesP4NodeRS3_b, ptr @_ZNK9StoreNode12store_OpcodeEv, ptr @_ZNK10StoreCNode11memory_typeEv, ptr @_ZNK7MemNode11memory_sizeEv] }, align 8
@_ZTV10StoreINode = hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZNK10StoreINode6OpcodeEv, ptr @_ZNK9StoreNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK9StoreNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK9StoreNode11bottom_typeEv, ptr @_ZNK7MemNode8adr_typeEv, ptr @_ZN9StoreNode8IdentityEP8PhaseGVN, ptr @_ZNK9StoreNode5ValueEP8PhaseGVN, ptr @_ZN9StoreNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK9StoreNode4hashEv, ptr @_ZNK9StoreNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK4Node9ideal_regEv, ptr @_ZNK9StoreNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK7MemNode23find_previous_arraycopyEP11PhaseValuesP4NodeRS3_b, ptr @_ZNK9StoreNode12store_OpcodeEv, ptr @_ZNK10StoreINode11memory_typeEv, ptr @_ZNK7MemNode11memory_sizeEv] }, align 8
@_ZTV10StoreLNode = hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZNK10StoreLNode6OpcodeEv, ptr @_ZNK10StoreLNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK9StoreNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK9StoreNode11bottom_typeEv, ptr @_ZNK7MemNode8adr_typeEv, ptr @_ZN9StoreNode8IdentityEP8PhaseGVN, ptr @_ZNK9StoreNode5ValueEP8PhaseGVN, ptr @_ZN9StoreNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK10StoreLNode4hashEv, ptr @_ZNK10StoreLNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK4Node9ideal_regEv, ptr @_ZNK9StoreNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK7MemNode23find_previous_arraycopyEP11PhaseValuesP4NodeRS3_b, ptr @_ZNK9StoreNode12store_OpcodeEv, ptr @_ZNK10StoreLNode11memory_typeEv, ptr @_ZNK7MemNode11memory_sizeEv] }, align 8
@_ZTV10StoreFNode = hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZNK10StoreFNode6OpcodeEv, ptr @_ZNK9StoreNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK9StoreNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK9StoreNode11bottom_typeEv, ptr @_ZNK7MemNode8adr_typeEv, ptr @_ZN9StoreNode8IdentityEP8PhaseGVN, ptr @_ZNK9StoreNode5ValueEP8PhaseGVN, ptr @_ZN9StoreNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK9StoreNode4hashEv, ptr @_ZNK9StoreNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK4Node9ideal_regEv, ptr @_ZNK9StoreNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK7MemNode23find_previous_arraycopyEP11PhaseValuesP4NodeRS3_b, ptr @_ZNK9StoreNode12store_OpcodeEv, ptr @_ZNK10StoreFNode11memory_typeEv, ptr @_ZNK7MemNode11memory_sizeEv] }, align 8
@_ZTV10StoreDNode = hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZNK10StoreDNode6OpcodeEv, ptr @_ZNK10StoreDNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK9StoreNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK9StoreNode11bottom_typeEv, ptr @_ZNK7MemNode8adr_typeEv, ptr @_ZN9StoreNode8IdentityEP8PhaseGVN, ptr @_ZNK9StoreNode5ValueEP8PhaseGVN, ptr @_ZN9StoreNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK10StoreDNode4hashEv, ptr @_ZNK10StoreDNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK4Node9ideal_regEv, ptr @_ZNK9StoreNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK7MemNode23find_previous_arraycopyEP11PhaseValuesP4NodeRS3_b, ptr @_ZNK9StoreNode12store_OpcodeEv, ptr @_ZNK10StoreDNode11memory_typeEv, ptr @_ZNK7MemNode11memory_sizeEv] }, align 8
@_ZTV10StorePNode = hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZNK10StorePNode6OpcodeEv, ptr @_ZNK9StoreNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK9StoreNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK9StoreNode11bottom_typeEv, ptr @_ZNK7MemNode8adr_typeEv, ptr @_ZN9StoreNode8IdentityEP8PhaseGVN, ptr @_ZNK9StoreNode5ValueEP8PhaseGVN, ptr @_ZN9StoreNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK9StoreNode4hashEv, ptr @_ZNK9StoreNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK4Node9ideal_regEv, ptr @_ZNK9StoreNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK7MemNode23find_previous_arraycopyEP11PhaseValuesP4NodeRS3_b, ptr @_ZNK9StoreNode12store_OpcodeEv, ptr @_ZNK10StorePNode11memory_typeEv, ptr @_ZNK7MemNode11memory_sizeEv] }, align 8
@_ZTV10StoreNNode = hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZNK10StoreNNode6OpcodeEv, ptr @_ZNK9StoreNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK9StoreNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK9StoreNode11bottom_typeEv, ptr @_ZNK7MemNode8adr_typeEv, ptr @_ZN9StoreNode8IdentityEP8PhaseGVN, ptr @_ZNK9StoreNode5ValueEP8PhaseGVN, ptr @_ZN9StoreNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK9StoreNode4hashEv, ptr @_ZNK9StoreNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK4Node9ideal_regEv, ptr @_ZNK9StoreNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK7MemNode23find_previous_arraycopyEP11PhaseValuesP4NodeRS3_b, ptr @_ZNK9StoreNode12store_OpcodeEv, ptr @_ZNK10StoreNNode11memory_typeEv, ptr @_ZNK7MemNode11memory_sizeEv] }, align 8
@_ZTV15StoreNKlassNode = hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZNK15StoreNKlassNode6OpcodeEv, ptr @_ZNK9StoreNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK9StoreNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK9StoreNode11bottom_typeEv, ptr @_ZNK7MemNode8adr_typeEv, ptr @_ZN9StoreNode8IdentityEP8PhaseGVN, ptr @_ZNK9StoreNode5ValueEP8PhaseGVN, ptr @_ZN9StoreNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK9StoreNode4hashEv, ptr @_ZNK9StoreNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK4Node9ideal_regEv, ptr @_ZNK9StoreNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK7MemNode23find_previous_arraycopyEP11PhaseValuesP4NodeRS3_b, ptr @_ZNK9StoreNode12store_OpcodeEv, ptr @_ZNK15StoreNKlassNode11memory_typeEv, ptr @_ZNK7MemNode11memory_sizeEv] }, align 8
@_ZTV11StoreCMNode = hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZNK11StoreCMNode6OpcodeEv, ptr @_ZNK11StoreCMNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK9StoreNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK9StoreNode11bottom_typeEv, ptr @_ZNK7MemNode8adr_typeEv, ptr @_ZN11StoreCMNode8IdentityEP8PhaseGVN, ptr @_ZNK11StoreCMNode5ValueEP8PhaseGVN, ptr @_ZN11StoreCMNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK11StoreCMNode4hashEv, ptr @_ZNK11StoreCMNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK4Node9ideal_regEv, ptr @_ZNK9StoreNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK7MemNode23find_previous_arraycopyEP11PhaseValuesP4NodeRS3_b, ptr @_ZNK9StoreNode12store_OpcodeEv, ptr @_ZNK11StoreCMNode11memory_typeEv, ptr @_ZNK7MemNode11memory_sizeEv] }, align 8
@_ZTV13SCMemProjNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK13SCMemProjNode6OpcodeEv, ptr @_ZNK8ProjNode7size_ofEv, ptr @_ZNK13SCMemProjNode6is_CFGEv, ptr @_ZNK8ProjNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13SCMemProjNode11bottom_typeEv, ptr @_ZNK13SCMemProjNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK13SCMemProjNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8ProjNode4hashEv, ptr @_ZNK8ProjNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13SCMemProjNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK8ProjNode11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK8ProjNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV19CompareAndSwapBNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK19CompareAndSwapBNode6OpcodeEv, ptr @_ZNK18CompareAndSwapNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK13LoadStoreNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13LoadStoreNode11bottom_typeEv, ptr @_ZNK13LoadStoreNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK24LoadStoreConditionalNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13LoadStoreNode9ideal_regEv, ptr @_ZNK13LoadStoreNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV19CompareAndSwapSNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK19CompareAndSwapSNode6OpcodeEv, ptr @_ZNK18CompareAndSwapNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK13LoadStoreNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13LoadStoreNode11bottom_typeEv, ptr @_ZNK13LoadStoreNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK24LoadStoreConditionalNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13LoadStoreNode9ideal_regEv, ptr @_ZNK13LoadStoreNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV19CompareAndSwapINode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK19CompareAndSwapINode6OpcodeEv, ptr @_ZNK18CompareAndSwapNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK13LoadStoreNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13LoadStoreNode11bottom_typeEv, ptr @_ZNK13LoadStoreNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK24LoadStoreConditionalNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13LoadStoreNode9ideal_regEv, ptr @_ZNK13LoadStoreNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV19CompareAndSwapLNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK19CompareAndSwapLNode6OpcodeEv, ptr @_ZNK18CompareAndSwapNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK13LoadStoreNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13LoadStoreNode11bottom_typeEv, ptr @_ZNK13LoadStoreNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK24LoadStoreConditionalNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13LoadStoreNode9ideal_regEv, ptr @_ZNK13LoadStoreNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV19CompareAndSwapPNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK19CompareAndSwapPNode6OpcodeEv, ptr @_ZNK18CompareAndSwapNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK13LoadStoreNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13LoadStoreNode11bottom_typeEv, ptr @_ZNK13LoadStoreNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK24LoadStoreConditionalNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13LoadStoreNode9ideal_regEv, ptr @_ZNK13LoadStoreNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV19CompareAndSwapNNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK19CompareAndSwapNNode6OpcodeEv, ptr @_ZNK18CompareAndSwapNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK13LoadStoreNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13LoadStoreNode11bottom_typeEv, ptr @_ZNK13LoadStoreNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK24LoadStoreConditionalNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13LoadStoreNode9ideal_regEv, ptr @_ZNK13LoadStoreNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV23WeakCompareAndSwapBNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK23WeakCompareAndSwapBNode6OpcodeEv, ptr @_ZNK18CompareAndSwapNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK13LoadStoreNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13LoadStoreNode11bottom_typeEv, ptr @_ZNK13LoadStoreNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK24LoadStoreConditionalNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13LoadStoreNode9ideal_regEv, ptr @_ZNK13LoadStoreNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV23WeakCompareAndSwapSNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK23WeakCompareAndSwapSNode6OpcodeEv, ptr @_ZNK18CompareAndSwapNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK13LoadStoreNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13LoadStoreNode11bottom_typeEv, ptr @_ZNK13LoadStoreNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK24LoadStoreConditionalNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13LoadStoreNode9ideal_regEv, ptr @_ZNK13LoadStoreNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV23WeakCompareAndSwapINode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK23WeakCompareAndSwapINode6OpcodeEv, ptr @_ZNK18CompareAndSwapNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK13LoadStoreNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13LoadStoreNode11bottom_typeEv, ptr @_ZNK13LoadStoreNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK24LoadStoreConditionalNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13LoadStoreNode9ideal_regEv, ptr @_ZNK13LoadStoreNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV23WeakCompareAndSwapLNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK23WeakCompareAndSwapLNode6OpcodeEv, ptr @_ZNK18CompareAndSwapNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK13LoadStoreNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13LoadStoreNode11bottom_typeEv, ptr @_ZNK13LoadStoreNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK24LoadStoreConditionalNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13LoadStoreNode9ideal_regEv, ptr @_ZNK13LoadStoreNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV23WeakCompareAndSwapPNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK23WeakCompareAndSwapPNode6OpcodeEv, ptr @_ZNK18CompareAndSwapNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK13LoadStoreNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13LoadStoreNode11bottom_typeEv, ptr @_ZNK13LoadStoreNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK24LoadStoreConditionalNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13LoadStoreNode9ideal_regEv, ptr @_ZNK13LoadStoreNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV23WeakCompareAndSwapNNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK23WeakCompareAndSwapNNode6OpcodeEv, ptr @_ZNK18CompareAndSwapNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK13LoadStoreNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13LoadStoreNode11bottom_typeEv, ptr @_ZNK13LoadStoreNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK24LoadStoreConditionalNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13LoadStoreNode9ideal_regEv, ptr @_ZNK13LoadStoreNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV23CompareAndExchangeBNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK23CompareAndExchangeBNode6OpcodeEv, ptr @_ZNK22CompareAndExchangeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK13LoadStoreNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13LoadStoreNode11bottom_typeEv, ptr @_ZNK13LoadStoreNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK13LoadStoreNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13LoadStoreNode9ideal_regEv, ptr @_ZNK13LoadStoreNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV23CompareAndExchangeSNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK23CompareAndExchangeSNode6OpcodeEv, ptr @_ZNK22CompareAndExchangeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK13LoadStoreNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13LoadStoreNode11bottom_typeEv, ptr @_ZNK13LoadStoreNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK13LoadStoreNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13LoadStoreNode9ideal_regEv, ptr @_ZNK13LoadStoreNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV23CompareAndExchangeLNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK23CompareAndExchangeLNode6OpcodeEv, ptr @_ZNK22CompareAndExchangeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK13LoadStoreNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13LoadStoreNode11bottom_typeEv, ptr @_ZNK13LoadStoreNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK13LoadStoreNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13LoadStoreNode9ideal_regEv, ptr @_ZNK13LoadStoreNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV23CompareAndExchangeINode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK23CompareAndExchangeINode6OpcodeEv, ptr @_ZNK22CompareAndExchangeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK13LoadStoreNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13LoadStoreNode11bottom_typeEv, ptr @_ZNK13LoadStoreNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK13LoadStoreNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13LoadStoreNode9ideal_regEv, ptr @_ZNK13LoadStoreNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV23CompareAndExchangePNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK23CompareAndExchangePNode6OpcodeEv, ptr @_ZNK22CompareAndExchangeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK13LoadStoreNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13LoadStoreNode11bottom_typeEv, ptr @_ZNK13LoadStoreNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK13LoadStoreNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13LoadStoreNode9ideal_regEv, ptr @_ZNK13LoadStoreNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV23CompareAndExchangeNNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK23CompareAndExchangeNNode6OpcodeEv, ptr @_ZNK22CompareAndExchangeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK13LoadStoreNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13LoadStoreNode11bottom_typeEv, ptr @_ZNK13LoadStoreNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK13LoadStoreNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13LoadStoreNode9ideal_regEv, ptr @_ZNK13LoadStoreNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV14GetAndAddBNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK14GetAndAddBNode6OpcodeEv, ptr @_ZNK13LoadStoreNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK13LoadStoreNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13LoadStoreNode11bottom_typeEv, ptr @_ZNK13LoadStoreNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK13LoadStoreNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13LoadStoreNode9ideal_regEv, ptr @_ZNK13LoadStoreNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV14GetAndAddSNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK14GetAndAddSNode6OpcodeEv, ptr @_ZNK13LoadStoreNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK13LoadStoreNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13LoadStoreNode11bottom_typeEv, ptr @_ZNK13LoadStoreNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK13LoadStoreNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13LoadStoreNode9ideal_regEv, ptr @_ZNK13LoadStoreNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV14GetAndAddINode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK14GetAndAddINode6OpcodeEv, ptr @_ZNK13LoadStoreNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK13LoadStoreNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13LoadStoreNode11bottom_typeEv, ptr @_ZNK13LoadStoreNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK13LoadStoreNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13LoadStoreNode9ideal_regEv, ptr @_ZNK13LoadStoreNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV14GetAndAddLNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK14GetAndAddLNode6OpcodeEv, ptr @_ZNK13LoadStoreNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK13LoadStoreNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13LoadStoreNode11bottom_typeEv, ptr @_ZNK13LoadStoreNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK13LoadStoreNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13LoadStoreNode9ideal_regEv, ptr @_ZNK13LoadStoreNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV14GetAndSetBNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK14GetAndSetBNode6OpcodeEv, ptr @_ZNK13LoadStoreNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK13LoadStoreNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13LoadStoreNode11bottom_typeEv, ptr @_ZNK13LoadStoreNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK13LoadStoreNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13LoadStoreNode9ideal_regEv, ptr @_ZNK13LoadStoreNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV14GetAndSetSNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK14GetAndSetSNode6OpcodeEv, ptr @_ZNK13LoadStoreNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK13LoadStoreNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13LoadStoreNode11bottom_typeEv, ptr @_ZNK13LoadStoreNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK13LoadStoreNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13LoadStoreNode9ideal_regEv, ptr @_ZNK13LoadStoreNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV14GetAndSetINode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK14GetAndSetINode6OpcodeEv, ptr @_ZNK13LoadStoreNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK13LoadStoreNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13LoadStoreNode11bottom_typeEv, ptr @_ZNK13LoadStoreNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK13LoadStoreNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13LoadStoreNode9ideal_regEv, ptr @_ZNK13LoadStoreNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV14GetAndSetLNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK14GetAndSetLNode6OpcodeEv, ptr @_ZNK13LoadStoreNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK13LoadStoreNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13LoadStoreNode11bottom_typeEv, ptr @_ZNK13LoadStoreNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK13LoadStoreNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13LoadStoreNode9ideal_regEv, ptr @_ZNK13LoadStoreNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV14GetAndSetPNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK14GetAndSetPNode6OpcodeEv, ptr @_ZNK13LoadStoreNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK13LoadStoreNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13LoadStoreNode11bottom_typeEv, ptr @_ZNK13LoadStoreNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK13LoadStoreNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13LoadStoreNode9ideal_regEv, ptr @_ZNK13LoadStoreNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV14GetAndSetNNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK14GetAndSetNNode6OpcodeEv, ptr @_ZNK13LoadStoreNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK13LoadStoreNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13LoadStoreNode11bottom_typeEv, ptr @_ZNK13LoadStoreNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK13LoadStoreNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13LoadStoreNode9ideal_regEv, ptr @_ZNK13LoadStoreNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV14ClearArrayNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK14ClearArrayNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK14ClearArrayNode11bottom_typeEv, ptr @_ZNK14ClearArrayNode8adr_typeEv, ptr @_ZN14ClearArrayNode8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN14ClearArrayNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK4Node9ideal_regEv, ptr @_ZNK14ClearArrayNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV17MemBarAcquireNode = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZNK17MemBarAcquireNode6OpcodeEv, ptr @_ZNK10MemBarNode7size_ofEv, ptr @_ZNK9MultiNode6is_CFGEv, ptr @_ZNK9MultiNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK10MemBarNode11bottom_typeEv, ptr @_ZNK10MemBarNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK10MemBarNode5ValueEP8PhaseGVN, ptr @_ZN10MemBarNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK10MemBarNode4hashEv, ptr @_ZNK10MemBarNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK9MultiNode9ideal_regEv, ptr @_ZNK10MemBarNode10match_edgeEj, ptr @_ZNK9MultiNode11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN10MemBarNode5matchEPK8ProjNodePK7Matcher] }, align 8
@_ZTV13LoadFenceNode = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZNK13LoadFenceNode6OpcodeEv, ptr @_ZNK10MemBarNode7size_ofEv, ptr @_ZNK9MultiNode6is_CFGEv, ptr @_ZNK9MultiNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK10MemBarNode11bottom_typeEv, ptr @_ZNK10MemBarNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK10MemBarNode5ValueEP8PhaseGVN, ptr @_ZN10MemBarNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK10MemBarNode4hashEv, ptr @_ZNK10MemBarNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK9MultiNode9ideal_regEv, ptr @_ZNK10MemBarNode10match_edgeEj, ptr @_ZNK9MultiNode11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN10MemBarNode5matchEPK8ProjNodePK7Matcher] }, align 8
@_ZTV17MemBarReleaseNode = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZNK17MemBarReleaseNode6OpcodeEv, ptr @_ZNK10MemBarNode7size_ofEv, ptr @_ZNK9MultiNode6is_CFGEv, ptr @_ZNK9MultiNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK10MemBarNode11bottom_typeEv, ptr @_ZNK10MemBarNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK10MemBarNode5ValueEP8PhaseGVN, ptr @_ZN10MemBarNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK10MemBarNode4hashEv, ptr @_ZNK10MemBarNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK9MultiNode9ideal_regEv, ptr @_ZNK10MemBarNode10match_edgeEj, ptr @_ZNK9MultiNode11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN10MemBarNode5matchEPK8ProjNodePK7Matcher] }, align 8
@_ZTV14StoreFenceNode = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZNK14StoreFenceNode6OpcodeEv, ptr @_ZNK10MemBarNode7size_ofEv, ptr @_ZNK9MultiNode6is_CFGEv, ptr @_ZNK9MultiNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK10MemBarNode11bottom_typeEv, ptr @_ZNK10MemBarNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK10MemBarNode5ValueEP8PhaseGVN, ptr @_ZN10MemBarNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK10MemBarNode4hashEv, ptr @_ZNK10MemBarNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK9MultiNode9ideal_regEv, ptr @_ZNK10MemBarNode10match_edgeEj, ptr @_ZNK9MultiNode11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN10MemBarNode5matchEPK8ProjNodePK7Matcher] }, align 8
@_ZTV21MemBarAcquireLockNode = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZNK21MemBarAcquireLockNode6OpcodeEv, ptr @_ZNK10MemBarNode7size_ofEv, ptr @_ZNK9MultiNode6is_CFGEv, ptr @_ZNK9MultiNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK10MemBarNode11bottom_typeEv, ptr @_ZNK10MemBarNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK10MemBarNode5ValueEP8PhaseGVN, ptr @_ZN10MemBarNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK10MemBarNode4hashEv, ptr @_ZNK10MemBarNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK9MultiNode9ideal_regEv, ptr @_ZNK10MemBarNode10match_edgeEj, ptr @_ZNK9MultiNode11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN10MemBarNode5matchEPK8ProjNodePK7Matcher] }, align 8
@_ZTV21MemBarReleaseLockNode = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZNK21MemBarReleaseLockNode6OpcodeEv, ptr @_ZNK10MemBarNode7size_ofEv, ptr @_ZNK9MultiNode6is_CFGEv, ptr @_ZNK9MultiNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK10MemBarNode11bottom_typeEv, ptr @_ZNK10MemBarNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK10MemBarNode5ValueEP8PhaseGVN, ptr @_ZN10MemBarNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK10MemBarNode4hashEv, ptr @_ZNK10MemBarNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK9MultiNode9ideal_regEv, ptr @_ZNK10MemBarNode10match_edgeEj, ptr @_ZNK9MultiNode11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN10MemBarNode5matchEPK8ProjNodePK7Matcher] }, align 8
@_ZTV20MemBarStoreStoreNode = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZNK20MemBarStoreStoreNode6OpcodeEv, ptr @_ZNK10MemBarNode7size_ofEv, ptr @_ZNK9MultiNode6is_CFGEv, ptr @_ZNK9MultiNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK10MemBarNode11bottom_typeEv, ptr @_ZNK10MemBarNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK10MemBarNode5ValueEP8PhaseGVN, ptr @_ZN10MemBarNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK10MemBarNode4hashEv, ptr @_ZNK10MemBarNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK9MultiNode9ideal_regEv, ptr @_ZNK10MemBarNode10match_edgeEj, ptr @_ZNK9MultiNode11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN10MemBarNode5matchEPK8ProjNodePK7Matcher] }, align 8
@_ZTV19StoreStoreFenceNode = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZNK19StoreStoreFenceNode6OpcodeEv, ptr @_ZNK10MemBarNode7size_ofEv, ptr @_ZNK9MultiNode6is_CFGEv, ptr @_ZNK9MultiNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK10MemBarNode11bottom_typeEv, ptr @_ZNK10MemBarNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK10MemBarNode5ValueEP8PhaseGVN, ptr @_ZN10MemBarNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK10MemBarNode4hashEv, ptr @_ZNK10MemBarNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK9MultiNode9ideal_regEv, ptr @_ZNK10MemBarNode10match_edgeEj, ptr @_ZNK9MultiNode11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN10MemBarNode5matchEPK8ProjNodePK7Matcher] }, align 8
@_ZTV18MemBarVolatileNode = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZNK18MemBarVolatileNode6OpcodeEv, ptr @_ZNK10MemBarNode7size_ofEv, ptr @_ZNK9MultiNode6is_CFGEv, ptr @_ZNK9MultiNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK10MemBarNode11bottom_typeEv, ptr @_ZNK10MemBarNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK10MemBarNode5ValueEP8PhaseGVN, ptr @_ZN10MemBarNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK10MemBarNode4hashEv, ptr @_ZNK10MemBarNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK9MultiNode9ideal_regEv, ptr @_ZNK10MemBarNode10match_edgeEj, ptr @_ZNK9MultiNode11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN10MemBarNode5matchEPK8ProjNodePK7Matcher] }, align 8
@_ZTV18MemBarCPUOrderNode = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZNK18MemBarCPUOrderNode6OpcodeEv, ptr @_ZNK10MemBarNode7size_ofEv, ptr @_ZNK9MultiNode6is_CFGEv, ptr @_ZNK9MultiNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK10MemBarNode11bottom_typeEv, ptr @_ZNK10MemBarNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK10MemBarNode5ValueEP8PhaseGVN, ptr @_ZN10MemBarNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK10MemBarNode4hashEv, ptr @_ZNK10MemBarNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK18MemBarCPUOrderNode9ideal_regEv, ptr @_ZNK10MemBarNode10match_edgeEj, ptr @_ZNK9MultiNode11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN10MemBarNode5matchEPK8ProjNodePK7Matcher] }, align 8
@_ZTV14OnSpinWaitNode = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZNK14OnSpinWaitNode6OpcodeEv, ptr @_ZNK10MemBarNode7size_ofEv, ptr @_ZNK9MultiNode6is_CFGEv, ptr @_ZNK9MultiNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK10MemBarNode11bottom_typeEv, ptr @_ZNK10MemBarNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK10MemBarNode5ValueEP8PhaseGVN, ptr @_ZN10MemBarNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK10MemBarNode4hashEv, ptr @_ZNK10MemBarNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK9MultiNode9ideal_regEv, ptr @_ZNK10MemBarNode10match_edgeEj, ptr @_ZNK9MultiNode11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN10MemBarNode5matchEPK8ProjNodePK7Matcher] }, align 8
@_ZTV11CacheWBNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK11CacheWBNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK11CacheWBNode11bottom_typeEv, ptr @_ZNK11CacheWBNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK11CacheWBNode9ideal_regEv, ptr @_ZNK11CacheWBNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV18CacheWBPreSyncNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK18CacheWBPreSyncNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK18CacheWBPreSyncNode11bottom_typeEv, ptr @_ZNK18CacheWBPreSyncNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK18CacheWBPreSyncNode9ideal_regEv, ptr @_ZNK18CacheWBPreSyncNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV19CacheWBPostSyncNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK19CacheWBPostSyncNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK19CacheWBPostSyncNode11bottom_typeEv, ptr @_ZNK19CacheWBPostSyncNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK19CacheWBPostSyncNode9ideal_regEv, ptr @_ZNK19CacheWBPostSyncNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV22PrefetchAllocationNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK22PrefetchAllocationNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK22PrefetchAllocationNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK22PrefetchAllocationNode9ideal_regEv, ptr @_ZNK22PrefetchAllocationNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV7ConNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK7ConNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK7ConNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8TypeNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK7ConNode11out_RegMaskEv, ptr @_ZNK7ConNode10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV8ConINode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK8ConINode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK7ConNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8TypeNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK7ConNode11out_RegMaskEv, ptr @_ZNK7ConNode10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV8ConPNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK8ConPNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK7ConNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8TypeNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK7ConNode11out_RegMaskEv, ptr @_ZNK7ConNode10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV8ConNNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK8ConNNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK7ConNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8TypeNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK7ConNode11out_RegMaskEv, ptr @_ZNK7ConNode10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV13ConNKlassNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK13ConNKlassNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK7ConNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8TypeNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK7ConNode11out_RegMaskEv, ptr @_ZNK7ConNode10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV8ConLNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK8ConLNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK7ConNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8TypeNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK7ConNode11out_RegMaskEv, ptr @_ZNK7ConNode10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV8ConFNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK8ConFNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK7ConNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8TypeNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK7ConNode11out_RegMaskEv, ptr @_ZNK7ConNode10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV8ConDNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK8ConDNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK7ConNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8TypeNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK7ConNode11out_RegMaskEv, ptr @_ZNK7ConNode10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV15ThreadLocalNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK15ThreadLocalNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK15ThreadLocalNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK15ThreadLocalNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV8SubINode = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZNK8SubINode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8SubINode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7SubNode8IdentityEP8PhaseGVN, ptr @_ZNK7SubNode5ValueEP8PhaseGVN, ptr @_ZN8SubINode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8SubINode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK8SubINode3subEPK4TypeS2_, ptr @_ZNK8SubINode6add_idEv] }, align 8
@_ZTV8SubLNode = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZNK8SubLNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8SubLNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7SubNode8IdentityEP8PhaseGVN, ptr @_ZNK7SubNode5ValueEP8PhaseGVN, ptr @_ZN8SubLNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8SubLNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK8SubLNode3subEPK4TypeS2_, ptr @_ZNK8SubLNode6add_idEv] }, align 8
@_ZTV8SubFNode = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZNK8SubFNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8SubFNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7SubNode8IdentityEP8PhaseGVN, ptr @_ZNK9SubFPNode5ValueEP8PhaseGVN, ptr @_ZN8SubFNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8SubFNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK8SubFNode3subEPK4TypeS2_, ptr @_ZNK8SubFNode6add_idEv] }, align 8
@_ZTV8SubDNode = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZNK8SubDNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8SubDNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7SubNode8IdentityEP8PhaseGVN, ptr @_ZNK9SubFPNode5ValueEP8PhaseGVN, ptr @_ZN8SubDNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8SubDNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK8SubDNode3subEPK4TypeS2_, ptr @_ZNK8SubDNode6add_idEv] }, align 8
@_ZTV8CmpINode = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZNK8CmpINode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK7CmpNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7CmpNode8IdentityEP8PhaseGVN, ptr @_ZNK8CmpINode5ValueEP8PhaseGVN, ptr @_ZN8CmpINode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK7CmpNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK8CmpINode3subEPK4TypeS2_, ptr @_ZNK7CmpNode6add_idEv] }, align 8
@_ZTV8CmpUNode = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZNK8CmpUNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK7CmpNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7CmpNode8IdentityEP8PhaseGVN, ptr @_ZNK8CmpUNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK7CmpNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK8CmpUNode3subEPK4TypeS2_, ptr @_ZNK7CmpNode6add_idEv] }, align 8
@_ZTV9CmpU3Node = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZNK9CmpU3Node6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK7CmpNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7CmpNode8IdentityEP8PhaseGVN, ptr @_ZNK8CmpUNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK9CmpU3Node9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK8CmpUNode3subEPK4TypeS2_, ptr @_ZNK7CmpNode6add_idEv] }, align 8
@_ZTV8CmpPNode = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZNK8CmpPNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK7CmpNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7CmpNode8IdentityEP8PhaseGVN, ptr @_ZNK7SubNode5ValueEP8PhaseGVN, ptr @_ZN8CmpPNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK7CmpNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK8CmpPNode3subEPK4TypeS2_, ptr @_ZNK7CmpNode6add_idEv] }, align 8
@_ZTV8CmpNNode = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZNK8CmpNNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK7CmpNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7CmpNode8IdentityEP8PhaseGVN, ptr @_ZNK7SubNode5ValueEP8PhaseGVN, ptr @_ZN8CmpNNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK7CmpNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK8CmpNNode3subEPK4TypeS2_, ptr @_ZNK7CmpNode6add_idEv] }, align 8
@_ZTV8CmpLNode = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZNK8CmpLNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK7CmpNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7CmpNode8IdentityEP8PhaseGVN, ptr @_ZNK7SubNode5ValueEP8PhaseGVN, ptr @_ZN8CmpLNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK7CmpNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK8CmpLNode3subEPK4TypeS2_, ptr @_ZNK7CmpNode6add_idEv] }, align 8
@_ZTV9CmpULNode = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZNK9CmpULNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK7CmpNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7CmpNode8IdentityEP8PhaseGVN, ptr @_ZNK7SubNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK7CmpNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK9CmpULNode3subEPK4TypeS2_, ptr @_ZNK7CmpNode6add_idEv] }, align 8
@_ZTV9CmpL3Node = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZNK9CmpL3Node6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK7CmpNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7CmpNode8IdentityEP8PhaseGVN, ptr @_ZNK7SubNode5ValueEP8PhaseGVN, ptr @_ZN8CmpLNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK9CmpL3Node9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK8CmpLNode3subEPK4TypeS2_, ptr @_ZNK7CmpNode6add_idEv] }, align 8
@_ZTV10CmpUL3Node = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZNK10CmpUL3Node6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK7CmpNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7CmpNode8IdentityEP8PhaseGVN, ptr @_ZNK7SubNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10CmpUL3Node9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK9CmpULNode3subEPK4TypeS2_, ptr @_ZNK7CmpNode6add_idEv] }, align 8
@_ZTV8CmpFNode = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZNK8CmpFNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK7CmpNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7CmpNode8IdentityEP8PhaseGVN, ptr @_ZNK8CmpFNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK7CmpNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK8CmpFNode3subEPK4TypeS2_, ptr @_ZNK7CmpNode6add_idEv] }, align 8
@_ZTV9CmpF3Node = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZNK9CmpF3Node6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK7CmpNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7CmpNode8IdentityEP8PhaseGVN, ptr @_ZNK8CmpFNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK9CmpF3Node9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK8CmpFNode3subEPK4TypeS2_, ptr @_ZNK7CmpNode6add_idEv] }, align 8
@_ZTV8CmpDNode = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZNK8CmpDNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK7CmpNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7CmpNode8IdentityEP8PhaseGVN, ptr @_ZNK8CmpDNode5ValueEP8PhaseGVN, ptr @_ZN8CmpDNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK7CmpNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK8CmpDNode3subEPK4TypeS2_, ptr @_ZNK7CmpNode6add_idEv] }, align 8
@_ZTV9CmpD3Node = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZNK9CmpD3Node6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK7CmpNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7CmpNode8IdentityEP8PhaseGVN, ptr @_ZNK8CmpDNode5ValueEP8PhaseGVN, ptr @_ZN8CmpDNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK9CmpD3Node9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK8CmpDNode3subEPK4TypeS2_, ptr @_ZNK7CmpNode6add_idEv] }, align 8
@_ZTV8AbsINode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK8AbsINode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8AbsINode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7AbsNode8IdentityEP8PhaseGVN, ptr @_ZNK7AbsNode5ValueEP8PhaseGVN, ptr @_ZN7AbsNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8AbsINode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV8AbsLNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK8AbsLNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8AbsLNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7AbsNode8IdentityEP8PhaseGVN, ptr @_ZNK7AbsNode5ValueEP8PhaseGVN, ptr @_ZN7AbsNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8AbsLNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV8AbsFNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK8AbsFNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8AbsFNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7AbsNode8IdentityEP8PhaseGVN, ptr @_ZNK7AbsNode5ValueEP8PhaseGVN, ptr @_ZN7AbsNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8AbsFNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV8AbsDNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK8AbsDNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8AbsDNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7AbsNode8IdentityEP8PhaseGVN, ptr @_ZNK7AbsNode5ValueEP8PhaseGVN, ptr @_ZN7AbsNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8AbsDNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV13CmpLTMaskNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK13CmpLTMaskNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13CmpLTMaskNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13CmpLTMaskNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV8NegINode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK8NegINode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8NegINode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8NegINode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV8NegLNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK8NegLNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8NegLNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8NegLNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV8NegFNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK8NegFNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8NegFNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8NegFNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV8NegDNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK8NegDNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8NegDNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8NegDNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV9AtanDNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK9AtanDNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK9AtanDNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK9AtanDNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV9SqrtDNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK9SqrtDNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK9SqrtDNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK9SqrtDNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK9SqrtDNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV9SqrtFNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK9SqrtFNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK9SqrtFNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK9SqrtFNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK9SqrtFNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV17ReverseBytesINode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK17ReverseBytesINode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK17ReverseBytesINode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK17ReverseBytesINode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV17ReverseBytesLNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK17ReverseBytesLNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK17ReverseBytesLNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK17ReverseBytesLNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV18ReverseBytesUSNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK18ReverseBytesUSNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK18ReverseBytesUSNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK18ReverseBytesUSNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV17ReverseBytesSNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK17ReverseBytesSNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK17ReverseBytesSNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK17ReverseBytesSNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV12ReverseINode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK12ReverseINode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK12ReverseINode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN12ReverseINode8IdentityEP8PhaseGVN, ptr @_ZNK12ReverseINode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK12ReverseINode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV12ReverseLNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK12ReverseLNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK12ReverseLNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN12ReverseLNode8IdentityEP8PhaseGVN, ptr @_ZNK12ReverseLNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK12ReverseLNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV18OpaqueLoopInitNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK18OpaqueLoopInitNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK11Opaque1Node11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN11Opaque1Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK11Opaque1Node4hashEv, ptr @_ZNK11Opaque1Node3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK4Node9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV20OpaqueLoopStrideNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK20OpaqueLoopStrideNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK11Opaque1Node11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN11Opaque1Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK11Opaque1Node4hashEv, ptr @_ZNK11Opaque1Node3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK4Node9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV23OpaqueZeroTripGuardNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK23OpaqueZeroTripGuardNode6OpcodeEv, ptr @_ZNK23OpaqueZeroTripGuardNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK11Opaque1Node11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN11Opaque1Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK11Opaque1Node4hashEv, ptr @_ZNK11Opaque1Node3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK4Node9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV11Opaque4Node = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK11Opaque4Node6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK11Opaque4Node11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK11Opaque4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK4Node9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV39OpaqueInitializedAssertionPredicateNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK39OpaqueInitializedAssertionPredicateNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK39OpaqueInitializedAssertionPredicateNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK39OpaqueInitializedAssertionPredicateNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK4Node9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV15CountedLoopNode = hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr null, ptr @_ZNK15CountedLoopNode6OpcodeEv, ptr @_ZNK15CountedLoopNode7size_ofEv, ptr @_ZNK10RegionNode6is_CFGEv, ptr @_ZNK10RegionNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK10RegionNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN10RegionNode8IdentityEP8PhaseGVN, ptr @_ZNK10RegionNode5ValueEP8PhaseGVN, ptr @_ZN15CountedLoopNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK10RegionNode4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK4Node9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK10RegionNode11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK10RegionNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN15CountedLoopNode16skip_strip_minedEi, ptr @_ZNK15CountedLoopNode15outer_loop_tailEv, ptr @_ZNK15CountedLoopNode14outer_loop_endEv, ptr @_ZNK15CountedLoopNode15outer_loop_exitEv, ptr @_ZNK15CountedLoopNode15outer_safepointEv, ptr @_ZNK15CountedLoopNode2btEv] }, align 8
@_ZTV19LongCountedLoopNode = hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr null, ptr @_ZNK19LongCountedLoopNode6OpcodeEv, ptr @_ZNK8LoopNode7size_ofEv, ptr @_ZNK10RegionNode6is_CFGEv, ptr @_ZNK10RegionNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK10RegionNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN10RegionNode8IdentityEP8PhaseGVN, ptr @_ZNK10RegionNode5ValueEP8PhaseGVN, ptr @_ZN8LoopNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK10RegionNode4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK4Node9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK10RegionNode11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK10RegionNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN8LoopNode16skip_strip_minedEi, ptr @_ZNK8LoopNode15outer_loop_tailEv, ptr @_ZNK8LoopNode14outer_loop_endEv, ptr @_ZNK8LoopNode15outer_loop_exitEv, ptr @_ZNK8LoopNode15outer_safepointEv, ptr @_ZNK19LongCountedLoopNode2btEv] }, align 8
@_ZTV18CountedLoopEndNode = hidden unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr null, ptr @_ZNK18CountedLoopEndNode6OpcodeEv, ptr @_ZNK6IfNode7size_ofEv, ptr @_ZNK9MultiNode6is_CFGEv, ptr @_ZNK9MultiNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK6IfNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK6IfNode5ValueEP8PhaseGVN, ptr @_ZN6IfNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK9MultiNode4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK9MultiNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK6IfNode11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK6IfNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN9MultiNode5matchEPK8ProjNodePK7Matcher, ptr @_ZNK6IfNode15required_outcntEv, ptr @_ZNK18CountedLoopEndNode2btEv] }, align 8
@_ZTV22LongCountedLoopEndNode = hidden unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr null, ptr @_ZNK22LongCountedLoopEndNode6OpcodeEv, ptr @_ZNK6IfNode7size_ofEv, ptr @_ZNK9MultiNode6is_CFGEv, ptr @_ZNK9MultiNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK6IfNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK6IfNode5ValueEP8PhaseGVN, ptr @_ZN6IfNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK9MultiNode4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK9MultiNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK6IfNode11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK6IfNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN9MultiNode5matchEPK8ProjNodePK7Matcher, ptr @_ZNK6IfNode15required_outcntEv, ptr @_ZNK22LongCountedLoopEndNode2btEv] }, align 8
@_ZTV13LoopLimitNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK13LoopLimitNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13LoopLimitNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN13LoopLimitNode8IdentityEP8PhaseGVN, ptr @_ZNK13LoopLimitNode5ValueEP8PhaseGVN, ptr @_ZN13LoopLimitNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13LoopLimitNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV23OuterStripMinedLoopNode = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK23OuterStripMinedLoopNode6OpcodeEv, ptr @_ZNK8LoopNode7size_ofEv, ptr @_ZNK10RegionNode6is_CFGEv, ptr @_ZNK10RegionNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK10RegionNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN10RegionNode8IdentityEP8PhaseGVN, ptr @_ZNK10RegionNode5ValueEP8PhaseGVN, ptr @_ZN8LoopNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK10RegionNode4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK4Node9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK10RegionNode11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK10RegionNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN8LoopNode16skip_strip_minedEi, ptr @_ZNK23OuterStripMinedLoopNode15outer_loop_tailEv, ptr @_ZNK23OuterStripMinedLoopNode14outer_loop_endEv, ptr @_ZNK23OuterStripMinedLoopNode15outer_loop_exitEv, ptr @_ZNK23OuterStripMinedLoopNode15outer_safepointEv] }, align 8
@_ZTV26OuterStripMinedLoopEndNode = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZNK26OuterStripMinedLoopEndNode6OpcodeEv, ptr @_ZNK6IfNode7size_ofEv, ptr @_ZNK9MultiNode6is_CFGEv, ptr @_ZNK9MultiNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK6IfNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK26OuterStripMinedLoopEndNode5ValueEP8PhaseGVN, ptr @_ZN26OuterStripMinedLoopEndNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK9MultiNode4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK9MultiNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK6IfNode11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK6IfNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN9MultiNode5matchEPK8ProjNodePK7Matcher, ptr @_ZNK6IfNode15required_outcntEv] }, align 8
@_ZTV8MulINode = hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZNK8MulINode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8MulINode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7MulNode8IdentityEP8PhaseGVN, ptr @_ZNK7MulNode5ValueEP8PhaseGVN, ptr @_ZN8MulINode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK7MulNode4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8MulINode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK8MulINode8mul_ringEPK4TypeS2_, ptr @_ZNK8MulINode6mul_idEv, ptr @_ZNK8MulINode6add_idEv, ptr @_ZNK8MulINode10add_opcodeEv, ptr @_ZNK8MulINode10mul_opcodeEv, ptr @_ZNK8MulINode10max_opcodeEv, ptr @_ZNK8MulINode10min_opcodeEv] }, align 8
@_ZTV8MulLNode = hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZNK8MulLNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8MulLNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7MulNode8IdentityEP8PhaseGVN, ptr @_ZNK7MulNode5ValueEP8PhaseGVN, ptr @_ZN8MulLNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK7MulNode4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8MulLNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK8MulLNode8mul_ringEPK4TypeS2_, ptr @_ZNK8MulLNode6mul_idEv, ptr @_ZNK8MulLNode6add_idEv, ptr @_ZNK8MulLNode10add_opcodeEv, ptr @_ZNK8MulLNode10mul_opcodeEv, ptr @_ZNK8MulLNode10max_opcodeEv, ptr @_ZNK8MulLNode10min_opcodeEv] }, align 8
@_ZTV8MulFNode = hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZNK8MulFNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8MulFNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7MulNode8IdentityEP8PhaseGVN, ptr @_ZNK7MulNode5ValueEP8PhaseGVN, ptr @_ZN8MulFNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK7MulNode4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8MulFNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK8MulFNode8mul_ringEPK4TypeS2_, ptr @_ZNK8MulFNode6mul_idEv, ptr @_ZNK8MulFNode6add_idEv, ptr @_ZNK8MulFNode10add_opcodeEv, ptr @_ZNK8MulFNode10mul_opcodeEv, ptr @_ZNK8MulFNode10max_opcodeEv, ptr @_ZNK8MulFNode10min_opcodeEv] }, align 8
@_ZTV8MulDNode = hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZNK8MulDNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8MulDNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7MulNode8IdentityEP8PhaseGVN, ptr @_ZNK7MulNode5ValueEP8PhaseGVN, ptr @_ZN8MulDNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK7MulNode4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8MulDNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK8MulDNode8mul_ringEPK4TypeS2_, ptr @_ZNK8MulDNode6mul_idEv, ptr @_ZNK8MulDNode6add_idEv, ptr @_ZNK8MulDNode10add_opcodeEv, ptr @_ZNK8MulDNode10mul_opcodeEv, ptr @_ZNK8MulDNode10max_opcodeEv, ptr @_ZNK8MulDNode10min_opcodeEv] }, align 8
@_ZTV10MulHiLNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK10MulHiLNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK10MulHiLNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK10MulHiLNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10MulHiLNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV11UMulHiLNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK11UMulHiLNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK11UMulHiLNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK11UMulHiLNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK11UMulHiLNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV8AndINode = hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZNK8AndINode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8MulINode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN8AndINode8IdentityEP8PhaseGVN, ptr @_ZNK8AndINode5ValueEP8PhaseGVN, ptr @_ZN8AndINode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK7MulNode4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8AndINode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK8AndINode8mul_ringEPK4TypeS2_, ptr @_ZNK8AndINode6mul_idEv, ptr @_ZNK8AndINode6add_idEv, ptr @_ZNK8AndINode10add_opcodeEv, ptr @_ZNK8AndINode10mul_opcodeEv, ptr @_ZNK8AndINode10max_opcodeEv, ptr @_ZNK8AndINode10min_opcodeEv] }, align 8
@_ZTV8AndLNode = hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZNK8AndLNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8MulLNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN8AndLNode8IdentityEP8PhaseGVN, ptr @_ZNK8AndLNode5ValueEP8PhaseGVN, ptr @_ZN8AndLNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK7MulNode4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8AndLNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK8AndLNode8mul_ringEPK4TypeS2_, ptr @_ZNK8AndLNode6mul_idEv, ptr @_ZNK8AndLNode6add_idEv, ptr @_ZNK8AndLNode10add_opcodeEv, ptr @_ZNK8AndLNode10mul_opcodeEv, ptr @_ZNK8AndLNode10max_opcodeEv, ptr @_ZNK8AndLNode10min_opcodeEv] }, align 8
@_ZTV11LShiftINode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK11LShiftINode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK11LShiftINode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN11LShiftINode8IdentityEP8PhaseGVN, ptr @_ZNK11LShiftINode5ValueEP8PhaseGVN, ptr @_ZN11LShiftINode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK11LShiftINode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV11LShiftLNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK11LShiftLNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK11LShiftLNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN11LShiftLNode8IdentityEP8PhaseGVN, ptr @_ZNK11LShiftLNode5ValueEP8PhaseGVN, ptr @_ZN11LShiftLNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK11LShiftLNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV14RotateLeftNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK14RotateLeftNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN14RotateLeftNode8IdentityEP8PhaseGVN, ptr @_ZNK14RotateLeftNode5ValueEP8PhaseGVN, ptr @_ZN14RotateLeftNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8TypeNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV15RotateRightNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK15RotateRightNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN15RotateRightNode8IdentityEP8PhaseGVN, ptr @_ZNK15RotateRightNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8TypeNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV11RShiftINode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK11RShiftINode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK11RShiftINode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN11RShiftINode8IdentityEP8PhaseGVN, ptr @_ZNK11RShiftINode5ValueEP8PhaseGVN, ptr @_ZN11RShiftINode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK11RShiftINode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV11RShiftLNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK11RShiftLNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK11RShiftLNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN11RShiftLNode8IdentityEP8PhaseGVN, ptr @_ZNK11RShiftLNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK11RShiftLNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV12URShiftBNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK12URShiftBNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK4Node11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK4Node9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV12URShiftSNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK12URShiftSNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK4Node11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK4Node9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV12URShiftINode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK12URShiftINode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK12URShiftINode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN12URShiftINode8IdentityEP8PhaseGVN, ptr @_ZNK12URShiftINode5ValueEP8PhaseGVN, ptr @_ZN12URShiftINode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK12URShiftINode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV12URShiftLNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK12URShiftLNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK12URShiftLNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN12URShiftLNode8IdentityEP8PhaseGVN, ptr @_ZNK12URShiftLNode5ValueEP8PhaseGVN, ptr @_ZN12URShiftLNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK12URShiftLNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV8FmaDNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK8FmaDNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8FmaDNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8FmaDNode5ValueEP8PhaseGVN, ptr @_ZN7FmaNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8FmaDNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV8FmaFNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK8FmaFNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8FmaFNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8FmaFNode5ValueEP8PhaseGVN, ptr @_ZN7FmaNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8FmaFNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV12StartOSRNode = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZNK12StartOSRNode6OpcodeEv, ptr @_ZNK9StartNode7size_ofEv, ptr @_ZNK9MultiNode6is_CFGEv, ptr @_ZNK9MultiNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK9StartNode11bottom_typeEv, ptr @_ZNK9StartNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK9StartNode5ValueEP8PhaseGVN, ptr @_ZN9StartNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK9MultiNode4hashEv, ptr @_ZNK9StartNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK9StartNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK9MultiNode11out_RegMaskEv, ptr @_ZNK9StartNode10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK9StartNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN9StartNode5matchEPK8ProjNodePK7Matcher, ptr @_ZNK9StartNode18calling_conventionEP9BasicTypeP9VMRegPairj] }, align 8
@_ZTV8ParmNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK8ParmNode6OpcodeEv, ptr @_ZNK8ProjNode7size_ofEv, ptr @_ZNK8ParmNode6is_CFGEv, ptr @_ZNK8ProjNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8ProjNode11bottom_typeEv, ptr @_ZNK8ProjNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8ProjNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8ProjNode4hashEv, ptr @_ZNK8ProjNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8ParmNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK8ProjNode11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK8ProjNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV12TailCallNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK12TailCallNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK10ReturnNode6is_CFGEv, ptr @_ZNK10ReturnNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK4Node11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK10ReturnNode5ValueEP8PhaseGVN, ptr @_ZN10ReturnNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK10ReturnNode4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10ReturnNode9ideal_regEv, ptr @_ZNK12TailCallNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV12TailJumpNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK12TailJumpNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK10ReturnNode6is_CFGEv, ptr @_ZNK10ReturnNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK4Node11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK10ReturnNode5ValueEP8PhaseGVN, ptr @_ZN10ReturnNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK10ReturnNode4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10ReturnNode9ideal_regEv, ptr @_ZNK12TailJumpNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV12CallLeafNode = hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr null, ptr @_ZNK12CallLeafNode6OpcodeEv, ptr @_ZNK15CallRuntimeNode7size_ofEv, ptr @_ZNK9MultiNode6is_CFGEv, ptr @_ZNK9MultiNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8CallNode11bottom_typeEv, ptr @_ZNK13SafePointNode8adr_typeEv, ptr @_ZN8CallNode8IdentityEP8PhaseGVN, ptr @_ZNK8CallNode5ValueEP8PhaseGVN, ptr @_ZN8CallNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK9MultiNode4hashEv, ptr @_ZNK15CallRuntimeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8CallNode9ideal_regEv, ptr @_ZNK8CallNode10match_edgeEj, ptr @_ZNK13SafePointNode11out_RegMaskEv, ptr @_ZNK13SafePointNode10in_RegMaskEj, ptr @_ZNK13SafePointNode4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK13SafePointNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN8CallNode5matchEPK8ProjNodePK7Matcher, ptr @_ZN8CallNode21needs_deep_clone_jvmsEP7Compile, ptr @_ZNK15CallRuntimeNode18calling_conventionEP9BasicTypeP9VMRegPairj, ptr @_ZN12CallLeafNode20guaranteed_safepointEv, ptr @_ZN8CallNode10may_modifyEPK10TypeOopPtrP11PhaseValues, ptr @_ZN8CallNode20copy_call_debug_infoEP12PhaseIterGVNP13SafePointNode] }, align 8
@_ZTV16CallLeafNoFPNode = hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr null, ptr @_ZNK16CallLeafNoFPNode6OpcodeEv, ptr @_ZNK15CallRuntimeNode7size_ofEv, ptr @_ZNK9MultiNode6is_CFGEv, ptr @_ZNK9MultiNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8CallNode11bottom_typeEv, ptr @_ZNK13SafePointNode8adr_typeEv, ptr @_ZN8CallNode8IdentityEP8PhaseGVN, ptr @_ZNK8CallNode5ValueEP8PhaseGVN, ptr @_ZN8CallNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK9MultiNode4hashEv, ptr @_ZNK15CallRuntimeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8CallNode9ideal_regEv, ptr @_ZNK8CallNode10match_edgeEj, ptr @_ZNK13SafePointNode11out_RegMaskEv, ptr @_ZNK13SafePointNode10in_RegMaskEj, ptr @_ZNK13SafePointNode4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK13SafePointNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN8CallNode5matchEPK8ProjNodePK7Matcher, ptr @_ZN8CallNode21needs_deep_clone_jvmsEP7Compile, ptr @_ZNK15CallRuntimeNode18calling_conventionEP9BasicTypeP9VMRegPairj, ptr @_ZN12CallLeafNode20guaranteed_safepointEv, ptr @_ZN8CallNode10may_modifyEPK10TypeOopPtrP11PhaseValues, ptr @_ZN8CallNode20copy_call_debug_infoEP12PhaseIterGVNP13SafePointNode] }, align 8
@_ZTV17AllocateArrayNode = hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr null, ptr @_ZNK17AllocateArrayNode6OpcodeEv, ptr @_ZNK12AllocateNode7size_ofEv, ptr @_ZNK9MultiNode6is_CFGEv, ptr @_ZNK9MultiNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8CallNode11bottom_typeEv, ptr @_ZNK13SafePointNode8adr_typeEv, ptr @_ZN8CallNode8IdentityEP8PhaseGVN, ptr @_ZNK8CallNode5ValueEP8PhaseGVN, ptr @_ZN8CallNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK9MultiNode4hashEv, ptr @_ZNK8CallNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK12AllocateNode9ideal_regEv, ptr @_ZNK8CallNode10match_edgeEj, ptr @_ZNK13SafePointNode11out_RegMaskEv, ptr @_ZNK13SafePointNode10in_RegMaskEj, ptr @_ZNK13SafePointNode4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK13SafePointNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN8CallNode5matchEPK8ProjNodePK7Matcher, ptr @_ZN12AllocateNode21needs_deep_clone_jvmsEP7Compile, ptr @_ZNK8CallNode18calling_conventionEP9BasicTypeP9VMRegPairj, ptr @_ZN12AllocateNode20guaranteed_safepointEv, ptr @_ZN12AllocateNode10may_modifyEPK10TypeOopPtrP11PhaseValues, ptr @_ZN8CallNode20copy_call_debug_infoEP12PhaseIterGVNP13SafePointNode] }, align 8
@_ZTV8LockNode = hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr null, ptr @_ZNK8LockNode6OpcodeEv, ptr @_ZNK8LockNode7size_ofEv, ptr @_ZNK9MultiNode6is_CFGEv, ptr @_ZNK9MultiNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8CallNode11bottom_typeEv, ptr @_ZNK13SafePointNode8adr_typeEv, ptr @_ZN8CallNode8IdentityEP8PhaseGVN, ptr @_ZNK8CallNode5ValueEP8PhaseGVN, ptr @_ZN8LockNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK9MultiNode4hashEv, ptr @_ZNK8CallNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8CallNode9ideal_regEv, ptr @_ZNK8CallNode10match_edgeEj, ptr @_ZNK13SafePointNode11out_RegMaskEv, ptr @_ZNK13SafePointNode10in_RegMaskEj, ptr @_ZNK13SafePointNode4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK13SafePointNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN8CallNode5matchEPK8ProjNodePK7Matcher, ptr @_ZN8LockNode21needs_deep_clone_jvmsEP7Compile, ptr @_ZNK8CallNode18calling_conventionEP9BasicTypeP9VMRegPairj, ptr @_ZN8LockNode20guaranteed_safepointEv, ptr @_ZN16AbstractLockNode10may_modifyEPK10TypeOopPtrP11PhaseValues, ptr @_ZN8CallNode20copy_call_debug_infoEP12PhaseIterGVNP13SafePointNode] }, align 8
@_ZTV10UnlockNode = hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr null, ptr @_ZNK10UnlockNode6OpcodeEv, ptr @_ZNK10UnlockNode7size_ofEv, ptr @_ZNK9MultiNode6is_CFGEv, ptr @_ZNK9MultiNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8CallNode11bottom_typeEv, ptr @_ZNK13SafePointNode8adr_typeEv, ptr @_ZN8CallNode8IdentityEP8PhaseGVN, ptr @_ZNK8CallNode5ValueEP8PhaseGVN, ptr @_ZN10UnlockNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK9MultiNode4hashEv, ptr @_ZNK8CallNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8CallNode9ideal_regEv, ptr @_ZNK8CallNode10match_edgeEj, ptr @_ZNK13SafePointNode11out_RegMaskEv, ptr @_ZNK13SafePointNode10in_RegMaskEj, ptr @_ZNK13SafePointNode4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK13SafePointNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN8CallNode5matchEPK8ProjNodePK7Matcher, ptr @_ZN8CallNode21needs_deep_clone_jvmsEP7Compile, ptr @_ZNK8CallNode18calling_conventionEP9BasicTypeP9VMRegPairj, ptr @_ZN10UnlockNode20guaranteed_safepointEv, ptr @_ZN16AbstractLockNode10may_modifyEPK10TypeOopPtrP11PhaseValues, ptr @_ZN8CallNode20copy_call_debug_infoEP12PhaseIterGVNP13SafePointNode] }, align 8
@_ZTV8MachNode = hidden unnamed_addr constant { [47 x ptr] } { [47 x ptr] [ptr null, ptr null, ptr @_ZNK8MachNode6OpcodeEv, ptr @_ZNK8MachNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8MachNode11bottom_typeEv, ptr @_ZNK8MachNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK8MachNode8pipelineEv, ptr @_ZNK8MachNode4hashEv, ptr @_ZNK8MachNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8MachNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK8MachNode10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK8MachNode4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK8MachNode4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @__cxa_pure_virtual, ptr @_ZNK8MachNode15oper_input_baseEv, ptr @_ZNK8MachNode29mach_constant_base_node_inputEv, ptr @_ZN8MachNode12cisc_versionEi, ptr @_ZN8MachNode16use_cisc_RegMaskEv, ptr @_ZNK8MachNode12cisc_RegMaskEv, ptr @_ZNK8MachNode7two_adrEv, ptr @_ZNK8MachNode25requires_postalloc_expandEv, ptr @_ZN8MachNode16postalloc_expandEP13GrowableArrayIP4NodeEP13PhaseRegAlloc, ptr @_ZNK8MachNode9emit_sizeEP13PhaseRegAlloc, ptr @_ZNK8MachNode18alignment_requiredEv, ptr @_ZNK8MachNode15compute_paddingEi, ptr @_ZNK8MachNode5relocEv, ptr @_ZNK8MachNode14ins_num_constsEv, ptr @_ZN8MachNode6ExpandEP5StateR9Node_ListP4Node, ptr @_ZNK8MachNode14memory_operandEv, ptr @_ZN8MachNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAlloc, ptr @_ZNK8MachNode12ideal_OpcodeEv, ptr @_ZN8MachNode14add_case_labelEiP5Label, ptr @_ZN8MachNode10method_setEl, ptr @_ZNK8MachNode21is_TrapBasedCheckNodeEv] }, align 8
@_ZTV17MachNullCheckNode = hidden unnamed_addr constant { [51 x ptr] } { [51 x ptr] [ptr null, ptr null, ptr @_ZNK17MachNullCheckNode6OpcodeEv, ptr @_ZNK17MachNullCheckNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK17MachNullCheckNode11bottom_typeEv, ptr @_ZNK8MachNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK8MachNode8pipelineEv, ptr @_ZNK8MachNode4hashEv, ptr @_ZNK8MachNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK17MachNullCheckNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK17MachNullCheckNode11out_RegMaskEv, ptr @_ZNK17MachNullCheckNode10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK17MachNullCheckNode4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK8MachNode4sizeEP13PhaseRegAlloc, ptr @_ZNK14MachBranchNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK13MachIdealNode4ruleEv, ptr @_ZNK13MachIdealNode15oper_input_baseEv, ptr @_ZNK8MachNode29mach_constant_base_node_inputEv, ptr @_ZN8MachNode12cisc_versionEi, ptr @_ZN8MachNode16use_cisc_RegMaskEv, ptr @_ZNK8MachNode12cisc_RegMaskEv, ptr @_ZNK8MachNode7two_adrEv, ptr @_ZNK8MachNode25requires_postalloc_expandEv, ptr @_ZN8MachNode16postalloc_expandEP13GrowableArrayIP4NodeEP13PhaseRegAlloc, ptr @_ZNK8MachNode9emit_sizeEP13PhaseRegAlloc, ptr @_ZNK8MachNode18alignment_requiredEv, ptr @_ZNK8MachNode15compute_paddingEi, ptr @_ZNK8MachNode5relocEv, ptr @_ZNK8MachNode14ins_num_constsEv, ptr @_ZN8MachNode6ExpandEP5StateR9Node_ListP4Node, ptr @_ZNK8MachNode14memory_operandEv, ptr @_ZN8MachNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAlloc, ptr @_ZNK8MachNode12ideal_OpcodeEv, ptr @_ZN8MachNode14add_case_labelEiP5Label, ptr @_ZN8MachNode10method_setEl, ptr @_ZNK8MachNode21is_TrapBasedCheckNodeEv, ptr @_ZN17MachNullCheckNode9label_setEP5Labelj, ptr @_ZN17MachNullCheckNode10save_labelEPP5LabelPj, ptr @_ZN14MachBranchNode20short_branch_versionEv, ptr @_ZN17MachNullCheckNode6negateEv] }, align 8
@_ZTV12MachProjNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK12MachProjNode6OpcodeEv, ptr @_ZNK12MachProjNode7size_ofEv, ptr @_ZNK8ProjNode6is_CFGEv, ptr @_ZNK8ProjNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK12MachProjNode11bottom_typeEv, ptr @_ZNK12MachProjNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8ProjNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8ProjNode4hashEv, ptr @_ZNK8ProjNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK12MachProjNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK12MachProjNode11out_RegMaskEv, ptr @_ZNK12MachProjNode10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK8ProjNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV10CastFFNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK10CastFFNode6OpcodeEv, ptr @_ZNK18ConstraintCastNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK18ConstraintCastNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN18ConstraintCastNode8IdentityEP8PhaseGVN, ptr @_ZNK18ConstraintCastNode5ValueEP8PhaseGVN, ptr @_ZN18ConstraintCastNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK18ConstraintCastNode4hashEv, ptr @_ZNK18ConstraintCastNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10CastFFNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV10CastDDNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK10CastDDNode6OpcodeEv, ptr @_ZNK18ConstraintCastNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK18ConstraintCastNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN18ConstraintCastNode8IdentityEP8PhaseGVN, ptr @_ZNK18ConstraintCastNode5ValueEP8PhaseGVN, ptr @_ZN18ConstraintCastNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK18ConstraintCastNode4hashEv, ptr @_ZNK18ConstraintCastNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10CastDDNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV10CastVVNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK10CastVVNode6OpcodeEv, ptr @_ZNK18ConstraintCastNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK18ConstraintCastNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN18ConstraintCastNode8IdentityEP8PhaseGVN, ptr @_ZNK18ConstraintCastNode5ValueEP8PhaseGVN, ptr @_ZN18ConstraintCastNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK18ConstraintCastNode4hashEv, ptr @_ZNK18ConstraintCastNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10CastVVNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV10CastPPNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK10CastPPNode6OpcodeEv, ptr @_ZNK18ConstraintCastNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK18ConstraintCastNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN18ConstraintCastNode8IdentityEP8PhaseGVN, ptr @_ZNK18ConstraintCastNode5ValueEP8PhaseGVN, ptr @_ZN18ConstraintCastNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK18ConstraintCastNode4hashEv, ptr @_ZNK18ConstraintCastNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10CastPPNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV11CastX2PNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK11CastX2PNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK11CastX2PNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN11CastX2PNode8IdentityEP8PhaseGVN, ptr @_ZNK11CastX2PNode5ValueEP8PhaseGVN, ptr @_ZN11CastX2PNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK11CastX2PNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV11CastP2XNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK11CastP2XNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK11CastP2XNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK11CastP2XNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN11CastP2XNode8IdentityEP8PhaseGVN, ptr @_ZNK11CastP2XNode5ValueEP8PhaseGVN, ptr @_ZN11CastP2XNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK11CastP2XNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV10Conv2BNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK10Conv2BNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK10Conv2BNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN10Conv2BNode8IdentityEP8PhaseGVN, ptr @_ZNK10Conv2BNode5ValueEP8PhaseGVN, ptr @_ZN10Conv2BNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10Conv2BNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV11ConvD2FNode = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZNK11ConvD2FNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN11ConvD2FNode8IdentityEP8PhaseGVN, ptr @_ZNK11ConvD2FNode5ValueEP8PhaseGVN, ptr @_ZN11ConvD2FNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK11ConvertNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK11ConvD2FNode7in_typeEv] }, align 8
@_ZTV11ConvD2INode = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZNK11ConvD2INode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN11ConvD2INode8IdentityEP8PhaseGVN, ptr @_ZNK11ConvD2INode5ValueEP8PhaseGVN, ptr @_ZN11ConvD2INode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK11ConvertNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK11ConvD2INode7in_typeEv] }, align 8
@_ZTV11ConvD2LNode = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZNK11ConvD2LNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN11ConvD2LNode8IdentityEP8PhaseGVN, ptr @_ZNK11ConvD2LNode5ValueEP8PhaseGVN, ptr @_ZN11ConvD2LNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK11ConvertNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK11ConvD2LNode7in_typeEv] }, align 8
@_ZTV11ConvF2DNode = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZNK11ConvF2DNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK11ConvF2DNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK11ConvertNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK11ConvF2DNode7in_typeEv] }, align 8
@_ZTV12ConvF2HFNode = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZNK12ConvF2HFNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK12ConvF2HFNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK11ConvertNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK12ConvF2HFNode7in_typeEv] }, align 8
@_ZTV11ConvF2INode = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZNK11ConvF2INode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN11ConvF2INode8IdentityEP8PhaseGVN, ptr @_ZNK11ConvF2INode5ValueEP8PhaseGVN, ptr @_ZN11ConvF2INode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK11ConvertNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK11ConvF2INode7in_typeEv] }, align 8
@_ZTV11ConvF2LNode = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZNK11ConvF2LNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN11ConvF2LNode8IdentityEP8PhaseGVN, ptr @_ZNK11ConvF2LNode5ValueEP8PhaseGVN, ptr @_ZN11ConvF2LNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK11ConvertNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK11ConvF2LNode7in_typeEv] }, align 8
@_ZTV12ConvHF2FNode = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZNK12ConvHF2FNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK12ConvHF2FNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK11ConvertNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK12ConvHF2FNode7in_typeEv] }, align 8
@_ZTV11ConvI2DNode = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZNK11ConvI2DNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK11ConvI2DNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK11ConvertNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK11ConvI2DNode7in_typeEv] }, align 8
@_ZTV11ConvI2FNode = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZNK11ConvI2FNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN11ConvI2FNode8IdentityEP8PhaseGVN, ptr @_ZNK11ConvI2FNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK11ConvertNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK11ConvI2FNode7in_typeEv] }, align 8
@_ZTV11ConvI2LNode = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZNK11ConvI2LNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN11ConvI2LNode8IdentityEP8PhaseGVN, ptr @_ZNK11ConvI2LNode5ValueEP8PhaseGVN, ptr @_ZN11ConvI2LNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK11ConvertNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK11ConvI2LNode7in_typeEv] }, align 8
@_ZTV11ConvL2DNode = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZNK11ConvL2DNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK11ConvL2DNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK11ConvertNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK11ConvL2DNode7in_typeEv] }, align 8
@_ZTV11ConvL2FNode = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZNK11ConvL2FNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK11ConvL2FNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK11ConvertNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK11ConvL2FNode7in_typeEv] }, align 8
@_ZTV11ConvL2INode = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZNK11ConvL2INode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN11ConvL2INode8IdentityEP8PhaseGVN, ptr @_ZNK11ConvL2INode5ValueEP8PhaseGVN, ptr @_ZN11ConvL2INode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK11ConvertNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK11ConvL2INode7in_typeEv] }, align 8
@_ZTV10RoundDNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK10RoundDNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK10RoundDNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10RoundDNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV10RoundFNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK10RoundFNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK10RoundFNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10RoundFNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV14RoundFloatNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK14RoundFloatNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK14RoundFloatNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN14RoundFloatNode8IdentityEP8PhaseGVN, ptr @_ZNK14RoundFloatNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK14RoundFloatNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV15RoundDoubleNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK15RoundDoubleNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK15RoundDoubleNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN15RoundDoubleNode8IdentityEP8PhaseGVN, ptr @_ZNK15RoundDoubleNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK15RoundDoubleNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV19RoundDoubleModeNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK19RoundDoubleModeNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK19RoundDoubleModeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN19RoundDoubleModeNode8IdentityEP8PhaseGVN, ptr @_ZNK19RoundDoubleModeNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK19RoundDoubleModeNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV22CountLeadingZerosINode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK22CountLeadingZerosINode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13CountBitsNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK22CountLeadingZerosINode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13CountBitsNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV22CountLeadingZerosLNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK22CountLeadingZerosLNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13CountBitsNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK22CountLeadingZerosLNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13CountBitsNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV23CountTrailingZerosINode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK23CountTrailingZerosINode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13CountBitsNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK23CountTrailingZerosINode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13CountBitsNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV23CountTrailingZerosLNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK23CountTrailingZerosLNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13CountBitsNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK23CountTrailingZerosLNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13CountBitsNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV13PopCountINode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK13PopCountINode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13CountBitsNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13CountBitsNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV13PopCountLNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK13PopCountLNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13CountBitsNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13CountBitsNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV8DivINode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK8DivINode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8DivINode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN8DivINode8IdentityEP8PhaseGVN, ptr @_ZNK8DivINode5ValueEP8PhaseGVN, ptr @_ZN8DivINode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8DivINode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV8DivLNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK8DivLNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8DivLNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN8DivLNode8IdentityEP8PhaseGVN, ptr @_ZNK8DivLNode5ValueEP8PhaseGVN, ptr @_ZN8DivLNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8DivLNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV8DivFNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK8DivFNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8DivFNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN8DivFNode8IdentityEP8PhaseGVN, ptr @_ZNK8DivFNode5ValueEP8PhaseGVN, ptr @_ZN8DivFNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8DivFNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV8DivDNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK8DivDNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8DivDNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN8DivDNode8IdentityEP8PhaseGVN, ptr @_ZNK8DivDNode5ValueEP8PhaseGVN, ptr @_ZN8DivDNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8DivDNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV9UDivINode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK9UDivINode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK9UDivINode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN9UDivINode8IdentityEP8PhaseGVN, ptr @_ZNK9UDivINode5ValueEP8PhaseGVN, ptr @_ZN9UDivINode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK9UDivINode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV9UDivLNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK9UDivLNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK9UDivLNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN9UDivLNode8IdentityEP8PhaseGVN, ptr @_ZNK9UDivLNode5ValueEP8PhaseGVN, ptr @_ZN9UDivLNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK9UDivLNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV8ModINode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK8ModINode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8ModINode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8ModINode5ValueEP8PhaseGVN, ptr @_ZN8ModINode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8ModINode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV8ModLNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK8ModLNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8ModLNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8ModLNode5ValueEP8PhaseGVN, ptr @_ZN8ModLNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8ModLNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV8ModFNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK8ModFNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8ModFNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8ModFNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8ModFNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV8ModDNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK8ModDNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8ModDNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8ModDNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8ModDNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV9UModINode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK9UModINode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK9UModINode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN9UModINode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK9UModINode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV9UModLNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK9UModLNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK9UModLNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN9UModLNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK9UModLNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV11DivModINode = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZNK11DivModINode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK10DivModNode6is_CFGEv, ptr @_ZNK9MultiNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK11DivModINode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN10DivModNode8IdentityEP8PhaseGVN, ptr @_ZNK10DivModNode5ValueEP8PhaseGVN, ptr @_ZN10DivModNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK10DivModNode4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10DivModNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK9MultiNode11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN11DivModINode5matchEPK8ProjNodePK7Matcher] }, align 8
@_ZTV11DivModLNode = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZNK11DivModLNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK10DivModNode6is_CFGEv, ptr @_ZNK9MultiNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK11DivModLNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN10DivModNode8IdentityEP8PhaseGVN, ptr @_ZNK10DivModNode5ValueEP8PhaseGVN, ptr @_ZN10DivModNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK10DivModNode4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10DivModNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK9MultiNode11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN11DivModLNode5matchEPK8ProjNodePK7Matcher] }, align 8
@_ZTV12UDivModINode = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZNK12UDivModINode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK10DivModNode6is_CFGEv, ptr @_ZNK9MultiNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK12UDivModINode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN10DivModNode8IdentityEP8PhaseGVN, ptr @_ZNK10DivModNode5ValueEP8PhaseGVN, ptr @_ZN10DivModNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK10DivModNode4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10DivModNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK9MultiNode11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN12UDivModINode5matchEPK8ProjNodePK7Matcher] }, align 8
@_ZTV12UDivModLNode = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZNK12UDivModLNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK10DivModNode6is_CFGEv, ptr @_ZNK9MultiNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK12UDivModLNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN10DivModNode8IdentityEP8PhaseGVN, ptr @_ZNK10DivModNode5ValueEP8PhaseGVN, ptr @_ZN10DivModNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK10DivModNode4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10DivModNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK9MultiNode11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN12UDivModLNode5matchEPK8ProjNodePK7Matcher] }, align 8
@_ZTV23PartialSubtypeCheckNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK23PartialSubtypeCheckNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK23PartialSubtypeCheckNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK23PartialSubtypeCheckNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV11StrCompNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK11StrCompNode6OpcodeEv, ptr @_ZNK16StrIntrinsicNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK16StrIntrinsicNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK11StrCompNode11bottom_typeEv, ptr @_ZNK16StrIntrinsicNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK16StrIntrinsicNode5ValueEP8PhaseGVN, ptr @_ZN16StrIntrinsicNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK16StrIntrinsicNode9ideal_regEv, ptr @_ZNK16StrIntrinsicNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV13StrEqualsNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK13StrEqualsNode6OpcodeEv, ptr @_ZNK16StrIntrinsicNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK16StrIntrinsicNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13StrEqualsNode11bottom_typeEv, ptr @_ZNK16StrIntrinsicNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK16StrIntrinsicNode5ValueEP8PhaseGVN, ptr @_ZN16StrIntrinsicNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK16StrIntrinsicNode9ideal_regEv, ptr @_ZNK16StrIntrinsicNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV14StrIndexOfNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK14StrIndexOfNode6OpcodeEv, ptr @_ZNK16StrIntrinsicNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK16StrIntrinsicNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK14StrIndexOfNode11bottom_typeEv, ptr @_ZNK16StrIntrinsicNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK16StrIntrinsicNode5ValueEP8PhaseGVN, ptr @_ZN16StrIntrinsicNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK16StrIntrinsicNode9ideal_regEv, ptr @_ZNK16StrIntrinsicNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV18StrIndexOfCharNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK18StrIndexOfCharNode6OpcodeEv, ptr @_ZNK16StrIntrinsicNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK16StrIntrinsicNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK18StrIndexOfCharNode11bottom_typeEv, ptr @_ZNK16StrIntrinsicNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK16StrIntrinsicNode5ValueEP8PhaseGVN, ptr @_ZN16StrIntrinsicNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK16StrIntrinsicNode9ideal_regEv, ptr @_ZNK16StrIntrinsicNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV21StrCompressedCopyNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK21StrCompressedCopyNode6OpcodeEv, ptr @_ZNK16StrIntrinsicNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK16StrIntrinsicNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK21StrCompressedCopyNode11bottom_typeEv, ptr @_ZNK21StrCompressedCopyNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK16StrIntrinsicNode5ValueEP8PhaseGVN, ptr @_ZN21StrCompressedCopyNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK16StrIntrinsicNode9ideal_regEv, ptr @_ZNK16StrIntrinsicNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV19StrInflatedCopyNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK19StrInflatedCopyNode6OpcodeEv, ptr @_ZNK16StrIntrinsicNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK16StrIntrinsicNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK19StrInflatedCopyNode11bottom_typeEv, ptr @_ZNK19StrInflatedCopyNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK16StrIntrinsicNode5ValueEP8PhaseGVN, ptr @_ZN19StrInflatedCopyNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK16StrIntrinsicNode9ideal_regEv, ptr @_ZNK16StrIntrinsicNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV9AryEqNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK9AryEqNode6OpcodeEv, ptr @_ZNK16StrIntrinsicNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK16StrIntrinsicNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK9AryEqNode11bottom_typeEv, ptr @_ZNK16StrIntrinsicNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK16StrIntrinsicNode5ValueEP8PhaseGVN, ptr @_ZN16StrIntrinsicNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK16StrIntrinsicNode9ideal_regEv, ptr @_ZNK16StrIntrinsicNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV18CountPositivesNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK18CountPositivesNode6OpcodeEv, ptr @_ZNK16StrIntrinsicNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK16StrIntrinsicNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK18CountPositivesNode11bottom_typeEv, ptr @_ZNK16StrIntrinsicNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK16StrIntrinsicNode5ValueEP8PhaseGVN, ptr @_ZN16StrIntrinsicNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK16StrIntrinsicNode9ideal_regEv, ptr @_ZNK16StrIntrinsicNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV22VectorizedHashCodeNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK22VectorizedHashCodeNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK22VectorizedHashCodeNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK22VectorizedHashCodeNode11bottom_typeEv, ptr @_ZNK22VectorizedHashCodeNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK22VectorizedHashCodeNode5ValueEP8PhaseGVN, ptr @_ZN22VectorizedHashCodeNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK22VectorizedHashCodeNode9ideal_regEv, ptr @_ZNK22VectorizedHashCodeNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV18EncodeISOArrayNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK18EncodeISOArrayNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK18EncodeISOArrayNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK18EncodeISOArrayNode11bottom_typeEv, ptr @_ZNK18EncodeISOArrayNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK18EncodeISOArrayNode5ValueEP8PhaseGVN, ptr @_ZN18EncodeISOArrayNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK18EncodeISOArrayNode9ideal_regEv, ptr @_ZNK18EncodeISOArrayNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV9DigitNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK9DigitNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK9DigitNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK9DigitNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV13LowerCaseNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK13LowerCaseNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13LowerCaseNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13LowerCaseNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV13UpperCaseNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK13UpperCaseNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13UpperCaseNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13UpperCaseNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV14WhitespaceNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK14WhitespaceNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK14WhitespaceNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK14WhitespaceNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV13CopySignDNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK13CopySignDNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13CopySignDNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13CopySignDNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV13CopySignFNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK13CopySignFNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13CopySignFNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13CopySignFNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV11SignumDNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK11SignumDNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK11SignumDNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK11SignumDNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV11SignumFNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK11SignumFNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK11SignumFNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK11SignumFNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV16CompressBitsNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK16CompressBitsNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN16CompressBitsNode8IdentityEP8PhaseGVN, ptr @_ZNK16CompressBitsNode5ValueEP8PhaseGVN, ptr @_ZN16CompressBitsNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8TypeNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV14ExpandBitsNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK14ExpandBitsNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN14ExpandBitsNode8IdentityEP8PhaseGVN, ptr @_ZNK14ExpandBitsNode5ValueEP8PhaseGVN, ptr @_ZN14ExpandBitsNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8TypeNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV15IsInfiniteFNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK15IsInfiniteFNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK15IsInfiniteFNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK15IsInfiniteFNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV15IsInfiniteDNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK15IsInfiniteDNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK15IsInfiniteDNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK15IsInfiniteDNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV13IsFiniteFNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK13IsFiniteFNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13IsFiniteFNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13IsFiniteFNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV13IsFiniteDNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK13IsFiniteDNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13IsFiniteDNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13IsFiniteDNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV16OverflowAddINode = hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZNK16OverflowAddINode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK7CmpNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7CmpNode8IdentityEP8PhaseGVN, ptr @_ZNK13OverflowINode5ValueEP8PhaseGVN, ptr @_ZN13OverflowINode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK12OverflowNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK12OverflowNode3subEPK4TypeS2_, ptr @_ZNK7CmpNode6add_idEv, ptr @_ZNK16OverflowAddINode13will_overflowEii, ptr @_ZNK16OverflowAddINode12can_overflowEPK4TypeS2_] }, align 8
@_ZTV16OverflowSubINode = hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZNK16OverflowSubINode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK7CmpNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7CmpNode8IdentityEP8PhaseGVN, ptr @_ZNK13OverflowINode5ValueEP8PhaseGVN, ptr @_ZN13OverflowINode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK12OverflowNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK12OverflowNode3subEPK4TypeS2_, ptr @_ZNK7CmpNode6add_idEv, ptr @_ZNK16OverflowSubINode13will_overflowEii, ptr @_ZNK16OverflowSubINode12can_overflowEPK4TypeS2_] }, align 8
@_ZTV16OverflowMulINode = hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZNK16OverflowMulINode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK7CmpNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7CmpNode8IdentityEP8PhaseGVN, ptr @_ZNK13OverflowINode5ValueEP8PhaseGVN, ptr @_ZN13OverflowINode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK12OverflowNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK12OverflowNode3subEPK4TypeS2_, ptr @_ZNK7CmpNode6add_idEv, ptr @_ZNK16OverflowMulINode13will_overflowEii, ptr @_ZNK16OverflowMulINode12can_overflowEPK4TypeS2_] }, align 8
@_ZTV16OverflowAddLNode = hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZNK16OverflowAddLNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK7CmpNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7CmpNode8IdentityEP8PhaseGVN, ptr @_ZNK13OverflowLNode5ValueEP8PhaseGVN, ptr @_ZN13OverflowLNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK12OverflowNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK12OverflowNode3subEPK4TypeS2_, ptr @_ZNK7CmpNode6add_idEv, ptr @_ZNK16OverflowAddLNode13will_overflowEll, ptr @_ZNK16OverflowAddLNode12can_overflowEPK4TypeS2_] }, align 8
@_ZTV16OverflowSubLNode = hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZNK16OverflowSubLNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK7CmpNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7CmpNode8IdentityEP8PhaseGVN, ptr @_ZNK13OverflowLNode5ValueEP8PhaseGVN, ptr @_ZN13OverflowLNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK12OverflowNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK12OverflowNode3subEPK4TypeS2_, ptr @_ZNK7CmpNode6add_idEv, ptr @_ZNK16OverflowSubLNode13will_overflowEll, ptr @_ZNK16OverflowSubLNode12can_overflowEPK4TypeS2_] }, align 8
@_ZTV16OverflowMulLNode = hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZNK16OverflowMulLNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK7CmpNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7CmpNode8IdentityEP8PhaseGVN, ptr @_ZNK13OverflowLNode5ValueEP8PhaseGVN, ptr @_ZN13OverflowLNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK12OverflowNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK12OverflowNode3subEPK4TypeS2_, ptr @_ZNK7CmpNode6add_idEv, ptr @_ZNK16OverflowMulLNode13will_overflowEll, ptr @_ZNK16OverflowMulLNode12can_overflowEPK4TypeS2_] }, align 8
@_ZTV10CMoveDNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK10CMoveDNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN9CMoveNode8IdentityEP8PhaseGVN, ptr @_ZNK9CMoveNode5ValueEP8PhaseGVN, ptr @_ZN10CMoveDNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8TypeNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV10CMoveFNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK10CMoveFNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN9CMoveNode8IdentityEP8PhaseGVN, ptr @_ZNK9CMoveNode5ValueEP8PhaseGVN, ptr @_ZN10CMoveFNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8TypeNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV10CMoveINode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK10CMoveINode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN9CMoveNode8IdentityEP8PhaseGVN, ptr @_ZNK9CMoveNode5ValueEP8PhaseGVN, ptr @_ZN10CMoveINode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8TypeNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV10CMoveLNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK10CMoveLNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN9CMoveNode8IdentityEP8PhaseGVN, ptr @_ZNK9CMoveNode5ValueEP8PhaseGVN, ptr @_ZN9CMoveNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8TypeNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV10CMovePNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK10CMovePNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN9CMoveNode8IdentityEP8PhaseGVN, ptr @_ZNK9CMoveNode5ValueEP8PhaseGVN, ptr @_ZN9CMoveNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8TypeNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV10CMoveNNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK10CMoveNNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN9CMoveNode8IdentityEP8PhaseGVN, ptr @_ZNK9CMoveNode5ValueEP8PhaseGVN, ptr @_ZN9CMoveNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8TypeNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV11MoveI2FNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK11MoveI2FNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK11MoveI2FNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN11MoveI2FNode8IdentityEP8PhaseGVN, ptr @_ZNK11MoveI2FNode5ValueEP8PhaseGVN, ptr @_ZN8MoveNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK11MoveI2FNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV11MoveL2DNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK11MoveL2DNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK11MoveL2DNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN11MoveL2DNode8IdentityEP8PhaseGVN, ptr @_ZNK11MoveL2DNode5ValueEP8PhaseGVN, ptr @_ZN8MoveNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK11MoveL2DNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV11MoveF2INode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK11MoveF2INode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK11MoveF2INode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN11MoveF2INode8IdentityEP8PhaseGVN, ptr @_ZNK11MoveF2INode5ValueEP8PhaseGVN, ptr @_ZN8MoveNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK11MoveF2INode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV11MoveD2LNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK11MoveD2LNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK11MoveD2LNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN11MoveD2LNode8IdentityEP8PhaseGVN, ptr @_ZNK11MoveD2LNode5ValueEP8PhaseGVN, ptr @_ZN8MoveNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK11MoveD2LNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV10BinaryNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK10BinaryNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK4Node11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10BinaryNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV11EncodePNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK11EncodePNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN11EncodePNode8IdentityEP8PhaseGVN, ptr @_ZNK11EncodePNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK19EncodeNarrowPtrNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV16EncodePKlassNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK16EncodePKlassNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN16EncodePKlassNode8IdentityEP8PhaseGVN, ptr @_ZNK16EncodePKlassNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK19EncodeNarrowPtrNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV11DecodeNNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK11DecodeNNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN11DecodeNNode8IdentityEP8PhaseGVN, ptr @_ZNK11DecodeNNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK19DecodeNarrowPtrNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV16DecodeNKlassNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK16DecodeNKlassNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN16DecodeNKlassNode8IdentityEP8PhaseGVN, ptr @_ZNK16DecodeNKlassNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK19DecodeNarrowPtrNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV8RootNode = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK8RootNode6OpcodeEv, ptr @_ZNK8LoopNode7size_ofEv, ptr @_ZNK10RegionNode6is_CFGEv, ptr @_ZNK10RegionNode20depends_only_on_testEv, ptr @_ZNK8RootNode13is_block_projEv, ptr @_ZNK8RootNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN8RootNode8IdentityEP8PhaseGVN, ptr @_ZNK8RootNode5ValueEP8PhaseGVN, ptr @_ZN8RootNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK10RegionNode4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK4Node9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK10RegionNode11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK10RegionNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN8LoopNode16skip_strip_minedEi, ptr @_ZNK8LoopNode15outer_loop_tailEv, ptr @_ZNK8LoopNode14outer_loop_endEv, ptr @_ZNK8LoopNode15outer_loop_exitEv, ptr @_ZNK8LoopNode15outer_safepointEv] }, align 8
@_ZTV10VectorNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK10VectorNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV9AddVBNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK9AddVBNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV9AddVSNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK9AddVSNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV9AddVINode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK9AddVINode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV9AddVLNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK9AddVLNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV9AddVFNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK9AddVFNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV9AddVDNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK9AddVDNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV18AddReductionVINode = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZNK18AddReductionVINode6OpcodeEv, ptr @_ZNK13ReductionNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13ReductionNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN13ReductionNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13ReductionNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK13ReductionNode9vect_typeEv, ptr @_ZNK13ReductionNode21requires_strict_orderEv] }, align 8
@_ZTV18AddReductionVLNode = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZNK18AddReductionVLNode6OpcodeEv, ptr @_ZNK13ReductionNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13ReductionNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN13ReductionNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13ReductionNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK13ReductionNode9vect_typeEv, ptr @_ZNK13ReductionNode21requires_strict_orderEv] }, align 8
@_ZTV18AddReductionVFNode = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZNK18AddReductionVFNode6OpcodeEv, ptr @_ZNK18AddReductionVFNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13ReductionNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN13ReductionNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK18AddReductionVFNode4hashEv, ptr @_ZNK18AddReductionVFNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13ReductionNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK13ReductionNode9vect_typeEv, ptr @_ZNK18AddReductionVFNode21requires_strict_orderEv] }, align 8
@_ZTV18AddReductionVDNode = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZNK18AddReductionVDNode6OpcodeEv, ptr @_ZNK18AddReductionVDNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13ReductionNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN13ReductionNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK18AddReductionVDNode4hashEv, ptr @_ZNK18AddReductionVDNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13ReductionNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK13ReductionNode9vect_typeEv, ptr @_ZNK18AddReductionVDNode21requires_strict_orderEv] }, align 8
@_ZTV9SubVBNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK9SubVBNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV9SubVSNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK9SubVSNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV9SubVINode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK9SubVINode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV9SubVLNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK9SubVLNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV9SubVFNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK9SubVFNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV9SubVDNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK9SubVDNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV9MulVBNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK9MulVBNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV9MulVSNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK9MulVSNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV9MulVINode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK9MulVINode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV9MulVLNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK9MulVLNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV9MulVFNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK9MulVFNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV9MulVDNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK9MulVDNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV15MulAddVS2VINode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK15MulAddVS2VINode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV9FmaVDNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK9FmaVDNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN8FmaVNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV9FmaVFNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK9FmaVFNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN8FmaVNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV18MulReductionVINode = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZNK18MulReductionVINode6OpcodeEv, ptr @_ZNK13ReductionNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13ReductionNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN13ReductionNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13ReductionNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK13ReductionNode9vect_typeEv, ptr @_ZNK13ReductionNode21requires_strict_orderEv] }, align 8
@_ZTV18MulReductionVLNode = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZNK18MulReductionVLNode6OpcodeEv, ptr @_ZNK13ReductionNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13ReductionNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN13ReductionNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13ReductionNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK13ReductionNode9vect_typeEv, ptr @_ZNK13ReductionNode21requires_strict_orderEv] }, align 8
@_ZTV18MulReductionVFNode = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZNK18MulReductionVFNode6OpcodeEv, ptr @_ZNK18MulReductionVFNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13ReductionNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN13ReductionNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK18MulReductionVFNode4hashEv, ptr @_ZNK18MulReductionVFNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13ReductionNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK13ReductionNode9vect_typeEv, ptr @_ZNK18MulReductionVFNode21requires_strict_orderEv] }, align 8
@_ZTV18MulReductionVDNode = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZNK18MulReductionVDNode6OpcodeEv, ptr @_ZNK18MulReductionVDNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13ReductionNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN13ReductionNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK18MulReductionVDNode4hashEv, ptr @_ZNK18MulReductionVDNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13ReductionNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK13ReductionNode9vect_typeEv, ptr @_ZNK18MulReductionVDNode21requires_strict_orderEv] }, align 8
@_ZTV9DivVFNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK9DivVFNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV9DivVDNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK9DivVDNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV9AbsVBNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK9AbsVBNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV9AbsVSNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK9AbsVSNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV8MinVNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK8MinVNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV8MaxVNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK8MaxVNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV9AbsVINode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK9AbsVINode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV9AbsVLNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK9AbsVLNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV9AbsVFNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK9AbsVFNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV9AbsVDNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK9AbsVDNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV9NegVINode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK9NegVINode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN8NegVNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV9NegVLNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK9NegVLNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN8NegVNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV9NegVFNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK9NegVFNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN8NegVNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV9NegVDNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK9NegVDNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN8NegVNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV14PopCountVINode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK14PopCountVINode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV14PopCountVLNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK14PopCountVLNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV10SqrtVFNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK10SqrtVFNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV20RoundDoubleModeVNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK20RoundDoubleModeVNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV10SqrtVDNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK10SqrtVDNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV12LShiftVBNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK12LShiftVBNode6OpcodeEv, ptr @_ZNK10ShiftVNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN10ShiftVNode8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK10ShiftVNode4hashEv, ptr @_ZNK10ShiftVNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV12LShiftVSNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK12LShiftVSNode6OpcodeEv, ptr @_ZNK10ShiftVNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN10ShiftVNode8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK10ShiftVNode4hashEv, ptr @_ZNK10ShiftVNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV12LShiftVINode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK12LShiftVINode6OpcodeEv, ptr @_ZNK10ShiftVNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN10ShiftVNode8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK10ShiftVNode4hashEv, ptr @_ZNK10ShiftVNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV12LShiftVLNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK12LShiftVLNode6OpcodeEv, ptr @_ZNK10ShiftVNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN10ShiftVNode8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK10ShiftVNode4hashEv, ptr @_ZNK10ShiftVNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV12RShiftVBNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK12RShiftVBNode6OpcodeEv, ptr @_ZNK10ShiftVNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN10ShiftVNode8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK10ShiftVNode4hashEv, ptr @_ZNK10ShiftVNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV12RShiftVSNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK12RShiftVSNode6OpcodeEv, ptr @_ZNK10ShiftVNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN10ShiftVNode8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK10ShiftVNode4hashEv, ptr @_ZNK10ShiftVNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV12RShiftVINode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK12RShiftVINode6OpcodeEv, ptr @_ZNK10ShiftVNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN10ShiftVNode8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK10ShiftVNode4hashEv, ptr @_ZNK10ShiftVNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV12RShiftVLNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK12RShiftVLNode6OpcodeEv, ptr @_ZNK10ShiftVNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN10ShiftVNode8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK10ShiftVNode4hashEv, ptr @_ZNK10ShiftVNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV13URShiftVBNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK13URShiftVBNode6OpcodeEv, ptr @_ZNK10ShiftVNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN10ShiftVNode8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK10ShiftVNode4hashEv, ptr @_ZNK10ShiftVNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV13URShiftVSNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK13URShiftVSNode6OpcodeEv, ptr @_ZNK10ShiftVNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN10ShiftVNode8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK10ShiftVNode4hashEv, ptr @_ZNK10ShiftVNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV13URShiftVINode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK13URShiftVINode6OpcodeEv, ptr @_ZNK10ShiftVNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN10ShiftVNode8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK10ShiftVNode4hashEv, ptr @_ZNK10ShiftVNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV13URShiftVLNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK13URShiftVLNode6OpcodeEv, ptr @_ZNK10ShiftVNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN10ShiftVNode8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK10ShiftVNode4hashEv, ptr @_ZNK10ShiftVNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV14LShiftCntVNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK14LShiftCntVNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV14RShiftCntVNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK14RShiftCntVNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV8AndVNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK8AndVNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN8AndVNode8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV17AndReductionVNode = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZNK17AndReductionVNode6OpcodeEv, ptr @_ZNK13ReductionNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13ReductionNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN13ReductionNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13ReductionNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK13ReductionNode9vect_typeEv, ptr @_ZNK13ReductionNode21requires_strict_orderEv] }, align 8
@_ZTV7OrVNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK7OrVNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7OrVNode8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV16OrReductionVNode = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZNK16OrReductionVNode6OpcodeEv, ptr @_ZNK13ReductionNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13ReductionNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN13ReductionNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13ReductionNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK13ReductionNode9vect_typeEv, ptr @_ZNK13ReductionNode21requires_strict_orderEv] }, align 8
@_ZTV8XorVNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK8XorVNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN8XorVNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV17XorReductionVNode = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZNK17XorReductionVNode6OpcodeEv, ptr @_ZNK13ReductionNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13ReductionNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN13ReductionNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13ReductionNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK13ReductionNode9vect_typeEv, ptr @_ZNK13ReductionNode21requires_strict_orderEv] }, align 8
@_ZTV17MinReductionVNode = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZNK17MinReductionVNode6OpcodeEv, ptr @_ZNK13ReductionNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13ReductionNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN13ReductionNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13ReductionNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK13ReductionNode9vect_typeEv, ptr @_ZNK13ReductionNode21requires_strict_orderEv] }, align 8
@_ZTV17MaxReductionVNode = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZNK17MaxReductionVNode6OpcodeEv, ptr @_ZNK13ReductionNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13ReductionNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN13ReductionNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13ReductionNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK13ReductionNode9vect_typeEv, ptr @_ZNK13ReductionNode21requires_strict_orderEv] }, align 8
@_ZTV13CompressVNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK13CompressVNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV13CompressMNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK13CompressMNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV11ExpandVNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK11ExpandVNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV14LoadVectorNode = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK14LoadVectorNode6OpcodeEv, ptr @_ZNK14LoadVectorNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK8LoadNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8LoadNode11bottom_typeEv, ptr @_ZNK7MemNode8adr_typeEv, ptr @_ZN8LoadNode8IdentityEP8PhaseGVN, ptr @_ZNK8LoadNode5ValueEP8PhaseGVN, ptr @_ZN14LoadVectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8LoadNode4hashEv, ptr @_ZNK8LoadNode3cmpERK4Node, ptr @_ZNK8LoadNode21pin_array_access_nodeEv, ptr @_ZNK14LoadVectorNode9ideal_regEv, ptr @_ZNK8LoadNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK8LoadNode23find_previous_arraycopyEP11PhaseValuesP4NodeRS3_b, ptr @_ZNK14LoadVectorNode12store_OpcodeEv, ptr @_ZNK14LoadVectorNode11memory_typeEv, ptr @_ZNK14LoadVectorNode11memory_sizeEv, ptr @_ZNK8LoadNode18can_remove_controlEv] }, align 8
@_ZTV20LoadVectorGatherNode = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK20LoadVectorGatherNode6OpcodeEv, ptr @_ZNK14LoadVectorNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK8LoadNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8LoadNode11bottom_typeEv, ptr @_ZNK7MemNode8adr_typeEv, ptr @_ZN8LoadNode8IdentityEP8PhaseGVN, ptr @_ZNK8LoadNode5ValueEP8PhaseGVN, ptr @_ZN14LoadVectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8LoadNode4hashEv, ptr @_ZNK8LoadNode3cmpERK4Node, ptr @_ZNK8LoadNode21pin_array_access_nodeEv, ptr @_ZNK14LoadVectorNode9ideal_regEv, ptr @_ZNK20LoadVectorGatherNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK8LoadNode23find_previous_arraycopyEP11PhaseValuesP4NodeRS3_b, ptr @_ZNK20LoadVectorGatherNode12store_OpcodeEv, ptr @_ZNK14LoadVectorNode11memory_typeEv, ptr @_ZNK14LoadVectorNode11memory_sizeEv, ptr @_ZNK8LoadNode18can_remove_controlEv] }, align 8
@_ZTV15StoreVectorNode = hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr null, ptr @_ZNK15StoreVectorNode6OpcodeEv, ptr @_ZNK15StoreVectorNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK9StoreNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK9StoreNode11bottom_typeEv, ptr @_ZNK7MemNode8adr_typeEv, ptr @_ZN9StoreNode8IdentityEP8PhaseGVN, ptr @_ZNK9StoreNode5ValueEP8PhaseGVN, ptr @_ZN15StoreVectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK9StoreNode4hashEv, ptr @_ZNK9StoreNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK15StoreVectorNode9ideal_regEv, ptr @_ZNK9StoreNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK7MemNode23find_previous_arraycopyEP11PhaseValuesP4NodeRS3_b, ptr @_ZNK9StoreNode12store_OpcodeEv, ptr @_ZNK15StoreVectorNode11memory_typeEv, ptr @_ZNK15StoreVectorNode11memory_sizeEv, ptr @_ZNK15StoreVectorNode4maskEv, ptr @_ZNK15StoreVectorNode7indicesEv] }, align 8
@_ZTV22StoreVectorScatterNode = hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr null, ptr @_ZNK22StoreVectorScatterNode6OpcodeEv, ptr @_ZNK15StoreVectorNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK9StoreNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK9StoreNode11bottom_typeEv, ptr @_ZNK7MemNode8adr_typeEv, ptr @_ZN9StoreNode8IdentityEP8PhaseGVN, ptr @_ZNK9StoreNode5ValueEP8PhaseGVN, ptr @_ZN15StoreVectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK9StoreNode4hashEv, ptr @_ZNK9StoreNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK15StoreVectorNode9ideal_regEv, ptr @_ZNK22StoreVectorScatterNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK7MemNode23find_previous_arraycopyEP11PhaseValuesP4NodeRS3_b, ptr @_ZNK9StoreNode12store_OpcodeEv, ptr @_ZNK15StoreVectorNode11memory_typeEv, ptr @_ZNK15StoreVectorNode11memory_sizeEv, ptr @_ZNK15StoreVectorNode4maskEv, ptr @_ZNK22StoreVectorScatterNode7indicesEv] }, align 8
@_ZTV21StoreVectorMaskedNode = hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr null, ptr @_ZNK21StoreVectorMaskedNode6OpcodeEv, ptr @_ZNK15StoreVectorNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK9StoreNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK9StoreNode11bottom_typeEv, ptr @_ZNK7MemNode8adr_typeEv, ptr @_ZN9StoreNode8IdentityEP8PhaseGVN, ptr @_ZNK9StoreNode5ValueEP8PhaseGVN, ptr @_ZN21StoreVectorMaskedNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK9StoreNode4hashEv, ptr @_ZNK9StoreNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK15StoreVectorNode9ideal_regEv, ptr @_ZNK21StoreVectorMaskedNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK7MemNode23find_previous_arraycopyEP11PhaseValuesP4NodeRS3_b, ptr @_ZNK9StoreNode12store_OpcodeEv, ptr @_ZNK15StoreVectorNode11memory_typeEv, ptr @_ZNK15StoreVectorNode11memory_sizeEv, ptr @_ZNK21StoreVectorMaskedNode4maskEv, ptr @_ZNK15StoreVectorNode7indicesEv] }, align 8
@_ZTV20LoadVectorMaskedNode = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK20LoadVectorMaskedNode6OpcodeEv, ptr @_ZNK14LoadVectorNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK8LoadNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8LoadNode11bottom_typeEv, ptr @_ZNK7MemNode8adr_typeEv, ptr @_ZN8LoadNode8IdentityEP8PhaseGVN, ptr @_ZNK8LoadNode5ValueEP8PhaseGVN, ptr @_ZN20LoadVectorMaskedNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8LoadNode4hashEv, ptr @_ZNK8LoadNode3cmpERK4Node, ptr @_ZNK8LoadNode21pin_array_access_nodeEv, ptr @_ZNK14LoadVectorNode9ideal_regEv, ptr @_ZNK20LoadVectorMaskedNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK8LoadNode23find_previous_arraycopyEP11PhaseValuesP4NodeRS3_b, ptr @_ZNK20LoadVectorMaskedNode12store_OpcodeEv, ptr @_ZNK14LoadVectorNode11memory_typeEv, ptr @_ZNK14LoadVectorNode11memory_sizeEv, ptr @_ZNK8LoadNode18can_remove_controlEv] }, align 8
@_ZTV26LoadVectorGatherMaskedNode = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK26LoadVectorGatherMaskedNode6OpcodeEv, ptr @_ZNK14LoadVectorNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK8LoadNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8LoadNode11bottom_typeEv, ptr @_ZNK7MemNode8adr_typeEv, ptr @_ZN8LoadNode8IdentityEP8PhaseGVN, ptr @_ZNK8LoadNode5ValueEP8PhaseGVN, ptr @_ZN14LoadVectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8LoadNode4hashEv, ptr @_ZNK8LoadNode3cmpERK4Node, ptr @_ZNK8LoadNode21pin_array_access_nodeEv, ptr @_ZNK14LoadVectorNode9ideal_regEv, ptr @_ZNK26LoadVectorGatherMaskedNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK8LoadNode23find_previous_arraycopyEP11PhaseValuesP4NodeRS3_b, ptr @_ZNK26LoadVectorGatherMaskedNode12store_OpcodeEv, ptr @_ZNK14LoadVectorNode11memory_typeEv, ptr @_ZNK14LoadVectorNode11memory_sizeEv, ptr @_ZNK8LoadNode18can_remove_controlEv] }, align 8
@_ZTV28StoreVectorScatterMaskedNode = hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr null, ptr @_ZNK28StoreVectorScatterMaskedNode6OpcodeEv, ptr @_ZNK15StoreVectorNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK9StoreNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK9StoreNode11bottom_typeEv, ptr @_ZNK7MemNode8adr_typeEv, ptr @_ZN9StoreNode8IdentityEP8PhaseGVN, ptr @_ZNK9StoreNode5ValueEP8PhaseGVN, ptr @_ZN15StoreVectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK9StoreNode4hashEv, ptr @_ZNK9StoreNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK15StoreVectorNode9ideal_regEv, ptr @_ZNK28StoreVectorScatterMaskedNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK7MemNode23find_previous_arraycopyEP11PhaseValuesP4NodeRS3_b, ptr @_ZNK9StoreNode12store_OpcodeEv, ptr @_ZNK15StoreVectorNode11memory_typeEv, ptr @_ZNK15StoreVectorNode11memory_sizeEv, ptr @_ZNK28StoreVectorScatterMaskedNode4maskEv, ptr @_ZNK28StoreVectorScatterMaskedNode7indicesEv] }, align 8
@_ZTV25VerifyVectorAlignmentNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK25VerifyVectorAlignmentNode6OpcodeEv, ptr @_ZNK25VerifyVectorAlignmentNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK25VerifyVectorAlignmentNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK25VerifyVectorAlignmentNode4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK4Node9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV19VectorCmpMaskedNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK19VectorCmpMaskedNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8TypeNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV17VectorMaskGenNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK17VectorMaskGenNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK17VectorMaskGenNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV16VectorMaskOpNode = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZNK16VectorMaskOpNode6OpcodeEv, ptr @_ZNK16VectorMaskOpNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN16VectorMaskOpNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK16VectorMaskOpNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN16VectorMaskOpNode9vect_typeEv] }, align 8
@_ZTV23VectorMaskTrueCountNode = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZNK23VectorMaskTrueCountNode6OpcodeEv, ptr @_ZNK16VectorMaskOpNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN16VectorMaskOpNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK16VectorMaskOpNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN16VectorMaskOpNode9vect_typeEv] }, align 8
@_ZTV23VectorMaskFirstTrueNode = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZNK23VectorMaskFirstTrueNode6OpcodeEv, ptr @_ZNK16VectorMaskOpNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN16VectorMaskOpNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK16VectorMaskOpNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN16VectorMaskOpNode9vect_typeEv] }, align 8
@_ZTV22VectorMaskLastTrueNode = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZNK22VectorMaskLastTrueNode6OpcodeEv, ptr @_ZNK16VectorMaskOpNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN16VectorMaskOpNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK16VectorMaskOpNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN16VectorMaskOpNode9vect_typeEv] }, align 8
@_ZTV20VectorMaskToLongNode = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZNK20VectorMaskToLongNode6OpcodeEv, ptr @_ZNK16VectorMaskOpNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN20VectorMaskToLongNode8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN16VectorMaskOpNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK20VectorMaskToLongNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN16VectorMaskOpNode9vect_typeEv] }, align 8
@_ZTV20VectorLongToMaskNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK20VectorLongToMaskNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN20VectorLongToMaskNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV11MaskAllNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK11MaskAllNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV12AndVMaskNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK12AndVMaskNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN8AndVNode8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV11OrVMaskNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK11OrVMaskNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7OrVNode8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV12XorVMaskNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK12XorVMaskNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN8XorVNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV13ReplicateNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK13ReplicateNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV17PopulateIndexNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK17PopulateIndexNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV8PackNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK8PackNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV9PackBNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK9PackBNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV9PackSNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK9PackSNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV9PackINode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK9PackINode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV9PackLNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK9PackLNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV10Pack2LNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK10Pack2LNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV9PackFNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK9PackFNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV9PackDNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK9PackDNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV10Pack2DNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK10Pack2DNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV19VectorLoadConstNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK19VectorLoadConstNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV11ExtractNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK11ExtractNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK4Node11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK4Node9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV12ExtractBNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK12ExtractBNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK12ExtractBNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK12ExtractBNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV13ExtractUBNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK13ExtractUBNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13ExtractUBNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13ExtractUBNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV12ExtractCNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK12ExtractCNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK12ExtractCNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK12ExtractCNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV12ExtractSNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK12ExtractSNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK12ExtractSNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK12ExtractSNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV12ExtractINode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK12ExtractINode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK12ExtractINode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK12ExtractINode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV12ExtractLNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK12ExtractLNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK12ExtractLNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK12ExtractLNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV12ExtractFNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK12ExtractFNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK12ExtractFNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK12ExtractFNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV12ExtractDNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK12ExtractDNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK12ExtractDNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK12ExtractDNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV15MacroLogicVNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK15MacroLogicVNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV17VectorMaskCmpNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK17VectorMaskCmpNode6OpcodeEv, ptr @_ZNK17VectorMaskCmpNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK17VectorMaskCmpNode4hashEv, ptr @_ZNK17VectorMaskCmpNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV21VectorMaskWrapperNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK21VectorMaskWrapperNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV14VectorTestNode = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZNK14VectorTestNode6OpcodeEv, ptr @_ZNK14VectorTestNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK7CmpNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7CmpNode8IdentityEP8PhaseGVN, ptr @_ZNK14VectorTestNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK14VectorTestNode4hashEv, ptr @_ZNK14VectorTestNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK7CmpNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK14VectorTestNode3subEPK4TypeS2_, ptr @_ZNK7CmpNode6add_idEv] }, align 8
@_ZTV15VectorBlendNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK15VectorBlendNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN15VectorBlendNode8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV19VectorRearrangeNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK19VectorRearrangeNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV21VectorLoadShuffleNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK21VectorLoadShuffleNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV18VectorLoadMaskNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK18VectorLoadMaskNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN18VectorLoadMaskNode8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV19VectorStoreMaskNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK19VectorStoreMaskNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN19VectorStoreMaskNode8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV18VectorMaskCastNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK18VectorMaskCastNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV14VectorCastNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK14VectorCastNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN14VectorCastNode8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV17VectorCastB2XNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK17VectorCastB2XNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN14VectorCastNode8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV17VectorCastS2XNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK17VectorCastS2XNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN14VectorCastNode8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV17VectorCastI2XNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK17VectorCastI2XNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN14VectorCastNode8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV17VectorCastL2XNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK17VectorCastL2XNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN14VectorCastNode8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV17VectorCastF2XNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK17VectorCastF2XNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN14VectorCastNode8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV17VectorCastD2XNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK17VectorCastD2XNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN14VectorCastNode8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV18VectorCastHF2FNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK18VectorCastHF2FNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN14VectorCastNode8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV18VectorCastF2HFNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK18VectorCastF2HFNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN14VectorCastNode8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV18VectorUCastB2XNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK18VectorUCastB2XNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN14VectorCastNode8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV18VectorUCastS2XNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK18VectorUCastS2XNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN14VectorCastNode8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV18VectorUCastI2XNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK18VectorUCastI2XNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN14VectorCastNode8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV11RoundVFNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK11RoundVFNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV11RoundVDNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK11RoundVDNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV16VectorInsertNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK16VectorInsertNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV13VectorBoxNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK13VectorBoxNode6OpcodeEv, ptr @_ZNK13VectorBoxNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13VectorBoxNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13VectorBoxNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV21VectorBoxAllocateNode = hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr null, ptr @_ZNK21VectorBoxAllocateNode6OpcodeEv, ptr @_ZNK18CallStaticJavaNode7size_ofEv, ptr @_ZNK9MultiNode6is_CFGEv, ptr @_ZNK9MultiNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8CallNode11bottom_typeEv, ptr @_ZNK13SafePointNode8adr_typeEv, ptr @_ZN8CallNode8IdentityEP8PhaseGVN, ptr @_ZNK8CallNode5ValueEP8PhaseGVN, ptr @_ZN18CallStaticJavaNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK9MultiNode4hashEv, ptr @_ZNK18CallStaticJavaNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8CallNode9ideal_regEv, ptr @_ZNK8CallNode10match_edgeEj, ptr @_ZNK13SafePointNode11out_RegMaskEv, ptr @_ZNK13SafePointNode10in_RegMaskEj, ptr @_ZNK13SafePointNode4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK13SafePointNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN8CallNode5matchEPK8ProjNodePK7Matcher, ptr @_ZN18CallStaticJavaNode21needs_deep_clone_jvmsEP7Compile, ptr @_ZNK8CallNode18calling_conventionEP9BasicTypeP9VMRegPairj, ptr @_ZN8CallNode20guaranteed_safepointEv, ptr @_ZN8CallNode10may_modifyEPK10TypeOopPtrP11PhaseValues, ptr @_ZN12CallJavaNode20copy_call_debug_infoEP12PhaseIterGVNP13SafePointNode] }, align 8
@_ZTV15VectorUnboxNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK15VectorUnboxNode6OpcodeEv, ptr @_ZNK15VectorUnboxNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN15VectorUnboxNode8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN15VectorUnboxNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV16RotateRightVNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK16RotateRightVNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN16RotateRightVNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV15RotateLeftVNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK15RotateLeftVNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN15RotateLeftVNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV22CountLeadingZerosVNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK22CountLeadingZerosVNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV23CountTrailingZerosVNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK23CountTrailingZerosVNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV12SignumVFNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK12SignumVFNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV12SignumVDNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK12SignumVDNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV17CompressBitsVNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK17CompressBitsVNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV15ExpandBitsVNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK15ExpandBitsVNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV29ShenandoahCompareAndSwapPNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK29ShenandoahCompareAndSwapPNode6OpcodeEv, ptr @_ZNK18CompareAndSwapNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK13LoadStoreNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13LoadStoreNode11bottom_typeEv, ptr @_ZNK13LoadStoreNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK24LoadStoreConditionalNode5ValueEP8PhaseGVN, ptr @_ZN29ShenandoahCompareAndSwapPNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13LoadStoreNode9ideal_regEv, ptr @_ZNK13LoadStoreNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV29ShenandoahCompareAndSwapNNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK29ShenandoahCompareAndSwapNNode6OpcodeEv, ptr @_ZNK18CompareAndSwapNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK13LoadStoreNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13LoadStoreNode11bottom_typeEv, ptr @_ZNK13LoadStoreNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK24LoadStoreConditionalNode5ValueEP8PhaseGVN, ptr @_ZN29ShenandoahCompareAndSwapNNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13LoadStoreNode9ideal_regEv, ptr @_ZNK13LoadStoreNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV33ShenandoahWeakCompareAndSwapPNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK33ShenandoahWeakCompareAndSwapPNode6OpcodeEv, ptr @_ZNK18CompareAndSwapNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK13LoadStoreNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13LoadStoreNode11bottom_typeEv, ptr @_ZNK13LoadStoreNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK24LoadStoreConditionalNode5ValueEP8PhaseGVN, ptr @_ZN33ShenandoahWeakCompareAndSwapPNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13LoadStoreNode9ideal_regEv, ptr @_ZNK13LoadStoreNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV33ShenandoahWeakCompareAndSwapNNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK33ShenandoahWeakCompareAndSwapNNode6OpcodeEv, ptr @_ZNK18CompareAndSwapNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK13LoadStoreNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13LoadStoreNode11bottom_typeEv, ptr @_ZNK13LoadStoreNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK24LoadStoreConditionalNode5ValueEP8PhaseGVN, ptr @_ZN33ShenandoahWeakCompareAndSwapNNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13LoadStoreNode9ideal_regEv, ptr @_ZNK13LoadStoreNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV33ShenandoahCompareAndExchangePNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK33ShenandoahCompareAndExchangePNode6OpcodeEv, ptr @_ZNK22CompareAndExchangeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK13LoadStoreNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13LoadStoreNode11bottom_typeEv, ptr @_ZNK13LoadStoreNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK13LoadStoreNode5ValueEP8PhaseGVN, ptr @_ZN33ShenandoahCompareAndExchangePNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13LoadStoreNode9ideal_regEv, ptr @_ZNK13LoadStoreNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV33ShenandoahCompareAndExchangeNNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK33ShenandoahCompareAndExchangeNNode6OpcodeEv, ptr @_ZNK22CompareAndExchangeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK13LoadStoreNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13LoadStoreNode11bottom_typeEv, ptr @_ZNK13LoadStoreNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK13LoadStoreNode5ValueEP8PhaseGVN, ptr @_ZN33ShenandoahCompareAndExchangeNNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13LoadStoreNode9ideal_regEv, ptr @_ZNK13LoadStoreNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV4Node = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK4Node11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK4Node9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV13ArrayCopyNode = hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr null, ptr @_ZNK13ArrayCopyNode6OpcodeEv, ptr @_ZNK13ArrayCopyNode7size_ofEv, ptr @_ZNK9MultiNode6is_CFGEv, ptr @_ZNK9MultiNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8CallNode11bottom_typeEv, ptr @_ZNK13SafePointNode8adr_typeEv, ptr @_ZN8CallNode8IdentityEP8PhaseGVN, ptr @_ZNK8CallNode5ValueEP8PhaseGVN, ptr @_ZN13ArrayCopyNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK9MultiNode4hashEv, ptr @_ZNK8CallNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8CallNode9ideal_regEv, ptr @_ZNK8CallNode10match_edgeEj, ptr @_ZNK13SafePointNode11out_RegMaskEv, ptr @_ZNK13SafePointNode10in_RegMaskEj, ptr @_ZNK13SafePointNode4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK13SafePointNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN8CallNode5matchEPK8ProjNodePK7Matcher, ptr @_ZN8CallNode21needs_deep_clone_jvmsEP7Compile, ptr @_ZNK8CallNode18calling_conventionEP9BasicTypeP9VMRegPairj, ptr @_ZN13ArrayCopyNode20guaranteed_safepointEv, ptr @_ZN13ArrayCopyNode10may_modifyEPK10TypeOopPtrP11PhaseValues, ptr @_ZN8CallNode20copy_call_debug_infoEP12PhaseIterGVNP13SafePointNode] }, align 8
@_ZTV11BoxLockNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK11BoxLockNode6OpcodeEv, ptr @_ZNK11BoxLockNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK11BoxLockNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN11BoxLockNode8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK11BoxLockNode4hashEv, ptr @_ZNK11BoxLockNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK11BoxLockNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK11BoxLockNode11out_RegMaskEv, ptr @_ZNK11BoxLockNode10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK11BoxLockNode4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK11BoxLockNode4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV10DivModNode = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZNK10DivModNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK10DivModNode6is_CFGEv, ptr @_ZNK9MultiNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @__cxa_pure_virtual, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN10DivModNode8IdentityEP8PhaseGVN, ptr @_ZNK10DivModNode5ValueEP8PhaseGVN, ptr @_ZN10DivModNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK10DivModNode4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10DivModNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK9MultiNode11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN9MultiNode5matchEPK8ProjNodePK7Matcher] }, align 8
@_ZTV6IfNode = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZNK6IfNode6OpcodeEv, ptr @_ZNK6IfNode7size_ofEv, ptr @_ZNK9MultiNode6is_CFGEv, ptr @_ZNK9MultiNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK6IfNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK6IfNode5ValueEP8PhaseGVN, ptr @_ZN6IfNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK9MultiNode4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK9MultiNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK6IfNode11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK6IfNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN9MultiNode5matchEPK8ProjNodePK7Matcher, ptr @_ZNK6IfNode15required_outcntEv] }, align 8
@_ZTV14InitializeNode = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZNK14InitializeNode6OpcodeEv, ptr @_ZNK14InitializeNode7size_ofEv, ptr @_ZNK9MultiNode6is_CFGEv, ptr @_ZNK9MultiNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK10MemBarNode11bottom_typeEv, ptr @_ZNK10MemBarNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK10MemBarNode5ValueEP8PhaseGVN, ptr @_ZN10MemBarNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK10MemBarNode4hashEv, ptr @_ZNK10MemBarNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK14InitializeNode9ideal_regEv, ptr @_ZNK10MemBarNode10match_edgeEj, ptr @_ZNK9MultiNode11out_RegMaskEv, ptr @_ZNK14InitializeNode10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN10MemBarNode5matchEPK8ProjNodePK7Matcher] }, align 8
@_ZTV18ParsePredicateNode = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZNK18ParsePredicateNode6OpcodeEv, ptr @_ZNK18ParsePredicateNode7size_ofEv, ptr @_ZNK9MultiNode6is_CFGEv, ptr @_ZNK9MultiNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK6IfNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK18ParsePredicateNode5ValueEP8PhaseGVN, ptr @_ZN18ParsePredicateNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK9MultiNode4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK9MultiNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK6IfNode11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK6IfNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN9MultiNode5matchEPK8ProjNodePK7Matcher, ptr @_ZNK6IfNode15required_outcntEv] }, align 8
@_ZTV11RethrowNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK11RethrowNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK11RethrowNode6is_CFGEv, ptr @_ZNK11RethrowNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK4Node11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK11RethrowNode5ValueEP8PhaseGVN, ptr @_ZN11RethrowNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK11RethrowNode4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK11RethrowNode9ideal_regEv, ptr @_ZNK11RethrowNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV10ReturnNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK10ReturnNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK10ReturnNode6is_CFGEv, ptr @_ZNK10ReturnNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK4Node11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK10ReturnNode5ValueEP8PhaseGVN, ptr @_ZN10ReturnNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK10ReturnNode4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10ReturnNode9ideal_regEv, ptr @_ZNK10ReturnNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV34ShenandoahLoadReferenceBarrierNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK34ShenandoahLoadReferenceBarrierNode6OpcodeEv, ptr @_ZNK34ShenandoahLoadReferenceBarrierNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK34ShenandoahLoadReferenceBarrierNode11bottom_typeEv, ptr @_ZNK34ShenandoahLoadReferenceBarrierNode8adr_typeEv, ptr @_ZN34ShenandoahLoadReferenceBarrierNode8IdentityEP8PhaseGVN, ptr @_ZNK34ShenandoahLoadReferenceBarrierNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK34ShenandoahLoadReferenceBarrierNode4hashEv, ptr @_ZNK34ShenandoahLoadReferenceBarrierNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK34ShenandoahLoadReferenceBarrierNode9ideal_regEv, ptr @_ZNK34ShenandoahLoadReferenceBarrierNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZN7TypeInt3INTE = external global ptr, align 8
@_ZN7TypeInt4ZEROE = external global ptr, align 8
@_ZN8TypeLong4LONGE = external global ptr, align 8
@_ZN8TypeLong4ZEROE = external global ptr, align 8
@_ZN4Type5FLOATE = external global ptr, align 8
@_ZN5TypeF4ZEROE = external global ptr, align 8
@_ZN4Type6DOUBLEE = external global ptr, align 8
@_ZN5TypeD4ZEROE = external global ptr, align 8
@_ZN5TypeF7NEG_INFE = external global ptr, align 8
@_ZN5TypeF7POS_INFE = external global ptr, align 8
@_ZN5TypeD7NEG_INFE = external global ptr, align 8
@_ZN5TypeD7POS_INFE = external global ptr, align 8
@_ZN4Node14NotAMachineRegE = external constant i32, align 4
@_ZN4Type7CONTROLE = external global ptr, align 8
@_ZN9TypeTuple6IFBOTHE = external global ptr, align 8
@_ZN9TypeTuple6IFTRUEE = external global ptr, align 8
@_ZN9TypeTuple7IFFALSEE = external global ptr, align 8
@_ZN9TypeTuple6MEMBARE = external global ptr, align 8
@_ZN7RegMask3AllE = external global %class.RegMask, align 8
@_ZN10TypeRawPtr6BOTTOME = external global ptr, align 8
@_type2aelembytes = external global [20 x i32], align 16
@_ZN4Type6MEMORYE = external global ptr, align 8
@_ZN7TypePtr6BOTTOME = external global ptr, align 8
@AllocatePrefetchStyle = external global i32, align 4
@_ZN4Type4ABIOE = external global ptr, align 8
@_ZN7RegMask5EmptyE = external global %class.RegMask, align 8
@_ZN7TypeInt2CCE = external global ptr, align 8
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"src/hotspot/share/opto/subnode.hpp\00", align 1
@_ZN7TypeInt4CHARE = external global ptr, align 8
@_ZN7TypeInt5SHORTE = external global ptr, align 8
@_ZN7TypeInt4BOOLE = external global ptr, align 8
@.str.4 = private unnamed_addr constant [36 x i8] c"src/hotspot/share/opto/loopnode.hpp\00", align 1
@_ZN7TypeInt3ONEE = external global ptr, align 8
@_ZN8TypeLong3ONEE = external global ptr, align 8
@_ZN5TypeF3ONEE = external global ptr, align 8
@_ZN5TypeD3ONEE = external global ptr, align 8
@_ZN7TypeInt7MINUS_1E = external global ptr, align 8
@_ZN8TypeLong7MINUS_1E = external global ptr, align 8
@_ZN4Type10_type_infoE = external global [0 x %"struct.Type::TypeInfo"], align 8
@_ZN9TypeTuple8INT_PAIRE = external global ptr, align 8
@_ZN9TypeTuple9LONG_PAIRE = external global ptr, align 8
@_ZN10TypeAryPtr5BYTESE = external global ptr, align 8
@_ZN7TypeInt3POSE = external global ptr, align 8
@_ZN4Type6BOTTOME = external global ptr, align 8
@_ZN7TypeInt4BYTEE = external global ptr, align 8
@_ZN7TypePtr8NULL_PTRE = external global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV18CompareAndSwapNode = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK18CompareAndSwapNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK13LoadStoreNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13LoadStoreNode11bottom_typeEv, ptr @_ZNK13LoadStoreNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK24LoadStoreConditionalNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13LoadStoreNode9ideal_regEv, ptr @_ZNK13LoadStoreNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, comdat, align 8
@_ZN13TypeNarrowOop8NULL_PTRE = external global ptr, align 8
@_ZTV22CompareAndExchangeNode = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK22CompareAndExchangeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK13LoadStoreNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13LoadStoreNode11bottom_typeEv, ptr @_ZNK13LoadStoreNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK13LoadStoreNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13LoadStoreNode9ideal_regEv, ptr @_ZNK13LoadStoreNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, comdat, align 8
@_ZN10TypeOopPtr6BOTTOME = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_classes.cpp, ptr null }]

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
define hidden noundef i32 @_ZNK4Node6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8AbsDNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8AbsFNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8AbsINode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8AbsLNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8AddDNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8AddFNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8AddINode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 23
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8AddLNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8AddPNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 25
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK12AllocateNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(131) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK17AllocateArrayNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(131) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 27
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8AndINode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 28
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8AndLNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 29
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK13ArrayCopyNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 30
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9AryEqNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 31
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9AtanDNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 32
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10BinaryNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 33
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK13BlackholeNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 34
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8BoolNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 35
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK11BoxLockNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(156) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 36
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK17ReverseBytesINode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 37
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK17ReverseBytesLNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 38
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK18ReverseBytesUSNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 39
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK17ReverseBytesSNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 40
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK17ReverseBytesVNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 41
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9CProjNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 42
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK11CacheWBNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 43
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK18CacheWBPreSyncNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 44
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK19CacheWBPostSyncNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 45
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK19CallDynamicJavaNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 46
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK12CallJavaNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(145) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 47
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK12CallLeafNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 48
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK16CallLeafNoFPNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 49
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK18CallLeafVectorNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 50
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK15CallRuntimeNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 51
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK18CallStaticJavaNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(145) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 52
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10CastDDNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 53
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10CastFFNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 54
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10CastIINode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 55
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10CastLLNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 56
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10CastVVNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 57
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK11CastX2PNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 58
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK11CastP2XNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 59
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10CastPPNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 60
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9CatchNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 61
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK13CatchProjNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 62
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK15CheckCastPPNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 63
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK14ClearArrayNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 64
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK16CompressBitsNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 65
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK14ExpandBitsNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 66
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK17CompressBitsVNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 67
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK15ExpandBitsVNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 68
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK18ConstraintCastNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 69
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10CMoveDNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 70
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10CMoveFNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 71
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10CMoveINode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 72
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10CMoveLNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 73
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10CMovePNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 74
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10CMoveNNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 75
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8CmpNNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 76
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8CmpDNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 77
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9CmpD3Node6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 78
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8CmpFNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 79
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9CmpF3Node6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 80
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8CmpINode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 81
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8CmpLNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 82
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9CmpL3Node6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 83
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK13CmpLTMaskNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 84
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8CmpPNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 85
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8CmpUNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 86
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9CmpU3Node6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 87
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9CmpULNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 88
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10CmpUL3Node6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 89
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK19CompareAndSwapBNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 90
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK19CompareAndSwapSNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 91
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK19CompareAndSwapINode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 92
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK19CompareAndSwapLNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 93
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK19CompareAndSwapPNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 94
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK19CompareAndSwapNNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 95
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK23WeakCompareAndSwapBNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 96
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK23WeakCompareAndSwapSNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 97
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK23WeakCompareAndSwapINode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 98
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK23WeakCompareAndSwapLNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 99
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK23WeakCompareAndSwapPNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 100
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK23WeakCompareAndSwapNNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 101
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK23CompareAndExchangeBNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 102
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK23CompareAndExchangeSNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 103
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK23CompareAndExchangeINode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 104
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK23CompareAndExchangeLNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 105
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK23CompareAndExchangePNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 106
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK23CompareAndExchangeNNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 107
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK14GetAndAddBNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 108
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK14GetAndAddSNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 109
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK14GetAndAddINode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 110
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK14GetAndAddLNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 111
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK14GetAndSetBNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 112
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK14GetAndSetSNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 113
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK14GetAndSetINode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 114
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK14GetAndSetLNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 115
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK14GetAndSetPNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 116
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK14GetAndSetNNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 117
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK7ConNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 118
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8ConNNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 119
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK13ConNKlassNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 120
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8ConDNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 121
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8ConFNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 122
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8ConINode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 123
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8ConLNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 124
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8ConPNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 125
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10Conv2BNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 126
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK11ConvD2FNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 127
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK11ConvD2INode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 128
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK11ConvD2LNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 129
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK11ConvF2DNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 130
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK11ConvF2INode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 131
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK11ConvF2LNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 132
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK11ConvI2DNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 133
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK11ConvI2FNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 134
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK11ConvI2LNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 135
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK11ConvL2DNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 136
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK11ConvL2FNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 137
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK11ConvL2INode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 138
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK12ConvF2HFNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 139
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK12ConvHF2FNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 140
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK15CountedLoopNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 141
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK18CountedLoopEndNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 142
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK23OuterStripMinedLoopNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 143
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK26OuterStripMinedLoopEndNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 144
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK19LongCountedLoopNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 145
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK22LongCountedLoopEndNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 146
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK22CountLeadingZerosINode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 147
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK22CountLeadingZerosLNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 148
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK22CountLeadingZerosVNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 149
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK23CountTrailingZerosINode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 150
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK23CountTrailingZerosLNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 151
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK23CountTrailingZerosVNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 152
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK12CreateExNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 153
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK11DecodeNNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 154
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK16DecodeNKlassNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 155
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8DivDNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 156
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8DivFNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 157
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8DivINode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 158
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8DivLNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 159
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9UDivINode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 160
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9UDivLNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 161
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10DivModNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 162
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK11DivModINode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 163
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK11DivModLNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 164
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK12UDivModINode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 165
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK12UDivModLNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 166
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK18EncodeISOArrayNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 167
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK11EncodePNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 168
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK16EncodePKlassNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 169
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK12FastLockNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 170
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK14FastUnlockNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 171
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8FmaDNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 172
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8FmaFNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 173
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8GotoNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 174
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8HaltNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 175
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK18CountPositivesNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 176
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK6IfNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 177
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK14RangeCheckNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 178
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK11IfFalseNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 179
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10IfTrueNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 180
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK14InitializeNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 181
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9JProjNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 182
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8JumpNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 183
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK12JumpProjNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 184
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK11LShiftINode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 185
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK11LShiftLNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 186
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9LoadBNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 187
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10LoadUBNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 188
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10LoadUSNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 189
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9LoadDNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 190
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK19LoadD_unalignedNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 191
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9LoadFNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 192
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9LoadINode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 193
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK13LoadKlassNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 194
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK14LoadNKlassNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 195
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9LoadLNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 196
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK19LoadL_unalignedNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 197
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9LoadPNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 198
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9LoadNNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 199
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK13LoadRangeNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 200
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9LoadSNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 201
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8LockNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 202
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8LoopNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 203
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK13LoopLimitNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 204
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8MachNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 205
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK17MachNullCheckNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 206
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK12MachProjNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(164) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 207
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK13MulAddS2INode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 208
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8MaxINode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 209
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8MaxLNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 210
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8MaxDNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 211
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8MaxFNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 212
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK17MemBarAcquireNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 213
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK13LoadFenceNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 214
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK21MemBarAcquireLockNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 215
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK18MemBarCPUOrderNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 216
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK17MemBarReleaseNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 217
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK14StoreFenceNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 218
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK19StoreStoreFenceNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 219
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK21MemBarReleaseLockNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 220
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK18MemBarVolatileNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 221
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK20MemBarStoreStoreNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 222
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK12MergeMemNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 223
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8MinINode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 224
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8MinLNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 225
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8MinFNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 226
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8MinDNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 227
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8ModDNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 228
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8ModFNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 229
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8ModINode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 230
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8ModLNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 231
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9UModINode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 232
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9UModLNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 233
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK11MoveI2FNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 234
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK11MoveF2INode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 235
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK11MoveL2DNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 236
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK11MoveD2LNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 237
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK15IsInfiniteFNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 238
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK13IsFiniteFNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 239
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK15IsInfiniteDNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 240
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK13IsFiniteDNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 241
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8MulDNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 242
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8MulFNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 243
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10MulHiLNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 244
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK11UMulHiLNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 245
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8MulINode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 246
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8MulLNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 247
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9MultiNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 248
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8NegINode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 249
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8NegLNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 250
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8NegDNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 251
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8NegFNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 252
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK15NeverBranchNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 253
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK14OnSpinWaitNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 254
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK11Opaque1Node6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 255
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK18OpaqueLoopInitNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 256
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK20OpaqueLoopStrideNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 257
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK23OpaqueZeroTripGuardNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 258
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK11Opaque4Node6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 259
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK39OpaqueInitializedAssertionPredicateNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 260
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK18ProfileBooleanNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(62) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 261
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK7OrINode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 262
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK7OrLNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 263
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK16OverflowAddINode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 264
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK16OverflowSubINode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 265
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK16OverflowMulINode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 266
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK16OverflowAddLNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 267
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK16OverflowSubLNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 268
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK16OverflowMulLNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 269
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK11PCTableNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 270
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8ParmNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 271
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK18ParsePredicateNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 272
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK23PartialSubtypeCheckNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 273
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK16SubTypeCheckNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 274
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK7PhiNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 275
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK13PopCountINode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 276
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK13PopCountLNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 277
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK14PopCountVINode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 278
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK14PopCountVLNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 279
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK17PopulateIndexNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 280
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK22PrefetchAllocationNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 281
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8ProjNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 282
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK11RShiftINode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 283
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK11RShiftLNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 284
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10RegionNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 285
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK11RethrowNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 286
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10ReturnNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 287
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK12ReverseINode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 288
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK12ReverseLNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 289
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK12ReverseVNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 290
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8RootNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 291
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK15RoundDoubleNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 292
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK19RoundDoubleModeNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 293
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK20RoundDoubleModeVNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 294
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK14RoundFloatNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 295
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK14RotateLeftNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 296
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK15RotateLeftVNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 297
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK15RotateRightNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 298
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK16RotateRightVNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 299
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK13SafePointNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 300
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK25SafePointScalarObjectNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 301
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK24SafePointScalarMergeNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 302
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK33ShenandoahCompareAndExchangePNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 303
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK33ShenandoahCompareAndExchangeNNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 304
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK29ShenandoahCompareAndSwapNNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 305
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK29ShenandoahCompareAndSwapPNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 306
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK33ShenandoahWeakCompareAndSwapNNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 307
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK33ShenandoahWeakCompareAndSwapPNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 308
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK23ShenandoahIUBarrierNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 309
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK34ShenandoahLoadReferenceBarrierNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 310
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK13SCMemProjNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 311
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK13CopySignDNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 312
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK13CopySignFNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 313
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK11SignumDNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 314
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK11SignumFNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 315
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK12SignumVFNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 316
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK12SignumVDNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 317
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9SqrtDNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 318
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9SqrtFNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 319
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10RoundFNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 320
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10RoundDNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 321
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9StartNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 322
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK12StartOSRNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 323
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10StoreBNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 324
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10StoreCNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 325
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK11StoreCMNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 326
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10StoreDNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(61) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 327
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10StoreFNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 328
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10StoreINode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 329
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10StoreLNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(61) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 330
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10StorePNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 331
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10StoreNNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 332
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK15StoreNKlassNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 333
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK11StrCompNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 334
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK21StrCompressedCopyNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 335
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK13StrEqualsNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 336
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK14StrIndexOfNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 337
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK18StrIndexOfCharNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 338
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK19StrInflatedCopyNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 339
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8SubDNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 340
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8SubFNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 341
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8SubINode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 342
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8SubLNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 343
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK12TailCallNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 344
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK12TailJumpNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 345
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK15MacroLogicVNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 346
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK15ThreadLocalNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 347
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10UnlockNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 348
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK12URShiftBNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 349
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK12URShiftSNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 350
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK12URShiftINode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 351
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK12URShiftLNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 352
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8XorINode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 353
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8XorLNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 354
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10VectorNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 355
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9AddVBNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 356
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9AddVSNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 357
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9AddVINode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 358
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK18AddReductionVINode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 359
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9AddVLNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 360
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK18AddReductionVLNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 361
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9AddVFNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 362
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK18AddReductionVFNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 363
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9AddVDNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 364
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK18AddReductionVDNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 365
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9SubVBNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 366
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9SubVSNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 367
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9SubVINode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 368
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9SubVLNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 369
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9SubVFNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 370
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9SubVDNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 371
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9MulVBNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 372
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9MulVSNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 373
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9MulVINode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 374
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK18MulReductionVINode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 375
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9MulVLNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 376
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK18MulReductionVLNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 377
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9MulVFNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 378
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK18MulReductionVFNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 379
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9MulVDNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 380
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK18MulReductionVDNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 381
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK15MulAddVS2VINode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 382
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9FmaVDNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 383
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9FmaVFNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 384
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9DivVFNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 385
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9DivVDNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 386
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9AbsVBNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 387
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9AbsVSNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 388
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9AbsVINode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 389
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9AbsVLNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 390
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9AbsVFNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 391
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9AbsVDNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 392
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9NegVINode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 393
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9NegVLNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 394
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9NegVFNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 395
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9NegVDNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 396
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10SqrtVDNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 397
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10SqrtVFNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 398
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK14LShiftCntVNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 399
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK14RShiftCntVNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 400
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK12LShiftVBNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 401
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK12LShiftVSNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 402
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK12LShiftVINode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 403
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK12LShiftVLNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 404
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK12RShiftVBNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 405
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK12RShiftVSNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 406
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK12RShiftVINode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 407
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK12RShiftVLNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 408
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK13URShiftVBNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 409
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK13URShiftVSNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 410
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK13URShiftVINode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 411
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK13URShiftVLNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 412
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8AndVNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 413
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK17AndReductionVNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 414
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK7OrVNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 415
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK16OrReductionVNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 416
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8XorVNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 417
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK17XorReductionVNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 418
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8MinVNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 419
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8MaxVNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 420
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK17MinReductionVNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 421
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK17MaxReductionVNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 422
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK13CompressVNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 423
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK13CompressMNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 424
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK11ExpandVNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 425
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK14LoadVectorNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 426
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK20LoadVectorGatherNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 427
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK26LoadVectorGatherMaskedNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 428
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK15StoreVectorNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 429
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK22StoreVectorScatterNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 430
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK28StoreVectorScatterMaskedNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 431
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK20LoadVectorMaskedNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 432
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK21StoreVectorMaskedNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 433
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK25VerifyVectorAlignmentNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 434
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK19VectorCmpMaskedNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 435
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK17VectorMaskGenNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 436
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK16VectorMaskOpNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 437
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK23VectorMaskTrueCountNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 438
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK23VectorMaskFirstTrueNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 439
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK22VectorMaskLastTrueNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 440
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK20VectorMaskToLongNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 441
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK20VectorLongToMaskNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 442
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8PackNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 443
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9PackBNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 444
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9PackSNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 445
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9PackINode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 446
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9PackLNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 447
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9PackFNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 448
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9PackDNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 449
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10Pack2LNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 450
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10Pack2DNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 451
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK13ReplicateNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 452
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK11RoundVFNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 453
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK11RoundVDNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 454
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK11ExtractNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 455
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK12ExtractBNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 456
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK13ExtractUBNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 457
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK12ExtractCNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 458
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK12ExtractSNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 459
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK12ExtractINode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 460
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK12ExtractLNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 461
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK12ExtractFNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 462
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK12ExtractDNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 463
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9DigitNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 464
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK13LowerCaseNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 465
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK13UpperCaseNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 466
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK14WhitespaceNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 467
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK13VectorBoxNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 468
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK21VectorBoxAllocateNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(145) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 469
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK15VectorUnboxNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 470
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK21VectorMaskWrapperNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 471
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK17VectorMaskCmpNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 472
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK18VectorMaskCastNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 473
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK14VectorTestNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 474
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK15VectorBlendNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 475
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK19VectorRearrangeNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 476
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK18VectorLoadMaskNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 477
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK21VectorLoadShuffleNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 478
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK19VectorLoadConstNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 479
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK19VectorStoreMaskNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 480
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK21VectorReinterpretNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 481
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK14VectorCastNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 482
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK17VectorCastB2XNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 483
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK17VectorCastS2XNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 484
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK17VectorCastI2XNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 485
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK17VectorCastL2XNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 486
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK17VectorCastF2XNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 487
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK17VectorCastD2XNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 488
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK18VectorCastF2HFNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 489
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK18VectorCastHF2FNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 490
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK18VectorUCastB2XNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 491
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK18VectorUCastS2XNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 492
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK18VectorUCastI2XNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 493
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK22VectorizedHashCodeNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 494
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK16VectorInsertNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 495
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK11MaskAllNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 496
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK12AndVMaskNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 497
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK11OrVMaskNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 498
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK12XorVMaskNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 499
}

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
define linkonce_odr hidden noundef ptr @_ZNK8AddINode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

declare noundef ptr @_ZN8AddINode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK7AddNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN8AddINode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZNK4Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef i32 @_ZNK7AddNode4hashEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4Node3cmpERKS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node21pin_array_access_nodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8AddINode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

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

declare noundef ptr @_ZNK7AddNode15add_of_identityEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK8AddINode8add_ringEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8AddINode6add_idEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8AddINode10max_opcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 209
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8AddINode10min_opcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 224
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8AddLNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN8AddLNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN8AddLNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8AddLNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 7
}

declare noundef ptr @_ZNK8AddLNode8add_ringEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8AddLNode6add_idEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8AddLNode10max_opcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 210
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8AddLNode10min_opcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 225
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8AddFNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8AddFNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

declare noundef ptr @_ZN8AddFNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8AddFNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 5
}

declare noundef ptr @_ZNK8AddFNode15add_of_identityEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK8AddFNode8add_ringEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8AddFNode6add_idEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN5TypeF4ZEROE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8AddFNode10max_opcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 212
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8AddFNode10min_opcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 226
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8AddDNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8AddDNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

declare noundef ptr @_ZN8AddDNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8AddDNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 6
}

declare noundef ptr @_ZNK8AddDNode15add_of_identityEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK8AddDNode8add_ringEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8AddDNode6add_idEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN5TypeD4ZEROE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8AddDNode10max_opcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 211
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8AddDNode10min_opcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 227
}

declare noundef ptr @_ZNK8AddPNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef ptr @_ZN8AddPNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK8AddPNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN8AddPNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef i32 @_ZNK4Node4hashEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8AddPNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 4
}

declare noundef i32 @_ZNK8AddPNode10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7OrINode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN7OrINode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN7OrINode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7OrINode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

declare noundef ptr @_ZNK7OrINode8add_ringEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7OrINode6add_idEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7OrINode10max_opcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 209
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7OrINode10min_opcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 224
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7OrLNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN7OrLNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN7OrLNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7OrLNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 7
}

declare noundef ptr @_ZNK7OrLNode8add_ringEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7OrLNode6add_idEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7OrLNode10max_opcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 210
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7OrLNode10min_opcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 225
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8XorINode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN7AddNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK8XorINode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN8XorINode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8XorINode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

declare noundef ptr @_ZNK8XorINode8add_ringEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8XorINode6add_idEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8XorINode10max_opcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 209
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8XorINode10min_opcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 224
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8XorLNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  ret ptr %3
}

declare noundef ptr @_ZNK8XorLNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN8XorLNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8XorLNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 7
}

declare noundef ptr @_ZNK8XorLNode8add_ringEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8XorLNode6add_idEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8XorLNode10max_opcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 210
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8XorLNode10min_opcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 225
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8MaxINode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN7MaxNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN8MaxINode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MaxINode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

declare noundef ptr @_ZNK8MaxINode8add_ringEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8MaxINode6add_idEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef -2147483648)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MaxINode10max_opcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 209
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MaxINode10min_opcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 224
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8MinINode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN8MinINode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MinINode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

declare noundef ptr @_ZNK8MinINode8add_ringEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8MinINode6add_idEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef 2147483647)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MinINode10max_opcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 209
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MinINode10min_opcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 224
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8MaxLNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN8MaxLNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN8MaxLNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MaxLNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 7
}

declare noundef ptr @_ZNK8MaxLNode8add_ringEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8MaxLNode6add_idEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8TypeLong4makeEl(i64 noundef -9223372036854775808)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MaxLNode10max_opcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 210
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MaxLNode10min_opcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 225
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8MinLNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN8MinLNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN8MinLNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MinLNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 7
}

declare noundef ptr @_ZNK8MinLNode8add_ringEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8MinLNode6add_idEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8TypeLong4makeEl(i64 noundef 9223372036854775807)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MinLNode10max_opcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 210
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MinLNode10min_opcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 225
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8MaxFNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN7AddNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MaxFNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 5
}

declare noundef ptr @_ZNK8MaxFNode8add_ringEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8MaxFNode6add_idEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN5TypeF7NEG_INFE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MaxFNode10max_opcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 212
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MaxFNode10min_opcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 226
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8MinFNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MinFNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 5
}

declare noundef ptr @_ZNK8MinFNode8add_ringEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8MinFNode6add_idEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN5TypeF7POS_INFE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MinFNode10max_opcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 212
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MinFNode10min_opcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 226
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8MaxDNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MaxDNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 6
}

declare noundef ptr @_ZNK8MaxDNode8add_ringEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8MaxDNode6add_idEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN5TypeD7NEG_INFE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MaxDNode10max_opcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 211
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MaxDNode10min_opcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 227
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8MinDNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MinDNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 6
}

declare noundef ptr @_ZNK8MinDNode8add_ringEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8MinDNode6add_idEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN5TypeD7POS_INFE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MinDNode10max_opcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 211
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MinDNode10min_opcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 227
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

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZN4Node8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4Node5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4Node5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9MultiNode4hashEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9MultiNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @_ZN4Node14NotAMachineRegE, align 4
  ret i32 %3
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9MultiNode11out_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef ptr @_ZN9MultiNode5matchEPK8ProjNodePK7Matcher(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10RegionNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10RegionNode6is_CFGEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10RegionNode20depends_only_on_testEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10RegionNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN10RegionNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK10RegionNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN10RegionNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10RegionNode4hashEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

declare noundef i32 @_ZNK4Node9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK10RegionNode11out_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10RegionNode6pinnedEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 0)
  %5 = icmp eq ptr %4, %3
  ret i1 %5
}

declare noundef i32 @_ZNK8ProjNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #2

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

declare noundef ptr @_ZNK8ProjNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #2

declare noundef ptr @_ZNK8ProjNode8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #2

declare noundef ptr @_ZNK8ProjNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9JProjNode4hashEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

declare noundef zeroext i1 @_ZNK8ProjNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9JProjNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9JProjNode11out_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK8ProjNode6pinnedEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8GotoNode6is_CFGEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8GotoNode20depends_only_on_testEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8GotoNode13is_block_projEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8GotoNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN8GotoNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK8GotoNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8GotoNode4hashEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK8GotoNode11out_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8GotoNode6pinnedEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
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
define linkonce_odr hidden noundef i32 @_ZNK9CProjNode4hashEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9CProjNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9CProjNode11out_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6IfNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6IfNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN9TypeTuple6IFBOTHE, align 8
  ret ptr %3
}

declare noundef ptr @_ZNK6IfNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN14RangeCheckNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK6IfNode11out_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6IfNode6pinnedEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6IfNode15required_outcntEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 2
}

declare noundef ptr @_ZN10IfProjNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10IfTrueNode12always_takenEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @_ZN9TypeTuple6IFTRUEE, align 8
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11IfFalseNode12always_takenEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @_ZN9TypeTuple7IFFALSEE, align 8
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8JumpNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8JumpNode13is_block_projEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZNK11PCTableNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

declare noundef ptr @_ZNK11PCTableNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN11PCTableNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef i32 @_ZNK11PCTableNode4hashEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK11PCTableNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK8JumpNode11out_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(68)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11PCTableNode6pinnedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11PCTableNode15required_outcntEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PCTableNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11PCTableNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 56
}

declare noundef ptr @_ZNK9CatchNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #2

declare noundef i32 @_ZNK8TypeNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef ptr @_ZNK8TypeNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef ptr @_ZN12CreateExNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK8TypeNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare noundef i32 @_ZNK8TypeNode4hashEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK8TypeNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12CreateExNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12CreateExNode10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12CreateExNode6pinnedEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15NeverBranchNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN9TypeTuple6IFBOTHE, align 8
  ret ptr %3
}

declare noundef ptr @_ZNK15NeverBranchNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN15NeverBranchNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15NeverBranchNode4emitEP17C2_MacroAssemblerP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15NeverBranchNode4sizeEP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15NeverBranchNode6pinnedEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15NeverBranchNode15required_outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13BlackholeNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN9TypeTuple6MEMBARE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13BlackholeNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK13BlackholeNode10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret ptr @_ZN7RegMask3AllE
}

declare noundef i32 @_ZNK8LoadNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8LoadNode20depends_only_on_testEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 6
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %8 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.LoadNode, ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 2
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ false, %1 ], [ %13, %10 ]
  ret i1 %15
}

declare noundef ptr @_ZNK8LoadNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare noundef ptr @_ZNK7MemNode8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

declare noundef ptr @_ZN8LoadNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK9LoadBNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN9LoadBNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef i32 @_ZNK8LoadNode4hashEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK8LoadNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef ptr @_ZNK8LoadNode21pin_array_access_nodeEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9LoadBNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

declare noundef i32 @_ZNK8LoadNode10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) unnamed_addr #2

declare noundef ptr @_ZNK8LoadNode23find_previous_arraycopyEP11PhaseValuesP4NodeRS3_b(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9LoadBNode12store_OpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 324
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK9LoadBNode11memory_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i8 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7MemNode11memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 26
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i8 %6(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %8 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %7, i1 noundef zeroext false)
  ret i32 %8
}

declare noundef zeroext i1 @_ZNK8LoadNode18can_remove_controlEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare noundef ptr @_ZNK10LoadUBNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN10LoadUBNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10LoadUBNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10LoadUBNode12store_OpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 324
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK10LoadUBNode11memory_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i8 8
}

declare noundef ptr @_ZNK10LoadUSNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN10LoadUSNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10LoadUSNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10LoadUSNode12store_OpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK10LoadUSNode11memory_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i8 5
}

declare noundef ptr @_ZNK9LoadSNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN9LoadSNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9LoadSNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9LoadSNode12store_OpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK9LoadSNode11memory_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i8 9
}

declare noundef ptr @_ZNK8LoadNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN8LoadNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9LoadINode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9LoadINode12store_OpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 329
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK9LoadINode11memory_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i8 10
}

declare noundef ptr @_ZN13LoadRangeNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK13LoadRangeNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN13LoadRangeNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9LoadLNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9LoadLNode4hashEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8LoadNode4hashEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = getelementptr inbounds %class.LoadLNode, ptr %3, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i32
  %9 = add i32 %4, %8
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9LoadLNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LoadLNode, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.LoadLNode, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef zeroext i1 @_ZNK8LoadNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(52) %17)
  br label %19

19:                                               ; preds = %16, %2
  %20 = phi i1 [ false, %2 ], [ %18, %16 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9LoadLNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9LoadLNode12store_OpcodeEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 330
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK9LoadLNode11memory_typeEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i8 11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9LoadFNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9LoadFNode12store_OpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 328
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK9LoadFNode11memory_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i8 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9LoadDNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9LoadDNode4hashEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8LoadNode4hashEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = getelementptr inbounds %class.LoadDNode, ptr %3, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i32
  %9 = add i32 %4, %8
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9LoadDNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LoadDNode, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.LoadDNode, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef zeroext i1 @_ZNK8LoadNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(52) %17)
  br label %19

19:                                               ; preds = %16, %2
  %20 = phi i1 [ false, %2 ], [ %18, %16 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9LoadDNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9LoadDNode12store_OpcodeEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 327
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK9LoadDNode11memory_typeEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i8 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9LoadPNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9LoadPNode12store_OpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 331
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK9LoadPNode11memory_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i8 15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9LoadNNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9LoadNNode12store_OpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 332
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK9LoadNNode11memory_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i8 16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14LoadNKlassNode20depends_only_on_testEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

declare noundef ptr @_ZN14LoadNKlassNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK14LoadNKlassNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14LoadNKlassNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14LoadNKlassNode12store_OpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 333
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK14LoadNKlassNode11memory_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i8 18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9StoreNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9StoreNode20depends_only_on_testEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

declare noundef ptr @_ZNK9StoreNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #2

declare noundef ptr @_ZN9StoreNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK9StoreNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN10StoreBNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef i32 @_ZNK9StoreNode4hashEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK9StoreNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef i32 @_ZNK9StoreNode10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7MemNode23find_previous_arraycopyEP11PhaseValuesP4NodeRS3_b(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4) unnamed_addr #1 comdat align 2 {
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
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9StoreNode12store_OpcodeEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(52) %3)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK10StoreBNode11memory_typeEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i8 8
}

declare noundef ptr @_ZN10StoreCNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK10StoreCNode11memory_typeEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i8 5
}

declare noundef ptr @_ZN9StoreNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK10StoreINode11memory_typeEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i8 10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10StoreLNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(61) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10StoreLNode4hashEv(ptr noundef nonnull align 8 dereferenceable(61) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK9StoreNode4hashEv(ptr noundef nonnull align 8 dereferenceable(60) %3)
  %5 = getelementptr inbounds %class.StoreLNode, ptr %3, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i32
  %9 = add i32 %4, %8
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10StoreLNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(61) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.StoreLNode, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.StoreLNode, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef zeroext i1 @_ZNK9StoreNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull align 8 dereferenceable(52) %17)
  br label %19

19:                                               ; preds = %16, %2
  %20 = phi i1 [ false, %2 ], [ %18, %16 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK10StoreLNode11memory_typeEv(ptr noundef nonnull align 8 dereferenceable(61) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i8 11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK10StoreFNode11memory_typeEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i8 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10StoreDNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(61) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10StoreDNode4hashEv(ptr noundef nonnull align 8 dereferenceable(61) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK9StoreNode4hashEv(ptr noundef nonnull align 8 dereferenceable(60) %3)
  %5 = getelementptr inbounds %class.StoreDNode, ptr %3, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i32
  %9 = add i32 %4, %8
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10StoreDNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(61) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.StoreDNode, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.StoreDNode, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef zeroext i1 @_ZNK9StoreNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull align 8 dereferenceable(52) %17)
  br label %19

19:                                               ; preds = %16, %2
  %20 = phi i1 [ false, %2 ], [ %18, %16 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK10StoreDNode11memory_typeEv(ptr noundef nonnull align 8 dereferenceable(61) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i8 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK10StorePNode11memory_typeEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i8 15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK10StoreNNode11memory_typeEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i8 16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK15StoreNKlassNode11memory_typeEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i8 18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11StoreCMNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 64
}

declare noundef ptr @_ZN11StoreCMNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK11StoreCMNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN11StoreCMNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11StoreCMNode4hashEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK9StoreNode4hashEv(ptr noundef nonnull align 8 dereferenceable(60) %3)
  %5 = getelementptr inbounds %class.StoreCMNode, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11StoreCMNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.StoreCMNode, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.StoreCMNode, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZNK9StoreNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull align 8 dereferenceable(52) %13)
  br label %15

15:                                               ; preds = %12, %2
  %16 = phi i1 [ false, %2 ], [ %14, %12 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK11StoreCMNode11memory_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i8 14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13SCMemProjNode6is_CFGEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13SCMemProjNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13SCMemProjNode8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 0)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 1)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 6
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(52) %12)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %10, %9
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare noundef ptr @_ZNK13SCMemProjNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef) unnamed_addr #2

declare noundef i32 @_ZNK8ProjNode4hashEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13SCMemProjNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK8ProjNode11out_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18CompareAndSwapNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13LoadStoreNode20depends_only_on_testEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13LoadStoreNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LoadStoreNode, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13LoadStoreNode8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LoadStoreNode, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZNK24LoadStoreConditionalNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef) unnamed_addr #2

declare noundef i32 @_ZNK13LoadStoreNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13LoadStoreNode10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(73) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 3
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i1 [ true, %2 ], [ %9, %7 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK22CompareAndExchangeNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 80
}

declare noundef ptr @_ZNK13LoadStoreNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef) unnamed_addr #2

declare noundef i32 @_ZNK13LoadStoreNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14ClearArrayNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  ret ptr %3
}

declare noundef ptr @_ZNK14ClearArrayNode8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(53)) unnamed_addr #2

declare noundef ptr @_ZN14ClearArrayNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN14ClearArrayNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef i32 @_ZNK14ClearArrayNode10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(53), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10MemBarNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10MemBarNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN9TypeTuple6MEMBARE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10MemBarNode8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemBarNode, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZNK10MemBarNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN10MemBarNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef i32 @_ZNK10MemBarNode4hashEv(ptr noundef nonnull align 8 dereferenceable(68)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK10MemBarNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10MemBarNode10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i32 0
}

declare noundef ptr @_ZN10MemBarNode5matchEPK8ProjNodePK7Matcher(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18MemBarCPUOrderNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11CacheWBNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11CacheWBNode8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11CacheWBNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @_ZN4Node14NotAMachineRegE, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11CacheWBNode10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18CacheWBPreSyncNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18CacheWBPreSyncNode8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18CacheWBPreSyncNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @_ZN4Node14NotAMachineRegE, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18CacheWBPreSyncNode10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19CacheWBPostSyncNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19CacheWBPostSyncNode8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19CacheWBPostSyncNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @_ZN4Node14NotAMachineRegE, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19CacheWBPostSyncNode10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK22PrefetchAllocationNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @AllocatePrefetchStyle, align 4
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  br label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr @_ZN4Type4ABIOE, align 8
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK22PrefetchAllocationNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @_ZN4Node14NotAMachineRegE, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK22PrefetchAllocationNode10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare noundef i32 @_ZNK7ConNode4hashEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK8TypeNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK7ConNode11out_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZN7RegMask5EmptyE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK7ConNode10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret ptr @_ZN7RegMask5EmptyE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ThreadLocalNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ThreadLocalNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8SubINode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN7SubNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK7SubNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN8SubINode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8SubINode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

declare noundef ptr @_ZNK8SubINode3subEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8SubINode6add_idEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8SubLNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN8SubLNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8SubLNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 7
}

declare noundef ptr @_ZNK8SubLNode3subEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8SubLNode6add_idEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8SubFNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  ret ptr %3
}

declare noundef ptr @_ZNK9SubFPNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN8SubFNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8SubFNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 5
}

declare noundef ptr @_ZNK8SubFNode3subEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8SubFNode6add_idEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN5TypeF4ZEROE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8SubDNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN8SubDNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8SubDNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 6
}

declare noundef ptr @_ZNK8SubDNode3subEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8SubDNode6add_idEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN5TypeD4ZEROE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7CmpNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN7CmpNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK8CmpINode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN8CmpINode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7CmpNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 15
}

declare noundef ptr @_ZNK8CmpINode3subEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7CmpNode6add_idEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  ret ptr %3
}

declare noundef ptr @_ZNK8CmpUNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK8CmpUNode3subEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9CmpU3Node9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

declare noundef ptr @_ZN8CmpPNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZNK8CmpPNode3subEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN8CmpNNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZNK8CmpNNode3subEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN8CmpLNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZNK8CmpLNode3subEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK9CmpULNode3subEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9CmpL3Node9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10CmpUL3Node9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

declare noundef ptr @_ZNK8CmpFNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CmpFNode3subEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 253) #5
  unreachable

9:                                                ; No predecessors!
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9CmpF3Node9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

declare noundef ptr @_ZNK8CmpDNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN8CmpDNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CmpDNode3subEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 281) #5
  unreachable

9:                                                ; No predecessors!
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9CmpD3Node9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8AbsINode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN7AbsNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK7AbsNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN7AbsNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8AbsINode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8AbsLNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8AbsLNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8AbsFNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8AbsFNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8AbsDNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8AbsDNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13CmpLTMaskNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13CmpLTMaskNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8NegINode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8NegINode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8NegLNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8NegLNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8NegFNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8NegFNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8NegDNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8NegDNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9AtanDNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9AtanDNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9SqrtDNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  ret ptr %3
}

declare noundef ptr @_ZNK9SqrtDNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9SqrtDNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9SqrtFNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  ret ptr %3
}

declare noundef ptr @_ZNK9SqrtFNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9SqrtFNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17ReverseBytesINode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17ReverseBytesINode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17ReverseBytesLNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17ReverseBytesLNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18ReverseBytesUSNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt4CHARE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18ReverseBytesUSNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17ReverseBytesSNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt5SHORTE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17ReverseBytesSNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ReverseINode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN12ReverseINode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK12ReverseINode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12ReverseINode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ReverseLNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN12ReverseLNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK12ReverseLNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12ReverseLNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11Opaque1Node11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN11Opaque1Node8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef i32 @_ZNK11Opaque1Node4hashEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK11Opaque1Node3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK23OpaqueZeroTripGuardNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11Opaque4Node11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  ret ptr %3
}

declare noundef ptr @_ZNK11Opaque4Node5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK39OpaqueInitializedAssertionPredicateNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  ret ptr %3
}

declare noundef ptr @_ZNK39OpaqueInitializedAssertionPredicateNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15CountedLoopNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 96
}

declare noundef ptr @_ZN15CountedLoopNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZN15CountedLoopNode16skip_strip_minedEi(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef) unnamed_addr #2

declare noundef ptr @_ZNK15CountedLoopNode15outer_loop_tailEv(ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #2

declare noundef ptr @_ZNK15CountedLoopNode14outer_loop_endEv(ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #2

declare noundef ptr @_ZNK15CountedLoopNode15outer_loop_exitEv(ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #2

declare noundef ptr @_ZNK15CountedLoopNode15outer_safepointEv(ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK15CountedLoopNode2btEv(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i8 10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8LoopNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 72
}

declare noundef ptr @_ZN8LoopNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8LoopNode16skip_strip_minedEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8LoopNode15outer_loop_tailEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.4, i32 noundef 152) #5
  unreachable

5:                                                ; No predecessors!
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8LoopNode14outer_loop_endEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.4, i32 noundef 153) #5
  unreachable

5:                                                ; No predecessors!
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8LoopNode15outer_loop_exitEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.4, i32 noundef 154) #5
  unreachable

5:                                                ; No predecessors!
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8LoopNode15outer_safepointEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.4, i32 noundef 155) #5
  unreachable

5:                                                ; No predecessors!
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK19LongCountedLoopNode2btEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i8 11
}

declare noundef ptr @_ZN6IfNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK18CountedLoopEndNode2btEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i8 10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK22LongCountedLoopEndNode2btEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i8 11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13LoopLimitNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN13LoopLimitNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK13LoopLimitNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN13LoopLimitNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13LoopLimitNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

declare noundef ptr @_ZNK23OuterStripMinedLoopNode15outer_loop_tailEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare noundef ptr @_ZNK23OuterStripMinedLoopNode14outer_loop_endEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare noundef ptr @_ZNK23OuterStripMinedLoopNode15outer_loop_exitEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare noundef ptr @_ZNK23OuterStripMinedLoopNode15outer_safepointEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare noundef ptr @_ZNK26OuterStripMinedLoopEndNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN26OuterStripMinedLoopEndNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8MulINode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN7MulNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK7MulNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN8MulINode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef i32 @_ZNK7MulNode4hashEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MulINode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

declare noundef ptr @_ZNK8MulINode8mul_ringEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8MulINode6mul_idEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8MulINode6add_idEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MulINode10add_opcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MulINode10mul_opcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 246
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MulINode10max_opcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 209
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MulINode10min_opcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 224
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8MulLNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN8MulLNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MulLNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 7
}

declare noundef ptr @_ZNK8MulLNode8mul_ringEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8MulLNode6mul_idEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN8TypeLong3ONEE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8MulLNode6add_idEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MulLNode10add_opcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MulLNode10mul_opcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 247
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MulLNode10max_opcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 210
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MulLNode10min_opcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 225
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8MulFNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN8MulFNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MulFNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 5
}

declare noundef ptr @_ZNK8MulFNode8mul_ringEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8MulFNode6mul_idEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN5TypeF3ONEE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8MulFNode6add_idEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN5TypeF4ZEROE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MulFNode10add_opcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MulFNode10mul_opcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 243
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MulFNode10max_opcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 212
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MulFNode10min_opcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 226
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8MulDNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN8MulDNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MulDNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 6
}

declare noundef ptr @_ZNK8MulDNode8mul_ringEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8MulDNode6mul_idEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN5TypeD3ONEE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8MulDNode6add_idEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN5TypeD4ZEROE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MulDNode10add_opcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MulDNode10mul_opcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 242
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MulDNode10max_opcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 211
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MulDNode10min_opcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 227
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10MulHiLNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  ret ptr %3
}

declare noundef ptr @_ZNK10MulHiLNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10MulHiLNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11UMulHiLNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  ret ptr %3
}

declare noundef ptr @_ZNK11UMulHiLNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11UMulHiLNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 7
}

declare noundef ptr @_ZN8AndINode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK8AndINode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN8AndINode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8AndINode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

declare noundef ptr @_ZNK8AndINode8mul_ringEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8AndINode6mul_idEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt7MINUS_1E, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8AndINode6add_idEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8AndINode10add_opcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 262
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8AndINode10mul_opcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8AndINode10max_opcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 209
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8AndINode10min_opcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 224
}

declare noundef ptr @_ZN8AndLNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK8AndLNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN8AndLNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8AndLNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 7
}

declare noundef ptr @_ZNK8AndLNode8mul_ringEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8AndLNode6mul_idEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN8TypeLong7MINUS_1E, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8AndLNode6add_idEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8AndLNode10add_opcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 263
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8AndLNode10mul_opcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8AndLNode10max_opcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 210
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8AndLNode10min_opcodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 225
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11LShiftINode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN11LShiftINode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK11LShiftINode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN11LShiftINode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11LShiftINode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11LShiftLNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN11LShiftLNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK11LShiftLNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN11LShiftLNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11LShiftLNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 7
}

declare noundef ptr @_ZN14RotateLeftNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK14RotateLeftNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN14RotateLeftNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZN15RotateRightNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK15RotateRightNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11RShiftINode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN11RShiftINode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK11RShiftINode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN11RShiftINode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11RShiftINode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11RShiftLNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN11RShiftLNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK11RShiftLNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11RShiftLNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 7
}

declare noundef ptr @_ZNK4Node11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12URShiftINode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN12URShiftINode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK12URShiftINode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN12URShiftINode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12URShiftINode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12URShiftLNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN12URShiftLNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK12URShiftLNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN12URShiftLNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12URShiftLNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8FmaDNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  ret ptr %3
}

declare noundef ptr @_ZNK8FmaDNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN7FmaNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8FmaDNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8FmaFNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  ret ptr %3
}

declare noundef ptr @_ZNK8FmaFNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8FmaFNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 5
}

declare noundef i32 @_ZNK9StartNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef ptr @_ZNK9StartNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9StartNode8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  ret ptr %3
}

declare noundef ptr @_ZNK9StartNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN9StartNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef zeroext i1 @_ZNK9StartNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9StartNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9StartNode10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9StartNode6pinnedEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

declare noundef ptr @_ZN9StartNode5matchEPK8ProjNodePK7Matcher(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK9StartNode18calling_conventionEP9BasicTypeP9VMRegPairj(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8ParmNode6is_CFGEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ProjNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

declare noundef i32 @_ZNK8ParmNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ReturnNode6is_CFGEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ReturnNode20depends_only_on_testEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

declare noundef ptr @_ZNK10ReturnNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN10ReturnNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10ReturnNode4hashEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10ReturnNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @_ZN4Node14NotAMachineRegE, align 4
  ret i32 %3
}

declare noundef i32 @_ZNK12TailCallNode10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK12TailJumpNode10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK15CallRuntimeNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare noundef ptr @_ZNK8CallNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

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
define linkonce_odr hidden noundef ptr @_ZN8CallNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

declare noundef ptr @_ZNK8CallNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN8CallNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef zeroext i1 @_ZNK15CallRuntimeNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8CallNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @_ZN4Node14NotAMachineRegE, align 4
  ret i32 %3
}

declare noundef i32 @_ZNK8CallNode10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK13SafePointNode11out_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(81)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK13SafePointNode10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(81), i32 noundef) unnamed_addr #2

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

declare noundef ptr @_ZN8CallNode5matchEPK8ProjNodePK7Matcher(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef) unnamed_addr #2

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

declare void @_ZNK15CallRuntimeNode18calling_conventionEP9BasicTypeP9VMRegPairj(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12CallLeafNode20guaranteed_safepointEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

declare noundef zeroext i1 @_ZN8CallNode10may_modifyEPK10TypeOopPtrP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef) unnamed_addr #2

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

declare noundef i32 @_ZNK12AllocateNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(131)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK8CallNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

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

declare void @_ZNK8CallNode18calling_conventionEP9BasicTypeP9VMRegPairj(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

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

declare noundef i32 @_ZNK8LockNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(132)) unnamed_addr #2

declare noundef ptr @_ZN8LockNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8LockNode21needs_deep_clone_jvmsEP7Compile(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8LockNode20guaranteed_safepointEv(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16AbstractLockNode10may_modifyEPK10TypeOopPtrP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i1 false
}

declare noundef i32 @_ZNK10UnlockNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(132)) unnamed_addr #2

declare noundef ptr @_ZN10UnlockNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10UnlockNode20guaranteed_safepointEv(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MachNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 64
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

declare noundef ptr @_ZNK8MachNode8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef ptr @_ZNK8MachNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK8MachNode4hashEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK8MachNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

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

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK8MachNode10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #2

declare void @_ZNK8MachNode4emitEP17C2_MacroAssemblerP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef i32 @_ZNK8MachNode4sizeEP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MachNode15oper_input_baseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MachNode29mach_constant_base_node_inputEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 -1
}

declare noundef ptr @_ZN8MachNode12cisc_versionEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #2

declare void @_ZN8MachNode16use_cisc_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

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

declare void @_ZN8MachNode16postalloc_expandEP13GrowableArrayIP4NodeEP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef i32 @_ZNK8MachNode9emit_sizeEP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MachNode18alignment_requiredEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8MachNode21pd_alignment_requiredEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret i32 %4
}

declare noundef i32 @_ZNK8MachNode15compute_paddingEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #2

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

declare noundef i32 @_ZN8MachNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MachNode12ideal_OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

declare void @_ZN8MachNode14add_case_labelEiP5Label(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN8MachNode10method_setEl(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8MachNode21is_TrapBasedCheckNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17MachNullCheckNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17MachNullCheckNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN9TypeTuple6IFBOTHE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17MachNullCheckNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @_ZN4Node14NotAMachineRegE, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK17MachNullCheckNode11out_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZN7RegMask5EmptyE
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK17MachNullCheckNode10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) unnamed_addr #2

declare void @_ZNK17MachNullCheckNode4emitEP17C2_MacroAssemblerP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14MachBranchNode6pinnedEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
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

declare void @_ZN17MachNullCheckNode9label_setEP5Labelj(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN17MachNullCheckNode10save_labelEPP5LabelPj(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14MachBranchNode20short_branch_versionEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17MachNullCheckNode6negateEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12MachProjNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(164) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 168
}

declare noundef zeroext i1 @_ZNK8ProjNode6is_CFGEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #2

declare noundef ptr @_ZNK12MachProjNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(164)) unnamed_addr #2

declare noundef ptr @_ZNK12MachProjNode8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(164)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12MachProjNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(164) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MachProjNode, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK12MachProjNode11out_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(164) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MachProjNode, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK12MachProjNode10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(164) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret ptr @_ZN7RegMask5EmptyE
}

declare noundef i32 @_ZNK18ConstraintCastNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18ConstraintCastNode20depends_only_on_testEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstraintCastNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

declare noundef ptr @_ZN18ConstraintCastNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK18ConstraintCastNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN18ConstraintCastNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef i32 @_ZNK18ConstraintCastNode4hashEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK18ConstraintCastNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10CastFFNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 1)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 14
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10CastDDNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 1)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 14
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10CastVVNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 1)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 14
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10CastPPNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11CastX2PNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  ret ptr %3
}

declare noundef ptr @_ZN11CastX2PNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK11CastX2PNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN11CastX2PNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11CastX2PNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11CastP2XNode20depends_only_on_testEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11CastP2XNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN11CastP2XNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK11CastP2XNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN11CastP2XNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11CastP2XNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10Conv2BNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN10Conv2BNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK10Conv2BNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN10Conv2BNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10Conv2BNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

declare noundef ptr @_ZN11ConvD2FNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK11ConvD2FNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN11ConvD2FNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef i32 @_ZNK11ConvertNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ConvD2FNode7in_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN11ConvD2INode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK11ConvD2INode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN11ConvD2INode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ConvD2INode7in_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN11ConvD2LNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK11ConvD2LNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN11ConvD2LNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ConvD2LNode7in_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  ret ptr %3
}

declare noundef ptr @_ZNK11ConvF2DNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ConvF2DNode7in_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  ret ptr %3
}

declare noundef ptr @_ZNK12ConvF2HFNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ConvF2HFNode7in_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN11ConvF2INode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK11ConvF2INode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN11ConvF2INode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ConvF2INode7in_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN11ConvF2LNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK11ConvF2LNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN11ConvF2LNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ConvF2LNode7in_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  ret ptr %3
}

declare noundef ptr @_ZNK12ConvHF2FNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ConvHF2FNode7in_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt5SHORTE, align 8
  ret ptr %3
}

declare noundef ptr @_ZNK11ConvI2DNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ConvI2DNode7in_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN11ConvI2FNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK11ConvI2FNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ConvI2FNode7in_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN11ConvI2LNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK11ConvI2LNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN11ConvI2LNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ConvI2LNode7in_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %3
}

declare noundef ptr @_ZNK11ConvL2DNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ConvL2DNode7in_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  ret ptr %3
}

declare noundef ptr @_ZNK11ConvL2FNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ConvL2FNode7in_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN11ConvL2INode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK11ConvL2INode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN11ConvL2INode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ConvL2INode7in_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10RoundDNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10RoundDNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10RoundFNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10RoundFNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14RoundFloatNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN14RoundFloatNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK14RoundFloatNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14RoundFloatNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15RoundDoubleNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN15RoundDoubleNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK15RoundDoubleNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15RoundDoubleNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19RoundDoubleModeNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN19RoundDoubleModeNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK19RoundDoubleModeNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19RoundDoubleModeNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13CountBitsNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %3
}

declare noundef ptr @_ZNK22CountLeadingZerosINode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13CountBitsNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

declare noundef ptr @_ZNK22CountLeadingZerosLNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK23CountTrailingZerosINode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK23CountTrailingZerosLNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8DivINode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN8DivINode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK8DivINode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN8DivINode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8DivINode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8DivLNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN8DivLNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK8DivLNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN8DivLNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8DivLNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8DivFNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN8DivFNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK8DivFNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN8DivFNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8DivFNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8DivDNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN8DivDNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK8DivDNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN8DivDNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8DivDNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9UDivINode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN9UDivINode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK9UDivINode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN9UDivINode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9UDivINode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9UDivLNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN9UDivLNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK9UDivLNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN9UDivLNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9UDivLNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8ModINode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %3
}

declare noundef ptr @_ZNK8ModINode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN8ModINode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8ModINode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8ModLNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  ret ptr %3
}

declare noundef ptr @_ZNK8ModLNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN8ModLNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8ModLNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8ModFNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  ret ptr %3
}

declare noundef ptr @_ZNK8ModFNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8ModFNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8ModDNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  ret ptr %3
}

declare noundef ptr @_ZNK8ModDNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8ModDNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9UModINode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN9UModINode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9UModINode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9UModLNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN9UModLNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9UModLNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10DivModNode6is_CFGEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11DivModINode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN9TypeTuple8INT_PAIRE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10DivModNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10DivModNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(52) %5)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10DivModNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10DivModNode4hashEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4Node4hashEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10DivModNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @_ZN4Node14NotAMachineRegE, align 4
  ret i32 %3
}

declare noundef ptr @_ZN11DivModINode5matchEPK8ProjNodePK7Matcher(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11DivModLNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN9TypeTuple9LONG_PAIRE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN11DivModLNode5matchEPK8ProjNodePK7Matcher(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12UDivModINode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN9TypeTuple8INT_PAIRE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN12UDivModINode5matchEPK8ProjNodePK7Matcher(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12UDivModLNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN9TypeTuple9LONG_PAIRE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN12UDivModLNode5matchEPK8ProjNodePK7Matcher(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK23PartialSubtypeCheckNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK23PartialSubtypeCheckNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 4
}

declare noundef i32 @_ZNK16StrIntrinsicNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16StrIntrinsicNode20depends_only_on_testEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11StrCompNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16StrIntrinsicNode8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN10TypeAryPtr5BYTESE, align 8
  ret ptr %3
}

declare noundef ptr @_ZNK16StrIntrinsicNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN16StrIntrinsicNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16StrIntrinsicNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

declare noundef i32 @_ZNK16StrIntrinsicNode10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13StrEqualsNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14StrIndexOfNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18StrIndexOfCharNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21StrCompressedCopyNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21StrCompressedCopyNode8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  ret ptr %3
}

declare noundef ptr @_ZN21StrCompressedCopyNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19StrInflatedCopyNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19StrInflatedCopyNode8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  ret ptr %3
}

declare noundef ptr @_ZN19StrInflatedCopyNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9AryEqNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18CountPositivesNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt3POSE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22VectorizedHashCodeNode20depends_only_on_testEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK22VectorizedHashCodeNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK22VectorizedHashCodeNode8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  ret ptr %3
}

declare noundef ptr @_ZNK22VectorizedHashCodeNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN22VectorizedHashCodeNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK22VectorizedHashCodeNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

declare noundef i32 @_ZNK22VectorizedHashCodeNode10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18EncodeISOArrayNode20depends_only_on_testEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18EncodeISOArrayNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18EncodeISOArrayNode8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  ret ptr %3
}

declare noundef ptr @_ZNK18EncodeISOArrayNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN18EncodeISOArrayNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18EncodeISOArrayNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

declare noundef i32 @_ZNK18EncodeISOArrayNode10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(53), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9DigitNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9DigitNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13LowerCaseNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13LowerCaseNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13UpperCaseNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13UpperCaseNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14WhitespaceNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14WhitespaceNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13CopySignDNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13CopySignDNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13CopySignFNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13CopySignFNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11SignumDNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11SignumDNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11SignumFNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11SignumFNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 5
}

declare noundef ptr @_ZN16CompressBitsNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK16CompressBitsNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN16CompressBitsNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZN14ExpandBitsNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK14ExpandBitsNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN14ExpandBitsNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15IsInfiniteFNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15IsInfiniteFNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15IsInfiniteDNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15IsInfiniteDNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13IsFiniteFNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13IsFiniteFNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13IsFiniteDNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13IsFiniteDNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

declare noundef ptr @_ZNK13OverflowINode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN13OverflowINode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12OverflowNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 15
}

declare noundef ptr @_ZNK12OverflowNode3subEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK16OverflowAddINode13will_overflowEii(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK16OverflowAddINode12can_overflowEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK16OverflowSubINode13will_overflowEii(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK16OverflowSubINode12can_overflowEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK16OverflowMulINode13will_overflowEii(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK16OverflowMulINode12can_overflowEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK13OverflowLNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN13OverflowLNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef zeroext i1 @_ZNK16OverflowAddLNode13will_overflowEll(ptr noundef nonnull align 8 dereferenceable(52), i64 noundef, i64 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK16OverflowAddLNode12can_overflowEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK16OverflowSubLNode13will_overflowEll(ptr noundef nonnull align 8 dereferenceable(52), i64 noundef, i64 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK16OverflowSubLNode12can_overflowEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16OverflowMulLNode13will_overflowEll(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZN16OverflowMulLNode11is_overflowEll(i64 noundef %7, i64 noundef %8)
  ret i1 %9
}

declare noundef zeroext i1 @_ZNK16OverflowMulLNode12can_overflowEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN9CMoveNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK9CMoveNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN10CMoveDNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZN10CMoveFNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZN10CMoveINode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZN9CMoveNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11MoveI2FNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN11MoveI2FNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK11MoveI2FNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN8MoveNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11MoveI2FNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11MoveL2DNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN11MoveL2DNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK11MoveL2DNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11MoveL2DNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11MoveF2INode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN11MoveF2INode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK11MoveF2INode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11MoveF2INode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11MoveD2LNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN11MoveD2LNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK11MoveD2LNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11MoveD2LNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10BinaryNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

declare noundef ptr @_ZN11EncodePNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK11EncodePNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19EncodeNarrowPtrNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 2
}

declare noundef ptr @_ZN16EncodePKlassNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK16EncodePKlassNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN11DecodeNNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK11DecodeNNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19DecodeNarrowPtrNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 4
}

declare noundef ptr @_ZN16DecodeNKlassNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK16DecodeNKlassNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8RootNode13is_block_projEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8RootNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8RootNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8RootNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  ret ptr %5
}

declare noundef ptr @_ZN8RootNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZN10VectorNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10VectorNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8TypeNode4typeEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = call noundef i32 @_ZNK4Type9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13ReductionNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13ReductionNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ReductionNode, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN13ReductionNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13ReductionNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 5
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %8 = call noundef i32 @_ZNK4Type9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13ReductionNode9vect_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ReductionNode, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13ReductionNode21requires_strict_orderEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18AddReductionVFNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18AddReductionVFNode4hashEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4Node4hashEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %5 = getelementptr inbounds %class.AddReductionVFNode, ptr %3, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i32
  %9 = add i32 %4, %8
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18AddReductionVFNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4Node3cmpERKS_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef nonnull align 8 dereferenceable(52) %6)
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.AddReductionVFNode, ptr %5, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 25
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(72) %13)
  %18 = zext i1 %17 to i32
  %19 = icmp eq i32 %12, %18
  br label %20

20:                                               ; preds = %8, %2
  %21 = phi i1 [ false, %2 ], [ %19, %8 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18AddReductionVFNode21requires_strict_orderEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AddReductionVFNode, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18AddReductionVDNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18AddReductionVDNode4hashEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4Node4hashEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %5 = getelementptr inbounds %class.AddReductionVDNode, ptr %3, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i32
  %9 = add i32 %4, %8
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18AddReductionVDNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4Node3cmpERKS_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef nonnull align 8 dereferenceable(52) %6)
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.AddReductionVDNode, ptr %5, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 25
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(72) %13)
  %18 = zext i1 %17 to i32
  %19 = icmp eq i32 %12, %18
  br label %20

20:                                               ; preds = %8, %2
  %21 = phi i1 [ false, %2 ], [ %19, %8 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18AddReductionVDNode21requires_strict_orderEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AddReductionVDNode, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef ptr @_ZN8FmaVNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18MulReductionVFNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18MulReductionVFNode4hashEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4Node4hashEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %5 = getelementptr inbounds %class.MulReductionVFNode, ptr %3, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i32
  %9 = add i32 %4, %8
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18MulReductionVFNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4Node3cmpERKS_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef nonnull align 8 dereferenceable(52) %6)
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.MulReductionVFNode, ptr %5, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 25
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(72) %13)
  %18 = zext i1 %17 to i32
  %19 = icmp eq i32 %12, %18
  br label %20

20:                                               ; preds = %8, %2
  %21 = phi i1 [ false, %2 ], [ %19, %8 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18MulReductionVFNode21requires_strict_orderEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MulReductionVFNode, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18MulReductionVDNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18MulReductionVDNode4hashEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4Node4hashEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %5 = getelementptr inbounds %class.MulReductionVDNode, ptr %3, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i32
  %9 = add i32 %4, %8
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18MulReductionVDNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4Node3cmpERKS_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef nonnull align 8 dereferenceable(52) %6)
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.MulReductionVDNode, ptr %5, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 25
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(72) %13)
  %18 = zext i1 %17 to i32
  %19 = icmp eq i32 %12, %18
  br label %20

20:                                               ; preds = %8, %2
  %21 = phi i1 [ false, %2 ], [ %19, %8 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18MulReductionVDNode21requires_strict_orderEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MulReductionVDNode, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef ptr @_ZN8NegVNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10ShiftVNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 72
}

declare noundef ptr @_ZN10ShiftVNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10ShiftVNode4hashEv(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8TypeNode4hashEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = getelementptr inbounds %class.ShiftVNode, ptr %3, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i32
  %9 = add i32 %4, %8
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ShiftVNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK8TypeNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(52) %6)
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.ShiftVNode, ptr %5, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %class.ShiftVNode, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = icmp eq i32 %12, %17
  br label %19

19:                                               ; preds = %8, %2
  %20 = phi i1 [ false, %2 ], [ %18, %8 ]
  ret i1 %20
}

declare noundef ptr @_ZN8AndVNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN7OrVNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN8XorVNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14LoadVectorNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 72
}

declare noundef ptr @_ZN14LoadVectorNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14LoadVectorNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 27
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %8 = call noundef i32 @_ZN7Matcher16vector_ideal_regEi(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14LoadVectorNode12store_OpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 429
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK14LoadVectorNode11memory_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i8 14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14LoadVectorNode11memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK14LoadVectorNode9vect_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = call noundef i32 @_ZNK8TypeVect15length_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(36) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20LoadVectorGatherNode10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNK14LoadVectorNode9vect_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %13 = call noundef zeroext i8 @_ZNK8TypeVect18element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(36) %12)
  %14 = call noundef zeroext i1 @_Z15is_subword_type9BasicType(i8 noundef zeroext %13)
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 4
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi i1 [ false, %11 ], [ %17, %15 ]
  br label %20

20:                                               ; preds = %18, %8, %2
  %21 = phi i1 [ true, %8 ], [ true, %2 ], [ %19, %18 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20LoadVectorGatherNode12store_OpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15StoreVectorNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 72
}

declare noundef ptr @_ZN15StoreVectorNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15StoreVectorNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 27
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %8 = call noundef i32 @_ZN7Matcher16vector_ideal_regEi(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK15StoreVectorNode11memory_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i8 14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15StoreVectorNode11memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK15StoreVectorNode9vect_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = call noundef i32 @_ZNK8TypeVect15length_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(36) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15StoreVectorNode4maskEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15StoreVectorNode7indicesEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK22StoreVectorScatterNode10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 4
  br label %13

13:                                               ; preds = %10, %7, %2
  %14 = phi i1 [ true, %7 ], [ true, %2 ], [ %12, %10 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK22StoreVectorScatterNode7indicesEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 4)
  ret ptr %4
}

declare noundef ptr @_ZN21StoreVectorMaskedNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK21StoreVectorMaskedNode10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21StoreVectorMaskedNode4maskEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 4)
  ret ptr %4
}

declare noundef ptr @_ZN20LoadVectorMaskedNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20LoadVectorMaskedNode10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20LoadVectorMaskedNode12store_OpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK26LoadVectorGatherMaskedNode10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %24, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %24, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %24, label %14

14:                                               ; preds = %11
  %15 = call noundef ptr @_ZNK14LoadVectorNode9vect_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %16 = call noundef ptr @_ZNK4Type7is_vectEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  %17 = call noundef zeroext i8 @_ZNK8TypeVect18element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(36) %16)
  %18 = call noundef zeroext i1 @_Z15is_subword_type9BasicType(i8 noundef zeroext %17)
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %20, 5
  br label %22

22:                                               ; preds = %19, %14
  %23 = phi i1 [ false, %14 ], [ %21, %19 ]
  br label %24

24:                                               ; preds = %22, %11, %8, %2
  %25 = phi i1 [ true, %11 ], [ true, %8 ], [ true, %2 ], [ %23, %22 ]
  %26 = zext i1 %25 to i32
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK26LoadVectorGatherMaskedNode12store_OpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK28StoreVectorScatterMaskedNode10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 5
  br label %16

16:                                               ; preds = %13, %10, %7, %2
  %17 = phi i1 [ true, %10 ], [ true, %7 ], [ true, %2 ], [ %15, %13 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK28StoreVectorScatterMaskedNode4maskEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 5)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK28StoreVectorScatterMaskedNode7indicesEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 4)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK25VerifyVectorAlignmentNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK25VerifyVectorAlignmentNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 1)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 5
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK25VerifyVectorAlignmentNode4hashEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17VectorMaskGenNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16VectorMaskOpNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 80
}

declare noundef ptr @_ZN16VectorMaskOpNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16VectorMaskOpNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16VectorMaskOpNode9vect_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VectorMaskOpNode, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN20VectorMaskToLongNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20VectorMaskToLongNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 7
}

declare noundef ptr @_ZN20VectorLongToMaskNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ExtractBNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt4BYTEE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12ExtractBNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13ExtractUBNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13ExtractUBNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ExtractCNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt4CHARE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12ExtractCNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ExtractSNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt5SHORTE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12ExtractSNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ExtractINode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12ExtractINode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ExtractLNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12ExtractLNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ExtractFNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12ExtractFNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ExtractDNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12ExtractDNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17VectorMaskCmpNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17VectorMaskCmpNode4hashEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8TypeNode4hashEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = getelementptr inbounds %class.VectorMaskCmpNode, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17VectorMaskCmpNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK8TypeNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(52) %6)
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.VectorMaskCmpNode, ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.VectorMaskCmpNode, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %10, %13
  br label %15

15:                                               ; preds = %8, %2
  %16 = phi i1 [ false, %2 ], [ %14, %8 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14VectorTestNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14VectorTestNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14VectorTestNode4hashEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4Node4hashEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %5 = getelementptr inbounds %class.VectorTestNode, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14VectorTestNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4Node3cmpERKS_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef nonnull align 8 dereferenceable(52) %6)
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.VectorTestNode, ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.VectorTestNode, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %10, %13
  br label %15

15:                                               ; preds = %8, %2
  %16 = phi i1 [ false, %2 ], [ %14, %8 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14VectorTestNode3subEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  ret ptr %7
}

declare noundef ptr @_ZN15VectorBlendNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN18VectorLoadMaskNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN19VectorStoreMaskNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN14VectorCastNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13VectorBoxNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13VectorBoxNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VectorBoxNode, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13VectorBoxNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK13VectorBoxNode8box_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = call noundef i32 @_ZNK4Type9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  ret i32 %5
}

declare noundef i32 @_ZNK18CallStaticJavaNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(145)) unnamed_addr #2

declare noundef ptr @_ZN18CallStaticJavaNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(145), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef zeroext i1 @_ZNK18CallStaticJavaNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(145), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8CallNode20guaranteed_safepointEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

declare void @_ZN12CallJavaNode20copy_call_debug_infoEP12PhaseIterGVNP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(145), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15VectorUnboxNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 72
}

declare noundef ptr @_ZN15VectorUnboxNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN15VectorUnboxNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZN16RotateRightVNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZN15RotateLeftVNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN29ShenandoahCompareAndSwapPNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 4)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %30

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 4)
  %15 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %13, ptr noundef %14)
  %16 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %12
  %19 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 0)
  %23 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 1)
  %24 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 2)
  %25 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 3)
  %26 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 4)
  %27 = call noundef i32 @_ZNK18CompareAndSwapNode5orderEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  call void @_ZN19CompareAndSwapPNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %21, %18
  %29 = phi ptr [ %19, %21 ], [ null, %18 ]
  store ptr %29, ptr %4, align 8
  br label %31

30:                                               ; preds = %12, %3
  store ptr null, ptr %4, align 8
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN29ShenandoahCompareAndSwapNNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 4)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %30

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 4)
  %15 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %13, ptr noundef %14)
  %16 = load ptr, ptr @_ZN13TypeNarrowOop8NULL_PTRE, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %12
  %19 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 0)
  %23 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 1)
  %24 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 2)
  %25 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 3)
  %26 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 4)
  %27 = call noundef i32 @_ZNK18CompareAndSwapNode5orderEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  call void @_ZN19CompareAndSwapNNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %21, %18
  %29 = phi ptr [ %19, %21 ], [ null, %18 ]
  store ptr %29, ptr %4, align 8
  br label %31

30:                                               ; preds = %12, %3
  store ptr null, ptr %4, align 8
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN33ShenandoahWeakCompareAndSwapPNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 4)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %30

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 4)
  %15 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %13, ptr noundef %14)
  %16 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %12
  %19 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 0)
  %23 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 1)
  %24 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 2)
  %25 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 3)
  %26 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 4)
  %27 = call noundef i32 @_ZNK18CompareAndSwapNode5orderEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  call void @_ZN23WeakCompareAndSwapPNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %21, %18
  %29 = phi ptr [ %19, %21 ], [ null, %18 ]
  store ptr %29, ptr %4, align 8
  br label %31

30:                                               ; preds = %12, %3
  store ptr null, ptr %4, align 8
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN33ShenandoahWeakCompareAndSwapNNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 4)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %30

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 4)
  %15 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %13, ptr noundef %14)
  %16 = load ptr, ptr @_ZN13TypeNarrowOop8NULL_PTRE, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %12
  %19 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 0)
  %23 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 1)
  %24 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 2)
  %25 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 3)
  %26 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 4)
  %27 = call noundef i32 @_ZNK18CompareAndSwapNode5orderEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  call void @_ZN23WeakCompareAndSwapNNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %21, %18
  %29 = phi ptr [ %19, %21 ], [ null, %18 ]
  store ptr %29, ptr %4, align 8
  br label %31

30:                                               ; preds = %12, %3
  store ptr null, ptr %4, align 8
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN33ShenandoahCompareAndExchangePNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 4)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %38

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 4)
  %15 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %13, ptr noundef %14)
  %16 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %12
  %19 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %36, label %21

21:                                               ; preds = %18
  %22 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 0)
  %23 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 1)
  %24 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 2)
  %25 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 3)
  %26 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 4)
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 6
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(73) %9)
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 5
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(73) %9)
  %35 = call noundef i32 @_ZNK22CompareAndExchangeNode5orderEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  call void @_ZN23CompareAndExchangePNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %30, ptr noundef %34, i32 noundef %35)
  br label %36

36:                                               ; preds = %21, %18
  %37 = phi ptr [ %19, %21 ], [ null, %18 ]
  store ptr %37, ptr %4, align 8
  br label %39

38:                                               ; preds = %12, %3
  store ptr null, ptr %4, align 8
  br label %39

39:                                               ; preds = %38, %36
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN33ShenandoahCompareAndExchangeNNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 4)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %38

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 4)
  %15 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %13, ptr noundef %14)
  %16 = load ptr, ptr @_ZN13TypeNarrowOop8NULL_PTRE, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %12
  %19 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %36, label %21

21:                                               ; preds = %18
  %22 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 0)
  %23 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 1)
  %24 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 2)
  %25 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 3)
  %26 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 4)
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 6
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(73) %9)
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 5
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(73) %9)
  %35 = call noundef i32 @_ZNK22CompareAndExchangeNode5orderEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  call void @_ZN23CompareAndExchangeNNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %30, ptr noundef %34, i32 noundef %35)
  br label %36

36:                                               ; preds = %21, %18
  %37 = phi ptr [ %19, %21 ], [ null, %18 ]
  store ptr %37, ptr %4, align 8
  br label %39

38:                                               ; preds = %12, %3
  store ptr null, ptr %4, align 8
  br label %39

39:                                               ; preds = %38, %36
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

declare noundef i32 @_ZNK13ArrayCopyNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #2

declare noundef ptr @_ZN13ArrayCopyNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13ArrayCopyNode20guaranteed_safepointEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

declare noundef zeroext i1 @_ZN13ArrayCopyNode10may_modifyEPK10TypeOopPtrP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef i32 @_ZNK11BoxLockNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(156)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11BoxLockNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(156) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  ret ptr %3
}

declare noundef ptr @_ZN11BoxLockNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef) unnamed_addr #2

declare noundef i32 @_ZNK11BoxLockNode4hashEv(ptr noundef nonnull align 8 dereferenceable(156)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK11BoxLockNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11BoxLockNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(156) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 4
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK11BoxLockNode11out_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(156)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK11BoxLockNode10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(156), i32 noundef) unnamed_addr #2

declare void @_ZNK11BoxLockNode4emitEP17C2_MacroAssemblerP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef i32 @_ZNK11BoxLockNode4sizeEP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14InitializeNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14InitializeNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK14InitializeNode10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(73), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18ParsePredicateNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 72
}

declare noundef ptr @_ZNK18ParsePredicateNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18ParsePredicateNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11RethrowNode6is_CFGEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11RethrowNode20depends_only_on_testEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

declare noundef ptr @_ZNK11RethrowNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN11RethrowNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11RethrowNode4hashEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11RethrowNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @_ZN4Node14NotAMachineRegE, align 4
  ret i32 %3
}

declare noundef i32 @_ZNK11RethrowNode10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK10ReturnNode10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK34ShenandoahLoadReferenceBarrierNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef ptr @_ZNK34ShenandoahLoadReferenceBarrierNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK34ShenandoahLoadReferenceBarrierNode8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN10TypeOopPtr6BOTTOME, align 8
  ret ptr %3
}

declare noundef ptr @_ZN34ShenandoahLoadReferenceBarrierNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK34ShenandoahLoadReferenceBarrierNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare noundef i32 @_ZNK34ShenandoahLoadReferenceBarrierNode4hashEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK34ShenandoahLoadReferenceBarrierNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK34ShenandoahLoadReferenceBarrierNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK34ShenandoahLoadReferenceBarrierNode10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp uge i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare noundef ptr @_ZN7TypeInt4makeEi(i32 noundef) #2

declare noundef ptr @_ZN8TypeLong4makeEl(i64 noundef) #2

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

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #3

declare noundef zeroext i1 @_ZN7Compile21needs_deep_clone_jvmsEv(ptr noundef nonnull align 8 dereferenceable(2316)) #2

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

declare noundef i32 @_ZNK8MachNode21pd_alignment_requiredEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef zeroext i1 @_ZN16OverflowMulLNode11is_overflowEll(i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8TypeNode4typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeNode, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef i32 @_ZN7Matcher16vector_ideal_regEi(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14LoadVectorNode9vect_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8LoadNode4typeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
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
define linkonce_odr hidden noundef ptr @_ZNK8LoadNode4typeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LoadNode, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

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

declare noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20)) #2

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
define linkonce_odr hidden noundef ptr @_ZNK15StoreVectorNode9vect_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StoreVectorNode, ptr %3, i32 0, i32 1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12CallJavaNode6methodEv(ptr noundef nonnull align 8 dereferenceable(145) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CallJavaNode, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK8ciMethod16is_boxing_methodEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

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
define linkonce_odr hidden noundef i32 @_ZNK18CompareAndSwapNode5orderEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompareAndSwapNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19CompareAndSwapPNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN18CompareAndSwapNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV19CompareAndSwapPNode, i32 0, i32 0, i32 2), ptr %15, align 8
  ret void
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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

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
define linkonce_odr hidden void @_ZN18CompareAndSwapNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN24LoadStoreConditionalNodeC2EP4NodeS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(73) %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV18CompareAndSwapNode, i32 0, i32 0, i32 2), ptr %15, align 8
  %21 = getelementptr inbounds %class.CompareAndSwapNode, ptr %15, i32 0, i32 1
  %22 = load i32, ptr %14, align 4
  store i32 %22, ptr %21, align 4
  ret void
}

declare void @_ZN24LoadStoreConditionalNodeC2EP4NodeS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19CompareAndSwapNNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN18CompareAndSwapNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV19CompareAndSwapNNode, i32 0, i32 0, i32 2), ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23WeakCompareAndSwapPNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN18CompareAndSwapNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV23WeakCompareAndSwapPNode, i32 0, i32 0, i32 2), ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23WeakCompareAndSwapNNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN18CompareAndSwapNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV23WeakCompareAndSwapNNode, i32 0, i32 0, i32 2), ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK22CompareAndExchangeNode5orderEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompareAndExchangeNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23CompareAndExchangePNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) unnamed_addr #1 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load i32, ptr %18, align 4
  %26 = load ptr, ptr %16, align 8
  %27 = load ptr, ptr %17, align 8
  call void @_ZN22CompareAndExchangeNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdEPK7TypePtrPK4Type(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV23CompareAndExchangePNode, i32 0, i32 0, i32 2), ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22CompareAndExchangeNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdEPK7TypePtrPK4Type(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #1 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load ptr, ptr %18, align 8
  call void @_ZN13LoadStoreNodeC2EP4NodeS1_S1_S1_PK7TypePtrPK4Typej(ptr noundef nonnull align 8 dereferenceable(73) %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef 5)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV22CompareAndExchangeNode, i32 0, i32 0, i32 2), ptr %19, align 8
  %26 = getelementptr inbounds %class.CompareAndExchangeNode, ptr %19, i32 0, i32 1
  %27 = load i32, ptr %16, align 4
  store i32 %27, ptr %26, align 4
  %28 = load ptr, ptr %15, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 4, ptr noundef %28)
  ret void
}

declare void @_ZN13LoadStoreNodeC2EP4NodeS1_S1_S1_PK7TypePtrPK4Typej(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

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
define linkonce_odr hidden void @_ZN23CompareAndExchangeNNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) unnamed_addr #1 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load i32, ptr %18, align 4
  %26 = load ptr, ptr %16, align 8
  %27 = load ptr, ptr %17, align 8
  call void @_ZN22CompareAndExchangeNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdEPK7TypePtrPK4Type(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV23CompareAndExchangeNNode, i32 0, i32 0, i32 2), ptr %19, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_classes.cpp() #0 section ".text.startup" {
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
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
