target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }
%class.GraphKit = type <{ ptr, %class.Phase, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] }>
%class.Phase = type { i32, ptr }
%class.LoadDNode = type <{ %class.LoadNode, i8, [7 x i8] }>
%class.LoadNode = type { %class.MemNode, i32, i32, ptr }
%class.MemNode = type { %class.Node.base, i8, i8, i8, i8 }
%class.Node.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }>
%class.LoadLNode = type <{ %class.LoadNode, i8, [7 x i8] }>
%class.Type = type <{ ptr, ptr, i32, [4 x i8] }>
%class.BoolNode = type { %class.Node.base, %struct.BoolTest }
%struct.BoolTest = type { i32 }
%class.MethodLivenessResult = type <{ %class.ResourceBitMap, i8, [7 x i8] }>
%class.ResourceBitMap = type { %class.GrowableBitMap }
%class.GrowableBitMap = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%class.Parse = type { %class.GraphKit.base, ptr, float, float, i32, ptr, i32, ptr, ptr, i32, [4 x i8], %class.GraphKit, i8, i8, i8, i8, ptr, ptr, %class.ciBytecodeStream, ptr, i8, i8, i32 }
%class.GraphKit.base = type <{ ptr, %class.Phase, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i32 }>
%class.ciBytecodeStream = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%class.SafePointNode = type <{ %class.MultiNode.base, [4 x i8], ptr, ptr, %class.ReplacedNodes, i8, [7 x i8] }>
%class.MultiNode.base = type { %class.Node.base }
%class.ReplacedNodes = type { ptr }
%"class.Parse::Block" = type { ptr, i32, i32, i32, i8, i8, i8, ptr, %class.MethodLivenessResult, i8, i32, i32, ptr }
%"class.ciTypeFlow::Block" = type { ptr, ptr, ptr, ptr, %class.GrowableArray.12, ptr, ptr, i32, i32, i32, i32, i8, i8, i8, i8, i8, ptr, ptr, ptr }
%class.GrowableArray.12 = type { %class.GrowableArrayWithAllocator.13, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.13 = type { %class.GrowableArrayView.14 }
%class.GrowableArrayView.14 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.BoxLockNode = type <{ %class.Node.base, i32, %class.RegMask, i32, [4 x i8] }>
%class.RegMask = type { %union.anon, i32, i32 }
%union.anon = type { [11 x i64] }
%class.ciFlags = type <{ i32, i8, i8, [2 x i8] }>
%class.Compile = type <{ %class.Phase, i32, %class.Options, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], [30 x i32], i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i32, [4 x i8], %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, ptr, %class.GrowableArray, %class.GrowableArray.0, %class.GrowableArray.3, %class.GrowableArray.0, %class.GrowableArray.0, %class.GrowableArray.0, %class.GrowableArray.6, %class.GrowableArray.9, ptr, i32, i32, %class.VectorSet, %class.Arena, %class.Arena, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.Arena, ptr, ptr, %class.CloneMap, i64, ptr, ptr, ptr, i32, i32, [64 x %"struct.Compile::AliasCacheEntry"], ptr, ptr, ptr, ptr, %class.GrowableArray, %class.GrowableArray, %class.GrowableArray, %class.GrowableArray, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i32, i32, ptr, ptr, %class.RegMask, ptr, ptr, i32, [4 x i8], ptr, %class.TimeInstant, i32, [4 x i8] }>
%class.Options = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%class.CHeapStringHolder = type { ptr }
%class.GrowableArray.3 = type { %class.GrowableArrayWithAllocator.4, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.4 = type { %class.GrowableArrayView.5 }
%class.GrowableArrayView.5 = type { %class.GrowableArrayBase, ptr }
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
%class.RegionNode = type { %class.Node.base, i8, i32, [4 x i8] }
%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%class.JVMState = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%class.ciMethod = type { %class.ciMetadata, %class.ciFlags, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr }
%class.ciMetadata = type { %class.ciBaseObject.base, ptr }
%class.ciBaseObject.base = type <{ ptr, i32 }>
%class.ciMethodData = type { %class.ciMetadata, i32, i32, ptr, i32, i32, i32, i8, i8, i64, i64, i64, i64, i32, %"class.MethodData::CompilerCounters" }
%"class.MethodData::CompilerCounters" = type { i32, i32, i32, %union.anon.15 }
%union.anon.15 = type { i64, [56 x i8] }
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
%class.ciTypeFlow = type { ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%class.MergeMemStream = type <{ ptr, ptr, ptr, i32, i32, ptr, ptr, i32, [4 x i8] }>
%class.PhaseValues = type { %class.PhaseTransform, i8, ptr, ptr, [137 x ptr], [137 x ptr], [20 x ptr] }
%class.PhaseTransform = type { ptr, %class.Phase }
%class.ciBitData = type { %class.BitData }
%class.BitData = type { %class.ProfileData }
%class.ProfileData = type { ptr, ptr }
%class.PhiNode = type { %class.TypeNode, ptr, i32, i32, i32, i32 }
%class.TypeNode = type { %class.Node.base, ptr }
%class.TypeFunc = type { %class.Type.base, ptr, ptr }
%class.Type.base = type <{ ptr, ptr, i32 }>
%class.TypeTuple = type { %class.Type.base, i32, ptr }
%class.ciType = type <{ %class.ciMetadata, i8, [7 x i8] }>
%class.Node_Notes = type { ptr }
%class.PreserveJVMState = type <{ ptr, ptr, i32, [4 x i8] }>
%class.anon = type { i8 }
%class.anon.25 = type { i8 }
%class.anon.27 = type { i8 }
%class.anon.29 = type { i8 }
%class.CompilerThread = type { %class.JavaThread, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, %class.TimeStamp, ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon.17, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
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
%union.anon.17 = type { ptr }
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
%class.ProjNode = type <{ %class.Node.base, i32, i8, [7 x i8] }>
%class.ciBlock = type { i32, i32, i32, i32, i32, i32, i32 }
%"class.ciTypeFlow::StateVector" = type { ptr, i32, i32, ptr, i32, i32, %"class.ciTypeFlow::LocalSet" }
%"class.ciTypeFlow::LocalSet" = type { i64 }
%"class.ciTypeFlow::Loop" = type <{ ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], %"class.ciTypeFlow::LocalSet", i32, [4 x i8] }>
%class.Type_Array = type { ptr, i32, ptr }
%class.ciSignature = type <{ ptr, ptr, %class.GrowableArray.19, ptr, i32, [4 x i8] }>
%class.GrowableArray.19 = type { %class.GrowableArrayWithAllocator.20, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.20 = type { %class.GrowableArrayView.21 }
%class.GrowableArrayView.21 = type { %class.GrowableArrayBase, ptr }
%class.Unique_Node_List = type <{ %class.Node_List.base, [4 x i8], %class.VectorSet, i32, [4 x i8] }>
%class.Node_List.base = type <{ %class.Node_Array, i32 }>
%class.Node_Array = type { ptr, i32, ptr }
%class.Node_List = type <{ %class.Node_Array, i32, [4 x i8] }>
%class.DataLayout = type { %union.anon.22, [1 x i64] }
%union.anon.22 = type { i64 }
%struct.anon.23 = type { i8, i8, i16, i32 }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::LoadImpl.24" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%class.CompileLog = type { %class.xmlStream, ptr, i64, i64, %class.stringStream, [100 x i8], ptr, i32, i32, ptr }
%class.xmlStream = type { %class.outputStream, ptr, i64, i32, ptr, %class.xmlTextStream }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.xmlTextStream = type { %class.outputStream, ptr }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%"class.Compile::AliasType" = type { i32, ptr, ptr, ptr, i8, i32 }
%class.oopDesc = type { %class.markWord, %"union.oopDesc::_metadata" }
%class.markWord = type { i64 }
%"union.oopDesc::_metadata" = type { ptr }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.AccessFlags = type { i32 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN8GraphKit14basic_plus_adrEP4NodeS1_l = comdat any

$_ZNK8GraphKit7controlEv = comdat any

$_ZN4NodenwEm = comdat any

$_ZN9LoadINodeC2EP4NodeS1_S1_PK7TypePtrPK7TypeIntN7MemNode6MemOrdEN8LoadNode17ControlDependencyE = comdat any

$_ZN9LoadFNodeC2EP4NodeS1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdEN8LoadNode17ControlDependencyE = comdat any

$_ZN9LoadPNodeC2EP4NodeS1_S1_PK7TypePtrS4_N7MemNode6MemOrdEN8LoadNode17ControlDependencyE = comdat any

$_ZN9LoadDNodeC2EP4NodeS1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdEN8LoadNode17ControlDependencyEb = comdat any

$_ZN9LoadLNodeC2EP4NodeS1_S1_PK7TypePtrPK8TypeLongN7MemNode6MemOrdEN8LoadNode17ControlDependencyEb = comdat any

$_ZNK4Type10isa_oopptrEv = comdat any

$_ZNK8GraphKit4nullEv = comdat any

$_ZN8CmpPNodeC2EP4NodeS1_ = comdat any

$_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE = comdat any

$_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff = comdat any

$_ZN8GraphKit11set_controlEP4Node = comdat any

$_ZN10IfTrueNodeC2EP6IfNode = comdat any

$_ZN11IfFalseNodeC2EP6IfNode = comdat any

$_ZNK13SafePointNode7controlEv = comdat any

$_ZNK10TypeOopPtr20is_same_java_type_asEPK7TypePtr = comdat any

$_ZNK8GraphKit7makeconEPK4Type = comdat any

$_ZNK8GraphKit4jvmsEv = comdat any

$_ZNK8JVMState8loc_sizeEv = comdat any

$_ZNK8JVMState8stk_sizeEv = comdat any

$_ZN5Parse11start_blockEv = comdat any

$_ZNK5Parse5Block5startEv = comdat any

$_ZN8GraphKit6set_spEi = comdat any

$_ZNK5Parse5Block8start_spEv = comdat any

$_ZNK8GraphKit2spEv = comdat any

$_ZN7Compile28record_method_not_compilableEPKc = comdat any

$_ZNK5Parse5Block11has_trap_atEi = comdat any

$_ZNK5Parse5Block4flowEv = comdat any

$_ZNK10ciTypeFlow5Block13monitor_countEv = comdat any

$_ZN5Parse7failingEv = comdat any

$_ZN11BoxLockNode13set_coarsenedEv = comdat any

$_ZN11BoxLockNode14set_unbalancedEv = comdat any

$_ZN12FastLockNodeC2EP4NodeS1_S1_ = comdat any

$_ZNK4Node11as_FastLockEv = comdat any

$_ZNK8GraphKit3mapEv = comdat any

$_ZNK8GraphKit6methodEv = comdat any

$_ZNK8ciMethod15is_synchronizedEv = comdat any

$_ZNK5Parse7osr_bciEv = comdat any

$_ZNK20MethodLivenessResult8is_validEv = comdat any

$_ZNK6BitMap2atEm = comdat any

$_ZNK7Compile3logEv = comdat any

$_ZN8GraphKit9set_localEjP4Node = comdat any

$_ZNK4Type10basic_typeEv = comdat any

$_ZN13SafePointNode11set_controlEP4Node = comdat any

$_ZN10RegionNodeC2Ej = comdat any

$_ZNK8GraphKit5localEj = comdat any

$_ZNK4Node6is_topEv = comdat any

$_ZNK10ciTypeFlow5Block13local_type_atEi = comdat any

$_ZNK8GraphKit5stackEj = comdat any

$_ZN8GraphKit9set_stackEjP4Node = comdat any

$_ZNK4Node3reqEv = comdat any

$_ZNK8GraphKit15record_for_igvnEP4Node = comdat any

$_ZN8GraphKit7set_mapEP13SafePointNode = comdat any

$_ZN8GraphKit13uncommon_trapEN14Deoptimization11DeoptReasonENS0_11DeoptActionEP7ciKlassPKcbb = comdat any

$_ZN14ResourceBitMapD2Ev = comdat any

$_ZN20MethodLivenessResultD2Ev = comdat any

$_ZN16ciBytecodeStreamC2Ev = comdat any

$_ZNK8JVMState10has_methodEv = comdat any

$_ZNK8JVMState5depthEv = comdat any

$_ZNK7Compile6uniqueEv = comdat any

$_ZNK8ciMethod25has_reserved_stack_accessEv = comdat any

$_ZN7Compile29set_has_reserved_stack_accessEb = comdat any

$_ZNK8ciMethod21has_monitor_bytecodesEv = comdat any

$_ZN7Compile16set_has_monitorsEb = comdat any

$_ZN16ciBytecodeStream15reset_to_methodEP8ciMethod = comdat any

$_ZN7Compile13set_has_loopsEb = comdat any

$_ZNK7Compile9has_loopsEv = comdat any

$_ZNK8ciMethod28interpreter_invocation_countEv = comdat any

$_ZNK5Parse5depthEv = comdat any

$_ZNK7Compile18is_osr_compilationEv = comdat any

$_ZNK7Compile9entry_bciEv = comdat any

$_ZNK12ciMethodData17trap_reason_limitEv = comdat any

$_ZNK12ciMethodData10trap_countEi = comdat any

$_ZNK12ciMethodData16trap_count_limitEv = comdat any

$_ZNK12ciMethodData19overflow_trap_countEv = comdat any

$_ZNK7Compile10trap_countEj = comdat any

$_ZN7Compile14set_trap_countEjj = comdat any

$_ZN7Compile19set_decompile_countEj = comdat any

$_ZNK7Compile15decompile_countEv = comdat any

$_ZNK12ciMethodData15decompile_countEv = comdat any

$_ZNK8ciMethod22has_exception_handlersEv = comdat any

$_ZNK7Compile3envEv = comdat any

$_ZNK5ciEnv36jvmti_can_hotswap_or_post_breakpointEv = comdat any

$_ZN7Compile12dependenciesEv = comdat any

$_ZNK7Compile2tfEv = comdat any

$_ZN10ciTypeFlow7failingEv = comdat any

$_ZN10ciTypeFlow14failure_reasonEv = comdat any

$_ZNK8GraphKit3gvnEv = comdat any

$_ZNK8GraphKit3topEv = comdat any

$_ZNK7Compile18default_node_notesEv = comdat any

$_ZN7Compile22set_default_node_notesEP10Node_Notes = comdat any

$_ZNK5Parse12is_osr_parseEv = comdat any

$_ZNK4Node2inEj = comdat any

$_ZN4Node7set_reqEjPS_ = comdat any

$_ZN7Compile23clinit_barrier_on_entryEv = comdat any

$_ZN5Parse5Block13next_path_numEv = comdat any

$_ZNK7Compile10live_nodesEv = comdat any

$_ZN7Compile10node_arenaEv = comdat any

$_ZNK5Parse4flowEv = comdat any

$_ZNK10ciTypeFlow21has_irreducible_entryEv = comdat any

$_ZNK5Parse11block_countEv = comdat any

$_ZN5Parse6rpo_atEi = comdat any

$_ZNK5Parse5Block9is_parsedEv = comdat any

$_ZNK5Parse5Block9is_mergedEv = comdat any

$_ZNK5Parse5Block12is_loop_headEv = comdat any

$_ZNK5Parse5Block10is_handlerEv = comdat any

$_ZNK5Parse5Block8is_readyEv = comdat any

$_ZNK5Parse5Block11is_SEL_headEv = comdat any

$_ZNK5Parse5Block14has_predicatesEv = comdat any

$_ZNK5Parse5Block10pred_countEv = comdat any

$_ZNK5Parse5Block12preds_parsedEv = comdat any

$_ZN11PhaseValues8set_typeEPK4NodePK4Type = comdat any

$_ZN4Node8init_reqEjPS_ = comdat any

$_ZN5Parse5Block26copy_irreducible_status_toEP10RegionNodePK8JVMState = comdat any

$_ZNK4Node9is_RegionEv = comdat any

$_ZNK5Parse5Block3rpoEv = comdat any

$_ZN11PhaseValues15set_type_bottomEPK4Node = comdat any

$_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii = comdat any

$_ZN8GraphKit7set_i_oEP4Node = comdat any

$_ZNK5Parse2tfEv = comdat any

$_ZNK8TypeFunc5rangeEv = comdat any

$_ZNK9TypeTuple3cntEv = comdat any

$_ZNK9TypeTuple8field_atEj = comdat any

$_ZNK4Type7isa_intEv = comdat any

$_ZNK8ciMethod11return_typeEv = comdat any

$_ZNK6ciType10basic_typeEv = comdat any

$_ZN8GraphKit12ensure_stackEj = comdat any

$_ZN8GraphKit12set_argumentEjP4Node = comdat any

$_ZNK8TypeFunc6domainEv = comdat any

$_Z4MAX2IiET_S0_S0_ = comdat any

$_ZN8JVMStatenwEmP7Compile = comdat any

$_ZN13SafePointNodeC2EjP8JVMStatePK7TypePtr = comdat any

$_ZN7Compile15record_for_igvnEP4Node = comdat any

$_ZN7Compile10has_methodEv = comdat any

$_ZN10Node_Notes5cloneEP7Compile = comdat any

$_ZNK7Compile6methodEv = comdat any

$_ZN10Node_Notes4jvmsEv = comdat any

$_ZN8JVMState11set_offsetsEj = comdat any

$_ZN8JVMState7set_bciEi = comdat any

$_ZN10Node_Notes8set_jvmsEP8JVMState = comdat any

$_ZN7Compile11initial_gvnEv = comdat any

$_ZN8ParmNodeC2EP9StartNodej = comdat any

$_ZNK7Compile3topEv = comdat any

$_ZN8JVMState7set_mapEP13SafePointNode = comdat any

$_ZNK8GraphKit3i_oEv = comdat any

$_ZNK8GraphKit8frameptrEv = comdat any

$_ZNK8GraphKit9returnadrEv = comdat any

$_ZN8GraphKit6inc_spEi = comdat any

$_ZNK8GraphKit8argumentEj = comdat any

$_ZNK7Compile4rootEv = comdat any

$_ZNK8GraphKit14has_exceptionsEv = comdat any

$_ZN8GraphKit36combine_and_pop_all_exception_statesEv = comdat any

$_ZN8GraphKit19pop_exception_stateEv = comdat any

$_ZNK8JVMState3mapEv = comdat any

$_ZN8GraphKit7set_bciEi = comdat any

$_ZNK8JVMState3bciEv = comdat any

$_ZNK8JVMState2spEv = comdat any

$_ZNK13SafePointNode18has_replaced_nodesEv = comdat any

$_ZN13SafePointNode28transfer_replaced_nodes_fromEPS_j = comdat any

$_ZNK5Parse11wrote_finalEv = comdat any

$_ZNK5Parse12wrote_fieldsEv = comdat any

$_ZNK5Parse16alloc_with_finalEv = comdat any

$_ZNK5Parse12wrote_stableEv = comdat any

$_ZN8GraphKit13merged_memoryEv = comdat any

$_ZN14MergeMemStreamC2EP12MergeMemNode = comdat any

$_ZN14MergeMemStream14next_non_emptyEv = comdat any

$_ZN14MergeMemStream10set_memoryEP4Node = comdat any

$_ZNK14MergeMemStream6memoryEv = comdat any

$_ZNK11PhaseValues4typeEPK4Node = comdat any

$_ZN8GraphKit9push_nodeE9BasicTypeP4Node = comdat any

$_ZNK5ciEnv20dtrace_method_probesEv = comdat any

$_ZN8GraphKit8set_jvmsEP8JVMState = comdat any

$_ZNK12FastLockNode8box_nodeEv = comdat any

$_ZNK12FastLockNode8obj_nodeEv = comdat any

$_ZN8GraphKit23make_dtrace_method_exitEP8ciMethod = comdat any

$_ZN13SafePointNode20apply_replaced_nodesEj = comdat any

$_ZN8GraphKit20push_exception_stateEP13SafePointNode = comdat any

$_ZNK8ciMethod10max_localsEv = comdat any

$_ZNK8ciMethod9max_stackEv = comdat any

$_ZN13SafePointNode21delete_replaced_nodesEv = comdat any

$_ZNK5Parse15is_normal_parseEv = comdat any

$_ZNK8ciMethod9is_staticEv = comdat any

$_ZN8GraphKit31null_check_receiver_before_callEP8ciMethod = comdat any

$_ZNK13SafePointNode8argumentEP8JVMStatej = comdat any

$_ZN8GraphKit4stopEv = comdat any

$_ZN8GraphKit24make_dtrace_method_entryEP8ciMethod = comdat any

$_ZNK8ciMethod6holderEv = comdat any

$_ZN11TypeInstPtr4makeEP8ciObject = comdat any

$_ZNK10ciTypeFlow11block_countEv = comdat any

$_ZN20MethodLivenessResultC2Ev = comdat any

$_ZNK10ciTypeFlow6rpo_atEi = comdat any

$_ZNK10ciTypeFlow5Block8is_startEv = comdat any

$_ZN10ciTypeFlow5Block10successorsEv = comdat any

$_ZN10ciTypeFlow5Block10exceptionsEv = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE2atEi = comdat any

$_ZNK10ciTypeFlow5Block3rpoEv = comdat any

$_ZNK5Parse5Block14all_successorsEv = comdat any

$_ZNK5Parse5Block12successor_atEi = comdat any

$_ZN5Parse5Block8get_typeEP6ciType = comdat any

$_ZNK10ciTypeFlow5Block13stack_type_atEi = comdat any

$_ZNK6BitMap4sizeEv = comdat any

$_ZNK10ciTypeFlow5Block5outerEv = comdat any

$_ZNK10ciTypeFlow6methodEv = comdat any

$_ZN5Parse9set_blockEPNS_5BlockE = comdat any

$_ZNK5Parse5Block9start_mapEv = comdat any

$_ZN5Parse5Block13set_start_mapEP13SafePointNode = comdat any

$_ZNK5Parse5blockEv = comdat any

$_ZN5Parse5Block11mark_parsedEv = comdat any

$_ZN5Parse4iterEv = comdat any

$_ZN12ciMethodData9is_matureEv = comdat any

$_ZN7BitData25exception_handler_enteredEv = comdat any

$_ZN16ciBytecodeStream4nextEv = comdat any

$_ZNK16ciBytecodeStream7cur_bciEv = comdat any

$_ZNK8GraphKit3bciEv = comdat any

$_ZNK5Parse5Block5limitEv = comdat any

$_ZNK5Parse2bcEv = comdat any

$_ZNK10ciTypeFlow5Block10trap_indexEv = comdat any

$_ZN10CompileLog13clear_contextEv = comdat any

$_ZN5Parse17successor_for_bciEi = comdat any

$_ZN5Parse14store_state_toEPNS_5BlockE = comdat any

$_ZNK4Node9as_RegionEv = comdat any

$_ZNK10ciTypeFlow5Block35is_irreducible_loop_secondary_entryEv = comdat any

$_ZNK5Parse5Block15is_SEL_backedgeEPS0_ = comdat any

$_ZNK4Node6is_PhiEv = comdat any

$_ZNK4Node6as_PhiEv = comdat any

$_ZNK7PhiNode6regionEv = comdat any

$_ZNK4Node11as_MergeMemEv = comdat any

$_ZNK8JVMState6is_monEj = comdat any

$_ZNK8JVMState14is_monitor_boxEj = comdat any

$_ZNK4Node10as_BoxLockEv = comdat any

$_ZNK11BoxLockNode13is_unbalancedEv = comdat any

$_ZNK5Parse5Block17can_elide_SEL_phiEj = comdat any

$_ZN13SafePointNode25merge_replaced_nodes_withEPS_ = comdat any

$_ZN14MergeMemStreamC2EP12MergeMemNodePKS0_ = comdat any

$_ZN14MergeMemStream15next_non_empty2Ev = comdat any

$_ZNK14MergeMemStream12force_memoryEv = comdat any

$_ZNK14MergeMemStream7memory2Ev = comdat any

$_ZNK14MergeMemStream8is_emptyEv = comdat any

$_ZNK14MergeMemStream9alias_idxEv = comdat any

$_ZNK14MergeMemStream14at_base_memoryEv = comdat any

$_ZNK8JVMState6monoffEv = comdat any

$_ZNK8JVMState12nof_monitorsEv = comdat any

$_ZNK8JVMState18monitor_obj_offsetEi = comdat any

$_ZNK8JVMState6is_locEj = comdat any

$_ZNK8JVMState6locoffEv = comdat any

$_ZNK8JVMState6is_stkEj = comdat any

$_ZNK8JVMState6stkoffEv = comdat any

$_ZNK7Compile18do_escape_analysisEv = comdat any

$_ZNK12MergeMemNode11base_memoryEv = comdat any

$_ZN7Compile12get_adr_typeEj = comdat any

$_ZNK4Type11isa_instptrEv = comdat any

$_ZNK11TypeInstPtr14instance_klassEv = comdat any

$_ZN7oopDesc21klass_offset_in_bytesEv = comdat any

$_ZN8GraphKit16immutable_memoryEv = comdat any

$_Z8in_bytes8ByteSize = comdat any

$_ZN5Klass19access_flags_offsetEv = comdat any

$_ZN8GraphKit9make_loadEP4NodeS1_PK4Type9BasicTypeN7MemNode6MemOrdEN8LoadNode17ControlDependencyEbbbbh = comdat any

$_ZNK8GraphKit6intconEi = comdat any

$_ZN8AndINodeC2EP4NodeS1_ = comdat any

$_ZN8CmpINodeC2EP4NodeS1_ = comdat any

$_ZN11OptoRuntime23register_finalizer_JavaEv = comdat any

$_ZNK8GraphKit3envEv = comdat any

$_ZN5ciEnv15Throwable_klassEv = comdat any

$_ZNK8ciMethod12intrinsic_idEv = comdat any

$_ZNK14MergeMemStream8adr_typeEP7Compile = comdat any

$_ZNK13SafePointNode6memoryEv = comdat any

$_ZN15ThreadLocalNodeC2Ev = comdat any

$_ZN10JavaThread19polling_page_offsetEv = comdat any

$_ZNK4Node12is_SafePointEv = comdat any

$_ZNK5Parse8is_ParseEv = comdat any

$_ZNK8GraphKit17is_LibraryCallKitEv = comdat any

$_ZN8GraphKit12reexecute_spEv = comdat any

$_ZNK8GraphKit7longconEl = comdat any

$_ZNK8GraphKit12map_not_nullEv = comdat any

$_ZN7Compile7currentEv = comdat any

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

$_ZN8LoadNodeC2EP4NodeS1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdENS_17ControlDependencyE = comdat any

$_ZN7MemNodeC2EP4NodeS1_S1_PK7TypePtr = comdat any

$_ZN4Node13init_class_idEj = comdat any

$_ZNK8GraphKit7zeroconE9BasicType = comdat any

$_ZN7CmpNodeC2EP4NodeS1_ = comdat any

$_ZN7SubNodeC2EP4NodeS1_ = comdat any

$_ZN8BoolTestC2ENS_4maskE = comdat any

$_ZNK4Node6is_ConEv = comdat any

$_ZN10IfProjNodeC2EP6IfNodej = comdat any

$_ZN9CProjNodeC2EP4Nodej = comdat any

$_ZN8ProjNodeC2EP4Nodejb = comdat any

$_ZNK4Node8is_StartEv = comdat any

$_ZN4Node10init_flagsEj = comdat any

$_ZNK4Type9is_oopptrEv = comdat any

$_ZNK10ciTypeFlow11start_blockEv = comdat any

$_ZNK10ciTypeFlow12pre_order_atEi = comdat any

$_ZNK10ciTypeFlow15start_block_numEv = comdat any

$_ZNK10ciTypeFlow5Block5startEv = comdat any

$_ZNK7ciBlock9start_bciEv = comdat any

$_ZNK10ciTypeFlow5Block10stack_sizeEv = comdat any

$_ZNK10ciTypeFlow11StateVector10stack_sizeEv = comdat any

$_ZNK10ciTypeFlow5Block8has_trapEv = comdat any

$_ZNK10ciTypeFlow5Block8trap_bciEv = comdat any

$_ZNK10ciTypeFlow11StateVector13monitor_countEv = comdat any

$_ZNK7Compile7failingEv = comdat any

$_ZNK5ciEnv7failingEv = comdat any

$_ZNK17CHeapStringHolder3getEv = comdat any

$_ZNK8ciMethod5flagsEv = comdat any

$_ZNK7ciFlags15is_synchronizedEv = comdat any

$_ZNK8ciMethod15check_is_loadedEv = comdat any

$_ZNK6BitMap12verify_indexEm = comdat any

$_ZNK6BitMap9word_addrEm = comdat any

$_ZN6BitMap8bit_maskEm = comdat any

$_ZNK6BitMap3mapEv = comdat any

$_ZNK6BitMap19to_words_align_downEm = comdat any

$_ZNK6BitMap12verify_limitEm = comdat any

$_ZN6BitMap23raw_to_words_align_downEm = comdat any

$_ZN6BitMap11bit_in_wordEm = comdat any

$_ZNK13SafePointNode5localEP8JVMStatej = comdat any

$_ZNK13SafePointNode12verify_inputEP8JVMStatej = comdat any

$_ZNK10ciTypeFlow11StateVector13local_type_atEi = comdat any

$_ZNK10ciTypeFlow11StateVector7type_atENS_4CellE = comdat any

$_ZNK10ciTypeFlow11StateVector5localEi = comdat any

$_ZNK13SafePointNode5stackEP8JVMStatej = comdat any

$_ZN13SafePointNode9set_stackEP8JVMStatejP4Node = comdat any

$_ZN14Deoptimization17make_trap_requestENS_11DeoptReasonENS_11DeoptActionEi = comdat any

$_ZN14GrowableBitMapI14ResourceBitMapED2Ev = comdat any

$_ZN6BitMapD2Ev = comdat any

$_ZN16ciBytecodeStream5resetEPhj = comdat any

$_ZN8ciMethod4codeEv = comdat any

$_ZNK8ciMethod9code_sizeEv = comdat any

$_ZN10MethodData17trap_reason_limitEv = comdat any

$_ZNK10MethodData16CompilerCounters10trap_countEi = comdat any

$_ZN10MethodData16trap_count_limitEv = comdat any

$_ZNK10MethodData16CompilerCounters19overflow_trap_countEv = comdat any

$_ZNK10MethodData16CompilerCounters15decompile_countEv = comdat any

$_ZN5ciEnv12dependenciesEv = comdat any

$_ZN10ciTypeFlow3envEv = comdat any

$_ZN4Node7del_outEPS_ = comdat any

$_ZN4Node7add_outEPS_ = comdat any

$_ZN7Compile20record_modified_nodeEP4Node = comdat any

$_ZNK10ciTypeFlow5Block12is_loop_headEv = comdat any

$_ZNK10ciTypeFlow4Loop4headEv = comdat any

$_ZNK10ciTypeFlow5Block25is_single_entry_loop_headEv = comdat any

$_ZNK10ciTypeFlow5Block4loopEv = comdat any

$_ZNK10ciTypeFlow4Loop14is_irreducibleEv = comdat any

$_ZNK10ciTypeFlow4Loop6parentEv = comdat any

$_ZN10Type_Array3mapEjPK4Type = comdat any

$_ZNK5Parse5Block22is_in_irreducible_loopEv = comdat any

$_ZNK8JVMState6callerEv = comdat any

$_ZN8TypeNodeC2EPK4Typej = comdat any

$_ZNK7PhiNode15verify_adr_typeEb = comdat any

$_ZN13SafePointNode7set_i_oEP4Node = comdat any

$_ZNK11ciSignature11return_typeEv = comdat any

$_ZN13SafePointNode12ensure_stackEP8JVMStatej = comdat any

$_ZN13SafePointNode12set_argumentEP8JVMStatejP4Node = comdat any

$_ZNK8JVMState6argoffEv = comdat any

$_ZN7Compile10comp_arenaEv = comdat any

$_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN9MultiNodeC2Ej = comdat any

$_ZN13ReplacedNodesC2Ev = comdat any

$_ZN16Unique_Node_List4pushEP4Node = comdat any

$_ZN9VectorSet8test_setEj = comdat any

$_ZN9Node_List4pushEP4Node = comdat any

$_ZN10Node_Array3mapEjP4Node = comdat any

$_ZNK13SafePointNode3i_oEv = comdat any

$_ZNK13SafePointNode8frameptrEv = comdat any

$_ZNK13SafePointNode9returnadrEv = comdat any

$_ZN14MergeMemStream4initEP12MergeMemNodePKS0_ = comdat any

$_ZN14MergeMemStream14next_non_emptyEb = comdat any

$_ZN14MergeMemStream4nextEb = comdat any

$_ZNK14MergeMemStream9is_empty2Ev = comdat any

$_ZNK14MergeMemStream12assert_synchEv = comdat any

$_ZNK10Type_Array11fast_lookupEj = comdat any

$_ZN11LShiftINodeC2EP4NodeS1_ = comdat any

$_ZN11RShiftINodeC2EP4NodeS1_ = comdat any

$_ZN10LShiftNodeC2EP4NodeS1_ = comdat any

$_ZNK4Node6is_CFGEv = comdat any

$_ZNK4Node20depends_only_on_testEv = comdat any

$_ZNK4Node8adr_typeEv = comdat any

$_ZNK4Node21pin_array_access_nodeEv = comdat any

$_ZNK4Node6pinnedEv = comdat any

$_ZNK4Node12cisc_operandEv = comdat any

$_ZN8GraphKit4pushEP4Node = comdat any

$_ZN8GraphKit9push_pairEP4Node = comdat any

$_ZNK8JVMState6methodEv = comdat any

$_ZNK7ciFlags9is_staticEv = comdat any

$_ZN8ciMethod17get_method_at_bciEi = comdat any

$_ZNK8ciMethod8arg_sizeEv = comdat any

$_ZN8GraphKit19null_check_receiverEv = comdat any

$_ZN8GraphKit6dec_spEi = comdat any

$_ZNK11ciSignature4sizeEv = comdat any

$_ZN8GraphKit10null_checkEP4Node9BasicType = comdat any

$_ZN14ResourceBitMapC2Ev = comdat any

$_ZNK10ciTypeFlow5Block10post_orderEv = comdat any

$_ZNK10ciTypeFlow11StateVector13stack_type_atEi = comdat any

$_ZNK10ciTypeFlow11StateVector5stackEi = comdat any

$_ZNK10ciTypeFlow11StateVector5outerEv = comdat any

$_ZNK10ciTypeFlow10max_localsEv = comdat any

$_ZNK10ciTypeFlow5Block5stateEv = comdat any

$_ZNK11ProfileData7flag_atEh = comdat any

$_ZNK11ProfileData4dataEv = comdat any

$_ZNK10DataLayout7flag_atEh = comdat any

$_ZNK10DataLayout5flagsEv = comdat any

$_ZN6Atomic12load_acquireIhEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplIhNS_19PlatformOrderedLoadILm1EL15ScopedFenceType0EEEvEclEPVKh = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm1EL15ScopedFenceType0EEclIhEET_PVKS4_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv = comdat any

$_ZN6Atomic4loadIhEET_PVKS1_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZNK6Atomic8LoadImplIhNS_12PlatformLoadILm1EEEvEclEPVKh = comdat any

$_ZNK6Atomic12PlatformLoadILm1EEclIhEET_PVKS3_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN11OrderAccess7acquireEv = comdat any

$_ZN16ciBytecodeStream4EOBCEv = comdat any

$_ZN9Bytecodes9java_codeENS_4CodeE = comdat any

$_ZN9Bytecodes10length_forENS_4CodeE = comdat any

$_ZN16ciBytecodeStream10check_javaEN9Bytecodes4CodeE = comdat any

$_ZN9Bytecodes5checkENS_4CodeE = comdat any

$_ZN9Bytecodes8is_validEi = comdat any

$_Z20pointer_delta_as_intIhEiPVKT_S2_ = comdat any

$_ZNK10ciTypeFlow5Block5limitEv = comdat any

$_ZNK7ciBlock9limit_bciEv = comdat any

$_ZNK16ciBytecodeStream6cur_bcEv = comdat any

$_ZN10CompileLog7contextEv = comdat any

$_ZNK8JVMState6scloffEv = comdat any

$_Z8bitfieldlii = comdat any

$_Z9mask_bitsll = comdat any

$_ZNK5Parse5Block18is_invariant_localEj = comdat any

$_ZNK10ciTypeFlow5Block18is_invariant_localEj = comdat any

$_ZN10ciTypeFlow4Loop10def_localsEv = comdat any

$_ZNK10ciTypeFlow8LocalSet4testEj = comdat any

$_ZNK8JVMState8mon_sizeEv = comdat any

$_ZN7Compile10alias_typeEi = comdat any

$_ZNK7Compile9AliasType8adr_typeEv = comdat any

$_ZN10ciMetadata17as_instance_klassEv = comdat any

$_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv = comdat any

$_Z11in_ByteSizei = comdat any

$_ZZN5Klass19access_flags_offsetEvENKUlvE_clEv = comdat any

$_ZN8GraphKit9make_loadEP4NodeS1_PK4Type9BasicTypePK7TypePtrN7MemNode6MemOrdEN8LoadNode17ControlDependencyEbbbbh = comdat any

$_ZNK4Type6is_ptrEv = comdat any

$_ZN7Compile15get_alias_indexEPK7TypePtr = comdat any

$_ZN7Compile10alias_typeEPK7TypePtrP7ciField = comdat any

$_ZNK7Compile9AliasType5indexEv = comdat any

$_ZN8MulINodeC2EP4NodeS1_ = comdat any

$_ZN7MulNodeC2EP4NodeS1_ = comdat any

$_Zpl8ByteSizeS_ = comdat any

$_ZZN10JavaThread19polling_page_offsetEvENKUlvE_clEv = comdat any

$_ZZN10JavaThread19polling_page_offsetEvENKUlvE0_clEv = comdat any

$_ZTV5Parse = comdat any

$_ZTV10LShiftNode = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN10TypeRawPtr6BOTTOME = external global ptr, align 8
@_ZN7TypeInt3INTE = external global ptr, align 8
@_ZN4Type5FLOATE = external global ptr, align 8
@_ZN11TypeInstPtr6BOTTOME = external global ptr, align 8
@_ZN4Type6DOUBLEE = external global ptr, align 8
@_ZN8TypeLong4LONGE = external global ptr, align 8
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [34 x i8] c"src/hotspot/share/opto/parse1.cpp\00", align 1
@_ZN7TypePtr8NULL_PTRE = external global ptr, align 8
@.str.4 = private unnamed_addr constant [32 x i8] c"OSR starts with non-empty stack\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"OSR starts with an immediate trap\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"OSR in empty or breakpointed method\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"OSR_mismatch local_index='%d'\00", align 1
@_ZN4Type3TOPE = external global ptr, align 8
@_ZN4Type4HALFE = external global ptr, align 8
@_ZN4Type6BOTTOME = external global ptr, align 8
@.str.8 = private unnamed_addr constant [18 x i8] c"OSR_migration_end\00", align 1
@_ZTV5Parse = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNK5Parse8is_ParseEv, ptr @_ZNK8GraphKit17is_LibraryCallKitEv, ptr @_ZN8GraphKit12reexecute_spEv] }, comdat, align 8
@.str.9 = private unnamed_addr constant [28 x i8] c"parse method='%d' uses='%f'\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c" osr_bci='%d'\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"observe trap='%s' count='%d' total='%d'\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"observe that='has_exception_handlers'\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@DebugInlinedCalls = external global i8, align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"parse nodes='%d' live='%d' memory='%lu'\00", align 1
@_ZN4Type7CONTROLE = external global ptr, align 8
@tty = external global ptr, align 8
@.str.15 = private unnamed_addr constant [29 x i8] c"Block #%d replace %d with %d\00", align 1
@_ZN4Type4ABIOE = external global ptr, align 8
@_ZN4Type6MEMORYE = external global ptr, align 8
@_ZN7TypePtr6BOTTOME = external global ptr, align 8
@_ZN10TypeOopPtr6BOTTOME = external global ptr, align 8
@type2size = external global [20 x i32], align 16
@AlwaysSafeConstructors = external global i8, align 1
@UseStoreStoreForCtor = external global i8, align 1
@DoEscapeAnalysis = external global i8, align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"Can't determine return type.\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"too many local variables\00", align 1
@ProfileExceptionHandlers = external global i8, align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"dead catch block\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"bc code='%d' bci='%d'\00", align 1
@EliminateNestedLocks = external global i8, align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"guarantee(base != nullptr) failed\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN11TypeInstPtr5KLASSE = external global ptr, align 8
@_ZN16TypeInstKlassPtr6OBJECTE = external global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV9LoadINode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8LoadNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV7MemNode = external unnamed_addr constant { [30 x ptr] }, align 8
@_ZTV9LoadFNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV9LoadPNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV9LoadDNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV9LoadLNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8CmpPNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV7CmpNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV7SubNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8BoolNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10IfTrueNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV10IfProjNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV9CProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8ProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11IfFalseNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV12FastLockNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZN4Type10_type_infoE = external global [0 x %"struct.Type::TypeInfo"], align 8
@_ZTV10RegionNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV7PhiNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8TypeNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV13SafePointNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV9MultiNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV8ParmNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11LShiftINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10LShiftNode = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK4Node11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK4Node9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, comdat, align 8
@_ZTV11RShiftINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN9Bytecodes10_java_codeE = external constant [239 x i32], align 16
@_ZN9Bytecodes8_lengthsE = external constant [239 x i8], align 16
@_ZTV8AndINode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV8MulINode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV7MulNode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV8CmpINode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZN11OptoRuntime24_register_finalizer_JavaE = external global ptr, align 8
@_ZN5ciEnv16_Throwable_klassE = external global ptr, align 8
@_ZTV15ThreadLocalNode = external unnamed_addr constant { [26 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_parse1.cpp, ptr null }]

@_ZN5ParseC1EP8JVMStateP8ciMethodf = hidden unnamed_addr alias void (ptr, ptr, ptr, float), ptr @_ZN5ParseC2EP8JVMStateP8ciMethodf
@_ZN5Parse5BlockC1EPS_i = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5Parse5BlockC2EPS_i

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
define hidden noundef ptr @_ZN5Parse23fetch_interpreter_stateEi9BasicTypeP4NodeS2_(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZN8GraphKit6memoryEj(ptr noundef nonnull align 8 dereferenceable(84) %15, i32 noundef 3)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sub nsw i32 0, %19
  %21 = mul nsw i32 %20, 8
  %22 = sext i32 %21 to i64
  %23 = call noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_l(ptr noundef nonnull align 8 dereferenceable(84) %15, ptr noundef %17, ptr noundef %18, i64 noundef %22)
  store ptr %23, ptr %12, align 8
  %24 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %15)
  store ptr %24, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  switch i32 %26, label %107 [
    i32 10, label %27
    i32 6, label %38
    i32 15, label %49
    i32 12, label %60
    i32 11, label %71
    i32 7, label %71
  ]

27:                                               ; preds = %5
  %28 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %35 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  call void @_ZN9LoadINodeC2EP4NodeS1_S1_PK7TypePtrPK7TypeIntN7MemNode6MemOrdEN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef 2)
  br label %36

36:                                               ; preds = %30, %27
  %37 = phi ptr [ %28, %30 ], [ null, %27 ]
  store ptr %37, ptr %14, align 8
  br label %111

38:                                               ; preds = %5
  %39 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #7
  %40 = icmp eq ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %13, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %46 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  call void @_ZN9LoadFNodeC2EP4NodeS1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdEN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef 2)
  br label %47

47:                                               ; preds = %41, %38
  %48 = phi ptr [ %39, %41 ], [ null, %38 ]
  store ptr %48, ptr %14, align 8
  br label %111

49:                                               ; preds = %5
  %50 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #7
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %57 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  call void @_ZN9LoadPNodeC2EP4NodeS1_S1_PK7TypePtrS4_N7MemNode6MemOrdEN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(72) %50, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef 0, i32 noundef 2)
  br label %58

58:                                               ; preds = %52, %49
  %59 = phi ptr [ %50, %52 ], [ null, %49 ]
  store ptr %59, ptr %14, align 8
  br label %111

60:                                               ; preds = %5
  %61 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #7
  %62 = icmp eq ptr %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %68 = load ptr, ptr @_ZN11TypeInstPtr6BOTTOME, align 8
  call void @_ZN9LoadPNodeC2EP4NodeS1_S1_PK7TypePtrS4_N7MemNode6MemOrdEN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef 0, i32 noundef 2)
  br label %69

69:                                               ; preds = %63, %60
  %70 = phi ptr [ %61, %63 ], [ null, %60 ]
  store ptr %70, ptr %14, align 8
  br label %111

71:                                               ; preds = %5, %5
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %7, align 4
  %75 = add nsw i32 %74, 1
  %76 = sub nsw i32 0, %75
  %77 = mul nsw i32 %76, 8
  %78 = sext i32 %77 to i64
  %79 = call noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_l(ptr noundef nonnull align 8 dereferenceable(84) %15, ptr noundef %72, ptr noundef %73, i64 noundef %78)
  store ptr %79, ptr %12, align 8
  %80 = load i8, ptr %8, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 7
  br i1 %82, label %83, label %94

83:                                               ; preds = %71
  %84 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #7
  %85 = icmp eq ptr %84, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %13, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %91 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  call void @_ZN9LoadDNodeC2EP4NodeS1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdEN8LoadNode17ControlDependencyEb(ptr noundef nonnull align 8 dereferenceable(73) %84, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false)
  br label %92

92:                                               ; preds = %86, %83
  %93 = phi ptr [ %84, %86 ], [ null, %83 ]
  br label %105

94:                                               ; preds = %71
  %95 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #7
  %96 = icmp eq ptr %95, null
  br i1 %96, label %103, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %102 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  call void @_ZN9LoadLNodeC2EP4NodeS1_S1_PK7TypePtrPK8TypeLongN7MemNode6MemOrdEN8LoadNode17ControlDependencyEb(ptr noundef nonnull align 8 dereferenceable(73) %95, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false)
  br label %103

103:                                              ; preds = %97, %94
  %104 = phi ptr [ %95, %97 ], [ null, %94 ]
  br label %105

105:                                              ; preds = %103, %92
  %106 = phi ptr [ %93, %92 ], [ %104, %103 ]
  store ptr %106, ptr %14, align 8
  br label %111

107:                                              ; preds = %5
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %109, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 137) #8
  unreachable

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110, %105, %69, %58, %47, %36
  %112 = getelementptr inbounds %class.GraphKit, ptr %15, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = load ptr, ptr %113, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i64 0
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef ptr %117(ptr noundef nonnull align 8 dereferenceable(2400) %113, ptr noundef %114)
  ret ptr %118
}

declare noundef ptr @_ZN8GraphKit6memoryEj(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_l(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 comdat align 2 {
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
  %12 = load i64, ptr %8, align 8
  %13 = call noundef ptr @_ZNK8GraphKit7longconEl(ptr noundef nonnull align 8 dereferenceable(84) %9, i64 noundef %12)
  %14 = call noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(84) %9, ptr noundef %10, ptr noundef %11, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8GraphKit12map_not_nullEv(ptr noundef nonnull align 8 dereferenceable(84) %3)
  %5 = call noundef ptr @_ZNK13SafePointNode7controlEv(ptr noundef nonnull align 8 dereferenceable(81) %4)
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
define linkonce_odr hidden void @_ZN9LoadINodeC2EP4NodeS1_S1_PK7TypePtrPK7TypeIntN7MemNode6MemOrdEN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV9LoadINode, i32 0, i32 0, i32 2), ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LoadFNodeC2EP4NodeS1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdEN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV9LoadFNode, i32 0, i32 0, i32 2), ptr %17, align 8
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
define linkonce_odr hidden void @_ZN9LoadDNodeC2EP4NodeS1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdEN8LoadNode17ControlDependencyEb(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV9LoadDNode, i32 0, i32 0, i32 2), ptr %20, align 8
  %28 = getelementptr inbounds %class.LoadDNode, ptr %20, i32 0, i32 1
  %29 = load i8, ptr %18, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %28, align 8
  ret void
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

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5Parse22check_interpreter_typeEP4NodePK4TypeRP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 align 2 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef ptr @_ZNK4Type10isa_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %30, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %88

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 33
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(80) %25)
  br i1 %29, label %88, label %30

30:                                               ; preds = %24, %4
  %31 = getelementptr inbounds %class.GraphKit, ptr %15, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef ptr @_ZNK8GraphKit4nullEv(ptr noundef nonnull align 8 dereferenceable(84) %15)
  call void @_ZN8CmpPNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %33, ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %30
  %39 = phi ptr [ %33, %35 ], [ null, %30 ]
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 0
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(2400) %32, ptr noundef %39)
  store ptr %43, ptr %10, align 8
  %44 = getelementptr inbounds %class.GraphKit, ptr %15, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %38
  %49 = load ptr, ptr %10, align 8
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef %49, i32 noundef 0)
  br label %50

50:                                               ; preds = %48, %38
  %51 = phi ptr [ %46, %48 ], [ null, %38 ]
  %52 = load ptr, ptr %45, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(2400) %45, ptr noundef %51)
  store ptr %55, ptr %11, align 8
  %56 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %15)
  %57 = load ptr, ptr %11, align 8
  %58 = call noundef ptr @_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %15, ptr noundef %56, ptr noundef %57, float noundef 0x3FEFFFFDE0000000, float noundef -1.000000e+00)
  store ptr %58, ptr %12, align 8
  %59 = getelementptr inbounds %class.GraphKit, ptr %15, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %62 = icmp eq ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %50
  %64 = load ptr, ptr %12, align 8
  call void @_ZN10IfTrueNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %61, ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %50
  %66 = phi ptr [ %61, %63 ], [ null, %50 ]
  %67 = load ptr, ptr %60, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 0
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(2400) %60, ptr noundef %66)
  call void @_ZN8GraphKit11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %15, ptr noundef %70)
  %71 = getelementptr inbounds %class.GraphKit, ptr %15, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %74 = icmp eq ptr %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %65
  %76 = load ptr, ptr %12, align 8
  call void @_ZN11IfFalseNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %73, ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %65
  %78 = phi ptr [ %73, %75 ], [ null, %65 ]
  %79 = load ptr, ptr %72, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 0
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(2400) %72, ptr noundef %78)
  store ptr %82, ptr %13, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef ptr @_ZNK13SafePointNode7controlEv(ptr noundef nonnull align 8 dereferenceable(81) %84)
  %86 = load ptr, ptr %13, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %85, ptr noundef %86)
  %87 = call noundef ptr @_ZNK8GraphKit4nullEv(ptr noundef nonnull align 8 dereferenceable(84) %15)
  store ptr %87, ptr %6, align 8
  br label %88

88:                                               ; preds = %77, %24, %21
  %89 = load ptr, ptr %9, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %112

91:                                               ; preds = %88
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr @_ZN11TypeInstPtr6BOTTOME, align 8
  %94 = call noundef zeroext i1 @_ZNK10TypeOopPtr20is_same_java_type_asEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(80) %92, ptr noundef %93)
  br i1 %94, label %112, label %95

95:                                               ; preds = %91
  store ptr null, ptr %14, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 37
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef ptr %100(ptr noundef nonnull align 8 dereferenceable(80) %97, i1 noundef zeroext false)
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 36
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(64) %101, i1 noundef zeroext true)
  %106 = call noundef ptr @_ZNK8GraphKit7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(84) %15, ptr noundef %105)
  %107 = call noundef ptr @_ZN8GraphKit13gen_checkcastEP4NodeS1_PS1_(ptr noundef nonnull align 8 dereferenceable(84) %15, ptr noundef %96, ptr noundef %106, ptr noundef %14)
  store ptr %107, ptr %6, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef ptr @_ZNK13SafePointNode7controlEv(ptr noundef nonnull align 8 dereferenceable(81) %109)
  %111 = load ptr, ptr %14, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %95, %91, %88
  %113 = load ptr, ptr %6, align 8
  ret ptr %113
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
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit4nullEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8GraphKit7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(84) %3, i8 noundef zeroext 12)
  ret ptr %4
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
define linkonce_odr hidden noundef ptr @_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load float, ptr %9, align 4
  %19 = load float, ptr %10, align 4
  call void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr noundef %16, ptr noundef %17, float noundef %18, float noundef %19)
  br label %20

20:                                               ; preds = %15, %5
  %21 = phi ptr [ %13, %15 ], [ null, %5 ]
  store ptr %21, ptr %11, align 8
  %22 = getelementptr inbounds %class.GraphKit, ptr %12, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %class.GraphKit, ptr %12, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef %27)
  call void @_ZN11PhaseValues8set_typeEPK4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %23, ptr noundef %24, ptr noundef %31)
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %32)
  br i1 %33, label %36, label %34

34:                                               ; preds = %20
  %35 = load ptr, ptr %11, align 8
  call void @_ZNK8GraphKit15record_for_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %12, ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %20
  %37 = load ptr, ptr %11, align 8
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8GraphKit11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK8GraphKit12map_not_nullEv(ptr noundef nonnull align 8 dereferenceable(84) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN13SafePointNode11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(81) %6, ptr noundef %7)
  ret void
}

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
define linkonce_odr hidden noundef ptr @_ZNK13SafePointNode7controlEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 0)
  ret ptr %4
}

declare void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10TypeOopPtr20is_same_java_type_asEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4Type9is_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 30
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %7)
  ret i1 %11
}

declare noundef ptr @_ZN8GraphKit13gen_checkcastEP4NodeS1_PS1_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GraphKit, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse22load_interpreter_stateEP4Node(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.MethodLivenessResult, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %class.ResourceBitMap, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call noundef ptr @_ZNK8GraphKit4jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %30)
  %32 = call noundef i32 @_ZNK8JVMState8loc_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
  store i32 %32, ptr %6, align 4
  %33 = call noundef ptr @_ZNK8GraphKit4jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %30)
  %34 = call noundef i32 @_ZNK8JVMState8stk_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
  store i32 %34, ptr %7, align 4
  %35 = call noundef ptr @_ZN5Parse11start_blockEv(ptr noundef nonnull align 8 dereferenceable(352) %30)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call noundef i32 @_ZNK5Parse5Block5startEv(ptr noundef nonnull align 8 dereferenceable(80) %36)
  call void @_ZN5Parse13set_parse_bciEi(ptr noundef nonnull align 8 dereferenceable(352) %30, i32 noundef %37)
  %38 = load ptr, ptr %8, align 8
  %39 = call noundef i32 @_ZNK5Parse5Block8start_spEv(ptr noundef nonnull align 8 dereferenceable(80) %38)
  call void @_ZN8GraphKit6set_spEi(ptr noundef nonnull align 8 dereferenceable(84) %30, i32 noundef %39)
  %40 = call noundef i32 @_ZNK8GraphKit2spEv(ptr noundef nonnull align 8 dereferenceable(84) %30)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %2
  %43 = getelementptr inbounds i8, ptr %30, i64 8
  %44 = getelementptr inbounds %class.Phase, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @_ZN7Compile28record_method_not_compilableEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %45, ptr noundef @.str.4)
  br label %347

46:                                               ; preds = %2
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call noundef i32 @_ZNK5Parse5Block5startEv(ptr noundef nonnull align 8 dereferenceable(80) %48)
  %50 = call noundef zeroext i1 @_ZNK5Parse5Block11has_trap_atEi(ptr noundef nonnull align 8 dereferenceable(80) %47, i32 noundef %49)
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %30, i64 8
  %53 = getelementptr inbounds %class.Phase, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void @_ZN7Compile28record_method_not_compilableEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %54, ptr noundef @.str.5)
  br label %347

55:                                               ; preds = %46
  %56 = load ptr, ptr %8, align 8
  %57 = call noundef ptr @_ZNK5Parse5Block4flowEv(ptr noundef nonnull align 8 dereferenceable(80) %56)
  %58 = call noundef i32 @_ZNK10ciTypeFlow5Block13monitor_countEv(ptr noundef nonnull align 8 dereferenceable(120) %57)
  store i32 %58, ptr %9, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %6, align 4
  %62 = load i32, ptr %9, align 4
  %63 = mul nsw i32 %62, 2
  %64 = add nsw i32 %61, %63
  %65 = sub nsw i32 %64, 1
  %66 = mul nsw i32 %65, 8
  %67 = sext i32 %66 to i64
  %68 = call noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_l(ptr noundef nonnull align 8 dereferenceable(84) %30, ptr noundef %59, ptr noundef %60, i64 noundef %67)
  store ptr %68, ptr %10, align 8
  store i32 0, ptr %5, align 4
  br label %69

69:                                               ; preds = %132, %55
  %70 = load i32, ptr %5, align 4
  %71 = load i32, ptr %9, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %135

73:                                               ; preds = %69
  %74 = call noundef ptr @_ZN4NodenwEm(i64 noundef 160) #7
  %75 = icmp eq ptr %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = call noundef i32 @_ZN8GraphKit12next_monitorEv(ptr noundef nonnull align 8 dereferenceable(84) %30)
  call void @_ZN11BoxLockNodeC1Ei(ptr noundef nonnull align 8 dereferenceable(156) %74, i32 noundef %77)
  br label %78

78:                                               ; preds = %76, %73
  %79 = phi ptr [ %74, %76 ], [ null, %73 ]
  store ptr %79, ptr %11, align 8
  %80 = call noundef zeroext i1 @_ZN5Parse7failingEv(ptr noundef nonnull align 8 dereferenceable(352) %30)
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %347

82:                                               ; preds = %78
  %83 = load ptr, ptr %11, align 8
  call void @_ZN11BoxLockNode13set_coarsenedEv(ptr noundef nonnull align 8 dereferenceable(156) %83)
  %84 = load ptr, ptr %11, align 8
  call void @_ZN11BoxLockNode14set_unbalancedEv(ptr noundef nonnull align 8 dereferenceable(156) %84)
  %85 = getelementptr inbounds %class.GraphKit, ptr %30, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %86, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 0
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(2400) %86, ptr noundef %87)
  store ptr %91, ptr %12, align 8
  %92 = load i32, ptr %5, align 4
  %93 = mul nsw i32 %92, 2
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = call noundef ptr @_ZN5Parse23fetch_interpreter_stateEi9BasicTypeP4NodeS2_(ptr noundef nonnull align 8 dereferenceable(352) %30, i32 noundef %93, i8 noundef zeroext 12, ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %13, align 8
  %97 = load i32, ptr %5, align 4
  %98 = mul nsw i32 %97, 2
  %99 = add nsw i32 %98, 1
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = call noundef ptr @_ZN5Parse23fetch_interpreter_stateEi9BasicTypeP4NodeS2_(ptr noundef nonnull align 8 dereferenceable(352) %30, i32 noundef %99, i8 noundef zeroext 15, ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %14, align 8
  %103 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %30)
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = call noundef ptr @_ZN8GraphKit15store_to_memoryEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbbbbi(ptr noundef nonnull align 8 dereferenceable(84) %30, ptr noundef %103, ptr noundef %104, ptr noundef %105, i8 noundef zeroext 15, i32 noundef 3, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0)
  %107 = getelementptr inbounds %class.GraphKit, ptr %30, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %110 = icmp eq ptr %109, null
  br i1 %110, label %114, label %111

111:                                              ; preds = %82
  %112 = load ptr, ptr %13, align 8
  %113 = load ptr, ptr %12, align 8
  call void @_ZN12FastLockNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %109, ptr noundef null, ptr noundef %112, ptr noundef %113)
  br label %114

114:                                              ; preds = %111, %82
  %115 = phi ptr [ %109, %111 ], [ null, %82 ]
  %116 = load ptr, ptr %108, align 8
  %117 = getelementptr inbounds ptr, ptr %116, i64 0
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(2400) %108, ptr noundef %115)
  %120 = call noundef ptr @_ZNK4Node11as_FastLockEv(ptr noundef nonnull align 8 dereferenceable(52) %119)
  store ptr %120, ptr %15, align 8
  %121 = call noundef ptr @_ZNK8GraphKit3mapEv(ptr noundef nonnull align 8 dereferenceable(84) %30)
  %122 = load ptr, ptr %15, align 8
  call void @_ZN13SafePointNode12push_monitorEPK12FastLockNode(ptr noundef nonnull align 8 dereferenceable(81) %121, ptr noundef %122)
  %123 = load i32, ptr %5, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %114
  %126 = call noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %30)
  %127 = call noundef zeroext i1 @_ZNK8ciMethod15is_synchronizedEv(ptr noundef nonnull align 8 dereferenceable(160) %126)
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds %class.Parse, ptr %30, i32 0, i32 19
  store ptr %129, ptr %130, align 8
  br label %131

131:                                              ; preds = %128, %125, %114
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %5, align 4
  br label %69, !llvm.loop !6

135:                                              ; preds = %69
  %136 = call noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %30)
  %137 = call noundef i32 @_ZNK5Parse7osr_bciEv(ptr noundef nonnull align 8 dereferenceable(352) %30)
  call void @_ZN8ciMethod15liveness_at_bciEi(ptr dead_on_unwind writable sret(%class.MethodLivenessResult) align 8 %16, ptr noundef nonnull align 8 dereferenceable(160) %136, i32 noundef %137)
  %138 = call noundef zeroext i1 @_ZNK20MethodLivenessResult8is_validEv(ptr noundef nonnull align 8 dereferenceable(17) %16)
  br i1 %138, label %143, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %30, i64 8
  %141 = getelementptr inbounds %class.Phase, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  call void @_ZN7Compile28record_method_not_compilableEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %142, ptr noundef @.str.6)
  store i32 1, ptr %17, align 4
  br label %345

143:                                              ; preds = %135
  %144 = load ptr, ptr %4, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = load i32, ptr %6, align 4
  %147 = sub nsw i32 %146, 1
  %148 = mul nsw i32 %147, 8
  %149 = sext i32 %148 to i64
  %150 = call noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_l(ptr noundef nonnull align 8 dereferenceable(84) %30, ptr noundef %144, ptr noundef %145, i64 noundef %149)
  store ptr %150, ptr %18, align 8
  %151 = call noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %30)
  %152 = call noundef i32 @_ZNK5Parse7osr_bciEv(ptr noundef nonnull align 8 dereferenceable(352) %30)
  call void @_ZN8ciMethod22live_local_oops_at_bciEi(ptr dead_on_unwind writable sret(%class.ResourceBitMap) align 8 %19, ptr noundef nonnull align 8 dereferenceable(160) %151, i32 noundef %152)
  store i32 0, ptr %5, align 4
  br label %153

153:                                              ; preds = %218, %143
  %154 = load i32, ptr %5, align 4
  %155 = load i32, ptr %6, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %221

157:                                              ; preds = %153
  %158 = load i32, ptr %5, align 4
  %159 = sext i32 %158 to i64
  %160 = call noundef zeroext i1 @_ZNK6BitMap2atEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %159)
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  br label %218

162:                                              ; preds = %157
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr %5, align 4
  %165 = call noundef ptr @_ZNK5Parse5Block13local_type_atEi(ptr noundef nonnull align 8 dereferenceable(80) %163, i32 noundef %164)
  store ptr %165, ptr %20, align 8
  %166 = load ptr, ptr %20, align 8
  %167 = call noundef ptr @_ZNK4Type10isa_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %166)
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %189

169:                                              ; preds = %162
  %170 = load i32, ptr %5, align 4
  %171 = sext i32 %170 to i64
  %172 = call noundef zeroext i1 @_ZNK6BitMap2atEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %171)
  br i1 %172, label %188, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds i8, ptr %30, i64 8
  %175 = getelementptr inbounds %class.Phase, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef ptr @_ZNK7Compile3logEv(ptr noundef nonnull align 8 dereferenceable(2316) %176)
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %185

179:                                              ; preds = %173
  %180 = getelementptr inbounds i8, ptr %30, i64 8
  %181 = getelementptr inbounds %class.Phase, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef ptr @_ZNK7Compile3logEv(ptr noundef nonnull align 8 dereferenceable(2316) %182)
  %184 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %183, ptr noundef @.str.7, i32 noundef %184)
  br label %185

185:                                              ; preds = %179, %173
  %186 = load i32, ptr %5, align 4
  %187 = call noundef ptr @_ZNK8GraphKit4nullEv(ptr noundef nonnull align 8 dereferenceable(84) %30)
  call void @_ZN8GraphKit9set_localEjP4Node(ptr noundef nonnull align 8 dereferenceable(84) %30, i32 noundef %186, ptr noundef %187)
  br label %218

188:                                              ; preds = %169
  br label %189

189:                                              ; preds = %188, %162
  %190 = load ptr, ptr %20, align 8
  %191 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %197, label %193

193:                                              ; preds = %189
  %194 = load ptr, ptr %20, align 8
  %195 = load ptr, ptr @_ZN4Type4HALFE, align 8
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %193, %189
  br label %218

198:                                              ; preds = %193
  %199 = load ptr, ptr %20, align 8
  %200 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  br label %218

203:                                              ; preds = %198
  %204 = load ptr, ptr %20, align 8
  %205 = call noundef zeroext i8 @_ZNK4Type10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %204)
  store i8 %205, ptr %21, align 1
  %206 = load ptr, ptr %20, align 8
  %207 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %203
  store i8 12, ptr %21, align 1
  br label %210

210:                                              ; preds = %209, %203
  %211 = load i32, ptr %5, align 4
  %212 = load i8, ptr %21, align 1
  %213 = load ptr, ptr %18, align 8
  %214 = load ptr, ptr %4, align 8
  %215 = call noundef ptr @_ZN5Parse23fetch_interpreter_stateEi9BasicTypeP4NodeS2_(ptr noundef nonnull align 8 dereferenceable(352) %30, i32 noundef %211, i8 noundef zeroext %212, ptr noundef %213, ptr noundef %214)
  store ptr %215, ptr %22, align 8
  %216 = load i32, ptr %5, align 4
  %217 = load ptr, ptr %22, align 8
  call void @_ZN8GraphKit9set_localEjP4Node(ptr noundef nonnull align 8 dereferenceable(84) %30, i32 noundef %216, ptr noundef %217)
  br label %218

218:                                              ; preds = %210, %202, %197, %185, %161
  %219 = load i32, ptr %5, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %5, align 4
  br label %153, !llvm.loop !8

221:                                              ; preds = %153
  store i32 0, ptr %5, align 4
  br label %222

222:                                              ; preds = %239, %221
  %223 = load i32, ptr %5, align 4
  %224 = call noundef i32 @_ZNK8GraphKit2spEv(ptr noundef nonnull align 8 dereferenceable(84) %30)
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %242

226:                                              ; preds = %222
  %227 = load ptr, ptr %8, align 8
  %228 = load i32, ptr %5, align 4
  %229 = call noundef ptr @_ZNK5Parse5Block13stack_type_atEi(ptr noundef nonnull align 8 dereferenceable(80) %227, i32 noundef %228)
  store ptr %229, ptr %23, align 8
  %230 = load ptr, ptr %23, align 8
  %231 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %232 = icmp ne ptr %230, %231
  br i1 %232, label %233, label %238

233:                                              ; preds = %226
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %235, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 332) #8
  unreachable

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %226
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %5, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %5, align 4
  br label %222, !llvm.loop !9

242:                                              ; preds = %222
  %243 = call noundef ptr @_ZN11OptoRuntime12osr_end_TypeEv()
  %244 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %245 = load ptr, ptr %4, align 8
  %246 = call noundef ptr @_ZN8GraphKit17make_runtime_callEiPK8TypeFuncPhPKcPK7TypePtrP4NodeSA_SA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(84) %30, i32 noundef 0, ptr noundef %243, ptr noundef @_ZN13SharedRuntime17OSR_migration_endEPl, ptr noundef @.str.8, ptr noundef %244, ptr noundef %245, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %247 = call noundef ptr @_ZN8GraphKit9clone_mapEv(ptr noundef nonnull align 8 dereferenceable(84) %30)
  store ptr %247, ptr %24, align 8
  %248 = load ptr, ptr %24, align 8
  %249 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %250 = icmp eq ptr %249, null
  br i1 %250, label %252, label %251

251:                                              ; preds = %242
  call void @_ZN10RegionNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %249, i32 noundef 1)
  br label %252

252:                                              ; preds = %251, %242
  %253 = phi ptr [ %249, %251 ], [ null, %242 ]
  call void @_ZN13SafePointNode11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(81) %248, ptr noundef %253)
  store i32 0, ptr %5, align 4
  br label %254

254:                                              ; preds = %295, %252
  %255 = load i32, ptr %5, align 4
  %256 = load i32, ptr %6, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %298

258:                                              ; preds = %254
  %259 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %30)
  br i1 %259, label %260, label %261

260:                                              ; preds = %258
  br label %298

261:                                              ; preds = %258
  %262 = load i32, ptr %5, align 4
  %263 = call noundef ptr @_ZNK8GraphKit5localEj(ptr noundef nonnull align 8 dereferenceable(84) %30, i32 noundef %262)
  store ptr %263, ptr %25, align 8
  %264 = load ptr, ptr %25, align 8
  %265 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %264)
  br i1 %265, label %266, label %267

266:                                              ; preds = %261
  br label %295

267:                                              ; preds = %261
  %268 = load ptr, ptr %8, align 8
  %269 = load i32, ptr %5, align 4
  %270 = call noundef ptr @_ZNK5Parse5Block13local_type_atEi(ptr noundef nonnull align 8 dereferenceable(80) %268, i32 noundef %269)
  store ptr %270, ptr %26, align 8
  %271 = load ptr, ptr %26, align 8
  %272 = call noundef ptr @_ZNK4Type10isa_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %271)
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %280

274:                                              ; preds = %267
  %275 = load i32, ptr %5, align 4
  %276 = sext i32 %275 to i64
  %277 = call noundef zeroext i1 @_ZNK6BitMap2atEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %276)
  br i1 %277, label %279, label %278

278:                                              ; preds = %274
  br label %295

279:                                              ; preds = %274
  br label %280

280:                                              ; preds = %279, %267
  %281 = load ptr, ptr %8, align 8
  %282 = call noundef ptr @_ZNK5Parse5Block4flowEv(ptr noundef nonnull align 8 dereferenceable(80) %281)
  %283 = load i32, ptr %5, align 4
  %284 = call noundef ptr @_ZNK10ciTypeFlow5Block13local_type_atEi(ptr noundef nonnull align 8 dereferenceable(120) %282, i32 noundef %283)
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds ptr, ptr %285, i64 6
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef zeroext i1 %287(ptr noundef nonnull align 8 dereferenceable(24) %284)
  br i1 %288, label %289, label %290

289:                                              ; preds = %280
  br label %295

290:                                              ; preds = %280
  %291 = load i32, ptr %5, align 4
  %292 = load ptr, ptr %25, align 8
  %293 = load ptr, ptr %26, align 8
  %294 = call noundef ptr @_ZN5Parse22check_interpreter_typeEP4NodePK4TypeRP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef %292, ptr noundef %293, ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @_ZN8GraphKit9set_localEjP4Node(ptr noundef nonnull align 8 dereferenceable(84) %30, i32 noundef %291, ptr noundef %294)
  br label %295

295:                                              ; preds = %290, %289, %278, %266
  %296 = load i32, ptr %5, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %5, align 4
  br label %254, !llvm.loop !10

298:                                              ; preds = %260, %254
  store i32 0, ptr %5, align 4
  br label %299

299:                                              ; preds = %320, %298
  %300 = load i32, ptr %5, align 4
  %301 = call noundef i32 @_ZNK8GraphKit2spEv(ptr noundef nonnull align 8 dereferenceable(84) %30)
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %323

303:                                              ; preds = %299
  %304 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %30)
  br i1 %304, label %305, label %306

305:                                              ; preds = %303
  br label %323

306:                                              ; preds = %303
  %307 = load i32, ptr %5, align 4
  %308 = call noundef ptr @_ZNK8GraphKit5stackEj(ptr noundef nonnull align 8 dereferenceable(84) %30, i32 noundef %307)
  store ptr %308, ptr %27, align 8
  %309 = load ptr, ptr %27, align 8
  %310 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %309)
  br i1 %310, label %311, label %312

311:                                              ; preds = %306
  br label %320

312:                                              ; preds = %306
  %313 = load ptr, ptr %8, align 8
  %314 = load i32, ptr %5, align 4
  %315 = call noundef ptr @_ZNK5Parse5Block13stack_type_atEi(ptr noundef nonnull align 8 dereferenceable(80) %313, i32 noundef %314)
  store ptr %315, ptr %28, align 8
  %316 = load i32, ptr %5, align 4
  %317 = load ptr, ptr %27, align 8
  %318 = load ptr, ptr %28, align 8
  %319 = call noundef ptr @_ZN5Parse22check_interpreter_typeEP4NodePK4TypeRP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef %317, ptr noundef %318, ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @_ZN8GraphKit9set_stackEjP4Node(ptr noundef nonnull align 8 dereferenceable(84) %30, i32 noundef %316, ptr noundef %319)
  br label %320

320:                                              ; preds = %312, %311
  %321 = load i32, ptr %5, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %5, align 4
  br label %299, !llvm.loop !11

323:                                              ; preds = %305, %299
  %324 = load ptr, ptr %24, align 8
  %325 = call noundef ptr @_ZNK13SafePointNode7controlEv(ptr noundef nonnull align 8 dereferenceable(81) %324)
  %326 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %325)
  %327 = icmp ugt i32 %326, 1
  br i1 %327, label %328, label %344

328:                                              ; preds = %323
  %329 = load ptr, ptr %24, align 8
  %330 = getelementptr inbounds %class.GraphKit, ptr %30, i32 0, i32 3
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %24, align 8
  %333 = call noundef ptr @_ZNK13SafePointNode7controlEv(ptr noundef nonnull align 8 dereferenceable(81) %332)
  %334 = load ptr, ptr %331, align 8
  %335 = getelementptr inbounds ptr, ptr %334, i64 0
  %336 = load ptr, ptr %335, align 8
  %337 = call noundef ptr %336(ptr noundef nonnull align 8 dereferenceable(2400) %331, ptr noundef %333)
  call void @_ZN13SafePointNode11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(81) %329, ptr noundef %337)
  %338 = load ptr, ptr %24, align 8
  %339 = call noundef ptr @_ZNK13SafePointNode7controlEv(ptr noundef nonnull align 8 dereferenceable(81) %338)
  call void @_ZNK8GraphKit15record_for_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %30, ptr noundef %339)
  %340 = call noundef ptr @_ZNK8GraphKit3mapEv(ptr noundef nonnull align 8 dereferenceable(84) %30)
  store ptr %340, ptr %29, align 8
  %341 = load ptr, ptr %24, align 8
  call void @_ZN8GraphKit7set_mapEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84) %30, ptr noundef %341)
  %342 = call noundef ptr @_ZN8GraphKit13uncommon_trapEN14Deoptimization11DeoptReasonENS0_11DeoptActionEP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %30, i32 noundef 14, i32 noundef 2, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  %343 = load ptr, ptr %29, align 8
  call void @_ZN8GraphKit7set_mapEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84) %30, ptr noundef %343)
  br label %344

344:                                              ; preds = %328, %323
  call void @_ZN14ResourceBitMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #7
  store i32 0, ptr %17, align 4
  br label %345

345:                                              ; preds = %344, %139
  call void @_ZN20MethodLivenessResultD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %16) #7
  %346 = load i32, ptr %17, align 4
  switch i32 %346, label %348 [
    i32 0, label %347
    i32 1, label %347
  ]

347:                                              ; preds = %345, %345, %81, %51, %42
  ret void

348:                                              ; preds = %345
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit4jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8GraphKit12map_not_nullEv(ptr noundef nonnull align 8 dereferenceable(84) %3)
  %5 = getelementptr inbounds %class.SafePointNode, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
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
define linkonce_odr hidden noundef ptr @_ZN5Parse11start_blockEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Parse4flowEv(ptr noundef nonnull align 8 dereferenceable(352) %3)
  %5 = call noundef ptr @_ZNK10ciTypeFlow11start_blockEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %6 = call noundef i32 @_ZNK10ciTypeFlow5Block3rpoEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
  %7 = call noundef ptr @_ZN5Parse6rpo_atEi(ptr noundef nonnull align 8 dereferenceable(352) %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse13set_parse_bciEi(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  call void @_ZN8GraphKit7set_bciEi(ptr noundef nonnull align 8 dereferenceable(84) %7, i32 noundef %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = getelementptr inbounds %class.Phase, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_ZNK7Compile18default_node_notesEv(ptr noundef nonnull align 8 dereferenceable(2316) %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %43

16:                                               ; preds = %2
  %17 = load i8, ptr @DebugInlinedCalls, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = call noundef i32 @_ZNK5Parse5depthEv(ptr noundef nonnull align 8 dereferenceable(352) %7)
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %43

23:                                               ; preds = %19, %16
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZN10Node_Notes4jvmsEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %43

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef i32 @_ZNK8JVMState3bciEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  %31 = load i32, ptr %4, align 4
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = getelementptr inbounds %class.Phase, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr @_ZNK8JVMState13clone_shallowEP7Compile(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef %37)
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %4, align 4
  call void @_ZN8JVMState7set_bciEi(ptr noundef nonnull align 8 dereferenceable(64) %39, i32 noundef %40)
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  call void @_ZN10Node_Notes8set_jvmsEP8JVMState(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %33, %28, %23, %22, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5Parse5Block5startEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Parse5Block4flowEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = call noundef i32 @_ZNK10ciTypeFlow5Block5startEv(ptr noundef nonnull align 8 dereferenceable(120) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8GraphKit6set_spEi(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.GraphKit, ptr %5, i32 0, i32 10
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5Parse5Block8start_spEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Parse5Block4flowEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = call noundef i32 @_ZNK10ciTypeFlow5Block10stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(120) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8GraphKit2spEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GraphKit, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Compile28record_method_not_compilableEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK7Compile3envEv(ptr noundef nonnull align 8 dereferenceable(2316) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %6, ptr noundef %7, i1 noundef zeroext false)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %5, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Parse5Block11has_trap_atEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5Parse5Block4flowEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %7 = call noundef zeroext i1 @_ZNK10ciTypeFlow5Block8has_trapEv(ptr noundef nonnull align 8 dereferenceable(120) %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = call noundef ptr @_ZNK5Parse5Block4flowEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %10 = call noundef i32 @_ZNK10ciTypeFlow5Block8trap_bciEv(ptr noundef nonnull align 8 dereferenceable(120) %9)
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %10, %11
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i1 [ false, %2 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Parse5Block4flowEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Parse::Block", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10ciTypeFlow5Block13monitor_countEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK10ciTypeFlow11StateVector13monitor_countEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret i32 %6
}

declare noundef i32 @_ZN8GraphKit12next_monitorEv(ptr noundef nonnull align 8 dereferenceable(84)) #2

declare void @_ZN11BoxLockNodeC1Ei(ptr noundef nonnull align 8 dereferenceable(156), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5Parse7failingEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds %class.Phase, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11BoxLockNode13set_coarsenedEv(ptr noundef nonnull align 8 dereferenceable(156) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BoxLockNode, ptr %3, i32 0, i32 3
  store i32 3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11BoxLockNode14set_unbalancedEv(ptr noundef nonnull align 8 dereferenceable(156) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BoxLockNode, ptr %3, i32 0, i32 3
  store i32 4, ptr %4, align 8
  ret void
}

declare noundef ptr @_ZN8GraphKit15store_to_memoryEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbbbbi(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FastLockNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN7CmpNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef %10, ptr noundef %11)
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV12FastLockNode, i32 0, i32 0, i32 2), ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 0, ptr noundef %12)
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 448)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node11as_FastLockEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit3mapEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GraphKit, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN13SafePointNode12push_monitorEPK12FastLockNode(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GraphKit, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8ciMethod15is_synchronizedEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ciFlags, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @_ZNK8ciMethod5flagsEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  store i64 %5, ptr %3, align 4
  %6 = call noundef zeroext i1 @_ZNK7ciFlags15is_synchronizedEv(ptr noundef nonnull align 4 dereferenceable(6) %3)
  ret i1 %6
}

declare void @_ZN8ciMethod15liveness_at_bciEi(ptr dead_on_unwind writable sret(%class.MethodLivenessResult) align 8, ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5Parse7osr_bciEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Parse, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20MethodLivenessResult8is_validEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodLivenessResult, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN8ciMethod22live_local_oops_at_bciEi(ptr dead_on_unwind writable sret(%class.ResourceBitMap) align 8, ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6BitMap2atEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNK6BitMap12verify_indexEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNK6BitMap9word_addrEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZN6BitMap8bit_maskEm(i64 noundef %10)
  %12 = and i64 %9, %11
  %13 = icmp ne i64 %12, 0
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK5Parse5Block13local_type_atEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.MethodLivenessResult, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Parse::Block", ptr %7, i32 0, i32 8
  %9 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNK5Parse5Block4flowEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %13 = call noundef ptr @_ZNK10ciTypeFlow5Block5outerEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
  %14 = call noundef ptr @_ZNK10ciTypeFlow6methodEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  %15 = call noundef i32 @_ZNK5Parse5Block5startEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  call void @_ZN8ciMethod15liveness_at_bciEi(ptr dead_on_unwind writable sret(%class.MethodLivenessResult) align 8 %6, ptr noundef nonnull align 8 dereferenceable(160) %14, i32 noundef %15)
  %16 = getelementptr inbounds %"class.Parse::Block", ptr %7, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 17, i1 false)
  call void @_ZN20MethodLivenessResultD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %6) #7
  br label %17

17:                                               ; preds = %11, %2
  %18 = getelementptr inbounds %"class.Parse::Block", ptr %7, i32 0, i32 8
  %19 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.Parse::Block", ptr %7, i32 0, i32 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = call noundef zeroext i1 @_ZNK6BitMap2atEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %24)
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  store ptr %27, ptr %3, align 8
  br label %33

28:                                               ; preds = %21, %17
  %29 = call noundef ptr @_ZNK5Parse5Block4flowEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %30 = load i32, ptr %5, align 4
  %31 = call noundef ptr @_ZNK10ciTypeFlow5Block13local_type_atEi(ptr noundef nonnull align 8 dereferenceable(120) %29, i32 noundef %30)
  %32 = call noundef ptr @_ZN5Parse5Block8get_typeEP6ciType(ptr noundef %31)
  store ptr %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %28, %26
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
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

declare void @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8GraphKit9set_localEjP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK8GraphKit12map_not_nullEv(ptr noundef nonnull align 8 dereferenceable(84) %7)
  %9 = getelementptr inbounds %class.GraphKit, ptr %7, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.GraphKit, ptr %7, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %class.SafePointNode, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %6, align 8
  call void @_ZN13SafePointNode9set_localEP8JVMStatejP4Node(ptr noundef nonnull align 8 dereferenceable(81) %10, ptr noundef %14, i32 noundef %15, ptr noundef %16)
  ret void
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
define hidden noundef ptr @_ZNK5Parse5Block13stack_type_atEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5Parse5Block4flowEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZNK10ciTypeFlow5Block13stack_type_atEi(ptr noundef nonnull align 8 dereferenceable(120) %6, i32 noundef %7)
  %9 = call noundef ptr @_ZN5Parse5Block8get_typeEP6ciType(ptr noundef %8)
  ret ptr %9
}

declare noundef ptr @_ZN8GraphKit17make_runtime_callEiPK8TypeFuncPhPKcPK7TypePtrP4NodeSA_SA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN11OptoRuntime12osr_end_TypeEv() #2

declare void @_ZN13SharedRuntime17OSR_migration_endEPl(ptr noundef) #2

declare noundef ptr @_ZN8GraphKit9clone_mapEv(ptr noundef nonnull align 8 dereferenceable(84)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13SafePointNode11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 0, ptr noundef %6)
  ret void
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

declare noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit5localEj(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK8GraphKit12map_not_nullEv(ptr noundef nonnull align 8 dereferenceable(84) %5)
  %7 = getelementptr inbounds %class.GraphKit, ptr %5, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.GraphKit, ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.SafePointNode, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef ptr @_ZNK13SafePointNode5localEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81) %8, ptr noundef %12, i32 noundef %13)
  ret ptr %14
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
define linkonce_odr hidden noundef ptr @_ZNK10ciTypeFlow5Block13local_type_atEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef ptr @_ZNK10ciTypeFlow11StateVector13local_type_atEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit5stackEj(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK8GraphKit12map_not_nullEv(ptr noundef nonnull align 8 dereferenceable(84) %5)
  %7 = getelementptr inbounds %class.GraphKit, ptr %5, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.GraphKit, ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.SafePointNode, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef ptr @_ZNK13SafePointNode5stackEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81) %8, ptr noundef %12, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8GraphKit9set_stackEjP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK8GraphKit12map_not_nullEv(ptr noundef nonnull align 8 dereferenceable(84) %7)
  %9 = getelementptr inbounds %class.GraphKit, ptr %7, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.GraphKit, ptr %7, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %class.SafePointNode, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %6, align 8
  call void @_ZN13SafePointNode9set_stackEP8JVMStatejP4Node(ptr noundef nonnull align 8 dereferenceable(81) %10, ptr noundef %14, i32 noundef %15, ptr noundef %16)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8GraphKit15record_for_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %class.Phase, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN7Compile15record_for_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8GraphKit7set_mapEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.GraphKit, ptr %5, i32 0, i32 4
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8GraphKit13uncommon_trapEN14Deoptimization11DeoptReasonENS0_11DeoptActionEP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1
  %16 = zext i1 %6 to i8
  store i8 %16, ptr %14, align 1
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call noundef i32 @_ZN14Deoptimization17make_trap_requestENS_11DeoptReasonENS_11DeoptActionEi(i32 noundef %18, i32 noundef %19, i32 noundef -1)
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i8, ptr %13, align 1
  %24 = trunc i8 %23 to i1
  %25 = load i8, ptr %14, align 1
  %26 = trunc i8 %25 to i1
  %27 = call noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %17, i32 noundef %20, ptr noundef %21, ptr noundef %22, i1 noundef zeroext %24, i1 noundef zeroext %26)
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ResourceBitMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14GrowableBitMapI14ResourceBitMapED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20MethodLivenessResultD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14ResourceBitMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ParseC2EP8JVMStateP8ciMethodf(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef %2, float noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store float %3, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  call void @_ZN8GraphKitC2Ev(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV5Parse, i32 0, i32 0, i32 2), ptr %20, align 8
  %21 = getelementptr inbounds %class.Parse, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %6, align 8
  call void @_ZN8GraphKitC1EP8JVMState(ptr noundef nonnull align 8 dereferenceable(84) %21, ptr noundef %22)
  %23 = getelementptr inbounds %class.Parse, ptr %20, i32 0, i32 18
  call void @_ZN16ciBytecodeStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %class.Parse, ptr %20, i32 0, i32 1
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 8
  store ptr %26, ptr %27, align 8
  %28 = load float, ptr %8, align 4
  %29 = getelementptr inbounds %class.Parse, ptr %20, i32 0, i32 2
  store float %28, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef zeroext i1 @_ZNK8JVMState10has_methodEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
  br i1 %31, label %32, label %35

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef i32 @_ZNK8JVMState5depthEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
  br label %36

35:                                               ; preds = %4
  br label %36

36:                                               ; preds = %35, %32
  %37 = phi i32 [ %34, %32 ], [ 0, %35 ]
  %38 = add i32 1, %37
  %39 = getelementptr inbounds %class.Parse, ptr %20, i32 0, i32 4
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds %class.Parse, ptr %20, i32 0, i32 12
  store i8 0, ptr %40, align 8
  %41 = getelementptr inbounds %class.Parse, ptr %20, i32 0, i32 13
  store i8 0, ptr %41, align 1
  %42 = getelementptr inbounds %class.Parse, ptr %20, i32 0, i32 14
  store i8 0, ptr %42, align 2
  %43 = getelementptr inbounds %class.Parse, ptr %20, i32 0, i32 15
  store i8 0, ptr %43, align 1
  %44 = getelementptr inbounds %class.Parse, ptr %20, i32 0, i32 16
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds %class.Parse, ptr %20, i32 0, i32 17
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds %class.Parse, ptr %20, i32 0, i32 20
  store i8 1, ptr %46, align 8
  %47 = getelementptr inbounds %class.Parse, ptr %20, i32 0, i32 21
  store i8 0, ptr %47, align 1
  %48 = getelementptr inbounds i8, ptr %20, i64 8
  %49 = getelementptr inbounds %class.Phase, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef i32 @_ZNK7Compile6uniqueEv(ptr noundef nonnull align 8 dereferenceable(2316) %50)
  %52 = getelementptr inbounds %class.Parse, ptr %20, i32 0, i32 22
  store i32 %51, ptr %52, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = call noundef zeroext i1 @_ZNK8ciMethod25has_reserved_stack_accessEv(ptr noundef nonnull align 8 dereferenceable(160) %53)
  br i1 %54, label %55, label %59

55:                                               ; preds = %36
  %56 = getelementptr inbounds i8, ptr %20, i64 8
  %57 = getelementptr inbounds %class.Phase, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @_ZN7Compile29set_has_reserved_stack_accessEb(ptr noundef nonnull align 8 dereferenceable(2316) %58, i1 noundef zeroext true)
  br label %59

59:                                               ; preds = %55, %36
  %60 = load ptr, ptr %7, align 8
  %61 = call noundef zeroext i1 @_ZNK8ciMethod15is_synchronizedEv(ptr noundef nonnull align 8 dereferenceable(160) %60)
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8
  %64 = call noundef zeroext i1 @_ZNK8ciMethod21has_monitor_bytecodesEv(ptr noundef nonnull align 8 dereferenceable(160) %63)
  br i1 %64, label %65, label %69

65:                                               ; preds = %62, %59
  %66 = getelementptr inbounds i8, ptr %20, i64 8
  %67 = getelementptr inbounds %class.Phase, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @_ZN7Compile16set_has_monitorsEb(ptr noundef nonnull align 8 dereferenceable(2316) %68, i1 noundef zeroext true)
  br label %69

69:                                               ; preds = %65, %62
  %70 = getelementptr inbounds %class.Parse, ptr %20, i32 0, i32 18
  %71 = call noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  call void @_ZN16ciBytecodeStream15reset_to_methodEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef %71)
  %72 = getelementptr inbounds i8, ptr %20, i64 8
  %73 = getelementptr inbounds %class.Phase, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %20, i64 8
  %76 = getelementptr inbounds %class.Phase, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef zeroext i1 @_ZNK7Compile9has_loopsEv(ptr noundef nonnull align 8 dereferenceable(2316) %77)
  br i1 %78, label %82, label %79

79:                                               ; preds = %69
  %80 = call noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  %81 = call noundef zeroext i1 @_ZNK8ciMethod9has_loopsEv(ptr noundef nonnull align 8 dereferenceable(160) %80)
  br label %82

82:                                               ; preds = %79, %69
  %83 = phi i1 [ true, %69 ], [ %81, %79 ]
  call void @_ZN7Compile13set_has_loopsEb(ptr noundef nonnull align 8 dereferenceable(2316) %74, i1 noundef zeroext %83)
  %84 = getelementptr inbounds %class.Parse, ptr %20, i32 0, i32 2
  %85 = load float, ptr %84, align 8
  %86 = fcmp ole float %85, 0.000000e+00
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = getelementptr inbounds %class.Parse, ptr %20, i32 0, i32 3
  store float 1.000000e+00, ptr %88, align 4
  br label %106

89:                                               ; preds = %82
  %90 = load ptr, ptr %7, align 8
  %91 = call noundef i32 @_ZNK8ciMethod28interpreter_invocation_countEv(ptr noundef nonnull align 8 dereferenceable(160) %90)
  %92 = sitofp i32 %91 to float
  store float %92, ptr %9, align 4
  %93 = load float, ptr %9, align 4
  %94 = getelementptr inbounds %class.Parse, ptr %20, i32 0, i32 2
  %95 = load float, ptr %94, align 8
  %96 = fcmp ole float %93, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  %98 = getelementptr inbounds %class.Parse, ptr %20, i32 0, i32 3
  store float 1.000000e+00, ptr %98, align 4
  br label %105

99:                                               ; preds = %89
  %100 = getelementptr inbounds %class.Parse, ptr %20, i32 0, i32 2
  %101 = load float, ptr %100, align 8
  %102 = load float, ptr %9, align 4
  %103 = fdiv float %101, %102
  %104 = getelementptr inbounds %class.Parse, ptr %20, i32 0, i32 3
  store float %103, ptr %104, align 4
  br label %105

105:                                              ; preds = %99, %97
  br label %106

106:                                              ; preds = %105, %87
  %107 = getelementptr inbounds i8, ptr %20, i64 8
  %108 = getelementptr inbounds %class.Phase, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef ptr @_ZNK7Compile3logEv(ptr noundef nonnull align 8 dereferenceable(2316) %109)
  store ptr %110, ptr %10, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %136

113:                                              ; preds = %106
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %115, ptr noundef %116)
  %118 = load float, ptr %8, align 4
  %119 = fpext float %118 to double
  call void (ptr, ptr, ...) @_ZN9xmlStream10begin_headEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %114, ptr noundef @.str.9, i32 noundef %117, double noundef %119)
  %120 = call noundef i32 @_ZNK5Parse5depthEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %133

122:                                              ; preds = %113
  %123 = getelementptr inbounds i8, ptr %20, i64 8
  %124 = getelementptr inbounds %class.Phase, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef zeroext i1 @_ZNK7Compile18is_osr_compilationEv(ptr noundef nonnull align 8 dereferenceable(2316) %125)
  br i1 %126, label %127, label %133

127:                                              ; preds = %122
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  %130 = getelementptr inbounds %class.Phase, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef i32 @_ZNK7Compile9entry_bciEv(ptr noundef nonnull align 8 dereferenceable(2316) %131)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %128, ptr noundef @.str.10, i32 noundef %132)
  br label %133

133:                                              ; preds = %127, %122, %113
  %134 = load ptr, ptr %10, align 8
  call void @_ZN9xmlStream5stampEv(ptr noundef nonnull align 8 dereferenceable(152) %134)
  %135 = load ptr, ptr %10, align 8
  call void @_ZN9xmlStream8end_headEv(ptr noundef nonnull align 8 dereferenceable(152) %135)
  br label %136

136:                                              ; preds = %133, %106
  %137 = call noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  %138 = call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %137)
  store ptr %138, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %139

139:                                              ; preds = %195, %136
  %140 = load i32, ptr %12, align 4
  %141 = load ptr, ptr %11, align 8
  %142 = call noundef i32 @_ZNK12ciMethodData17trap_reason_limitEv(ptr noundef nonnull align 8 dereferenceable(176) %141)
  %143 = icmp ult i32 %140, %142
  br i1 %143, label %144, label %198

144:                                              ; preds = %139
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr %12, align 4
  %147 = call noundef i32 @_ZNK12ciMethodData10trap_countEi(ptr noundef nonnull align 8 dereferenceable(176) %145, i32 noundef %146)
  store i32 %147, ptr %13, align 4
  %148 = load i32, ptr %13, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %194

150:                                              ; preds = %144
  %151 = load i32, ptr %13, align 4
  %152 = load ptr, ptr %11, align 8
  %153 = call noundef i32 @_ZNK12ciMethodData16trap_count_limitEv(ptr noundef nonnull align 8 dereferenceable(176) %152)
  %154 = icmp uge i32 %151, %153
  br i1 %154, label %155, label %161

155:                                              ; preds = %150
  %156 = load ptr, ptr %11, align 8
  %157 = call noundef i32 @_ZNK12ciMethodData16trap_count_limitEv(ptr noundef nonnull align 8 dereferenceable(176) %156)
  %158 = load ptr, ptr %11, align 8
  %159 = call noundef i32 @_ZNK12ciMethodData19overflow_trap_countEv(ptr noundef nonnull align 8 dereferenceable(176) %158)
  %160 = add i32 %157, %159
  store i32 %160, ptr %13, align 4
  br label %161

161:                                              ; preds = %155, %150
  %162 = getelementptr inbounds i8, ptr %20, i64 8
  %163 = getelementptr inbounds %class.Phase, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %12, align 4
  %166 = call noundef i32 @_ZNK7Compile10trap_countEj(ptr noundef nonnull align 8 dereferenceable(2316) %164, i32 noundef %165)
  store i32 %166, ptr %14, align 4
  %167 = load i32, ptr %14, align 4
  store i32 %167, ptr %15, align 4
  %168 = load i32, ptr %13, align 4
  %169 = load i32, ptr %14, align 4
  %170 = add i32 %169, %168
  store i32 %170, ptr %14, align 4
  %171 = load i32, ptr %14, align 4
  %172 = load i32, ptr %15, align 4
  %173 = icmp ult i32 %171, %172
  br i1 %173, label %178, label %174

174:                                              ; preds = %161
  %175 = load i32, ptr %14, align 4
  %176 = load i32, ptr %13, align 4
  %177 = icmp ult i32 %175, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %174, %161
  store i32 -1, ptr %14, align 4
  br label %179

179:                                              ; preds = %178, %174
  %180 = getelementptr inbounds i8, ptr %20, i64 8
  %181 = getelementptr inbounds %class.Phase, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %12, align 4
  %184 = load i32, ptr %14, align 4
  call void @_ZN7Compile14set_trap_countEjj(ptr noundef nonnull align 8 dereferenceable(2316) %182, i32 noundef %183, i32 noundef %184)
  %185 = load ptr, ptr %10, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %193

187:                                              ; preds = %179
  %188 = load ptr, ptr %10, align 8
  %189 = load i32, ptr %12, align 4
  %190 = call noundef ptr @_ZN14Deoptimization16trap_reason_nameEi(i32 noundef %189)
  %191 = load i32, ptr %13, align 4
  %192 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %188, ptr noundef @.str.11, ptr noundef %190, i32 noundef %191, i32 noundef %192)
  br label %193

193:                                              ; preds = %187, %179
  br label %194

194:                                              ; preds = %193, %144
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %12, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %12, align 4
  br label %139, !llvm.loop !12

198:                                              ; preds = %139
  %199 = getelementptr inbounds i8, ptr %20, i64 8
  %200 = getelementptr inbounds %class.Phase, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %20, i64 8
  %203 = getelementptr inbounds %class.Phase, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef i32 @_ZNK7Compile15decompile_countEv(ptr noundef nonnull align 8 dereferenceable(2316) %204)
  %206 = load ptr, ptr %11, align 8
  %207 = call noundef i32 @_ZNK12ciMethodData15decompile_countEv(ptr noundef nonnull align 8 dereferenceable(176) %206)
  %208 = add i32 %205, %207
  call void @_ZN7Compile19set_decompile_countEj(ptr noundef nonnull align 8 dereferenceable(2316) %201, i32 noundef %208)
  %209 = load ptr, ptr %10, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %216

211:                                              ; preds = %198
  %212 = call noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  %213 = call noundef zeroext i1 @_ZNK8ciMethod22has_exception_handlersEv(ptr noundef nonnull align 8 dereferenceable(160) %212)
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %215, ptr noundef @.str.12)
  br label %216

216:                                              ; preds = %214, %211, %198
  %217 = getelementptr inbounds i8, ptr %20, i64 8
  %218 = getelementptr inbounds %class.Phase, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = call noundef ptr @_ZNK7Compile3envEv(ptr noundef nonnull align 8 dereferenceable(2316) %219)
  %221 = call noundef zeroext i1 @_ZNK5ciEnv36jvmti_can_hotswap_or_post_breakpointEv(ptr noundef nonnull align 8 dereferenceable(1265) %220)
  br i1 %221, label %222, label %228

222:                                              ; preds = %216
  %223 = getelementptr inbounds i8, ptr %20, i64 8
  %224 = getelementptr inbounds %class.Phase, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = call noundef ptr @_ZN7Compile12dependenciesEv(ptr noundef nonnull align 8 dereferenceable(2316) %225)
  %227 = call noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  call void @_ZN12Dependencies18assert_evol_methodEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(192) %226, ptr noundef %227)
  br label %228

228:                                              ; preds = %222, %216
  %229 = call noundef i32 @_ZNK5Parse5depthEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %251

231:                                              ; preds = %228
  %232 = getelementptr inbounds i8, ptr %20, i64 8
  %233 = getelementptr inbounds %class.Phase, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = call noundef zeroext i1 @_ZNK7Compile18is_osr_compilationEv(ptr noundef nonnull align 8 dereferenceable(2316) %234)
  br i1 %235, label %236, label %251

236:                                              ; preds = %231
  %237 = getelementptr inbounds i8, ptr %20, i64 8
  %238 = getelementptr inbounds %class.Phase, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = call noundef ptr @_ZNK7Compile2tfEv(ptr noundef nonnull align 8 dereferenceable(2316) %239)
  %241 = getelementptr inbounds %class.Parse, ptr %20, i32 0, i32 5
  store ptr %240, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %20, i64 8
  %243 = getelementptr inbounds %class.Phase, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = call noundef i32 @_ZNK7Compile9entry_bciEv(ptr noundef nonnull align 8 dereferenceable(2316) %244)
  %246 = getelementptr inbounds %class.Parse, ptr %20, i32 0, i32 6
  store i32 %245, ptr %246, align 8
  %247 = call noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  %248 = call noundef i32 @_ZNK5Parse7osr_bciEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  %249 = call noundef ptr @_ZN8ciMethod21get_osr_flow_analysisEi(ptr noundef nonnull align 8 dereferenceable(160) %247, i32 noundef %248)
  %250 = getelementptr inbounds %class.Parse, ptr %20, i32 0, i32 7
  store ptr %249, ptr %250, align 8
  br label %259

251:                                              ; preds = %231, %228
  %252 = call noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  %253 = call noundef ptr @_ZN8TypeFunc4makeEP8ciMethod(ptr noundef %252)
  %254 = getelementptr inbounds %class.Parse, ptr %20, i32 0, i32 5
  store ptr %253, ptr %254, align 8
  %255 = getelementptr inbounds %class.Parse, ptr %20, i32 0, i32 6
  store i32 -1, ptr %255, align 8
  %256 = call noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  %257 = call noundef ptr @_ZN8ciMethod17get_flow_analysisEv(ptr noundef nonnull align 8 dereferenceable(160) %256)
  %258 = getelementptr inbounds %class.Parse, ptr %20, i32 0, i32 7
  store ptr %257, ptr %258, align 8
  br label %259

259:                                              ; preds = %251, %236
  %260 = getelementptr inbounds %class.Parse, ptr %20, i32 0, i32 7
  %261 = load ptr, ptr %260, align 8
  %262 = call noundef zeroext i1 @_ZN10ciTypeFlow7failingEv(ptr noundef nonnull align 8 dereferenceable(88) %261)
  br i1 %262, label %263, label %270

263:                                              ; preds = %259
  %264 = getelementptr inbounds i8, ptr %20, i64 8
  %265 = getelementptr inbounds %class.Phase, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %class.Parse, ptr %20, i32 0, i32 7
  %268 = load ptr, ptr %267, align 8
  %269 = call noundef ptr @_ZN10ciTypeFlow14failure_reasonEv(ptr noundef nonnull align 8 dereferenceable(88) %268)
  call void @_ZN7Compile28record_method_not_compilableEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %266, ptr noundef %269)
  br label %270

270:                                              ; preds = %263, %259
  %271 = call noundef zeroext i1 @_ZN5Parse7failingEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  br i1 %271, label %272, label %278

272:                                              ; preds = %270
  %273 = load ptr, ptr %10, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %277

275:                                              ; preds = %272
  %276 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_ZN9xmlStream4doneEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %276, ptr noundef @.str.13)
  br label %277

277:                                              ; preds = %275, %272
  br label %384

278:                                              ; preds = %270
  %279 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  %280 = call noundef ptr @_ZNK8GraphKit3topEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  %281 = load ptr, ptr %279, align 8
  %282 = getelementptr inbounds ptr, ptr %281, i64 0
  %283 = load ptr, ptr %282, align 8
  %284 = call noundef ptr %283(ptr noundef nonnull align 8 dereferenceable(2400) %279, ptr noundef %280)
  call void @_ZN5Parse11init_blocksEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  call void @_ZN5Parse11build_exitsEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  %285 = call noundef ptr @_ZN5Parse16create_entry_mapEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  store ptr %285, ptr %16, align 8
  %286 = call noundef zeroext i1 @_ZN5Parse7failingEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  br i1 %286, label %290, label %287

287:                                              ; preds = %278
  %288 = load ptr, ptr %16, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %296

290:                                              ; preds = %287, %278
  %291 = load ptr, ptr %10, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_ZN9xmlStream4doneEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %294, ptr noundef @.str.13)
  br label %295

295:                                              ; preds = %293, %290
  br label %384

296:                                              ; preds = %287
  %297 = getelementptr inbounds i8, ptr %20, i64 8
  %298 = getelementptr inbounds %class.Phase, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = call noundef ptr @_ZNK7Compile18default_node_notesEv(ptr noundef nonnull align 8 dereferenceable(2316) %299)
  store ptr %300, ptr %17, align 8
  %301 = load i8, ptr @DebugInlinedCalls, align 1
  %302 = trunc i8 %301 to i1
  br i1 %302, label %306, label %303

303:                                              ; preds = %296
  %304 = call noundef i32 @_ZNK5Parse5depthEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %306, label %312

306:                                              ; preds = %303, %296
  %307 = getelementptr inbounds i8, ptr %20, i64 8
  %308 = getelementptr inbounds %class.Phase, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %17, align 8
  %311 = call noundef ptr @_ZN5Parse15make_node_notesEP10Node_Notes(ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef %310)
  call void @_ZN7Compile22set_default_node_notesEP10Node_Notes(ptr noundef nonnull align 8 dereferenceable(2316) %309, ptr noundef %311)
  br label %312

312:                                              ; preds = %306, %303
  %313 = call noundef zeroext i1 @_ZNK5Parse12is_osr_parseEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  br i1 %313, label %314, label %321

314:                                              ; preds = %312
  %315 = load ptr, ptr %16, align 8
  %316 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %315, i32 noundef 5)
  store ptr %316, ptr %18, align 8
  %317 = load ptr, ptr %16, align 8
  %318 = call noundef ptr @_ZNK8GraphKit3topEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %317, i32 noundef 5, ptr noundef %318)
  %319 = load ptr, ptr %16, align 8
  call void @_ZN8GraphKit7set_mapEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %319)
  %320 = load ptr, ptr %18, align 8
  call void @_ZN5Parse22load_interpreter_stateEP4Node(ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef %320)
  br label %323

321:                                              ; preds = %312
  %322 = load ptr, ptr %16, align 8
  call void @_ZN8GraphKit7set_mapEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %322)
  call void @_ZN5Parse15do_method_entryEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  br label %323

323:                                              ; preds = %321, %314
  %324 = call noundef i32 @_ZNK5Parse5depthEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %335

326:                                              ; preds = %323
  %327 = call noundef zeroext i1 @_ZN5Parse7failingEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  br i1 %327, label %335, label %328

328:                                              ; preds = %326
  %329 = getelementptr inbounds i8, ptr %20, i64 8
  %330 = getelementptr inbounds %class.Phase, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  %332 = call noundef zeroext i1 @_ZN7Compile23clinit_barrier_on_entryEv(ptr noundef nonnull align 8 dereferenceable(2316) %331)
  br i1 %332, label %333, label %334

333:                                              ; preds = %328
  call void @_ZN5Parse12clinit_deoptEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  br label %334

334:                                              ; preds = %333, %328
  br label %335

335:                                              ; preds = %334, %326, %323
  %336 = call noundef zeroext i1 @_ZN5Parse7failingEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  br i1 %336, label %337, label %347

337:                                              ; preds = %335
  %338 = load ptr, ptr %10, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %342

340:                                              ; preds = %337
  %341 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_ZN9xmlStream4doneEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %341, ptr noundef @.str.13)
  br label %342

342:                                              ; preds = %340, %337
  %343 = getelementptr inbounds i8, ptr %20, i64 8
  %344 = getelementptr inbounds %class.Phase, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %17, align 8
  call void @_ZN7Compile22set_default_node_notesEP10Node_Notes(ptr noundef nonnull align 8 dereferenceable(2316) %345, ptr noundef %346)
  br label %384

347:                                              ; preds = %335
  %348 = call noundef ptr @_ZNK8GraphKit3mapEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %348, ptr %16, align 8
  %349 = call noundef ptr @_ZN5Parse11start_blockEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  store ptr %349, ptr %19, align 8
  %350 = load ptr, ptr %16, align 8
  call void @_ZN8GraphKit13set_map_cloneEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %350)
  %351 = load ptr, ptr %19, align 8
  %352 = load ptr, ptr %19, align 8
  %353 = call noundef i32 @_ZN5Parse5Block13next_path_numEv(ptr noundef nonnull align 8 dereferenceable(80) %352)
  call void @_ZN5Parse12merge_commonEPNS_5BlockEi(ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef %351, i32 noundef %353)
  call void @_ZN5Parse13do_all_blocksEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  %354 = call noundef zeroext i1 @_ZN5Parse7failingEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  br i1 %354, label %355, label %361

355:                                              ; preds = %347
  %356 = load ptr, ptr %10, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %360

358:                                              ; preds = %355
  %359 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_ZN9xmlStream4doneEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %359, ptr noundef @.str.13)
  br label %360

360:                                              ; preds = %358, %355
  br label %384

361:                                              ; preds = %347
  %362 = load ptr, ptr %16, align 8
  call void @_ZN8GraphKit7set_mapEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %362)
  call void @_ZN5Parse8do_exitsEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  %363 = getelementptr inbounds i8, ptr %20, i64 8
  %364 = getelementptr inbounds %class.Phase, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %17, align 8
  call void @_ZN7Compile22set_default_node_notesEP10Node_Notes(ptr noundef nonnull align 8 dereferenceable(2316) %365, ptr noundef %366)
  %367 = load ptr, ptr %10, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %384

369:                                              ; preds = %361
  %370 = load ptr, ptr %10, align 8
  %371 = getelementptr inbounds i8, ptr %20, i64 8
  %372 = getelementptr inbounds %class.Phase, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  %374 = call noundef i32 @_ZNK7Compile6uniqueEv(ptr noundef nonnull align 8 dereferenceable(2316) %373)
  %375 = getelementptr inbounds i8, ptr %20, i64 8
  %376 = getelementptr inbounds %class.Phase, ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8
  %378 = call noundef i32 @_ZNK7Compile10live_nodesEv(ptr noundef nonnull align 8 dereferenceable(2316) %377)
  %379 = getelementptr inbounds i8, ptr %20, i64 8
  %380 = getelementptr inbounds %class.Phase, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  %382 = call noundef ptr @_ZN7Compile10node_arenaEv(ptr noundef nonnull align 8 dereferenceable(2316) %381)
  %383 = call noundef i64 @_ZNK5Arena4usedEv(ptr noundef nonnull align 8 dereferenceable(48) %382)
  call void (ptr, ptr, ...) @_ZN9xmlStream4doneEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %370, ptr noundef @.str.14, i32 noundef %374, i32 noundef %378, i64 noundef %383)
  br label %384

384:                                              ; preds = %369, %361, %360, %342, %295, %277
  ret void
}

declare void @_ZN8GraphKitC2Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #2

declare void @_ZN8GraphKitC1EP8JVMState(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ciBytecodeStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16ciBytecodeStream15reset_to_methodEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef null)
  ret void
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
define linkonce_odr hidden noundef i32 @_ZNK8JVMState5depthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMState, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK8ciMethod25has_reserved_stack_accessEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 23
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Compile29set_has_reserved_stack_accessEb(ptr noundef nonnull align 8 dereferenceable(2316) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.Compile, ptr %6, i32 0, i32 29
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8ciMethod21has_monitor_bytecodesEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 16
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Compile16set_has_monitorsEb(ptr noundef nonnull align 8 dereferenceable(2316) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.Compile, ptr %6, i32 0, i32 49
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1
  ret void
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
define linkonce_odr hidden void @_ZN7Compile13set_has_loopsEb(ptr noundef nonnull align 8 dereferenceable(2316) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.Compile, ptr %6, i32 0, i32 24
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7Compile9has_loopsEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 24
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK8ciMethod9has_loopsEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8ciMethod28interpreter_invocation_countEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  %4 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @_ZN9xmlStream10begin_headEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) #2

declare noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5Parse5depthEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Parse, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7Compile18is_osr_compilationEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, -1
  ret i1 %6
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Compile9entry_bciEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_ZN9xmlStream5stampEv(ptr noundef nonnull align 8 dereferenceable(152)) #2

declare void @_ZN9xmlStream8end_headEv(ptr noundef nonnull align 8 dereferenceable(152)) #2

declare noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12ciMethodData17trap_reason_limitEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i32 @_ZN10MethodData17trap_reason_limitEv()
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12ciMethodData10trap_countEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ciMethodData, ptr %5, i32 0, i32 14
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZNK10MethodData16CompilerCounters10trap_countEi(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12ciMethodData16trap_count_limitEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i32 @_ZN10MethodData16trap_count_limitEv()
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12ciMethodData19overflow_trap_countEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMethodData, ptr %3, i32 0, i32 14
  %5 = call noundef i32 @_ZNK10MethodData16CompilerCounters19overflow_trap_countEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Compile10trap_countEj(ptr noundef nonnull align 8 dereferenceable(2316) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Compile, ptr %5, i32 0, i32 34
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [30 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Compile14set_trap_countEjj(ptr noundef nonnull align 8 dereferenceable(2316) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  %9 = getelementptr inbounds %class.Compile, ptr %7, i32 0, i32 34
  %10 = load i32, ptr %5, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [30 x i32], ptr %9, i64 0, i64 %11
  store i32 %8, ptr %12, align 4
  ret void
}

declare noundef ptr @_ZN14Deoptimization16trap_reason_nameEi(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Compile19set_decompile_countEj(ptr noundef nonnull align 8 dereferenceable(2316) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.Compile, ptr %5, i32 0, i32 37
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Compile15decompile_countEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 37
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12ciMethodData15decompile_countEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMethodData, ptr %3, i32 0, i32 14
  %5 = call noundef i32 @_ZNK10MethodData16CompilerCounters15decompile_countEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8ciMethod22has_exception_handlersEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  %4 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ciEnv36jvmti_can_hotswap_or_post_breakpointEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciEnv, ptr %3, i32 0, i32 20
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile12dependenciesEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7Compile3envEv(ptr noundef nonnull align 8 dereferenceable(2316) %3)
  %5 = call noundef ptr @_ZN5ciEnv12dependenciesEv(ptr noundef nonnull align 8 dereferenceable(1265) %4)
  ret ptr %5
}

declare void @_ZN12Dependencies18assert_evol_methodEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Compile2tfEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN8ciMethod21get_osr_flow_analysisEi(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) #2

declare noundef ptr @_ZN8TypeFunc4makeEP8ciMethod(ptr noundef) #2

declare noundef ptr @_ZN8ciMethod17get_flow_analysisEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10ciTypeFlow7failingEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN10ciTypeFlow3envEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i1 @_ZNK5ciEnv7failingEv(ptr noundef nonnull align 8 dereferenceable(1265) %4)
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.ciTypeFlow, ptr %3, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciTypeFlow14failure_reasonEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciTypeFlow, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN9xmlStream4doneEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GraphKit, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit3topEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds %class.Phase, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse11init_blocksEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_ZNK5Parse4flowEv(ptr noundef nonnull align 8 dereferenceable(352) %7)
  %9 = call noundef i32 @_ZNK10ciTypeFlow11block_countEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  %10 = getelementptr inbounds %class.Parse, ptr %7, i32 0, i32 9
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds %class.Parse, ptr %7, i32 0, i32 9
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 80
  %15 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %14, i32 noundef 0)
  %16 = getelementptr inbounds %class.Parse, ptr %7, i32 0, i32 8
  store ptr %15, ptr %16, align 8
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %26, %1
  %18 = load i32, ptr %3, align 4
  %19 = call noundef i32 @_ZNK5Parse11block_countEv(ptr noundef nonnull align 8 dereferenceable(352) %7)
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4
  %23 = call noundef ptr @_ZN5Parse6rpo_atEi(ptr noundef nonnull align 8 dereferenceable(352) %7, i32 noundef %22)
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %3, align 4
  call void @_ZN5Parse5BlockC1EPS_i(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef %7, i32 noundef %25)
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %17, !llvm.loop !13

29:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %38, %29
  %31 = load i32, ptr %5, align 4
  %32 = call noundef i32 @_ZNK5Parse11block_countEv(ptr noundef nonnull align 8 dereferenceable(352) %7)
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load i32, ptr %5, align 4
  %36 = call noundef ptr @_ZN5Parse6rpo_atEi(ptr noundef nonnull align 8 dereferenceable(352) %7, i32 noundef %35)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  call void @_ZN5Parse5Block10init_graphEPS_(ptr noundef nonnull align 8 dereferenceable(80) %37, ptr noundef %7)
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4
  br label %30, !llvm.loop !14

41:                                               ; preds = %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse11build_exitsEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %class.Parse, ptr %11, i32 0, i32 11
  %13 = getelementptr inbounds %class.Parse, ptr %11, i32 0, i32 11
  %14 = call noundef ptr @_ZN8GraphKit9clone_mapEv(ptr noundef nonnull align 8 dereferenceable(84) %13)
  call void @_ZN8GraphKit7set_mapEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84) %12, ptr noundef %14)
  %15 = getelementptr inbounds %class.Parse, ptr %11, i32 0, i32 11
  %16 = getelementptr inbounds %class.Parse, ptr %11, i32 0, i32 11
  %17 = call noundef i32 @_ZNK8GraphKit2spEv(ptr noundef nonnull align 8 dereferenceable(84) %16)
  call void @_ZN8GraphKit11clean_stackEi(ptr noundef nonnull align 8 dereferenceable(84) %15, i32 noundef %17)
  %18 = getelementptr inbounds %class.Parse, ptr %11, i32 0, i32 11
  %19 = call noundef ptr @_ZNK8GraphKit9sync_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %18)
  %20 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  call void @_ZN10RegionNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %20, i32 noundef 1)
  br label %23

23:                                               ; preds = %22, %1
  %24 = phi ptr [ %20, %22 ], [ null, %1 ]
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  call void @_ZNK8GraphKit15record_for_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %25)
  %26 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  %27 = load ptr, ptr %3, align 8
  call void @_ZN11PhaseValues15set_type_bottomEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %26, ptr noundef %27)
  %28 = getelementptr inbounds %class.Parse, ptr %11, i32 0, i32 11
  %29 = load ptr, ptr %3, align 8
  call void @_ZN8GraphKit11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %28, ptr noundef %29)
  %30 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #7
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr @_ZN4Type4ABIOE, align 8
  call void @_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii(ptr noundef nonnull align 8 dereferenceable(88) %30, ptr noundef %33, ptr noundef %34, ptr noundef null, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef -2000000000)
  br label %35

35:                                               ; preds = %32, %23
  %36 = phi ptr [ %30, %32 ], [ null, %23 ]
  store ptr %36, ptr %4, align 8
  %37 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #7
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %42 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  call void @_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii(ptr noundef nonnull align 8 dereferenceable(88) %37, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef -2000000000)
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi ptr [ %37, %39 ], [ null, %35 ]
  store ptr %44, ptr %5, align 8
  %45 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  %46 = load ptr, ptr %4, align 8
  call void @_ZN11PhaseValues15set_type_bottomEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %45, ptr noundef %46)
  %47 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  %48 = load ptr, ptr %5, align 8
  call void @_ZN11PhaseValues15set_type_bottomEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %47, ptr noundef %48)
  %49 = getelementptr inbounds %class.Parse, ptr %11, i32 0, i32 11
  %50 = load ptr, ptr %4, align 8
  call void @_ZN8GraphKit7set_i_oEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %49, ptr noundef %50)
  %51 = getelementptr inbounds %class.Parse, ptr %11, i32 0, i32 11
  %52 = load ptr, ptr %5, align 8
  call void @_ZN8GraphKit14set_all_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %51, ptr noundef %52)
  %53 = call noundef ptr @_ZNK5Parse2tfEv(ptr noundef nonnull align 8 dereferenceable(352) %11)
  %54 = call noundef ptr @_ZNK8TypeFunc5rangeEv(ptr noundef nonnull align 8 dereferenceable(40) %53)
  %55 = call noundef i32 @_ZNK9TypeTuple3cntEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
  %56 = icmp ugt i32 %55, 5
  br i1 %56, label %57, label %118

57:                                               ; preds = %43
  %58 = call noundef ptr @_ZNK5Parse2tfEv(ptr noundef nonnull align 8 dereferenceable(352) %11)
  %59 = call noundef ptr @_ZNK8TypeFunc5rangeEv(ptr noundef nonnull align 8 dereferenceable(40) %58)
  %60 = call noundef ptr @_ZNK9TypeTuple8field_atEj(ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef 5)
  store ptr %60, ptr %6, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %61)
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %86

64:                                               ; preds = %57
  %65 = call noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  %66 = call noundef ptr @_ZNK8ciMethod11return_typeEv(ptr noundef nonnull align 8 dereferenceable(160) %65)
  %67 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %66)
  store i8 %67, ptr %7, align 1
  %68 = load i8, ptr %7, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %83, label %71

71:                                               ; preds = %64
  %72 = load i8, ptr %7, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %83, label %75

75:                                               ; preds = %71
  %76 = load i8, ptr %7, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 8
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = load i8, ptr %7, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 9
  br i1 %82, label %83, label %85

83:                                               ; preds = %79, %75, %71, %64
  %84 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  store ptr %84, ptr %6, align 8
  br label %85

85:                                               ; preds = %83, %79
  br label %86

86:                                               ; preds = %85, %57
  %87 = load ptr, ptr %6, align 8
  %88 = call noundef ptr @_ZNK4Type10isa_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %87)
  store ptr %88, ptr %8, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %99

91:                                               ; preds = %86
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 33
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(80) %92)
  br i1 %96, label %99, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr @_ZN10TypeOopPtr6BOTTOME, align 8
  store ptr %98, ptr %6, align 8
  br label %99

99:                                               ; preds = %97, %91, %86
  %100 = load ptr, ptr %6, align 8
  %101 = call noundef zeroext i8 @_ZNK4Type10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %100)
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds [20 x i32], ptr @type2size, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %9, align 4
  %105 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #7
  %106 = icmp eq ptr %105, null
  br i1 %106, label %110, label %107

107:                                              ; preds = %99
  %108 = load ptr, ptr %3, align 8
  %109 = load ptr, ptr %6, align 8
  call void @_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii(ptr noundef nonnull align 8 dereferenceable(88) %105, ptr noundef %108, ptr noundef %109, ptr noundef null, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef -2000000000)
  br label %110

110:                                              ; preds = %107, %99
  %111 = phi ptr [ %105, %107 ], [ null, %99 ]
  store ptr %111, ptr %10, align 8
  %112 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  %113 = load ptr, ptr %10, align 8
  call void @_ZN11PhaseValues15set_type_bottomEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %112, ptr noundef %113)
  %114 = getelementptr inbounds %class.Parse, ptr %11, i32 0, i32 11
  %115 = load i32, ptr %9, align 4
  call void @_ZN8GraphKit12ensure_stackEj(ptr noundef nonnull align 8 dereferenceable(84) %114, i32 noundef %115)
  %116 = getelementptr inbounds %class.Parse, ptr %11, i32 0, i32 11
  %117 = load ptr, ptr %10, align 8
  call void @_ZN8GraphKit12set_argumentEjP4Node(ptr noundef nonnull align 8 dereferenceable(84) %116, i32 noundef 0, ptr noundef %117)
  br label %118

118:                                              ; preds = %110, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5Parse16create_entry_mapEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.GraphKit, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  %13 = call noundef i32 @_ZNK8ciMethod10max_localsEv(ptr noundef nonnull align 8 dereferenceable(160) %12)
  %14 = add nsw i32 5, %13
  %15 = call noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  %16 = call noundef i32 @_ZNK8ciMethod9max_stackEv(ptr noundef nonnull align 8 dereferenceable(160) %15)
  %17 = add nsw i32 %14, %16
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp uge i32 %18, 32760
  br i1 %19, label %20, label %24

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %11, i64 8
  %22 = getelementptr inbounds %class.Phase, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @_ZN7Compile28record_method_not_compilableEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %23, ptr noundef @.str.17)
  store ptr null, ptr %2, align 8
  br label %143

24:                                               ; preds = %1
  %25 = getelementptr inbounds %class.Parse, ptr %11, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr @_ZNK8JVMState3mapEv(ptr noundef nonnull align 8 dereferenceable(64) %26)
  call void @_ZN13SafePointNode21delete_replaced_nodesEv(ptr noundef nonnull align 8 dereferenceable(81) %27)
  %28 = getelementptr inbounds %class.Parse, ptr %11, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZNK8JVMState10has_methodEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  br i1 %30, label %31, label %52

31:                                               ; preds = %24
  %32 = call noundef zeroext i1 @_ZNK5Parse15is_normal_parseEv(ptr noundef nonnull align 8 dereferenceable(352) %11)
  br i1 %32, label %33, label %52

33:                                               ; preds = %31
  %34 = call noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  %35 = call noundef zeroext i1 @_ZNK8ciMethod9is_staticEv(ptr noundef nonnull align 8 dereferenceable(160) %34)
  br i1 %35, label %52, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %class.Parse, ptr %11, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @_ZN8GraphKitC1EP8JVMState(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %38)
  %39 = call noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  %40 = call noundef ptr @_ZN8GraphKit31null_check_receiver_before_callEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %39)
  %41 = call noundef ptr @_ZN8GraphKit29transfer_exceptions_into_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %5)
  %42 = getelementptr inbounds %class.Parse, ptr %11, i32 0, i32 1
  store ptr %41, ptr %42, align 8
  %43 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %5)
  br i1 %43, label %44, label %51

44:                                               ; preds = %36
  %45 = getelementptr inbounds %class.Parse, ptr %11, i32 0, i32 11
  %46 = getelementptr inbounds %class.Parse, ptr %11, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @_ZN8GraphKit25add_exception_states_fromEP8JVMState(ptr noundef nonnull align 8 dereferenceable(84) %45, ptr noundef %47)
  %48 = getelementptr inbounds %class.Parse, ptr %11, i32 0, i32 11
  %49 = getelementptr inbounds %class.Parse, ptr %11, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @_ZN8GraphKit8set_jvmsEP8JVMState(ptr noundef nonnull align 8 dereferenceable(84) %48, ptr noundef %50)
  store ptr null, ptr %2, align 8
  br label %143

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51, %33, %31, %24
  %53 = getelementptr inbounds i8, ptr %11, i64 8
  %54 = getelementptr inbounds %class.Phase, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr @_ZN8JVMStatenwEmP7Compile(i64 noundef 64, ptr noundef %55) #7
  %57 = icmp eq ptr %56, null
  br i1 %57, label %69, label %58

58:                                               ; preds = %52
  %59 = call noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  %60 = getelementptr inbounds %class.Parse, ptr %11, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef zeroext i1 @_ZNK8JVMState10has_methodEv(ptr noundef nonnull align 8 dereferenceable(64) %61)
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = getelementptr inbounds %class.Parse, ptr %11, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  br label %67

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %63
  %68 = phi ptr [ %65, %63 ], [ null, %66 ]
  call void @_ZN8JVMStateC1EP8ciMethodPS_(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef %59, ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %52
  %70 = phi ptr [ %56, %67 ], [ null, %52 ]
  store ptr %70, ptr %6, align 8
  %71 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #7
  %72 = icmp eq ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %4, align 4
  %75 = load ptr, ptr %6, align 8
  call void @_ZN13SafePointNodeC2EjP8JVMStatePK7TypePtr(ptr noundef nonnull align 8 dereferenceable(81) %71, i32 noundef %74, ptr noundef %75, ptr noundef null)
  br label %76

76:                                               ; preds = %73, %69
  %77 = phi ptr [ %71, %73 ], [ null, %69 ]
  call void @_ZN8GraphKit7set_mapEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %77)
  %78 = load ptr, ptr %6, align 8
  %79 = call noundef ptr @_ZNK8GraphKit3mapEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  call void @_ZN8JVMState7set_mapEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef %79)
  %80 = call noundef ptr @_ZNK8GraphKit3mapEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  call void @_ZNK8GraphKit15record_for_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %80)
  %81 = getelementptr inbounds %class.Parse, ptr %11, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef ptr @_ZNK8JVMState3mapEv(ptr noundef nonnull align 8 dereferenceable(64) %82)
  store ptr %83, ptr %7, align 8
  %84 = call noundef ptr @_ZNK8GraphKit3mapEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %class.Parse, ptr %11, i32 0, i32 22
  %87 = load i32, ptr %86, align 4
  call void @_ZN13SafePointNode28transfer_replaced_nodes_fromEPS_j(ptr noundef nonnull align 8 dereferenceable(81) %84, ptr noundef %85, i32 noundef %87)
  store i32 0, ptr %8, align 4
  br label %88

88:                                               ; preds = %97, %76
  %89 = load i32, ptr %8, align 4
  %90 = icmp ult i32 %89, 5
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = call noundef ptr @_ZNK8GraphKit3mapEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  %93 = load i32, ptr %8, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %8, align 4
  %96 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %94, i32 noundef %95)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %92, i32 noundef %93, ptr noundef %96)
  br label %97

97:                                               ; preds = %91
  %98 = load i32, ptr %8, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %8, align 4
  br label %88, !llvm.loop !15

100:                                              ; preds = %88
  %101 = call noundef i32 @_ZNK5Parse5depthEv(ptr noundef nonnull align 8 dereferenceable(352) %11)
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = call noundef ptr @_ZN8GraphKit12reset_memoryEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  call void @_ZN8GraphKit14set_all_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %104)
  br label %105

105:                                              ; preds = %103, %100
  %106 = call noundef ptr @_ZNK5Parse2tfEv(ptr noundef nonnull align 8 dereferenceable(352) %11)
  %107 = call noundef ptr @_ZNK8TypeFunc6domainEv(ptr noundef nonnull align 8 dereferenceable(40) %106)
  %108 = call noundef i32 @_ZNK9TypeTuple3cntEv(ptr noundef nonnull align 8 dereferenceable(32) %107)
  store i32 %108, ptr %9, align 4
  %109 = load i32, ptr %9, align 4
  %110 = sub i32 %109, 5
  call void @_ZN8GraphKit12ensure_stackEj(ptr noundef nonnull align 8 dereferenceable(84) %11, i32 noundef %110)
  store i32 5, ptr %8, align 4
  br label %111

111:                                              ; preds = %124, %105
  %112 = load i32, ptr %8, align 4
  %113 = load i32, ptr %9, align 4
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %127

115:                                              ; preds = %111
  %116 = call noundef ptr @_ZNK8GraphKit3mapEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  %117 = load i32, ptr %8, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %class.Parse, ptr %11, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %8, align 4
  %122 = sub i32 %121, 5
  %123 = call noundef ptr @_ZNK13SafePointNode8argumentEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81) %118, ptr noundef %120, i32 noundef %122)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %116, i32 noundef %117, ptr noundef %123)
  br label %124

124:                                              ; preds = %115
  %125 = load i32, ptr %8, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %8, align 4
  br label %111, !llvm.loop !16

127:                                              ; preds = %111
  %128 = load i32, ptr %9, align 4
  store i32 %128, ptr %8, align 4
  br label %129

129:                                              ; preds = %137, %127
  %130 = load i32, ptr %8, align 4
  %131 = load i32, ptr %4, align 4
  %132 = icmp ult i32 %130, %131
  br i1 %132, label %133, label %140

133:                                              ; preds = %129
  %134 = call noundef ptr @_ZNK8GraphKit3mapEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  %135 = load i32, ptr %8, align 4
  %136 = call noundef ptr @_ZNK8GraphKit3topEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %134, i32 noundef %135, ptr noundef %136)
  br label %137

137:                                              ; preds = %133
  %138 = load i32, ptr %8, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %8, align 4
  br label %129, !llvm.loop !17

140:                                              ; preds = %129
  %141 = call noundef ptr @_ZN8GraphKit4stopEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  store ptr %141, ptr %10, align 8
  %142 = load ptr, ptr %10, align 8
  store ptr %142, ptr %2, align 8
  br label %143

143:                                              ; preds = %140, %44, %20
  %144 = load ptr, ptr %2, align 8
  ret ptr %144
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Compile18default_node_notesEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 84
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Compile22set_default_node_notesEP10Node_Notes(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Compile, ptr %5, i32 0, i32 84
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5Parse15make_node_notesEP10Node_Notes(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %38

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  %16 = getelementptr inbounds %class.Phase, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZN10Node_Notes5cloneEP7Compile(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef ptr @_ZN10Node_Notes4jvmsEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store ptr %20, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  %22 = getelementptr inbounds %class.Phase, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr @_ZN8JVMStatenwEmP7Compile(i64 noundef 64, ptr noundef %23) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %13
  %27 = call noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %9)
  %28 = load ptr, ptr %7, align 8
  call void @_ZN8JVMStateC1EP8ciMethodPS_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %13
  %30 = phi ptr [ %24, %26 ], [ null, %13 ]
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  call void @_ZN8JVMState11set_offsetsEj(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef 0)
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %class.Parse, ptr %9, i32 0, i32 6
  %34 = load i32, ptr %33, align 8
  call void @_ZN8JVMState7set_bciEi(ptr noundef nonnull align 8 dereferenceable(64) %32, i32 noundef %34)
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %8, align 8
  call void @_ZN10Node_Notes8set_jvmsEP8JVMState(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %36)
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %29, %12
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Parse12is_osr_parseEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Parse, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, -1
  ret i1 %6
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
define hidden void @_ZN5Parse15do_method_entryEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN5Parse13set_parse_bciEi(ptr noundef nonnull align 8 dereferenceable(352) %6, i32 noundef -1)
  call void @_ZN8GraphKit6set_spEi(ptr noundef nonnull align 8 dereferenceable(84) %6, i32 noundef 0)
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds %class.Phase, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK7Compile3envEv(ptr noundef nonnull align 8 dereferenceable(2316) %9)
  %11 = call noundef zeroext i1 @_ZNK5ciEnv20dtrace_method_probesEv(ptr noundef nonnull align 8 dereferenceable(1265) %10)
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = call noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  call void @_ZN8GraphKit24make_dtrace_method_entryEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %1
  %15 = call noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  %16 = call noundef zeroext i1 @_ZNK8ciMethod15is_synchronizedEv(ptr noundef nonnull align 8 dereferenceable(160) %15)
  br i1 %16, label %17, label %41

17:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  %18 = call noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  %19 = call noundef zeroext i1 @_ZNK8ciMethod9is_staticEv(ptr noundef nonnull align 8 dereferenceable(160) %18)
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = getelementptr inbounds %class.GraphKit, ptr %6, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %22)
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(144) %23)
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef ptr @_ZN11TypeInstPtr4makeEP8ciObject(ptr noundef %28)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef ptr @_ZNK8GraphKit7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %30)
  store ptr %31, ptr %3, align 8
  br label %34

32:                                               ; preds = %17
  %33 = call noundef ptr @_ZNK8GraphKit5localEj(ptr noundef nonnull align 8 dereferenceable(84) %6, i32 noundef 0)
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %32, %20
  call void @_ZN8GraphKit16kill_dead_localsEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  %35 = load ptr, ptr %3, align 8
  %36 = call noundef ptr @_ZN8GraphKit11shared_lockEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %35)
  %37 = getelementptr inbounds %class.Parse, ptr %6, i32 0, i32 19
  store ptr %36, ptr %37, align 8
  %38 = call noundef zeroext i1 @_ZN5Parse7failingEv(ptr noundef nonnull align 8 dereferenceable(352) %6)
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %42

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40, %14
  call void @_ZN8GraphKit42record_profiled_parameters_for_speculationEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  br label %42

42:                                               ; preds = %41, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Compile23clinit_barrier_on_entryEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 50
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse12clinit_deoptEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN5Parse13set_parse_bciEi(ptr noundef nonnull align 8 dereferenceable(352) %4, i32 noundef 0)
  %5 = call noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %4)
  %6 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %5)
  %7 = call noundef ptr @_ZN12TypeKlassPtr4makeEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef %6, i32 noundef 0)
  %8 = call noundef ptr @_ZNK8GraphKit7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN8GraphKit29guard_klass_being_initializedEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %9)
  ret void
}

declare void @_ZN8GraphKit13set_map_cloneEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse12merge_commonEPNS_5BlockEi(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef i32 @_ZNK8GraphKit2spEv(ptr noundef nonnull align 8 dereferenceable(84) %22)
  call void @_ZN8GraphKit11clean_stackEi(ptr noundef nonnull align 8 dereferenceable(84) %22, i32 noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef zeroext i1 @_ZNK5Parse5Block9is_mergedEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
  br i1 %25, label %83, label %26

26:                                               ; preds = %3
  %27 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %22)
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  br label %262

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef zeroext i1 @_ZNK5Parse5Block10is_handlerEv(ptr noundef nonnull align 8 dereferenceable(80) %33)
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef zeroext i1 @_ZNK5Parse5Block12is_loop_headEv(ptr noundef nonnull align 8 dereferenceable(80) %36)
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %22)
  %40 = call noundef zeroext i1 @_ZNK4Node9is_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %39)
  br i1 %40, label %41, label %81

41:                                               ; preds = %38, %35, %32, %29
  %42 = call noundef i32 @_ZNK8GraphKit3bciEv(ptr noundef nonnull align 8 dereferenceable(84) %22)
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef i32 @_ZNK5Parse5Block5startEv(ptr noundef nonnull align 8 dereferenceable(80) %43)
  call void @_ZN5Parse13set_parse_bciEi(ptr noundef nonnull align 8 dereferenceable(352) %22, i32 noundef %44)
  %45 = load ptr, ptr %5, align 8
  %46 = call noundef zeroext i1 @_ZNK5Parse5Block11is_SEL_headEv(ptr noundef nonnull align 8 dereferenceable(80) %45)
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8
  %49 = call noundef i32 @_ZNK5Parse5Block5startEv(ptr noundef nonnull align 8 dereferenceable(80) %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  call void @_ZN8GraphKit20add_parse_predicatesEi(ptr noundef nonnull align 8 dereferenceable(84) %22, i32 noundef 0)
  br label %52

52:                                               ; preds = %51, %47
  br label %53

53:                                               ; preds = %52, %41
  %54 = load ptr, ptr %5, align 8
  %55 = call noundef i32 @_ZNK5Parse5Block10pred_countEv(ptr noundef nonnull align 8 dereferenceable(80) %54)
  store i32 %55, ptr %8, align 4
  %56 = load i32, ptr %8, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = load i32, ptr %6, align 4
  store i32 %60, ptr %8, align 4
  br label %61

61:                                               ; preds = %59, %53
  %62 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %63 = icmp eq ptr %62, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %8, align 4
  %66 = add nsw i32 %65, 1
  call void @_ZN10RegionNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %62, i32 noundef %66)
  br label %67

67:                                               ; preds = %64, %61
  %68 = phi ptr [ %62, %64 ], [ null, %61 ]
  store ptr %68, ptr %9, align 8
  %69 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %22)
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  call void @_ZN11PhaseValues8set_typeEPK4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %69, ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %9, align 8
  call void @_ZNK8GraphKit15record_for_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %22, ptr noundef %72)
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %6, align 4
  %75 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %22)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %73, i32 noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %9, align 8
  call void @_ZN8GraphKit11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %22, ptr noundef %76)
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = call noundef ptr @_ZNK8GraphKit4jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %22)
  call void @_ZN5Parse5Block26copy_irreducible_status_toEP10RegionNodePK8JVMState(ptr noundef nonnull align 8 dereferenceable(80) %77, ptr noundef %78, ptr noundef %79)
  %80 = load i32, ptr %7, align 4
  call void @_ZN5Parse13set_parse_bciEi(ptr noundef nonnull align 8 dereferenceable(352) %22, i32 noundef %80)
  br label %81

81:                                               ; preds = %67, %38
  %82 = load ptr, ptr %5, align 8
  call void @_ZN5Parse14store_state_toEPNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(352) %22, ptr noundef %82)
  br label %262

83:                                               ; preds = %3
  %84 = load ptr, ptr %5, align 8
  %85 = call noundef zeroext i1 @_ZNK5Parse5Block9is_parsedEv(ptr noundef nonnull align 8 dereferenceable(80) %84)
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %10, align 1
  %87 = call noundef ptr @_ZNK8GraphKit3mapEv(ptr noundef nonnull align 8 dereferenceable(84) %22)
  store ptr %87, ptr %11, align 8
  %88 = call noundef ptr @_ZNK5Parse5blockEv(ptr noundef nonnull align 8 dereferenceable(352) %22)
  store ptr %88, ptr %12, align 8
  %89 = load ptr, ptr %5, align 8
  call void @_ZN5Parse15load_state_fromEPNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(352) %22, ptr noundef %89)
  %90 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %22)
  %91 = call noundef ptr @_ZNK4Node9as_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %90)
  store ptr %91, ptr %13, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %6, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = call noundef ptr @_ZNK13SafePointNode7controlEv(ptr noundef nonnull align 8 dereferenceable(81) %94)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %92, i32 noundef %93, ptr noundef %95)
  %96 = load i32, ptr %6, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %127

98:                                               ; preds = %83
  %99 = call noundef ptr @_ZNK5Parse5blockEv(ptr noundef nonnull align 8 dereferenceable(352) %22)
  %100 = call noundef ptr @_ZNK5Parse5Block4flowEv(ptr noundef nonnull align 8 dereferenceable(80) %99)
  %101 = call noundef zeroext i1 @_ZNK10ciTypeFlow5Block35is_irreducible_loop_secondary_entryEv(ptr noundef nonnull align 8 dereferenceable(120) %100)
  br i1 %101, label %125, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %class.GraphKit, ptr %22, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %104, align 8
  %107 = getelementptr inbounds ptr, ptr %106, i64 0
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(2400) %104, ptr noundef %105)
  store ptr %109, ptr %14, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = icmp ne ptr %110, %111
  br i1 %112, label %113, label %124

113:                                              ; preds = %102
  br i1 false, label %114, label %124

114:                                              ; preds = %113
  %115 = load ptr, ptr @tty, align 8
  %116 = call noundef ptr @_ZNK5Parse5blockEv(ptr noundef nonnull align 8 dereferenceable(352) %22)
  %117 = call noundef i32 @_ZNK5Parse5Block3rpoEv(ptr noundef nonnull align 8 dereferenceable(80) %116)
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds %class.Node, ptr %118, i32 0, i32 7
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds %class.Node, ptr %121, i32 0, i32 7
  %123 = load i32, ptr %122, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %115, ptr noundef @.str.15, i32 noundef %117, i32 noundef %120, i32 noundef %123)
  br label %124

124:                                              ; preds = %114, %113, %102
  br label %125

125:                                              ; preds = %124, %98
  %126 = load ptr, ptr %13, align 8
  call void @_ZNK8GraphKit15record_for_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %22, ptr noundef %126)
  br label %127

127:                                              ; preds = %125, %83
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = call noundef zeroext i1 @_ZNK5Parse5Block15is_SEL_backedgeEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %128, ptr noundef %129)
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %15, align 1
  store i32 1, ptr %16, align 4
  br label %132

132:                                              ; preds = %244, %127
  %133 = load i32, ptr %16, align 4
  %134 = load ptr, ptr %11, align 8
  %135 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %134)
  %136 = icmp ult i32 %133, %135
  br i1 %136, label %137, label %247

137:                                              ; preds = %132
  %138 = call noundef ptr @_ZNK8GraphKit3mapEv(ptr noundef nonnull align 8 dereferenceable(84) %22)
  %139 = load i32, ptr %16, align 4
  %140 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %138, i32 noundef %139)
  store ptr %140, ptr %17, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = load i32, ptr %16, align 4
  %143 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %141, i32 noundef %142)
  store ptr %143, ptr %18, align 8
  %144 = load ptr, ptr %17, align 8
  %145 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %144)
  br i1 %145, label %146, label %155

146:                                              ; preds = %137
  %147 = load ptr, ptr %17, align 8
  %148 = call noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %147)
  %149 = call noundef ptr @_ZNK7PhiNode6regionEv(ptr noundef nonnull align 8 dereferenceable(88) %148)
  %150 = load ptr, ptr %13, align 8
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %146
  %153 = load ptr, ptr %17, align 8
  %154 = call noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %153)
  store ptr %154, ptr %19, align 8
  br label %156

155:                                              ; preds = %146, %137
  store ptr null, ptr %19, align 8
  br label %156

156:                                              ; preds = %155, %152
  %157 = load ptr, ptr %17, align 8
  %158 = load ptr, ptr %18, align 8
  %159 = icmp ne ptr %157, %158
  br i1 %159, label %160, label %222

160:                                              ; preds = %156
  %161 = load i32, ptr %16, align 4
  switch i32 %161, label %169 [
    i32 3, label %162
    i32 4, label %162
    i32 2, label %163
  ]

162:                                              ; preds = %160, %160
  br label %221

163:                                              ; preds = %160
  %164 = load ptr, ptr %18, align 8
  %165 = call noundef ptr @_ZNK4Node11as_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %164)
  %166 = load i32, ptr %6, align 4
  %167 = load i8, ptr %10, align 1
  %168 = trunc i8 %167 to i1
  call void @_ZN5Parse18merge_memory_edgesEP12MergeMemNodeib(ptr noundef nonnull align 8 dereferenceable(352) %22, ptr noundef %165, i32 noundef %166, i1 noundef zeroext %168)
  br label %244

169:                                              ; preds = %160
  %170 = load ptr, ptr %19, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %220

172:                                              ; preds = %169
  %173 = call noundef ptr @_ZNK8GraphKit3mapEv(ptr noundef nonnull align 8 dereferenceable(84) %22)
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds ptr, ptr %174, i64 18
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef ptr %176(ptr noundef nonnull align 8 dereferenceable(81) %173)
  store ptr %177, ptr %20, align 8
  %178 = load i8, ptr @EliminateNestedLocks, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %206

180:                                              ; preds = %172
  %181 = load ptr, ptr %20, align 8
  %182 = load i32, ptr %16, align 4
  %183 = call noundef zeroext i1 @_ZNK8JVMState6is_monEj(ptr noundef nonnull align 8 dereferenceable(64) %181, i32 noundef %182)
  br i1 %183, label %184, label %206

184:                                              ; preds = %180
  %185 = load ptr, ptr %20, align 8
  %186 = load i32, ptr %16, align 4
  %187 = call noundef zeroext i1 @_ZNK8JVMState14is_monitor_boxEj(ptr noundef nonnull align 8 dereferenceable(64) %185, i32 noundef %186)
  br i1 %187, label %188, label %206

188:                                              ; preds = %184
  %189 = load ptr, ptr %17, align 8
  %190 = call noundef ptr @_ZNK4Node10as_BoxLockEv(ptr noundef nonnull align 8 dereferenceable(52) %189)
  store ptr %190, ptr %21, align 8
  %191 = load ptr, ptr %18, align 8
  %192 = call noundef ptr @_ZNK4Node10as_BoxLockEv(ptr noundef nonnull align 8 dereferenceable(52) %191)
  %193 = call noundef zeroext i1 @_ZNK11BoxLockNode13is_unbalancedEv(ptr noundef nonnull align 8 dereferenceable(156) %192)
  br i1 %193, label %194, label %200

194:                                              ; preds = %188
  %195 = load ptr, ptr %21, align 8
  %196 = call noundef zeroext i1 @_ZNK11BoxLockNode13is_unbalancedEv(ptr noundef nonnull align 8 dereferenceable(156) %195)
  br i1 %196, label %200, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %21, align 8
  call void @_ZN11BoxLockNode13set_coarsenedEv(ptr noundef nonnull align 8 dereferenceable(156) %198)
  %199 = load ptr, ptr %21, align 8
  call void @_ZN11BoxLockNode14set_unbalancedEv(ptr noundef nonnull align 8 dereferenceable(156) %199)
  br label %200

200:                                              ; preds = %197, %194, %188
  %201 = getelementptr inbounds i8, ptr %22, i64 8
  %202 = getelementptr inbounds %class.Phase, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %18, align 8
  %205 = load ptr, ptr %17, align 8
  call void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %203, ptr noundef %204, ptr noundef %205)
  br label %219

206:                                              ; preds = %184, %180, %172
  %207 = load i8, ptr %15, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %213

209:                                              ; preds = %206
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr %16, align 4
  %212 = call noundef zeroext i1 @_ZNK5Parse5Block17can_elide_SEL_phiEj(ptr noundef nonnull align 8 dereferenceable(80) %210, i32 noundef %211)
  br i1 %212, label %218, label %213

213:                                              ; preds = %209, %206
  %214 = load i32, ptr %16, align 4
  %215 = load i8, ptr %10, align 1
  %216 = trunc i8 %215 to i1
  %217 = call noundef ptr @_ZN5Parse10ensure_phiEib(ptr noundef nonnull align 8 dereferenceable(352) %22, i32 noundef %214, i1 noundef zeroext %216)
  store ptr %217, ptr %19, align 8
  br label %218

218:                                              ; preds = %213, %209
  br label %219

219:                                              ; preds = %218, %200
  br label %220

220:                                              ; preds = %219, %169
  br label %221

221:                                              ; preds = %220, %162
  br label %222

222:                                              ; preds = %221, %156
  %223 = load ptr, ptr %19, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %243

225:                                              ; preds = %222
  %226 = load ptr, ptr %19, align 8
  %227 = load i32, ptr %6, align 4
  %228 = load ptr, ptr %18, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %226, i32 noundef %227, ptr noundef %228)
  %229 = load i32, ptr %6, align 4
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %242

231:                                              ; preds = %225
  %232 = call noundef ptr @_ZNK8GraphKit3mapEv(ptr noundef nonnull align 8 dereferenceable(84) %22)
  %233 = load i32, ptr %16, align 4
  %234 = getelementptr inbounds %class.GraphKit, ptr %22, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %19, align 8
  %237 = load ptr, ptr %235, align 8
  %238 = getelementptr inbounds ptr, ptr %237, i64 0
  %239 = load ptr, ptr %238, align 8
  %240 = call noundef ptr %239(ptr noundef nonnull align 8 dereferenceable(2400) %235, ptr noundef %236)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %232, i32 noundef %233, ptr noundef %240)
  %241 = load ptr, ptr %19, align 8
  call void @_ZNK8GraphKit15record_for_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %22, ptr noundef %241)
  br label %242

242:                                              ; preds = %231, %225
  br label %243

243:                                              ; preds = %242, %222
  br label %244

244:                                              ; preds = %243, %163
  %245 = load i32, ptr %16, align 4
  %246 = add i32 %245, 1
  store i32 %246, ptr %16, align 4
  br label %132, !llvm.loop !18

247:                                              ; preds = %132
  %248 = load i32, ptr %6, align 4
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %257

250:                                              ; preds = %247
  %251 = load ptr, ptr %13, align 8
  %252 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %251, i32 noundef 0)
  %253 = icmp ne ptr %252, null
  br i1 %253, label %257, label %254

254:                                              ; preds = %250
  %255 = load ptr, ptr %13, align 8
  %256 = call noundef ptr @_ZNK4Node11nonnull_reqEv(ptr noundef nonnull align 8 dereferenceable(52) %255)
  call void @_ZN8GraphKit11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %22, ptr noundef %256)
  br label %257

257:                                              ; preds = %254, %250, %247
  %258 = call noundef ptr @_ZNK8GraphKit3mapEv(ptr noundef nonnull align 8 dereferenceable(84) %22)
  %259 = load ptr, ptr %11, align 8
  call void @_ZN13SafePointNode25merge_replaced_nodes_withEPS_(ptr noundef nonnull align 8 dereferenceable(81) %258, ptr noundef %259)
  %260 = load ptr, ptr %12, align 8
  call void @_ZN5Parse9set_blockEPNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(352) %22, ptr noundef %260)
  %261 = call noundef ptr @_ZN8GraphKit4stopEv(ptr noundef nonnull align 8 dereferenceable(84) %22)
  br label %262

262:                                              ; preds = %257, %81, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Parse5Block13next_path_numEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5Parse5Block10pred_countEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = getelementptr inbounds %"class.Parse::Block", ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 4
  %8 = sub nsw i32 %4, %6
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse13do_all_blocksEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef ptr @_ZNK5Parse4flowEv(ptr noundef nonnull align 8 dereferenceable(352) %11)
  %13 = call noundef zeroext i1 @_ZNK10ciTypeFlow21has_irreducible_entryEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %3, align 1
  br label %15

15:                                               ; preds = %139, %1
  store i8 0, ptr %4, align 1
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %129, %15
  %17 = load i32, ptr %5, align 4
  %18 = call noundef i32 @_ZNK5Parse11block_countEv(ptr noundef nonnull align 8 dereferenceable(352) %11)
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %132

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4
  %22 = call noundef ptr @_ZN5Parse6rpo_atEi(ptr noundef nonnull align 8 dereferenceable(352) %11, i32 noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef zeroext i1 @_ZNK5Parse5Block9is_parsedEv(ptr noundef nonnull align 8 dereferenceable(80) %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %129

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef zeroext i1 @_ZNK5Parse5Block9is_mergedEv(ptr noundef nonnull align 8 dereferenceable(80) %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  br label %129

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  call void @_ZN5Parse15load_state_fromEPNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef %31)
  %32 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %129

34:                                               ; preds = %30
  store i8 1, ptr %4, align 1
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef zeroext i1 @_ZNK5Parse5Block12is_loop_headEv(ptr noundef nonnull align 8 dereferenceable(80) %35)
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = call noundef zeroext i1 @_ZNK5Parse5Block10is_handlerEv(ptr noundef nonnull align 8 dereferenceable(80) %38)
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = load i8, ptr %3, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %83

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef zeroext i1 @_ZNK5Parse5Block8is_readyEv(ptr noundef nonnull align 8 dereferenceable(80) %44)
  br i1 %45, label %83, label %46

46:                                               ; preds = %43, %37, %34
  call void @_ZN5Parse22ensure_phis_everywhereEv(ptr noundef nonnull align 8 dereferenceable(352) %11)
  %47 = load ptr, ptr %6, align 8
  %48 = call noundef zeroext i1 @_ZNK5Parse5Block11is_SEL_headEv(ptr noundef nonnull align 8 dereferenceable(80) %47)
  br i1 %48, label %49, label %81

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %51 = call noundef zeroext i1 @_ZNK5Parse5Block14has_predicatesEv(ptr noundef nonnull align 8 dereferenceable(80) %50)
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = call noundef i32 @_ZNK5Parse5Block5startEv(ptr noundef nonnull align 8 dereferenceable(80) %53)
  call void @_ZN5Parse13set_parse_bciEi(ptr noundef nonnull align 8 dereferenceable(352) %11, i32 noundef %54)
  call void @_ZN8GraphKit20add_parse_predicatesEi(ptr noundef nonnull align 8 dereferenceable(84) %11, i32 noundef 0)
  br label %55

55:                                               ; preds = %52, %49
  %56 = load ptr, ptr %6, align 8
  %57 = call noundef i32 @_ZNK5Parse5Block10pred_countEv(ptr noundef nonnull align 8 dereferenceable(80) %56)
  %58 = load ptr, ptr %6, align 8
  %59 = call noundef i32 @_ZNK5Parse5Block12preds_parsedEv(ptr noundef nonnull align 8 dereferenceable(80) %58)
  %60 = sub nsw i32 %57, %59
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4
  %62 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %63 = icmp eq ptr %62, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %55
  %65 = load i32, ptr %7, align 4
  %66 = add nsw i32 %65, 1
  call void @_ZN10RegionNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %62, i32 noundef %66)
  br label %67

67:                                               ; preds = %64, %55
  %68 = phi ptr [ %62, %64 ], [ null, %55 ]
  store ptr %68, ptr %8, align 8
  %69 = getelementptr inbounds %class.GraphKit, ptr %11, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  call void @_ZN11PhaseValues8set_typeEPK4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %70, ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %8, align 8
  call void @_ZNK8GraphKit15record_for_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %73)
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %7, align 4
  %76 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %74, i32 noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %8, align 8
  call void @_ZN8GraphKit11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %77)
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = call noundef ptr @_ZNK8GraphKit4jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  call void @_ZN5Parse5Block26copy_irreducible_status_toEP10RegionNodePK8JVMState(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef %79, ptr noundef %80)
  call void @_ZN5Parse22ensure_phis_everywhereEv(ptr noundef nonnull align 8 dereferenceable(352) %11)
  br label %81

81:                                               ; preds = %67, %46
  %82 = call noundef ptr @_ZN8GraphKit9clone_mapEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  call void @_ZN8GraphKit7set_mapEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %82)
  br label %83

83:                                               ; preds = %81, %43, %40
  %84 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  %85 = call noundef zeroext i1 @_ZNK4Node9is_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %84)
  br i1 %85, label %86, label %125

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8
  %88 = call noundef zeroext i1 @_ZNK5Parse5Block12is_loop_headEv(ptr noundef nonnull align 8 dereferenceable(80) %87)
  br i1 %88, label %125, label %89

89:                                               ; preds = %86
  %90 = load i8, ptr %3, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %125, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %6, align 8
  %94 = call noundef zeroext i1 @_ZNK5Parse5Block10is_handlerEv(ptr noundef nonnull align 8 dereferenceable(80) %93)
  br i1 %94, label %125, label %95

95:                                               ; preds = %92
  %96 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  store ptr %96, ptr %9, align 8
  %97 = getelementptr inbounds %class.GraphKit, ptr %11, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  %100 = load ptr, ptr %98, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 0
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(2400) %98, ptr noundef %99)
  store ptr %103, ptr %10, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = icmp ne ptr %104, %105
  br i1 %106, label %107, label %118

107:                                              ; preds = %95
  br i1 false, label %108, label %118

108:                                              ; preds = %107
  %109 = load ptr, ptr @tty, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = call noundef i32 @_ZNK5Parse5Block3rpoEv(ptr noundef nonnull align 8 dereferenceable(80) %110)
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %class.Node, ptr %112, i32 0, i32 7
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %class.Node, ptr %115, i32 0, i32 7
  %117 = load i32, ptr %116, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %109, ptr noundef @.str.15, i32 noundef %111, i32 noundef %114, i32 noundef %117)
  br label %118

118:                                              ; preds = %108, %107, %95
  %119 = load ptr, ptr %10, align 8
  %120 = call noundef ptr @_ZNK8GraphKit3topEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  %121 = icmp ne ptr %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load ptr, ptr %10, align 8
  call void @_ZNK8GraphKit15record_for_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %123)
  br label %124

124:                                              ; preds = %122, %118
  br label %125

125:                                              ; preds = %124, %92, %89, %86, %83
  call void @_ZN5Parse12do_one_blockEv(ptr noundef nonnull align 8 dereferenceable(352) %11)
  %126 = call noundef zeroext i1 @_ZN5Parse7failingEv(ptr noundef nonnull align 8 dereferenceable(352) %11)
  br i1 %126, label %127, label %128

127:                                              ; preds = %125
  br label %140

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128, %33, %29, %25
  %130 = load i32, ptr %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %5, align 4
  br label %16, !llvm.loop !19

132:                                              ; preds = %16
  %133 = load i8, ptr %3, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i8, ptr %4, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %139, label %138

138:                                              ; preds = %135, %132
  br label %140

139:                                              ; preds = %135
  br label %15, !llvm.loop !20

140:                                              ; preds = %138, %127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse8do_exitsEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.MergeMemStream, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %class.GraphKit, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.GraphKit, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  call void @_ZN5Parse13set_parse_bciEi(ptr noundef nonnull align 8 dereferenceable(352) %19, i32 noundef -1)
  %20 = getelementptr inbounds %class.Parse, ptr %19, i32 0, i32 11
  %21 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %21, ptr %3, align 8
  %22 = getelementptr inbounds %class.Parse, ptr %19, i32 0, i32 11
  %23 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %19)
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(2400) %23, ptr noundef %24)
  call void @_ZN8GraphKit11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %22, ptr noundef %28)
  %29 = getelementptr inbounds %class.Parse, ptr %19, i32 0, i32 11
  %30 = call noundef ptr @_ZNK8GraphKit3i_oEv(ptr noundef nonnull align 8 dereferenceable(84) %29)
  store ptr %30, ptr %4, align 8
  %31 = getelementptr inbounds %class.Parse, ptr %19, i32 0, i32 11
  %32 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %19)
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(2400) %32, ptr noundef %33)
  call void @_ZN8GraphKit7set_i_oEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %31, ptr noundef %37)
  %38 = call noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %19)
  %39 = call noundef zeroext i1 @_ZNK8ciMethod14is_initializerEv(ptr noundef nonnull align 8 dereferenceable(160) %38)
  br i1 %39, label %40, label %65

40:                                               ; preds = %1
  %41 = call noundef zeroext i1 @_ZNK5Parse11wrote_finalEv(ptr noundef nonnull align 8 dereferenceable(352) %19)
  br i1 %41, label %47, label %42

42:                                               ; preds = %40
  %43 = load i8, ptr @AlwaysSafeConstructors, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %65

45:                                               ; preds = %42
  %46 = call noundef zeroext i1 @_ZNK5Parse12wrote_fieldsEv(ptr noundef nonnull align 8 dereferenceable(352) %19)
  br i1 %46, label %47, label %65

47:                                               ; preds = %45, %40
  %48 = getelementptr inbounds %class.Parse, ptr %19, i32 0, i32 11
  %49 = load i8, ptr @UseStoreStoreForCtor, align 1
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, i32 222, i32 217
  %52 = call noundef ptr @_ZNK5Parse16alloc_with_finalEv(ptr noundef nonnull align 8 dereferenceable(352) %19)
  %53 = call noundef ptr @_ZN8GraphKit14insert_mem_barEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %48, i32 noundef %51, ptr noundef %52)
  %54 = load i8, ptr @DoEscapeAnalysis, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %64

56:                                               ; preds = %47
  %57 = call noundef ptr @_ZNK5Parse16alloc_with_finalEv(ptr noundef nonnull align 8 dereferenceable(352) %19)
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = call noundef ptr @_ZNK5Parse16alloc_with_finalEv(ptr noundef nonnull align 8 dereferenceable(352) %19)
  %61 = call noundef ptr @_ZN12AllocateNode16Ideal_allocationEP4Node(ptr noundef %60)
  store ptr %61, ptr %5, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = call noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %19)
  call void @_ZN12AllocateNode25compute_MemBar_redundancyEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(131) %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %59, %56, %47
  br label %65

65:                                               ; preds = %64, %45, %42, %1
  %66 = call noundef zeroext i1 @_ZNK5Parse12wrote_stableEv(ptr noundef nonnull align 8 dereferenceable(352) %19)
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = getelementptr inbounds %class.Parse, ptr %19, i32 0, i32 11
  %69 = call noundef ptr @_ZN8GraphKit14insert_mem_barEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %68, i32 noundef 217, ptr noundef null)
  br label %70

70:                                               ; preds = %67, %65
  %71 = getelementptr inbounds %class.Parse, ptr %19, i32 0, i32 11
  %72 = call noundef ptr @_ZN8GraphKit13merged_memoryEv(ptr noundef nonnull align 8 dereferenceable(84) %71)
  call void @_ZN14MergeMemStreamC2EP12MergeMemNode(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef %72)
  br label %73

73:                                               ; preds = %75, %70
  %74 = call noundef zeroext i1 @_ZN14MergeMemStream14next_non_emptyEv(ptr noundef nonnull align 8 dereferenceable(52) %6)
  br i1 %74, label %75, label %83

75:                                               ; preds = %73
  %76 = getelementptr inbounds %class.GraphKit, ptr %19, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef ptr @_ZNK14MergeMemStream6memoryEv(ptr noundef nonnull align 8 dereferenceable(52) %6)
  %79 = load ptr, ptr %77, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 0
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(2400) %77, ptr noundef %78)
  call void @_ZN14MergeMemStream10set_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef %82)
  br label %73, !llvm.loop !21

83:                                               ; preds = %73
  %84 = getelementptr inbounds %class.GraphKit, ptr %19, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %class.Parse, ptr %19, i32 0, i32 11
  %87 = call noundef ptr @_ZN8GraphKit13merged_memoryEv(ptr noundef nonnull align 8 dereferenceable(84) %86)
  %88 = load ptr, ptr %85, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 0
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(2400) %85, ptr noundef %87)
  %92 = call noundef ptr @_ZNK5Parse2tfEv(ptr noundef nonnull align 8 dereferenceable(352) %19)
  %93 = call noundef ptr @_ZNK8TypeFunc5rangeEv(ptr noundef nonnull align 8 dereferenceable(40) %92)
  %94 = call noundef i32 @_ZNK9TypeTuple3cntEv(ptr noundef nonnull align 8 dereferenceable(32) %93)
  %95 = icmp ugt i32 %94, 5
  br i1 %95, label %96, label %142

96:                                               ; preds = %83
  %97 = call noundef ptr @_ZNK5Parse2tfEv(ptr noundef nonnull align 8 dereferenceable(352) %19)
  %98 = call noundef ptr @_ZNK8TypeFunc5rangeEv(ptr noundef nonnull align 8 dereferenceable(40) %97)
  %99 = call noundef ptr @_ZNK9TypeTuple8field_atEj(ptr noundef nonnull align 8 dereferenceable(32) %98, i32 noundef 5)
  store ptr %99, ptr %7, align 8
  %100 = getelementptr inbounds %class.GraphKit, ptr %19, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %class.Parse, ptr %19, i32 0, i32 11
  %103 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %102, i32 noundef 0)
  %104 = load ptr, ptr %101, align 8
  %105 = getelementptr inbounds ptr, ptr %104, i64 0
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(2400) %101, ptr noundef %103)
  store ptr %107, ptr %8, align 8
  %108 = getelementptr inbounds %class.Parse, ptr %19, i32 0, i32 11
  %109 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %108)
  %110 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %109)
  br i1 %110, label %124, label %111

111:                                              ; preds = %96
  %112 = getelementptr inbounds %class.GraphKit, ptr %19, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %113, ptr noundef %114)
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds ptr, ptr %116, i64 9
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef zeroext i1 %118(ptr noundef nonnull align 8 dereferenceable(20) %115)
  br i1 %119, label %120, label %124

120:                                              ; preds = %111
  %121 = getelementptr inbounds i8, ptr %19, i64 8
  %122 = getelementptr inbounds %class.Phase, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  call void @_ZN7Compile28record_method_not_compilableEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %123, ptr noundef @.str.16)
  br label %235

124:                                              ; preds = %111, %96
  %125 = load ptr, ptr %7, align 8
  %126 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %125)
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %137

128:                                              ; preds = %124
  %129 = call noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %19)
  %130 = call noundef ptr @_ZNK8ciMethod11return_typeEv(ptr noundef nonnull align 8 dereferenceable(160) %129)
  %131 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %130)
  store i8 %131, ptr %9, align 1
  %132 = load ptr, ptr %8, align 8
  %133 = load i8, ptr %9, align 1
  %134 = getelementptr inbounds %class.GraphKit, ptr %19, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef ptr @_ZL14mask_int_valueP4Node9BasicTypeP8PhaseGVN(ptr noundef %132, i8 noundef zeroext %133, ptr noundef %135)
  store ptr %136, ptr %8, align 8
  br label %137

137:                                              ; preds = %128, %124
  %138 = getelementptr inbounds %class.Parse, ptr %19, i32 0, i32 11
  %139 = load ptr, ptr %7, align 8
  %140 = call noundef zeroext i8 @_ZNK4Type10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %139)
  %141 = load ptr, ptr %8, align 8
  call void @_ZN8GraphKit9push_nodeE9BasicTypeP4Node(ptr noundef nonnull align 8 dereferenceable(84) %138, i8 noundef zeroext %140, ptr noundef %141)
  br label %142

142:                                              ; preds = %137, %83
  %143 = call noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %19)
  %144 = call noundef zeroext i1 @_ZNK8ciMethod15is_synchronizedEv(ptr noundef nonnull align 8 dereferenceable(160) %143)
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145, %142
  %147 = phi i1 [ false, %142 ], [ true, %145 ]
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %10, align 1
  %149 = load i8, ptr %10, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %161, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds i8, ptr %19, i64 8
  %153 = getelementptr inbounds %class.Phase, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef ptr @_ZNK7Compile3envEv(ptr noundef nonnull align 8 dereferenceable(2316) %154)
  %156 = call noundef zeroext i1 @_ZNK5ciEnv20dtrace_method_probesEv(ptr noundef nonnull align 8 dereferenceable(1265) %155)
  br i1 %156, label %161, label %157

157:                                              ; preds = %151
  %158 = getelementptr inbounds %class.Parse, ptr %19, i32 0, i32 21
  %159 = load i8, ptr %158, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %221

161:                                              ; preds = %157, %151, %146
  %162 = getelementptr inbounds %class.Parse, ptr %19, i32 0, i32 11
  %163 = call noundef ptr @_ZN8GraphKit29transfer_exceptions_into_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %162)
  call void @_ZN8GraphKitC1EP8JVMState(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %163)
  %164 = call noundef ptr @_ZNK8GraphKit3mapEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  store ptr %164, ptr %12, align 8
  br label %165

165:                                              ; preds = %209, %161
  %166 = call noundef ptr @_ZN8GraphKit19pop_exception_stateEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  store ptr %166, ptr %13, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %220

168:                                              ; preds = %165
  %169 = load ptr, ptr %13, align 8
  %170 = call noundef ptr @_ZN8GraphKit19use_exception_stateEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %169)
  store ptr %170, ptr %14, align 8
  %171 = call noundef ptr @_ZNK8GraphKit4jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  store ptr %171, ptr %15, align 8
  %172 = load ptr, ptr %15, align 8
  %173 = getelementptr inbounds i8, ptr %19, i64 8
  %174 = getelementptr inbounds %class.Phase, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef ptr @_ZNK8JVMState13clone_shallowEP7Compile(ptr noundef nonnull align 8 dereferenceable(64) %172, ptr noundef %175)
  store ptr %176, ptr %16, align 8
  %177 = load ptr, ptr %16, align 8
  %178 = call noundef ptr @_ZN8GraphKit9clone_mapEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  call void @_ZN8JVMState8bind_mapEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(64) %177, ptr noundef %178)
  %179 = load ptr, ptr %16, align 8
  call void @_ZN8JVMState7set_bciEi(ptr noundef nonnull align 8 dereferenceable(64) %179, i32 noundef -1)
  %180 = load ptr, ptr %16, align 8
  call void @_ZN8GraphKit8set_jvmsEP8JVMState(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %180)
  %181 = load i8, ptr %10, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %193

183:                                              ; preds = %168
  %184 = call noundef ptr @_ZNK8GraphKit3mapEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  %185 = getelementptr inbounds %class.Parse, ptr %19, i32 0, i32 19
  %186 = load ptr, ptr %185, align 8
  call void @_ZN13SafePointNode12push_monitorEPK12FastLockNode(ptr noundef nonnull align 8 dereferenceable(81) %184, ptr noundef %186)
  %187 = getelementptr inbounds %class.Parse, ptr %19, i32 0, i32 19
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef ptr @_ZNK12FastLockNode8box_nodeEv(ptr noundef nonnull align 8 dereferenceable(52) %188)
  %190 = getelementptr inbounds %class.Parse, ptr %19, i32 0, i32 19
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef ptr @_ZNK12FastLockNode8obj_nodeEv(ptr noundef nonnull align 8 dereferenceable(52) %191)
  call void @_ZN8GraphKit13shared_unlockEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %189, ptr noundef %192)
  br label %193

193:                                              ; preds = %183, %168
  %194 = getelementptr inbounds i8, ptr %19, i64 8
  %195 = getelementptr inbounds %class.Phase, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = call noundef ptr @_ZNK7Compile3envEv(ptr noundef nonnull align 8 dereferenceable(2316) %196)
  %198 = call noundef zeroext i1 @_ZNK5ciEnv20dtrace_method_probesEv(ptr noundef nonnull align 8 dereferenceable(1265) %197)
  br i1 %198, label %199, label %201

199:                                              ; preds = %193
  %200 = call noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %19)
  call void @_ZN8GraphKit23make_dtrace_method_exitEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %200)
  br label %201

201:                                              ; preds = %199, %193
  %202 = getelementptr inbounds %class.Parse, ptr %19, i32 0, i32 21
  %203 = load i8, ptr %202, align 1
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %209

205:                                              ; preds = %201
  %206 = call noundef ptr @_ZNK8GraphKit3mapEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  %207 = getelementptr inbounds %class.Parse, ptr %19, i32 0, i32 22
  %208 = load i32, ptr %207, align 4
  call void @_ZN13SafePointNode20apply_replaced_nodesEj(ptr noundef nonnull align 8 dereferenceable(81) %206, i32 noundef %208)
  br label %209

209:                                              ; preds = %205, %201
  %210 = load ptr, ptr %14, align 8
  %211 = call noundef ptr @_ZN8GraphKit20make_exception_stateEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %210)
  store ptr %211, ptr %13, align 8
  %212 = load ptr, ptr %15, align 8
  %213 = getelementptr inbounds i8, ptr %19, i64 8
  %214 = getelementptr inbounds %class.Phase, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = call noundef ptr @_ZNK8JVMState13clone_shallowEP7Compile(ptr noundef nonnull align 8 dereferenceable(64) %212, ptr noundef %215)
  %217 = load ptr, ptr %13, align 8
  call void @_ZN8JVMState8bind_mapEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(64) %216, ptr noundef %217)
  %218 = getelementptr inbounds %class.Parse, ptr %19, i32 0, i32 11
  %219 = load ptr, ptr %13, align 8
  call void @_ZN8GraphKit20push_exception_stateEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84) %218, ptr noundef %219)
  br label %165, !llvm.loop !22

220:                                              ; preds = %165
  br label %221

221:                                              ; preds = %220, %157
  %222 = getelementptr inbounds %class.Parse, ptr %19, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  call void @_ZN8GraphKitC1EP8JVMState(ptr noundef nonnull align 8 dereferenceable(84) %17, ptr noundef %223)
  br label %224

224:                                              ; preds = %227, %221
  %225 = call noundef ptr @_ZN8GraphKit19pop_exception_stateEv(ptr noundef nonnull align 8 dereferenceable(84) %17)
  store ptr %225, ptr %18, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = getelementptr inbounds %class.Parse, ptr %19, i32 0, i32 11
  %229 = load ptr, ptr %18, align 8
  call void @_ZN8GraphKit19add_exception_stateEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84) %228, ptr noundef %229)
  br label %224, !llvm.loop !23

230:                                              ; preds = %224
  %231 = getelementptr inbounds %class.Parse, ptr %19, i32 0, i32 11
  %232 = call noundef ptr @_ZNK8GraphKit3mapEv(ptr noundef nonnull align 8 dereferenceable(84) %231)
  %233 = getelementptr inbounds %class.Parse, ptr %19, i32 0, i32 22
  %234 = load i32, ptr %233, align 4
  call void @_ZN13SafePointNode20apply_replaced_nodesEj(ptr noundef nonnull align 8 dereferenceable(81) %232, i32 noundef %234)
  br label %235

235:                                              ; preds = %230, %120
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
define linkonce_odr hidden noundef ptr @_ZN7Compile10node_arenaEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 76
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef i64 @_ZNK5Arena4usedEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Parse4flowEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Parse, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciTypeFlow21has_irreducible_entryEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciTypeFlow, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5Parse11block_countEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Parse, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5Parse6rpo_atEi(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Parse, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.Parse::Block", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Parse5Block9is_parsedEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Parse::Block", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Parse5Block9is_mergedEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Parse::Block", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse15load_state_fromEPNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Parse9set_blockEPNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK5Parse5Block9start_mapEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  call void @_ZN8GraphKit7set_mapEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK5Parse5Block8start_spEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  call void @_ZN8GraphKit6set_spEi(ptr noundef nonnull align 8 dereferenceable(84) %5, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Parse5Block12is_loop_headEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Parse5Block4flowEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = call noundef zeroext i1 @_ZNK10ciTypeFlow5Block12is_loop_headEv(ptr noundef nonnull align 8 dereferenceable(120) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Parse5Block10is_handlerEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Parse::Block", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Parse5Block8is_readyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5Parse5Block12preds_parsedEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = call noundef i32 @_ZNK5Parse5Block10pred_countEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse22ensure_phis_everywhereEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.MergeMemStream, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef ptr @_ZN5Parse10ensure_phiEib(ptr noundef nonnull align 8 dereferenceable(352) %9, i32 noundef 1, i1 noundef zeroext false)
  %11 = call noundef ptr @_ZN8GraphKit13merged_memoryEv(ptr noundef nonnull align 8 dereferenceable(84) %9)
  call void @_ZN14MergeMemStreamC2EP12MergeMemNode(ptr noundef nonnull align 8 dereferenceable(52) %3, ptr noundef %11)
  br label %12

12:                                               ; preds = %14, %1
  %13 = call noundef zeroext i1 @_ZN14MergeMemStream14next_non_emptyEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = call noundef i32 @_ZNK14MergeMemStream9alias_idxEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %16 = call noundef ptr @_ZN5Parse17ensure_memory_phiEib(ptr noundef nonnull align 8 dereferenceable(352) %9, i32 noundef %15, i1 noundef zeroext false)
  br label %12, !llvm.loop !24

17:                                               ; preds = %12
  %18 = call noundef ptr @_ZNK8GraphKit3mapEv(ptr noundef nonnull align 8 dereferenceable(84) %9)
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 18
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(81) %18)
  %23 = call noundef i32 @_ZNK8JVMState6monoffEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  store i32 %23, ptr %4, align 4
  %24 = call noundef ptr @_ZNK8GraphKit3mapEv(ptr noundef nonnull align 8 dereferenceable(84) %9)
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 18
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(81) %24)
  %29 = call noundef i32 @_ZNK8JVMState12nof_monitorsEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
  store i32 %29, ptr %5, align 4
  %30 = call noundef ptr @_ZNK5Parse5blockEv(ptr noundef nonnull align 8 dereferenceable(352) %9)
  %31 = call noundef zeroext i1 @_ZNK5Parse5Block11is_SEL_headEv(ptr noundef nonnull align 8 dereferenceable(80) %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %6, align 1
  store i32 5, ptr %7, align 4
  br label %33

33:                                               ; preds = %48, %17
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %4, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %38 = load i8, ptr %6, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = call noundef ptr @_ZNK5Parse5blockEv(ptr noundef nonnull align 8 dereferenceable(352) %9)
  %42 = load i32, ptr %7, align 4
  %43 = call noundef zeroext i1 @_ZNK5Parse5Block17can_elide_SEL_phiEj(ptr noundef nonnull align 8 dereferenceable(80) %41, i32 noundef %42)
  br i1 %43, label %47, label %44

44:                                               ; preds = %40, %37
  %45 = load i32, ptr %7, align 4
  %46 = call noundef ptr @_ZN5Parse10ensure_phiEib(ptr noundef nonnull align 8 dereferenceable(352) %9, i32 noundef %45, i1 noundef zeroext false)
  br label %47

47:                                               ; preds = %44, %40
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %33, !llvm.loop !25

51:                                               ; preds = %33
  store i32 0, ptr %8, align 4
  br label %52

52:                                               ; preds = %65, %51
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %5, align 4
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = call noundef ptr @_ZNK8GraphKit3mapEv(ptr noundef nonnull align 8 dereferenceable(84) %9)
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 18
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(81) %57)
  %62 = load i32, ptr %8, align 4
  %63 = call noundef i32 @_ZNK8JVMState18monitor_obj_offsetEi(ptr noundef nonnull align 8 dereferenceable(64) %61, i32 noundef %62)
  %64 = call noundef ptr @_ZN5Parse10ensure_phiEib(ptr noundef nonnull align 8 dereferenceable(352) %9, i32 noundef %63, i1 noundef zeroext false)
  br label %65

65:                                               ; preds = %56
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %8, align 4
  br label %52, !llvm.loop !26

68:                                               ; preds = %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Parse5Block11is_SEL_headEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Parse5Block4flowEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = call noundef zeroext i1 @_ZNK10ciTypeFlow5Block25is_single_entry_loop_headEv(ptr noundef nonnull align 8 dereferenceable(120) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Parse5Block14has_predicatesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Parse::Block", ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN8GraphKit20add_parse_predicatesEi(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5Parse5Block10pred_countEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Parse::Block", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5Parse5Block12preds_parsedEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Parse::Block", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define linkonce_odr hidden void @_ZN5Parse5Block26copy_irreducible_status_toEP10RegionNodePK8JVMState(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK5Parse5Block22is_in_irreducible_loopEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  call void @_ZN10RegionNode15set_loop_statusENS_10LoopStatusE(ptr noundef nonnull align 8 dereferenceable(60) %10, i32 noundef 0)
  br label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZNK8JVMState6callerEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  call void @_ZN10RegionNode15set_loop_statusENS_10LoopStatusE(ptr noundef nonnull align 8 dereferenceable(60) %17, i32 noundef 2)
  br label %18

18:                                               ; preds = %16, %15
  br label %19

19:                                               ; preds = %18, %9
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

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5Parse5Block3rpoEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Parse5Block4flowEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = call noundef i32 @_ZNK10ciTypeFlow5Block3rpoEv(ptr noundef nonnull align 8 dereferenceable(120) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse12do_one_blockEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.ciBitData, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_ZNK5Parse5blockEv(ptr noundef nonnull align 8 dereferenceable(352) %7)
  call void @_ZN5Parse5Block11mark_parsedEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  %9 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %7)
  %10 = call noundef ptr @_ZNK5Parse5blockEv(ptr noundef nonnull align 8 dereferenceable(352) %7)
  %11 = call noundef i32 @_ZNK5Parse5Block5startEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  call void @_ZN16ciBytecodeStream12reset_to_bciEi(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %11)
  %12 = load i8, ptr @ProfileExceptionHandlers, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %33

14:                                               ; preds = %1
  %15 = call noundef ptr @_ZNK5Parse5blockEv(ptr noundef nonnull align 8 dereferenceable(352) %7)
  %16 = call noundef zeroext i1 @_ZNK5Parse5Block10is_handlerEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  br i1 %16, label %17, label %33

17:                                               ; preds = %14
  %18 = call noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %7)
  %19 = call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %18)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef zeroext i1 @_ZN12ciMethodData9is_matureEv(ptr noundef nonnull align 8 dereferenceable(176) %20)
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = call noundef ptr @_ZNK5Parse5blockEv(ptr noundef nonnull align 8 dereferenceable(352) %7)
  %25 = call noundef i32 @_ZNK5Parse5Block5startEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
  call void @_ZN12ciMethodData29exception_handler_bci_to_dataEi(ptr dead_on_unwind writable sret(%class.ciBitData) align 8 %4, ptr noundef nonnull align 8 dereferenceable(176) %23, i32 noundef %25)
  %26 = call noundef zeroext i1 @_ZN7BitData25exception_handler_enteredEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = call noundef ptr @_ZNK5Parse5blockEv(ptr noundef nonnull align 8 dereferenceable(352) %7)
  %29 = call noundef i32 @_ZNK5Parse5Block5startEv(ptr noundef nonnull align 8 dereferenceable(80) %28)
  call void @_ZN5Parse13set_parse_bciEi(ptr noundef nonnull align 8 dereferenceable(352) %7, i32 noundef %29)
  %30 = call noundef ptr @_ZN8GraphKit13uncommon_trapEN14Deoptimization11DeoptReasonENS0_11DeoptActionEP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %7, i32 noundef 12, i32 noundef 2, ptr noundef null, ptr noundef @.str.18, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %82

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %17
  br label %33

33:                                               ; preds = %32, %14, %1
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  %35 = getelementptr inbounds %class.Phase, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr @_ZNK7Compile3logEv(ptr noundef nonnull align 8 dereferenceable(2316) %36)
  store ptr %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %81, %33
  %39 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %7)
  br i1 %39, label %43, label %40

40:                                               ; preds = %38
  %41 = call noundef zeroext i1 @_ZN5Parse7failingEv(ptr noundef nonnull align 8 dereferenceable(352) %7)
  %42 = xor i1 %41, true
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi i1 [ false, %38 ], [ %42, %40 ]
  br i1 %44, label %45, label %82

45:                                               ; preds = %43
  %46 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %7)
  %47 = call noundef i32 @_ZN16ciBytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
  %48 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %7)
  %49 = call noundef i32 @_ZNK16ciBytecodeStream7cur_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %48)
  call void @_ZN5Parse13set_parse_bciEi(ptr noundef nonnull align 8 dereferenceable(352) %7, i32 noundef %49)
  %50 = call noundef i32 @_ZNK8GraphKit3bciEv(ptr noundef nonnull align 8 dereferenceable(84) %7)
  %51 = call noundef ptr @_ZNK5Parse5blockEv(ptr noundef nonnull align 8 dereferenceable(352) %7)
  %52 = call noundef i32 @_ZNK5Parse5Block5limitEv(ptr noundef nonnull align 8 dereferenceable(80) %51)
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = call noundef i32 @_ZNK8GraphKit3bciEv(ptr noundef nonnull align 8 dereferenceable(84) %7)
  call void @_ZN5Parse5mergeEi(ptr noundef nonnull align 8 dereferenceable(352) %7, i32 noundef %55)
  br label %82

56:                                               ; preds = %45
  %57 = load ptr, ptr %5, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8
  %61 = call noundef i32 @_ZNK5Parse2bcEv(ptr noundef nonnull align 8 dereferenceable(352) %7)
  %62 = call noundef i32 @_ZNK8GraphKit3bciEv(ptr noundef nonnull align 8 dereferenceable(84) %7)
  call void (ptr, ptr, ...) @_ZN10CompileLog11set_contextEPKcz(ptr noundef nonnull align 8 dereferenceable(440) %60, ptr noundef @.str.19, i32 noundef %61, i32 noundef %62)
  br label %63

63:                                               ; preds = %59, %56
  %64 = call noundef ptr @_ZNK5Parse5blockEv(ptr noundef nonnull align 8 dereferenceable(352) %7)
  %65 = call noundef i32 @_ZNK8GraphKit3bciEv(ptr noundef nonnull align 8 dereferenceable(84) %7)
  %66 = call noundef zeroext i1 @_ZNK5Parse5Block11has_trap_atEi(ptr noundef nonnull align 8 dereferenceable(80) %64, i32 noundef %65)
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = call noundef ptr @_ZNK5Parse5blockEv(ptr noundef nonnull align 8 dereferenceable(352) %7)
  %69 = call noundef ptr @_ZNK5Parse5Block4flowEv(ptr noundef nonnull align 8 dereferenceable(80) %68)
  %70 = call noundef i32 @_ZNK10ciTypeFlow5Block10trap_indexEv(ptr noundef nonnull align 8 dereferenceable(120) %69)
  store i32 %70, ptr %6, align 4
  %71 = load i32, ptr %6, align 4
  %72 = call noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %7, i32 noundef %71, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %82

73:                                               ; preds = %63
  call void @_ZN5Parse15do_one_bytecodeEv(ptr noundef nonnull align 8 dereferenceable(352) %7)
  %74 = call noundef zeroext i1 @_ZN5Parse7failingEv(ptr noundef nonnull align 8 dereferenceable(352) %7)
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  br label %82

76:                                               ; preds = %73
  call void @_ZN5Parse13do_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(352) %7)
  %77 = load ptr, ptr %5, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8
  call void @_ZN10CompileLog13clear_contextEv(ptr noundef nonnull align 8 dereferenceable(440) %80)
  br label %81

81:                                               ; preds = %79, %76
  br label %38, !llvm.loop !27

82:                                               ; preds = %75, %67, %54, %43, %27
  ret void
}

declare void @_ZN8GraphKit11clean_stackEi(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) #2

declare noundef ptr @_ZNK8GraphKit9sync_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11PhaseValues15set_type_bottomEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1) #1 comdat align 2 {
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
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 5
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(52) %11)
  call void @_ZN10Type_Array3mapEjPK4Type(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %10, ptr noundef %15)
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
define linkonce_odr hidden void @_ZN8GraphKit7set_i_oEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK8GraphKit12map_not_nullEv(ptr noundef nonnull align 8 dereferenceable(84) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN13SafePointNode7set_i_oEP4Node(ptr noundef nonnull align 8 dereferenceable(81) %6, ptr noundef %7)
  ret void
}

declare void @_ZN8GraphKit14set_all_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Parse2tfEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Parse, ptr %3, i32 0, i32 5
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
define linkonce_odr hidden noundef i32 @_ZNK9TypeTuple3cntEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeTuple, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define linkonce_odr hidden noundef ptr @_ZNK8ciMethod11return_typeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK11ciSignature11return_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciType, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8GraphKit12ensure_stackEj(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK8GraphKit12map_not_nullEv(ptr noundef nonnull align 8 dereferenceable(84) %5)
  %7 = getelementptr inbounds %class.GraphKit, ptr %5, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.GraphKit, ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.SafePointNode, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  call void @_ZN13SafePointNode12ensure_stackEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81) %8, ptr noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8GraphKit12set_argumentEjP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK8GraphKit12map_not_nullEv(ptr noundef nonnull align 8 dereferenceable(84) %7)
  %9 = getelementptr inbounds %class.GraphKit, ptr %7, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.GraphKit, ptr %7, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %class.SafePointNode, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %6, align 8
  call void @_ZN13SafePointNode12set_argumentEP8JVMStatejP4Node(ptr noundef nonnull align 8 dereferenceable(81) %10, ptr noundef %14, i32 noundef %15, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7Compile17build_start_stateEP9StartNodePK8TypeFunc(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZNK8TypeFunc6domainEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %19 = call noundef i32 @_ZNK9TypeTuple3cntEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef ptr @_ZNK8TypeFunc5rangeEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  %23 = call noundef i32 @_ZNK9TypeTuple3cntEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %20, i32 noundef %23)
  store i32 %24, ptr %8, align 4
  %25 = call noundef ptr @_ZN8JVMStatenwEmP7Compile(i64 noundef 64, ptr noundef %16) #7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4
  %29 = sub nsw i32 %28, 5
  call void @_ZN8JVMStateC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %25, i32 noundef %29)
  br label %30

30:                                               ; preds = %27, %3
  %31 = phi ptr [ %25, %27 ], [ null, %3 ]
  store ptr %31, ptr %9, align 8
  %32 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #7
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %9, align 8
  call void @_ZN13SafePointNodeC2EjP8JVMStatePK7TypePtr(ptr noundef nonnull align 8 dereferenceable(81) %32, i32 noundef %35, ptr noundef %36, ptr noundef null)
  br label %37

37:                                               ; preds = %34, %30
  %38 = phi ptr [ %32, %34 ], [ null, %30 ]
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  call void @_ZN7Compile15record_for_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %16, ptr noundef %39)
  %40 = call noundef ptr @_ZNK7Compile18default_node_notesEv(ptr noundef nonnull align 8 dereferenceable(2316) %16)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %62

43:                                               ; preds = %37
  %44 = call noundef zeroext i1 @_ZN7Compile10has_methodEv(ptr noundef nonnull align 8 dereferenceable(2316) %16)
  br i1 %44, label %45, label %62

45:                                               ; preds = %43
  %46 = load ptr, ptr %11, align 8
  %47 = call noundef ptr @_ZN10Node_Notes5cloneEP7Compile(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %16)
  store ptr %47, ptr %12, align 8
  %48 = call noundef ptr @_ZN8JVMStatenwEmP7Compile(i64 noundef 64, ptr noundef %16) #7
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %45
  %51 = call noundef ptr @_ZNK7Compile6methodEv(ptr noundef nonnull align 8 dereferenceable(2316) %16)
  %52 = load ptr, ptr %11, align 8
  %53 = call noundef ptr @_ZN10Node_Notes4jvmsEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  call void @_ZN8JVMStateC1EP8ciMethodPS_(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef %51, ptr noundef %53)
  br label %54

54:                                               ; preds = %50, %45
  %55 = phi ptr [ %48, %50 ], [ null, %45 ]
  store ptr %55, ptr %13, align 8
  %56 = load ptr, ptr %13, align 8
  call void @_ZN8JVMState11set_offsetsEj(ptr noundef nonnull align 8 dereferenceable(64) %56, i32 noundef 0)
  %57 = load ptr, ptr %13, align 8
  %58 = call noundef i32 @_ZNK7Compile9entry_bciEv(ptr noundef nonnull align 8 dereferenceable(2316) %16)
  call void @_ZN8JVMState7set_bciEi(ptr noundef nonnull align 8 dereferenceable(64) %57, i32 noundef %58)
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %13, align 8
  call void @_ZN10Node_Notes8set_jvmsEP8JVMState(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %60)
  %61 = load ptr, ptr %12, align 8
  call void @_ZN7Compile22set_default_node_notesEP10Node_Notes(ptr noundef nonnull align 8 dereferenceable(2316) %16, ptr noundef %61)
  br label %62

62:                                               ; preds = %54, %43, %37
  store i32 0, ptr %14, align 4
  br label %63

63:                                               ; preds = %84, %62
  %64 = load i32, ptr %14, align 4
  %65 = load i32, ptr %7, align 4
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %63
  %68 = call noundef ptr @_ZN7Compile11initial_gvnEv(ptr noundef nonnull align 8 dereferenceable(2316) %16)
  %69 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %70 = icmp eq ptr %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %14, align 4
  call void @_ZN8ParmNodeC2EP9StartNodej(ptr noundef nonnull align 8 dereferenceable(57) %69, ptr noundef %72, i32 noundef %73)
  br label %74

74:                                               ; preds = %71, %67
  %75 = phi ptr [ %69, %71 ], [ null, %67 ]
  %76 = load ptr, ptr %68, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(2400) %68, ptr noundef %75)
  store ptr %79, ptr %15, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %14, align 4
  %82 = load ptr, ptr %15, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %80, i32 noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %15, align 8
  call void @_ZN7Compile15record_for_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %16, ptr noundef %83)
  br label %84

84:                                               ; preds = %74
  %85 = load i32, ptr %14, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %14, align 4
  br label %63, !llvm.loop !28

87:                                               ; preds = %63
  br label %88

88:                                               ; preds = %97, %87
  %89 = load i32, ptr %14, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %90)
  %92 = icmp ult i32 %89, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %14, align 4
  %96 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %16)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %94, i32 noundef %95, ptr noundef %96)
  br label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %14, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %14, align 4
  br label %88, !llvm.loop !29

100:                                              ; preds = %88
  %101 = load ptr, ptr %11, align 8
  call void @_ZN7Compile22set_default_node_notesEP10Node_Notes(ptr noundef nonnull align 8 dereferenceable(2316) %16, ptr noundef %101)
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %10, align 8
  call void @_ZN8JVMState7set_mapEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(64) %102, ptr noundef %103)
  %104 = load ptr, ptr %9, align 8
  ret ptr %104
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

declare void @_ZN8JVMStateC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #2

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
define linkonce_odr hidden void @_ZN7Compile15record_for_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Compile, ptr %5, i32 0, i32 97
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Compile10has_methodEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7Compile6methodEv(ptr noundef nonnull align 8 dereferenceable(2316) %3)
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10Node_Notes5cloneEP7Compile(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN7Compile10comp_arenaEv(ptr noundef nonnull align 8 dereferenceable(2316) %7)
  %9 = call noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef 8, i32 noundef 0)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Compile6methodEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10Node_Notes4jvmsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node_Notes, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN8JVMStateC1EP8ciMethodPS_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JVMState11set_offsetsEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.JVMState, ptr %5, i32 0, i32 6
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds %class.JVMState, ptr %5, i32 0, i32 5
  store i32 %6, ptr %8, align 8
  %9 = getelementptr inbounds %class.JVMState, ptr %5, i32 0, i32 4
  store i32 %6, ptr %9, align 4
  %10 = getelementptr inbounds %class.JVMState, ptr %5, i32 0, i32 3
  store i32 %6, ptr %10, align 8
  %11 = getelementptr inbounds %class.JVMState, ptr %5, i32 0, i32 2
  store i32 %6, ptr %11, align 4
  ret void
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
define linkonce_odr hidden void @_ZN10Node_Notes8set_jvmsEP8JVMState(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Node_Notes, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile11initial_gvnEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 96
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

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
define hidden void @_ZN7Compile13return_valuesEP8JVMState(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.GraphKit, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN8GraphKitC1EP8JVMState(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %9)
  %10 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %5)
  %14 = call noundef ptr @_ZNK8GraphKit3i_oEv(ptr noundef nonnull align 8 dereferenceable(84) %5)
  %15 = call noundef ptr @_ZN8GraphKit12reset_memoryEv(ptr noundef nonnull align 8 dereferenceable(84) %5)
  %16 = call noundef ptr @_ZNK8GraphKit8frameptrEv(ptr noundef nonnull align 8 dereferenceable(84) %5)
  %17 = call noundef ptr @_ZNK8GraphKit9returnadrEv(ptr noundef nonnull align 8 dereferenceable(84) %5)
  call void @_ZN10ReturnNodeC1EjP4NodeS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef 5, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %12, %2
  %19 = phi ptr [ %10, %12 ], [ null, %2 ]
  store ptr %19, ptr %6, align 8
  %20 = call noundef ptr @_ZNK7Compile2tfEv(ptr noundef nonnull align 8 dereferenceable(2316) %8)
  %21 = call noundef ptr @_ZNK8TypeFunc5rangeEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %22 = call noundef i32 @_ZNK9TypeTuple3cntEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  %23 = sub i32 %22, 5
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %18
  %27 = load i32, ptr %7, align 4
  %28 = sub nsw i32 0, %27
  call void @_ZN8GraphKit6inc_spEi(ptr noundef nonnull align 8 dereferenceable(84) %5, i32 noundef %28)
  %29 = call noundef ptr @_ZNK8GraphKit9sync_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %5)
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %5, i32 noundef 0)
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %26, %18
  %33 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %8)
  %34 = load ptr, ptr %6, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %33, ptr noundef %34)
  %35 = load ptr, ptr %6, align 8
  call void @_ZN7Compile15record_for_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %8, ptr noundef %35)
  %36 = call noundef ptr @_ZN7Compile11initial_gvnEv(ptr noundef nonnull align 8 dereferenceable(2316) %8)
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(2400) %36, ptr noundef %37)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit3i_oEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8GraphKit12map_not_nullEv(ptr noundef nonnull align 8 dereferenceable(84) %3)
  %5 = call noundef ptr @_ZNK13SafePointNode3i_oEv(ptr noundef nonnull align 8 dereferenceable(81) %4)
  ret ptr %5
}

declare noundef ptr @_ZN8GraphKit12reset_memoryEv(ptr noundef nonnull align 8 dereferenceable(84)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit8frameptrEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8GraphKit12map_not_nullEv(ptr noundef nonnull align 8 dereferenceable(84) %3)
  %5 = call noundef ptr @_ZNK13SafePointNode8frameptrEv(ptr noundef nonnull align 8 dereferenceable(81) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit9returnadrEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8GraphKit12map_not_nullEv(ptr noundef nonnull align 8 dereferenceable(84) %3)
  %5 = call noundef ptr @_ZNK13SafePointNode9returnadrEv(ptr noundef nonnull align 8 dereferenceable(81) %4)
  ret ptr %5
}

declare void @_ZN10ReturnNodeC1EjP4NodeS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8GraphKit6inc_spEi(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK8GraphKit2spEv(ptr noundef nonnull align 8 dereferenceable(84) %5)
  %7 = load i32, ptr %4, align 4
  %8 = add nsw i32 %6, %7
  call void @_ZN8GraphKit6set_spEi(ptr noundef nonnull align 8 dereferenceable(84) %5, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK8GraphKit12map_not_nullEv(ptr noundef nonnull align 8 dereferenceable(84) %5)
  %7 = getelementptr inbounds %class.GraphKit, ptr %5, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.GraphKit, ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.SafePointNode, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef ptr @_ZNK13SafePointNode8argumentEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81) %8, ptr noundef %12, i32 noundef %13)
  ret ptr %14
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
define hidden void @_ZN7Compile18rethrow_exceptionsEP8JVMState(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.GraphKit, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN8GraphKitC1EP8JVMState(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %10)
  %11 = call noundef zeroext i1 @_ZNK8GraphKit14has_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(84) %5)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %37

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZN8GraphKit36combine_and_pop_all_exception_statesEv(ptr noundef nonnull align 8 dereferenceable(84) %5)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZN8GraphKit19use_exception_stateEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %13
  %20 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %5)
  %21 = call noundef ptr @_ZNK8GraphKit3i_oEv(ptr noundef nonnull align 8 dereferenceable(84) %5)
  %22 = call noundef ptr @_ZN8GraphKit12reset_memoryEv(ptr noundef nonnull align 8 dereferenceable(84) %5)
  %23 = call noundef ptr @_ZNK8GraphKit8frameptrEv(ptr noundef nonnull align 8 dereferenceable(84) %5)
  %24 = call noundef ptr @_ZNK8GraphKit9returnadrEv(ptr noundef nonnull align 8 dereferenceable(84) %5)
  %25 = load ptr, ptr %7, align 8
  call void @_ZN11RethrowNodeC1EP4NodeS1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %17, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %19, %13
  %27 = phi ptr [ %17, %19 ], [ null, %13 ]
  store ptr %27, ptr %8, align 8
  %28 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %9)
  %29 = load ptr, ptr %8, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %28, ptr noundef %29)
  %30 = load ptr, ptr %8, align 8
  call void @_ZN7Compile15record_for_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %9, ptr noundef %30)
  %31 = call noundef ptr @_ZN7Compile11initial_gvnEv(ptr noundef nonnull align 8 dereferenceable(2316) %9)
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(2400) %31, ptr noundef %32)
  br label %37

37:                                               ; preds = %26, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8GraphKit14has_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GraphKit, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8GraphKit36combine_and_pop_all_exception_statesEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.GraphKit, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %21

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZN8GraphKit19pop_exception_stateEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %16, %11
  %14 = call noundef ptr @_ZN8GraphKit19pop_exception_stateEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  store ptr %14, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  call void @_ZN8GraphKit24combine_exception_statesEP13SafePointNodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %17, ptr noundef %18)
  br label %13, !llvm.loop !30

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %19, %10
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

declare noundef ptr @_ZN8GraphKit19use_exception_stateEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) #2

declare void @_ZN11RethrowNodeC1EP4NodeS1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse13do_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.PreserveJVMState, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef zeroext i1 @_ZNK8GraphKit14has_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(84) %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %29

8:                                                ; preds = %1
  %9 = call noundef zeroext i1 @_ZN5Parse7failingEv(ptr noundef nonnull align 8 dereferenceable(352) %5)
  br i1 %9, label %10, label %16

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %14, %10
  %12 = call noundef ptr @_ZN8GraphKit19pop_exception_stateEv(ptr noundef nonnull align 8 dereferenceable(84) %5)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %11, !llvm.loop !31

15:                                               ; preds = %11
  br label %29

16:                                               ; preds = %8
  call void @_ZN16PreserveJVMStateC1EP8GraphKitb(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef %5, i1 noundef zeroext false)
  br label %17

17:                                               ; preds = %27, %16
  %18 = call noundef ptr @_ZN8GraphKit19pop_exception_stateEv(ptr noundef nonnull align 8 dereferenceable(84) %5)
  store ptr %18, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = call noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %5)
  %22 = call noundef zeroext i1 @_ZNK8ciMethod22has_exception_handlersEv(ptr noundef nonnull align 8 dereferenceable(160) %21)
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  call void @_ZN5Parse13throw_to_exitEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef %24)
  br label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  call void @_ZN5Parse23catch_inline_exceptionsEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef %26)
  call void @_ZN8GraphKit17stop_and_kill_mapEv(ptr noundef nonnull align 8 dereferenceable(84) %5)
  br label %27

27:                                               ; preds = %25, %23
  br label %17, !llvm.loop !32

28:                                               ; preds = %17
  call void @_ZN16PreserveJVMStateD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #7
  br label %29

29:                                               ; preds = %28, %15, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8GraphKit19pop_exception_stateEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.GraphKit, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_ZNK13SafePointNode14next_exceptionEv(ptr noundef nonnull align 8 dereferenceable(81) %10)
  %12 = getelementptr inbounds %class.GraphKit, ptr %4, i32 0, i32 5
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  call void @_ZN13SafePointNode18set_next_exceptionEPS_(ptr noundef nonnull align 8 dereferenceable(81) %13, ptr noundef null)
  br label %14

14:                                               ; preds = %9, %1
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

declare void @_ZN16PreserveJVMStateC1EP8GraphKitb(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse13throw_to_exitEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.GraphKit, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN8GraphKitC1Ev(ptr noundef nonnull align 8 dereferenceable(84) %5)
  %10 = getelementptr inbounds %class.Parse, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_ZNK8JVMState3mapEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  call void @_ZN8GraphKit13set_map_cloneEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %12)
  %13 = getelementptr inbounds %class.Parse, ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 @_ZNK8JVMState3bciEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  call void @_ZN8GraphKit7set_bciEi(ptr noundef nonnull align 8 dereferenceable(84) %5, i32 noundef %15)
  %16 = getelementptr inbounds %class.Parse, ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 @_ZNK8JVMState2spEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  call void @_ZN8GraphKit6set_spEi(ptr noundef nonnull align 8 dereferenceable(84) %5, i32 noundef %18)
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %28, %2
  %20 = load i32, ptr %6, align 4
  %21 = icmp ult i32 %20, 5
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = call noundef ptr @_ZNK8GraphKit3mapEv(ptr noundef nonnull align 8 dereferenceable(84) %5)
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %25, i32 noundef %26)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %23, i32 noundef %24, ptr noundef %27)
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %19, !llvm.loop !33

31:                                               ; preds = %19
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef zeroext i1 @_ZNK13SafePointNode18has_replaced_nodesEv(ptr noundef nonnull align 8 dereferenceable(81) %32)
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = getelementptr inbounds %class.Parse, ptr %9, i32 0, i32 21
  store i8 1, ptr %35, align 1
  br label %36

36:                                               ; preds = %34, %31
  %37 = call noundef ptr @_ZNK8GraphKit3mapEv(ptr noundef nonnull align 8 dereferenceable(84) %5)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %class.Parse, ptr %9, i32 0, i32 22
  %40 = load i32, ptr %39, align 4
  call void @_ZN13SafePointNode28transfer_replaced_nodes_fromEPS_j(ptr noundef nonnull align 8 dereferenceable(81) %37, ptr noundef %38, i32 noundef %40)
  %41 = load ptr, ptr %4, align 8
  %42 = call noundef ptr @_ZN8GraphKit12saved_ex_oopEP13SafePointNode(ptr noundef %41)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call noundef ptr @_ZN8GraphKit20make_exception_stateEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %43)
  store ptr %44, ptr %8, align 8
  %45 = getelementptr inbounds %class.Parse, ptr %9, i32 0, i32 11
  %46 = load ptr, ptr %8, align 8
  call void @_ZN8GraphKit19add_exception_stateEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84) %45, ptr noundef %46)
  ret void
}

declare void @_ZN5Parse23catch_inline_exceptionsEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef) #2

declare void @_ZN8GraphKit17stop_and_kill_mapEv(ptr noundef nonnull align 8 dereferenceable(84)) #2

; Function Attrs: nounwind
declare void @_ZN16PreserveJVMStateD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #4

declare void @_ZN8GraphKitC1Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8JVMState3mapEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMState, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8GraphKit7set_bciEi(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.GraphKit, ptr %5, i32 0, i32 6
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8JVMState3bciEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMState, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK13SafePointNode18has_replaced_nodesEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SafePointNode, ptr %3, i32 0, i32 4
  %5 = call noundef zeroext i1 @_ZNK13ReplacedNodes8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13SafePointNode28transfer_replaced_nodes_fromEPS_j(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.SafePointNode, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.SafePointNode, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %6, align 4
  call void @_ZN13ReplacedNodes13transfer_fromERKS_j(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
  ret void
}

declare noundef ptr @_ZN8GraphKit12saved_ex_oopEP13SafePointNode(ptr noundef) #2

declare noundef ptr @_ZN8GraphKit20make_exception_stateEP4Node(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) #2

declare void @_ZN8GraphKit19add_exception_stateEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) #2

declare noundef zeroext i1 @_ZNK8ciMethod14is_initializerEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Parse11wrote_finalEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Parse, ptr %3, i32 0, i32 12
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Parse12wrote_fieldsEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Parse, ptr %3, i32 0, i32 15
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef ptr @_ZN8GraphKit14insert_mem_barEiP4Node(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Parse16alloc_with_finalEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Parse, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN12AllocateNode16Ideal_allocationEP4Node(ptr noundef) #2

declare void @_ZN12AllocateNode25compute_MemBar_redundancyEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(131), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Parse12wrote_stableEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Parse, ptr %3, i32 0, i32 14
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8GraphKit13merged_memoryEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK8GraphKit12map_not_nullEv(ptr noundef nonnull align 8 dereferenceable(84) %4)
  %6 = call noundef ptr @_ZNK13SafePointNode6memoryEv(ptr noundef nonnull align 8 dereferenceable(81) %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK4Node11as_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %7)
  ret ptr %8
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
define internal noundef ptr @_ZL14mask_int_valueP4Node9BasicTypeP8PhaseGVN(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %7 = load i8, ptr %5, align 1
  %8 = zext i8 %7 to i32
  switch i32 %8, label %91 [
    i32 8, label %9
    i32 9, label %36
    i32 5, label %63
    i32 4, label %77
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %15, i32 noundef 24)
  call void @_ZN11LShiftINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %11, ptr noundef %14, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi ptr [ %11, %13 ], [ null, %9 ]
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(2400) %10, ptr noundef %18)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %28, i32 noundef 24)
  call void @_ZN11RShiftINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %24, ptr noundef %27, ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %17
  %31 = phi ptr [ %24, %26 ], [ null, %17 ]
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(2400) %23, ptr noundef %31)
  store ptr %35, ptr %4, align 8
  br label %92

36:                                               ; preds = %3
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %42, i32 noundef 16)
  call void @_ZN11LShiftINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %38, ptr noundef %41, ptr noundef %43)
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi ptr [ %38, %40 ], [ null, %36 ]
  %46 = load ptr, ptr %37, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 0
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(2400) %37, ptr noundef %45)
  store ptr %49, ptr %4, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %44
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %55, i32 noundef 16)
  call void @_ZN11RShiftINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %51, ptr noundef %54, ptr noundef %56)
  br label %57

57:                                               ; preds = %53, %44
  %58 = phi ptr [ %51, %53 ], [ null, %44 ]
  %59 = load ptr, ptr %50, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(2400) %50, ptr noundef %58)
  store ptr %62, ptr %4, align 8
  br label %92

63:                                               ; preds = %3
  %64 = load ptr, ptr %6, align 8
  %65 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %69, i32 noundef 65535)
  call void @_ZN8AndINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %65, ptr noundef %68, ptr noundef %70)
  br label %71

71:                                               ; preds = %67, %63
  %72 = phi ptr [ %65, %67 ], [ null, %63 ]
  %73 = load ptr, ptr %64, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 0
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(2400) %64, ptr noundef %72)
  store ptr %76, ptr %4, align 8
  br label %92

77:                                               ; preds = %3
  %78 = load ptr, ptr %6, align 8
  %79 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %80 = icmp eq ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %83, i32 noundef 1)
  call void @_ZN8AndINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %79, ptr noundef %82, ptr noundef %84)
  br label %85

85:                                               ; preds = %81, %77
  %86 = phi ptr [ %79, %81 ], [ null, %77 ]
  %87 = load ptr, ptr %78, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 0
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(2400) %78, ptr noundef %86)
  store ptr %90, ptr %4, align 8
  br label %92

91:                                               ; preds = %3
  br label %92

92:                                               ; preds = %91, %85, %71, %57, %30
  %93 = load ptr, ptr %4, align 8
  ret ptr %93
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8GraphKit9push_nodeE9BasicTypeP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, i8 noundef zeroext %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds [20 x i32], ptr @type2size, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %8, ptr noundef %16)
  br label %24

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %8, ptr noundef %21)
  br label %23

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22, %20
  br label %24

24:                                               ; preds = %23, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ciEnv20dtrace_method_probesEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciEnv, ptr %3, i32 0, i32 26
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef ptr @_ZN8GraphKit29transfer_exceptions_into_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84)) #2

declare noundef ptr @_ZNK8JVMState13clone_shallowEP7Compile(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #2

declare void @_ZN8JVMState8bind_mapEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8GraphKit8set_jvmsEP8JVMState(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK8JVMState3mapEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @_ZN8GraphKit7set_mapEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK8JVMState2spEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = getelementptr inbounds %class.GraphKit, ptr %5, i32 0, i32 10
  store i32 %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZNK8JVMState3bciEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %13 = getelementptr inbounds %class.GraphKit, ptr %5, i32 0, i32 6
  store i32 %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZNK8JVMState10has_methodEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_ZNK8JVMState6methodEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi ptr [ %18, %16 ], [ null, %19 ]
  %22 = getelementptr inbounds %class.GraphKit, ptr %5, i32 0, i32 8
  store ptr %21, ptr %22, align 8
  ret void
}

declare void @_ZN8GraphKit13shared_unlockEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef) #2

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
define linkonce_odr hidden void @_ZN8GraphKit23make_dtrace_method_exitEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN8GraphKit29make_dtrace_method_entry_exitEP8ciMethodb(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13SafePointNode20apply_replaced_nodesEj(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.SafePointNode, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4
  call void @_ZN13ReplacedNodes5applyEP4Nodej(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8GraphKit20push_exception_stateEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.GraphKit, ptr %5, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  call void @_ZN13SafePointNode18set_next_exceptionEPS_(ptr noundef nonnull align 8 dereferenceable(81) %6, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.GraphKit, ptr %5, i32 0, i32 5
  store ptr %9, ptr %10, align 8
  ret void
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
define linkonce_odr hidden void @_ZN13SafePointNode21delete_replaced_nodesEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SafePointNode, ptr %3, i32 0, i32 4
  call void @_ZN13ReplacedNodes5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Parse15is_normal_parseEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5Parse12is_osr_parseEv(ptr noundef nonnull align 8 dereferenceable(352) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8ciMethod9is_staticEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ciFlags, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @_ZNK8ciMethod5flagsEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  store i64 %5, ptr %3, align 4
  %6 = call noundef zeroext i1 @_ZNK7ciFlags9is_staticEv(ptr noundef nonnull align 4 dereferenceable(6) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8GraphKit31null_check_receiver_before_callEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %8)
  %10 = call noundef i32 @_ZNK8GraphKit3bciEv(ptr noundef nonnull align 8 dereferenceable(84) %8)
  %11 = call noundef ptr @_ZN8ciMethod17get_method_at_bciEi(ptr noundef nonnull align 8 dereferenceable(160) %9, i32 noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i32 @_ZNK8ciMethod8arg_sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %12)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  call void @_ZN8GraphKit6inc_spEi(ptr noundef nonnull align 8 dereferenceable(84) %8, i32 noundef %14)
  %15 = call noundef ptr @_ZN8GraphKit19null_check_receiverEv(ptr noundef nonnull align 8 dereferenceable(84) %8)
  store ptr %15, ptr %7, align 8
  %16 = load i32, ptr %6, align 4
  call void @_ZN8GraphKit6dec_spEi(ptr noundef nonnull align 8 dereferenceable(84) %8, i32 noundef %16)
  %17 = load ptr, ptr %7, align 8
  ret ptr %17
}

declare void @_ZN8GraphKit25add_exception_states_fromEP8JVMState(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13SafePointNode8argumentEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZNK8JVMState6argoffEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = load i32, ptr %6, align 4
  %12 = add i32 %10, %11
  call void @_ZNK13SafePointNode12verify_inputEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81) %7, ptr noundef %8, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i32 @_ZNK8JVMState6argoffEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %14, %15
  %17 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef %16)
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8GraphKit4stopEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK8GraphKit3mapEv(ptr noundef nonnull align 8 dereferenceable(84) %4)
  store ptr %5, ptr %3, align 8
  call void @_ZN8GraphKit7set_mapEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef null)
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8GraphKit24make_dtrace_method_entryEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN8GraphKit29make_dtrace_method_entry_exitEP8ciMethodb(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %6, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11TypeInstPtr4makeEP8ciObject(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN8ciObject5klassEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  store ptr %6, ptr %3, align 8
  %7 = call noundef ptr @_ZN7TypePtr10interfacesERP7ciKlassbbbN4Type17InterfaceHandlingE(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 1)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef ptr @_ZN11TypeInstPtr4makeEN7TypePtr3PTREP7ciKlassPK14TypeInterfacesbP8ciObjectiiPKS0_i(i32 noundef 2, ptr noundef %8, ptr noundef %9, i1 noundef zeroext true, ptr noundef %10, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 2147483647)
  ret ptr %11
}

declare void @_ZN8GraphKit16kill_dead_localsEv(ptr noundef nonnull align 8 dereferenceable(84)) #2

declare noundef ptr @_ZN8GraphKit11shared_lockEP4Node(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) #2

declare void @_ZN8GraphKit42record_profiled_parameters_for_speculationEv(ptr noundef nonnull align 8 dereferenceable(84)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10ciTypeFlow11block_countEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciTypeFlow, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse5Block10init_graphEPS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef ptr @_ZNK5Parse5Block4flowEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
  %15 = call noundef ptr @_ZN10ciTypeFlow5Block10successorsEv(ptr noundef nonnull align 8 dereferenceable(120) %14)
  store ptr %15, ptr %5, align 8
  %16 = call noundef ptr @_ZNK5Parse5Block4flowEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
  %17 = call noundef ptr @_ZN10ciTypeFlow5Block10exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %18)
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %20)
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %7, align 4
  %23 = getelementptr inbounds %"class.Parse::Block", ptr %13, i32 0, i32 10
  store i32 %22, ptr %23, align 4
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = add nsw i32 %24, %25
  %27 = getelementptr inbounds %"class.Parse::Block", ptr %13, i32 0, i32 11
  store i32 %26, ptr %27, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %8, align 4
  %30 = add nsw i32 %28, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  br label %40

33:                                               ; preds = %2
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 8
  %39 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %38, i32 noundef 0)
  br label %40

40:                                               ; preds = %33, %32
  %41 = phi ptr [ null, %32 ], [ %39, %33 ]
  %42 = getelementptr inbounds %"class.Parse::Block", ptr %13, i32 0, i32 12
  store ptr %41, ptr %42, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %43

43:                                               ; preds = %88, %40
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %45, %46
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %91

49:                                               ; preds = %43
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %7, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %54, i32 noundef %55)
  %57 = load ptr, ptr %56, align 8
  br label %65

58:                                               ; preds = %49
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %7, align 4
  %62 = sub nsw i32 %60, %61
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef %62)
  %64 = load ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %58, %53
  %66 = phi ptr [ %57, %53 ], [ %64, %58 ]
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = call noundef i32 @_ZNK10ciTypeFlow5Block3rpoEv(ptr noundef nonnull align 8 dereferenceable(120) %68)
  %70 = call noundef ptr @_ZN5Parse6rpo_atEi(ptr noundef nonnull align 8 dereferenceable(352) %67, i32 noundef %69)
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %"class.Parse::Block", ptr %13, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  store ptr %71, ptr %76, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %"class.Parse::Block", ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 8
  %81 = load i32, ptr %10, align 4
  %82 = load i32, ptr %7, align 4
  %83 = icmp sge i32 %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %65
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %"class.Parse::Block", ptr %85, i32 0, i32 5
  store i8 1, ptr %86, align 1
  br label %87

87:                                               ; preds = %84, %65
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %10, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %10, align 4
  br label %43, !llvm.loop !34

91:                                               ; preds = %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse5BlockC2EPS_i(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Parse::Block", ptr %7, i32 0, i32 8
  call void @_ZN20MethodLivenessResultC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %8)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK5Parse4flowEv(ptr noundef nonnull align 8 dereferenceable(352) %9)
  %11 = load i32, ptr %6, align 4
  %12 = call noundef ptr @_ZNK10ciTypeFlow6rpo_atEi(ptr noundef nonnull align 8 dereferenceable(88) %10, i32 noundef %11)
  %13 = getelementptr inbounds %"class.Parse::Block", ptr %7, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %"class.Parse::Block", ptr %7, i32 0, i32 1
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds %"class.Parse::Block", ptr %7, i32 0, i32 2
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds %"class.Parse::Block", ptr %7, i32 0, i32 3
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds %"class.Parse::Block", ptr %7, i32 0, i32 4
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds %"class.Parse::Block", ptr %7, i32 0, i32 5
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds %"class.Parse::Block", ptr %7, i32 0, i32 6
  store i8 0, ptr %19, align 2
  %20 = getelementptr inbounds %"class.Parse::Block", ptr %7, i32 0, i32 7
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %"class.Parse::Block", ptr %7, i32 0, i32 9
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds %"class.Parse::Block", ptr %7, i32 0, i32 10
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds %"class.Parse::Block", ptr %7, i32 0, i32 11
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds %"class.Parse::Block", ptr %7, i32 0, i32 12
  store ptr null, ptr %24, align 8
  %25 = call noundef ptr @_ZNK5Parse5Block4flowEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %26 = call noundef zeroext i1 @_ZNK10ciTypeFlow5Block8is_startEv(ptr noundef nonnull align 8 dereferenceable(120) %25)
  br i1 %26, label %27, label %31

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.Parse::Block", ptr %7, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %27, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20MethodLivenessResultC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14ResourceBitMapC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds %class.MethodLivenessResult, ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ciTypeFlow6rpo_atEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ciTypeFlow, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciTypeFlow5Block8is_startEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  %6 = call noundef ptr @_ZNK10ciTypeFlow5Block5outerEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %7 = call noundef i32 @_ZNK10ciTypeFlow15start_block_numEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %8 = icmp eq i32 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciTypeFlow5Block10successorsEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciTypeFlow5Block10exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN10ciTypeFlow5Block18compute_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK10ciTypeFlow5Block3rpoEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10ciTypeFlow5Block5outerEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %5 = call noundef i32 @_ZNK10ciTypeFlow11block_countEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %6 = call noundef i32 @_ZNK10ciTypeFlow5Block10post_orderEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %7 = sub nsw i32 %5, %6
  %8 = sub nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5Parse5Block17successor_for_bciEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %23, %2
  %10 = load i32, ptr %6, align 4
  %11 = call noundef i32 @_ZNK5Parse5Block14all_successorsEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = load i32, ptr %6, align 4
  %15 = call noundef ptr @_ZNK5Parse5Block12successor_atEi(ptr noundef nonnull align 8 dereferenceable(80) %8, i32 noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef i32 @_ZNK5Parse5Block5startEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %3, align 8
  br label %27

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4
  br label %9, !llvm.loop !35

26:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %27

27:                                               ; preds = %26, %20
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5Parse5Block14all_successorsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Parse::Block", ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Parse5Block12successor_atEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Parse::Block", ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5Parse5Block8get_typeEP6ciType(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4Type17get_typeflow_typeEP6ciType(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ciTypeFlow5Block13stack_type_atEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef ptr @_ZNK10ciTypeFlow11StateVector13stack_type_atEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BitMap, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ciTypeFlow5Block5outerEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10ciTypeFlow5Block5stateEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %5 = call noundef ptr @_ZNK10ciTypeFlow11StateVector5outerEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ciTypeFlow6methodEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciTypeFlow, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Parse9set_blockEPNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Parse, ptr %5, i32 0, i32 17
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Parse5Block9start_mapEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Parse::Block", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse5Block12record_stateEPS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN8GraphKit4stopEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  call void @_ZN5Parse5Block13set_start_mapEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Parse5Block13set_start_mapEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.Parse::Block", ptr %5, i32 0, i32 7
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Parse5blockEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Parse, ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Parse5Block11mark_parsedEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Parse::Block", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Parse, ptr %3, i32 0, i32 18
  ret ptr %4
}

declare void @_ZN16ciBytecodeStream12reset_to_bciEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12ciMethodData9is_matureEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMethodData, ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 4
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 2
  ret i1 %7
}

declare void @_ZN12ciMethodData29exception_handler_bci_to_dataEi(ptr dead_on_unwind writable sret(%class.ciBitData) align 8, ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7BitData25exception_handler_enteredEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11ProfileData7flag_atEh(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext 1)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16ciBytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 2
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = icmp uge ptr %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = call noundef i32 @_ZN16ciBytecodeStream4EOBCEv()
  store i32 %15, ptr %2, align 4
  br label %43

16:                                               ; preds = %1
  %17 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 9
  store i32 %20, ptr %21, align 4
  %22 = call noundef i32 @_ZN9Bytecodes9java_codeENS_4CodeE(i32 noundef %20)
  %23 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 8
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 8
  %25 = load i32, ptr %24, align 8
  %26 = call noundef i32 @_ZN9Bytecodes10length_forENS_4CodeE(i32 noundef %25)
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %28, align 8
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %16
  %35 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 8
  %36 = load i32, ptr %35, align 8
  %37 = call noundef i32 @_ZN16ciBytecodeStream18next_wide_or_tableEN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %36)
  %38 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 8
  store i32 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %34, %16
  %40 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 8
  %41 = load i32, ptr %40, align 8
  %42 = call noundef i32 @_ZN16ciBytecodeStream10check_javaEN9Bytecodes4CodeE(i32 noundef %41)
  store i32 %42, ptr %2, align 4
  br label %43

43:                                               ; preds = %39, %14
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16ciBytecodeStream7cur_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciBytecodeStream, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ciBytecodeStream, ptr %3, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 @_Z20pointer_delta_as_intIhEiPVKT_S2_(ptr noundef %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8GraphKit3bciEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GraphKit, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5Parse5Block5limitEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Parse5Block4flowEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = call noundef i32 @_ZNK10ciTypeFlow5Block5limitEv(ptr noundef nonnull align 8 dereferenceable(120) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse5mergeEi(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef ptr @_ZN5Parse17successor_for_bciEi(ptr noundef nonnull align 8 dereferenceable(352) %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  call void @_ZN5Parse24handle_missing_successorEi(ptr noundef nonnull align 8 dereferenceable(352) %7, i32 noundef %13)
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i32 @_ZN5Parse5Block13next_path_numEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  call void @_ZN5Parse12merge_commonEPNS_5BlockEi(ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef %17, i32 noundef %18)
  br label %19

19:                                               ; preds = %14, %12
  ret void
}

declare void @_ZN10CompileLog11set_contextEPKcz(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5Parse2bcEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Parse, ptr %3, i32 0, i32 18
  %5 = call noundef i32 @_ZNK16ciBytecodeStream6cur_bcEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10ciTypeFlow5Block10trap_indexEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare void @_ZN5Parse15do_one_bytecodeEv(ptr noundef nonnull align 8 dereferenceable(352)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10CompileLog13clear_contextEv(ptr noundef nonnull align 8 dereferenceable(440) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN10CompileLog7contextEv(ptr noundef nonnull align 8 dereferenceable(440) %3)
  call void @_ZN12stringStream5resetEv(ptr noundef nonnull align 8 dereferenceable(129) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5Parse17successor_for_bciEi(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5Parse5blockEv(ptr noundef nonnull align 8 dereferenceable(352) %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZN5Parse5Block17successor_for_bciEi(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse24handle_missing_successorEi(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 1680) #8
  unreachable

7:                                                ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse14merge_new_pathEi(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef ptr @_ZN5Parse17successor_for_bciEi(ptr noundef nonnull align 8 dereferenceable(352) %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  call void @_ZN5Parse24handle_missing_successorEi(ptr noundef nonnull align 8 dereferenceable(352) %7, i32 noundef %13)
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i32 @_ZN5Parse5Block12add_new_pathEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  call void @_ZN5Parse12merge_commonEPNS_5BlockEi(ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef %17, i32 noundef %18)
  br label %19

19:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5Parse5Block12add_new_pathEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.MergeMemStream, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef zeroext i1 @_ZNK5Parse5Block9is_mergedEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = call noundef i32 @_ZNK5Parse5Block10pred_countEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %2, align 4
  br label %79

16:                                               ; preds = %1
  %17 = call noundef ptr @_ZNK5Parse5Block9start_mapEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZNK13SafePointNode7controlEv(ptr noundef nonnull align 8 dereferenceable(81) %18)
  %20 = call noundef zeroext i1 @_ZNK4Node9is_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %19)
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = call noundef i32 @_ZNK5Parse5Block10pred_countEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %2, align 4
  br label %79

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef ptr @_ZNK13SafePointNode7controlEv(ptr noundef nonnull align 8 dereferenceable(81) %25)
  %27 = call noundef ptr @_ZNK4Node9as_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %26)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %28)
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %5, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %30, ptr noundef null)
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %74, %24
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %33)
  %35 = icmp ult i32 %32, %34
  br i1 %35, label %36, label %77

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %37, i32 noundef %38)
  store ptr %39, ptr %8, align 8
  %40 = load i32, ptr %7, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %61

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8
  %44 = call noundef ptr @_ZNK4Node11as_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %43)
  call void @_ZN14MergeMemStreamC2EP12MergeMemNode(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef %44)
  br label %45

45:                                               ; preds = %59, %42
  %46 = call noundef zeroext i1 @_ZN14MergeMemStream14next_non_emptyEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  br i1 %46, label %47, label %60

47:                                               ; preds = %45
  %48 = call noundef ptr @_ZNK14MergeMemStream6memoryEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %49)
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = load ptr, ptr %10, align 8
  %53 = call noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %52)
  %54 = call noundef ptr @_ZNK7PhiNode6regionEv(ptr noundef nonnull align 8 dereferenceable(88) %53)
  %55 = load ptr, ptr %5, align 8
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load ptr, ptr %10, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %58, ptr noundef null)
  br label %59

59:                                               ; preds = %57, %51, %47
  br label %45, !llvm.loop !36

60:                                               ; preds = %45
  br label %73

61:                                               ; preds = %36
  %62 = load ptr, ptr %8, align 8
  %63 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %62)
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8
  %66 = call noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %65)
  %67 = call noundef ptr @_ZNK7PhiNode6regionEv(ptr noundef nonnull align 8 dereferenceable(88) %66)
  %68 = load ptr, ptr %5, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = load ptr, ptr %8, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %71, ptr noundef null)
  br label %72

72:                                               ; preds = %70, %64, %61
  br label %73

73:                                               ; preds = %72, %60
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %7, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %7, align 4
  br label %31, !llvm.loop !37

77:                                               ; preds = %31
  %78 = load i32, ptr %6, align 4
  store i32 %78, ptr %2, align 4
  br label %79

79:                                               ; preds = %77, %21, %13
  %80 = load i32, ptr %2, align 4
  ret i32 %80
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse15merge_exceptionEi(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef ptr @_ZN5Parse17successor_for_bciEi(ptr noundef nonnull align 8 dereferenceable(352) %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  call void @_ZN5Parse24handle_missing_successorEi(ptr noundef nonnull align 8 dereferenceable(352) %7, i32 noundef %13)
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i32 @_ZN5Parse5Block12add_new_pathEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  call void @_ZN5Parse12merge_commonEPNS_5BlockEi(ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef %17, i32 noundef %18)
  br label %19

19:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Parse14store_state_toEPNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Parse5Block12record_stateEPS_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %5)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciTypeFlow5Block35is_irreducible_loop_secondary_entryEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %3, i32 0, i32 13
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Parse5Block15is_SEL_backedgeEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK5Parse5Block11is_SEL_headEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK5Parse5Block3rpoEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  %10 = call noundef i32 @_ZNK5Parse5Block3rpoEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %11 = icmp sge i32 %9, %10
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ false, %2 ], [ %11, %7 ]
  ret i1 %13
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
define hidden void @_ZN5Parse18merge_memory_edgesEP12MergeMemNodeib(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.MergeMemStream, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %8, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZN8GraphKit13merged_memoryEv(ptr noundef nonnull align 8 dereferenceable(84) %18)
  store ptr %19, ptr %9, align 8
  %20 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %18)
  %21 = call noundef ptr @_ZNK4Node9as_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %20)
  store ptr %21, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  call void @_ZN14MergeMemStreamC2EP12MergeMemNodePKS0_(ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %107, %54, %4
  %25 = call noundef zeroext i1 @_ZN14MergeMemStream15next_non_empty2Ev(ptr noundef nonnull align 8 dereferenceable(52) %13)
  br i1 %25, label %26, label %108

26:                                               ; preds = %24
  %27 = call noundef ptr @_ZNK14MergeMemStream12force_memoryEv(ptr noundef nonnull align 8 dereferenceable(52) %13)
  store ptr %27, ptr %14, align 8
  %28 = call noundef ptr @_ZNK14MergeMemStream7memory2Ev(ptr noundef nonnull align 8 dereferenceable(52) %13)
  store ptr %28, ptr %15, align 8
  %29 = call noundef zeroext i1 @_ZNK14MergeMemStream8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(52) %13)
  br i1 %29, label %30, label %58

30:                                               ; preds = %26
  %31 = load i8, ptr %8, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %58

33:                                               ; preds = %30
  %34 = load ptr, ptr %12, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %54

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %11, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %41, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 1899, ptr noundef @.str.20, ptr noundef @.str.21) #8
  unreachable

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %44, i32 noundef %45)
  %47 = call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef %46)
  store ptr %47, ptr %12, align 8
  %48 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %18)
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  call void @_ZN11PhaseValues8set_typeEPK4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %48, ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %12, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %51, i32 noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %43, %33
  %55 = load ptr, ptr %12, align 8
  %56 = call noundef i32 @_ZNK14MergeMemStream9alias_idxEv(ptr noundef nonnull align 8 dereferenceable(52) %13)
  %57 = load ptr, ptr %15, align 8
  call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %55, i32 noundef %56, ptr noundef %57)
  br label %24, !llvm.loop !38

58:                                               ; preds = %30, %26
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = call noundef i32 @_ZNK14MergeMemStream9alias_idxEv(ptr noundef nonnull align 8 dereferenceable(52) %13)
  %64 = load i8, ptr %8, align 1
  %65 = trunc i8 %64 to i1
  %66 = call noundef ptr @_ZN5Parse17ensure_memory_phiEib(ptr noundef nonnull align 8 dereferenceable(352) %18, i32 noundef %63, i1 noundef zeroext %65)
  store ptr %66, ptr %16, align 8
  br label %81

67:                                               ; preds = %58
  %68 = load ptr, ptr %14, align 8
  %69 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %68)
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = load ptr, ptr %14, align 8
  %72 = call noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %71)
  %73 = call noundef ptr @_ZNK7PhiNode6regionEv(ptr noundef nonnull align 8 dereferenceable(88) %72)
  %74 = load ptr, ptr %10, align 8
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load ptr, ptr %14, align 8
  %78 = call noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %77)
  store ptr %78, ptr %16, align 8
  br label %80

79:                                               ; preds = %70, %67
  store ptr null, ptr %16, align 8
  br label %80

80:                                               ; preds = %79, %76
  br label %81

81:                                               ; preds = %80, %62
  %82 = load ptr, ptr %16, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %107

84:                                               ; preds = %81
  %85 = load ptr, ptr %16, align 8
  store ptr %85, ptr %14, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = load i32, ptr %7, align 4
  %88 = load ptr, ptr %15, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %86, i32 noundef %87, ptr noundef %88)
  %89 = call noundef zeroext i1 @_ZNK14MergeMemStream14at_base_memoryEv(ptr noundef nonnull align 8 dereferenceable(52) %13)
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = load ptr, ptr %16, align 8
  store ptr %91, ptr %11, align 8
  br label %105

92:                                               ; preds = %84
  %93 = load i32, ptr %7, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %104

95:                                               ; preds = %92
  %96 = load ptr, ptr %16, align 8
  call void @_ZNK8GraphKit15record_for_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %18, ptr noundef %96)
  %97 = getelementptr inbounds %class.GraphKit, ptr %18, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = load ptr, ptr %98, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 0
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(2400) %98, ptr noundef %99)
  store ptr %103, ptr %14, align 8
  br label %104

104:                                              ; preds = %95, %92
  br label %105

105:                                              ; preds = %104, %90
  %106 = load ptr, ptr %14, align 8
  call void @_ZN14MergeMemStream10set_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef %106)
  br label %107

107:                                              ; preds = %105, %81
  br label %24, !llvm.loop !38

108:                                              ; preds = %24
  %109 = load ptr, ptr %11, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %124

111:                                              ; preds = %108
  %112 = load i32, ptr %7, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %124

114:                                              ; preds = %111
  %115 = load ptr, ptr %11, align 8
  call void @_ZNK8GraphKit15record_for_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %18, ptr noundef %115)
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %class.GraphKit, ptr %18, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = load ptr, ptr %118, align 8
  %121 = getelementptr inbounds ptr, ptr %120, i64 0
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef ptr %122(ptr noundef nonnull align 8 dereferenceable(2400) %118, ptr noundef %119)
  call void @_ZN12MergeMemNode15set_base_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(52) %116, ptr noundef %123)
  br label %124

124:                                              ; preds = %114, %111, %108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node11as_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8JVMState6is_monEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK8JVMState6monoffEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = load i32, ptr %4, align 4
  %8 = icmp ule i32 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = call noundef i32 @_ZNK8JVMState6scloffEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %12 = icmp ult i32 %10, %11
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8JVMState14is_monitor_boxEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZNK8JVMState6monoffEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %8 = sub i32 %6, %7
  %9 = zext i32 %8 to i64
  %10 = call noundef i64 @_Z8bitfieldlii(i64 noundef %9, i32 noundef 0, i32 noundef 1)
  %11 = icmp eq i64 0, %10
  ret i1 %11
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

declare void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Parse5Block17can_elide_SEL_phiEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef zeroext i1 @_ZNK5Parse5Block18is_invariant_localEj(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5Parse10ensure_phiEib(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZNK8GraphKit3mapEv(ptr noundef nonnull align 8 dereferenceable(84) %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef ptr @_ZNK13SafePointNode7controlEv(ptr noundef nonnull align 8 dereferenceable(81) %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call noundef ptr @_ZNK8GraphKit3topEv(ptr noundef nonnull align 8 dereferenceable(84) %15)
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %123

26:                                               ; preds = %3
  %27 = load ptr, ptr %10, align 8
  %28 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %27)
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8
  %31 = call noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %30)
  %32 = call noundef ptr @_ZNK7PhiNode6regionEv(ptr noundef nonnull align 8 dereferenceable(88) %31)
  %33 = load ptr, ptr %9, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %10, align 8
  %37 = call noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %36)
  store ptr %37, ptr %4, align 8
  br label %123

38:                                               ; preds = %29, %26
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 18
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(81) %39)
  store ptr %43, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call noundef zeroext i1 @_ZNK8JVMState6is_locEj(ptr noundef nonnull align 8 dereferenceable(64) %44, i32 noundef %45)
  br i1 %46, label %47, label %54

47:                                               ; preds = %38
  %48 = call noundef ptr @_ZNK5Parse5blockEv(ptr noundef nonnull align 8 dereferenceable(352) %15)
  %49 = load i32, ptr %6, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = call noundef i32 @_ZNK8JVMState6locoffEv(ptr noundef nonnull align 8 dereferenceable(64) %50)
  %52 = sub i32 %49, %51
  %53 = call noundef ptr @_ZNK5Parse5Block13local_type_atEi(ptr noundef nonnull align 8 dereferenceable(80) %48, i32 noundef %52)
  store ptr %53, ptr %12, align 8
  br label %84

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %6, align 4
  %57 = call noundef zeroext i1 @_ZNK8JVMState6is_stkEj(ptr noundef nonnull align 8 dereferenceable(64) %55, i32 noundef %56)
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = call noundef ptr @_ZNK5Parse5blockEv(ptr noundef nonnull align 8 dereferenceable(352) %15)
  %60 = load i32, ptr %6, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = call noundef i32 @_ZNK8JVMState6stkoffEv(ptr noundef nonnull align 8 dereferenceable(64) %61)
  %63 = sub i32 %60, %62
  %64 = call noundef ptr @_ZNK5Parse5Block13stack_type_atEi(ptr noundef nonnull align 8 dereferenceable(80) %59, i32 noundef %63)
  store ptr %64, ptr %12, align 8
  br label %83

65:                                               ; preds = %54
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %6, align 4
  %68 = call noundef zeroext i1 @_ZNK8JVMState6is_monEj(ptr noundef nonnull align 8 dereferenceable(64) %66, i32 noundef %67)
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load ptr, ptr @_ZN11TypeInstPtr6BOTTOME, align 8
  store ptr %70, ptr %12, align 8
  br label %82

71:                                               ; preds = %65
  %72 = load i32, ptr %6, align 4
  %73 = icmp ult i32 %72, 5
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 5
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(52) %75)
  store ptr %79, ptr %12, align 8
  br label %81

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80, %74
  br label %82

82:                                               ; preds = %81, %69
  br label %83

83:                                               ; preds = %82, %58
  br label %84

84:                                               ; preds = %83, %47
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %6, align 4
  %91 = call noundef ptr @_ZNK8GraphKit3topEv(ptr noundef nonnull align 8 dereferenceable(84) %15)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %89, i32 noundef %90, ptr noundef %91)
  store ptr null, ptr %4, align 8
  br label %123

92:                                               ; preds = %84
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr @_ZN4Type4HALFE, align 8
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %96, %92
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %6, align 4
  %103 = call noundef ptr @_ZNK8GraphKit3topEv(ptr noundef nonnull align 8 dereferenceable(84) %15)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %101, i32 noundef %102, ptr noundef %103)
  store ptr null, ptr %4, align 8
  br label %123

104:                                              ; preds = %96
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = call noundef ptr @_ZN7PhiNode4makeEP4NodeS1_PK4TypePK7TypePtr(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef null)
  store ptr %108, ptr %13, align 8
  %109 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %15)
  %110 = load ptr, ptr %13, align 8
  %111 = load ptr, ptr %12, align 8
  call void @_ZN11PhaseValues8set_typeEPK4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %109, ptr noundef %110, ptr noundef %111)
  %112 = getelementptr inbounds i8, ptr %15, i64 8
  %113 = getelementptr inbounds %class.Phase, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef zeroext i1 @_ZNK7Compile18do_escape_analysisEv(ptr noundef nonnull align 8 dereferenceable(2316) %114)
  br i1 %115, label %116, label %118

116:                                              ; preds = %104
  %117 = load ptr, ptr %13, align 8
  call void @_ZNK8GraphKit15record_for_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %15, ptr noundef %117)
  br label %118

118:                                              ; preds = %116, %104
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %6, align 4
  %121 = load ptr, ptr %13, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %119, i32 noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %13, align 8
  store ptr %122, ptr %4, align 8
  br label %123

123:                                              ; preds = %118, %100, %88, %35, %25
  %124 = load ptr, ptr %4, align 8
  ret ptr %124
}

declare noundef ptr @_ZNK4Node11nonnull_reqEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13SafePointNode25merge_replaced_nodes_withEPS_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.SafePointNode, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.SafePointNode, ptr %7, i32 0, i32 4
  call void @_ZN13ReplacedNodes10merge_withERKS_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

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
define linkonce_odr hidden noundef ptr @_ZNK14MergeMemStream12force_memoryEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.MergeMemStream, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.MergeMemStream, ptr %4, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.MergeMemStream, ptr %4, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %10, %8 ], [ %13, %11 ]
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK14MergeMemStream8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MergeMemStream, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  ret i1 %6
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

declare noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef) #2

declare void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef) #2

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
define hidden noundef ptr @_ZN5Parse17ensure_memory_phiEib(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %7, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZN8GraphKit13merged_memoryEv(ptr noundef nonnull align 8 dereferenceable(84) %17)
  store ptr %18, ptr %8, align 8
  %19 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %17)
  store ptr %19, ptr %9, align 8
  %20 = load i32, ptr %6, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef ptr @_ZNK12MergeMemNode11base_memoryEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
  br label %29

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef %27)
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi ptr [ %24, %22 ], [ %28, %25 ]
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %31)
  br i1 %32, label %33, label %68

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8
  %35 = call noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %34)
  %36 = call noundef ptr @_ZNK7PhiNode6regionEv(ptr noundef nonnull align 8 dereferenceable(88) %35)
  %37 = load ptr, ptr %9, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %68

39:                                               ; preds = %33
  %40 = load ptr, ptr %10, align 8
  %41 = call noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %40)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call noundef ptr @_ZNK12MergeMemNode11base_memoryEv(ptr noundef nonnull align 8 dereferenceable(52) %43)
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %46, label %66

46:                                               ; preds = %39
  %47 = load i32, ptr %6, align 4
  %48 = icmp sge i32 %47, 3
  br i1 %48, label %49, label %66

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 5
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(64) %50)
  store ptr %54, ptr %12, align 8
  %55 = getelementptr inbounds i8, ptr %17, i64 8
  %56 = getelementptr inbounds %class.Phase, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call noundef ptr @_ZN7Compile12get_adr_typeEj(ptr noundef nonnull align 8 dereferenceable(2316) %57, i32 noundef %58)
  store ptr %59, ptr %13, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = call noundef ptr @_ZNK7PhiNode12slice_memoryEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(88) %60, ptr noundef %61)
  store ptr %62, ptr %11, align 8
  %63 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %17)
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %12, align 8
  call void @_ZN11PhaseValues8set_typeEPK4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %63, ptr noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %49, %46, %39
  %67 = load ptr, ptr %11, align 8
  store ptr %67, ptr %4, align 8
  br label %98

68:                                               ; preds = %33, %29
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 5
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(52) %69)
  store ptr %73, ptr %14, align 8
  %74 = getelementptr inbounds i8, ptr %17, i64 8
  %75 = getelementptr inbounds %class.Phase, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %6, align 4
  %78 = call noundef ptr @_ZN7Compile12get_adr_typeEj(ptr noundef nonnull align 8 dereferenceable(2316) %76, i32 noundef %77)
  store ptr %78, ptr %15, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = call noundef ptr @_ZN7PhiNode4makeEP4NodeS1_PK4TypePK7TypePtr(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %11, align 8
  %84 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %17)
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %14, align 8
  call void @_ZN11PhaseValues8set_typeEPK4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %84, ptr noundef %85, ptr noundef %86)
  %87 = load i32, ptr %6, align 4
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %92

89:                                               ; preds = %68
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %11, align 8
  call void @_ZN12MergeMemNode15set_base_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(52) %90, ptr noundef %91)
  br label %96

92:                                               ; preds = %68
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %6, align 4
  %95 = load ptr, ptr %11, align 8
  call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %93, i32 noundef %94, ptr noundef %95)
  br label %96

96:                                               ; preds = %92, %89
  %97 = load ptr, ptr %11, align 8
  store ptr %97, ptr %4, align 8
  br label %98

98:                                               ; preds = %96, %66
  %99 = load ptr, ptr %4, align 8
  ret ptr %99
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
define linkonce_odr hidden noundef i32 @_ZNK8JVMState12nof_monitorsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8JVMState8mon_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = ashr i32 %4, 1
  ret i32 %5
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK8JVMState6is_locEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK8JVMState6locoffEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = load i32, ptr %4, align 4
  %8 = icmp ule i32 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = call noundef i32 @_ZNK8JVMState6stkoffEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %12 = icmp ult i32 %10, %11
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  ret i1 %14
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK8JVMState6is_stkEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK8JVMState6stkoffEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = load i32, ptr %4, align 4
  %8 = icmp ule i32 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = call noundef i32 @_ZNK8JVMState6monoffEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %12 = icmp ult i32 %10, %11
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  ret i1 %14
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

declare noundef ptr @_ZN7PhiNode4makeEP4NodeS1_PK4TypePK7TypePtr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7Compile18do_escape_analysisEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %class.Options, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12MergeMemNode11base_memoryEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 2)
  ret ptr %4
}

declare noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #2

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

declare noundef ptr @_ZNK7PhiNode12slice_memoryEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse23call_register_finalizerEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #1 align 2 {
  %2 = alloca ptr, align 8
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = call noundef ptr @_ZNK8GraphKit5localEj(ptr noundef nonnull align 8 dereferenceable(84) %22, i32 noundef 0)
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 5
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(52) %24)
  %29 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %28)
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %56

32:                                               ; preds = %1
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 33
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(80) %33)
  br i1 %37, label %38, label %56

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 34
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(80) %39)
  br i1 %43, label %56, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8
  %46 = call noundef ptr @_ZNK11TypeInstPtr14instance_klassEv(ptr noundef nonnull align 8 dereferenceable(80) %45)
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call noundef zeroext i1 @_ZN12Dependencies24has_finalizable_subclassEP15ciInstanceKlass(ptr noundef %47)
  br i1 %48, label %55, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %22, i64 8
  %51 = getelementptr inbounds %class.Phase, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr @_ZN7Compile12dependenciesEv(ptr noundef nonnull align 8 dereferenceable(2316) %52)
  %54 = load ptr, ptr %5, align 8
  call void @_ZN12Dependencies36assert_has_no_finalizable_subclassesEP7ciKlass(ptr noundef nonnull align 8 dereferenceable(192) %53, ptr noundef %54)
  br label %212

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55, %38, %32, %1
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = call noundef i32 @_ZN7oopDesc21klass_offset_in_bytesEv()
  %60 = sext i32 %59 to i64
  %61 = call noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_l(ptr noundef nonnull align 8 dereferenceable(84) %22, ptr noundef %57, ptr noundef %58, i64 noundef %60)
  store ptr %61, ptr %6, align 8
  %62 = getelementptr inbounds %class.GraphKit, ptr %22, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %class.GraphKit, ptr %22, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef ptr @_ZN8GraphKit16immutable_memoryEv(ptr noundef nonnull align 8 dereferenceable(84) %22)
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr @_ZN11TypeInstPtr5KLASSE, align 8
  %69 = load ptr, ptr @_ZN16TypeInstKlassPtr6OBJECTE, align 8
  %70 = call noundef ptr @_ZN13LoadKlassNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrPK12TypeKlassPtr(ptr noundef nonnull align 8 dereferenceable(2400) %65, ptr noundef null, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  %71 = load ptr, ptr %63, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 0
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(2400) %63, ptr noundef %70)
  store ptr %74, ptr %7, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = call noundef i32 @_ZN5Klass19access_flags_offsetEv()
  %78 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %77)
  %79 = sext i32 %78 to i64
  %80 = call noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_l(ptr noundef nonnull align 8 dereferenceable(84) %22, ptr noundef %75, ptr noundef %76, i64 noundef %79)
  store ptr %80, ptr %8, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %83 = call noundef ptr @_ZN8GraphKit9make_loadEP4NodeS1_PK4Type9BasicTypeN7MemNode6MemOrdEN8LoadNode17ControlDependencyEbbbbh(ptr noundef nonnull align 8 dereferenceable(84) %22, ptr noundef null, ptr noundef %81, ptr noundef %82, i8 noundef zeroext 10, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i8 noundef zeroext 0)
  store ptr %83, ptr %9, align 8
  %84 = getelementptr inbounds %class.GraphKit, ptr %22, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %87 = icmp eq ptr %86, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %56
  %89 = load ptr, ptr %9, align 8
  %90 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %22, i32 noundef 1073741824)
  call void @_ZN8AndINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %86, ptr noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %88, %56
  %92 = phi ptr [ %86, %88 ], [ null, %56 ]
  %93 = load ptr, ptr %85, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 0
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(2400) %85, ptr noundef %92)
  store ptr %96, ptr %10, align 8
  %97 = getelementptr inbounds %class.GraphKit, ptr %22, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %100 = icmp eq ptr %99, null
  br i1 %100, label %104, label %101

101:                                              ; preds = %91
  %102 = load ptr, ptr %10, align 8
  %103 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %22, i32 noundef 0)
  call void @_ZN8CmpINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %99, ptr noundef %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %101, %91
  %105 = phi ptr [ %99, %101 ], [ null, %91 ]
  %106 = load ptr, ptr %98, align 8
  %107 = getelementptr inbounds ptr, ptr %106, i64 0
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(2400) %98, ptr noundef %105)
  store ptr %109, ptr %11, align 8
  %110 = getelementptr inbounds %class.GraphKit, ptr %22, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %113 = icmp eq ptr %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %104
  %115 = load ptr, ptr %11, align 8
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %112, ptr noundef %115, i32 noundef 4)
  br label %116

116:                                              ; preds = %114, %104
  %117 = phi ptr [ %112, %114 ], [ null, %104 ]
  %118 = load ptr, ptr %111, align 8
  %119 = getelementptr inbounds ptr, ptr %118, i64 0
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(2400) %111, ptr noundef %117)
  store ptr %121, ptr %12, align 8
  %122 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %22)
  %123 = load ptr, ptr %12, align 8
  %124 = call noundef ptr @_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %22, ptr noundef %122, ptr noundef %123, float noundef 0x3FEFFFFDE0000000, float noundef -1.000000e+00)
  store ptr %124, ptr %13, align 8
  %125 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %126 = icmp eq ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %116
  call void @_ZN10RegionNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %125, i32 noundef 3)
  br label %128

128:                                              ; preds = %127, %116
  %129 = phi ptr [ %125, %127 ], [ null, %116 ]
  store ptr %129, ptr %14, align 8
  %130 = load ptr, ptr %14, align 8
  call void @_ZNK8GraphKit15record_for_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %22, ptr noundef %130)
  %131 = getelementptr inbounds %class.GraphKit, ptr %22, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %134 = icmp eq ptr %133, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %128
  %136 = load ptr, ptr %13, align 8
  call void @_ZN11IfFalseNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %133, ptr noundef %136)
  br label %137

137:                                              ; preds = %135, %128
  %138 = phi ptr [ %133, %135 ], [ null, %128 ]
  %139 = load ptr, ptr %132, align 8
  %140 = getelementptr inbounds ptr, ptr %139, i64 0
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef ptr %141(ptr noundef nonnull align 8 dereferenceable(2400) %132, ptr noundef %138)
  store ptr %142, ptr %15, align 8
  %143 = load ptr, ptr %14, align 8
  %144 = load ptr, ptr %15, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %143, i32 noundef 1, ptr noundef %144)
  %145 = getelementptr inbounds %class.GraphKit, ptr %22, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %148 = icmp eq ptr %147, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %137
  %150 = load ptr, ptr %13, align 8
  call void @_ZN10IfTrueNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %147, ptr noundef %150)
  br label %151

151:                                              ; preds = %149, %137
  %152 = phi ptr [ %147, %149 ], [ null, %137 ]
  %153 = load ptr, ptr %146, align 8
  %154 = getelementptr inbounds ptr, ptr %153, i64 0
  %155 = load ptr, ptr %154, align 8
  %156 = call noundef ptr %155(ptr noundef nonnull align 8 dereferenceable(2400) %146, ptr noundef %152)
  store ptr %156, ptr %16, align 8
  %157 = load ptr, ptr %16, align 8
  call void @_ZN8GraphKit11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %22, ptr noundef %157)
  %158 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %22)
  br i1 %158, label %159, label %162

159:                                              ; preds = %151
  %160 = load ptr, ptr %14, align 8
  %161 = call noundef ptr @_ZNK8GraphKit3topEv(ptr noundef nonnull align 8 dereferenceable(84) %22)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %160, i32 noundef 2, ptr noundef %161)
  br label %204

162:                                              ; preds = %151
  %163 = call noundef ptr @_ZN11OptoRuntime23register_finalizer_TypeEv()
  %164 = call noundef ptr @_ZN11OptoRuntime23register_finalizer_JavaEv()
  %165 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = call noundef ptr @_ZN8GraphKit17make_runtime_callEiPK8TypeFuncPhPKcPK7TypePtrP4NodeSA_SA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(84) %22, i32 noundef 4, ptr noundef %163, ptr noundef %164, ptr noundef null, ptr noundef %165, ptr noundef %166, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %167, ptr %17, align 8
  %168 = load ptr, ptr %17, align 8
  %169 = call noundef ptr @_ZNK8GraphKit3envEv(ptr noundef nonnull align 8 dereferenceable(84) %22)
  %170 = call noundef ptr @_ZN5ciEnv15Throwable_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %169)
  call void @_ZN8GraphKit17make_slow_call_exEP4NodeP15ciInstanceKlassbb(ptr noundef nonnull align 8 dereferenceable(84) %22, ptr noundef %168, ptr noundef %170, i1 noundef zeroext true, i1 noundef zeroext false)
  %171 = load ptr, ptr %17, align 8
  %172 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %171, i32 noundef 1)
  store ptr %172, ptr %18, align 8
  %173 = load ptr, ptr %17, align 8
  %174 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %173, i32 noundef 2)
  store ptr %174, ptr %19, align 8
  %175 = load ptr, ptr %14, align 8
  %176 = load ptr, ptr %18, align 8
  %177 = load ptr, ptr @_ZN4Type4ABIOE, align 8
  %178 = call noundef ptr @_ZN7PhiNode4makeEP4NodeS1_PK4TypePK7TypePtr(ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef null)
  store ptr %178, ptr %20, align 8
  %179 = load ptr, ptr %14, align 8
  %180 = load ptr, ptr %19, align 8
  %181 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %182 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  %183 = call noundef ptr @_ZN7PhiNode4makeEP4NodeS1_PK4TypePK7TypePtr(ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182)
  store ptr %183, ptr %21, align 8
  %184 = load ptr, ptr %14, align 8
  %185 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %22)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %184, i32 noundef 2, ptr noundef %185)
  %186 = load ptr, ptr %20, align 8
  %187 = call noundef ptr @_ZNK8GraphKit3i_oEv(ptr noundef nonnull align 8 dereferenceable(84) %22)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %186, i32 noundef 2, ptr noundef %187)
  %188 = load ptr, ptr %21, align 8
  %189 = call noundef ptr @_ZN8GraphKit12reset_memoryEv(ptr noundef nonnull align 8 dereferenceable(84) %22)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %188, i32 noundef 2, ptr noundef %189)
  %190 = getelementptr inbounds %class.GraphKit, ptr %22, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %21, align 8
  %193 = load ptr, ptr %191, align 8
  %194 = getelementptr inbounds ptr, ptr %193, i64 0
  %195 = load ptr, ptr %194, align 8
  %196 = call noundef ptr %195(ptr noundef nonnull align 8 dereferenceable(2400) %191, ptr noundef %192)
  call void @_ZN8GraphKit14set_all_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %22, ptr noundef %196)
  %197 = getelementptr inbounds %class.GraphKit, ptr %22, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %20, align 8
  %200 = load ptr, ptr %198, align 8
  %201 = getelementptr inbounds ptr, ptr %200, i64 0
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef ptr %202(ptr noundef nonnull align 8 dereferenceable(2400) %198, ptr noundef %199)
  call void @_ZN8GraphKit7set_i_oEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %22, ptr noundef %203)
  br label %204

204:                                              ; preds = %162, %159
  %205 = getelementptr inbounds %class.GraphKit, ptr %22, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %14, align 8
  %208 = load ptr, ptr %206, align 8
  %209 = getelementptr inbounds ptr, ptr %208, i64 0
  %210 = load ptr, ptr %209, align 8
  %211 = call noundef ptr %210(ptr noundef nonnull align 8 dereferenceable(2400) %206, ptr noundef %207)
  call void @_ZN8GraphKit11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %22, ptr noundef %211)
  br label %212

212:                                              ; preds = %204, %49
  ret void
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

declare noundef zeroext i1 @_ZN12Dependencies24has_finalizable_subclassEP15ciInstanceKlass(ptr noundef) #2

declare void @_ZN12Dependencies36assert_has_no_finalizable_subclassesEP7ciKlass(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7oopDesc21klass_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i64 @_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare noundef ptr @_ZN13LoadKlassNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrPK12TypeKlassPtr(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8GraphKit16immutable_memoryEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds %class.Phase, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZN7Compile16immutable_memoryEv(ptr noundef nonnull align 8 dereferenceable(2316) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Klass19access_flags_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.25, align 1
  %2 = call noundef i64 @_ZZN5Klass19access_flags_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8GraphKit9make_loadEP4NodeS1_PK4Type9BasicTypeN7MemNode6MemOrdEN8LoadNode17ControlDependencyEbbbbh(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10, i8 noundef zeroext %11) #1 comdat align 2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i8 %4, ptr %17, align 1
  store i32 %5, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  %25 = zext i1 %7 to i8
  store i8 %25, ptr %20, align 1
  %26 = zext i1 %8 to i8
  store i8 %26, ptr %21, align 1
  %27 = zext i1 %9 to i8
  store i8 %27, ptr %22, align 1
  %28 = zext i1 %10 to i8
  store i8 %28, ptr %23, align 1
  store i8 %11, ptr %24, align 1
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = load i8, ptr %17, align 1
  %34 = load ptr, ptr %15, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 5
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(52) %34)
  %39 = call noundef ptr @_ZNK4Type6is_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %38)
  %40 = load i32, ptr %18, align 4
  %41 = load i32, ptr %19, align 4
  %42 = load i8, ptr %20, align 1
  %43 = trunc i8 %42 to i1
  %44 = load i8, ptr %21, align 1
  %45 = trunc i8 %44 to i1
  %46 = load i8, ptr %22, align 1
  %47 = trunc i8 %46 to i1
  %48 = load i8, ptr %23, align 1
  %49 = trunc i8 %48 to i1
  %50 = load i8, ptr %24, align 1
  %51 = call noundef ptr @_ZN8GraphKit9make_loadEP4NodeS1_PK4Type9BasicTypePK7TypePtrN7MemNode6MemOrdEN8LoadNode17ControlDependencyEbbbbh(ptr noundef nonnull align 8 dereferenceable(84) %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i8 noundef zeroext %33, ptr noundef %39, i32 noundef %40, i32 noundef %41, i1 noundef zeroext %43, i1 noundef zeroext %45, i1 noundef zeroext %47, i1 noundef zeroext %49, i8 noundef zeroext %50)
  ret ptr %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GraphKit, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %7, i32 noundef %8)
  ret ptr %9
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

declare noundef ptr @_ZN11OptoRuntime23register_finalizer_TypeEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11OptoRuntime23register_finalizer_JavaEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN11OptoRuntime24_register_finalizer_JavaE, align 8
  ret ptr %1
}

declare void @_ZN8GraphKit17make_slow_call_exEP4NodeP15ciInstanceKlassbb(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit3envEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GraphKit, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv15Throwable_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN5ciEnv16_Throwable_klassE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN12TypeKlassPtr4makeEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef, i32 noundef) #2

declare void @_ZN8GraphKit29guard_klass_being_initializedEP4Node(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse14return_currentEP4Node(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.MergeMemStream, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  %13 = call noundef i32 @_ZNK8ciMethod12intrinsic_idEv(ptr noundef nonnull align 8 dereferenceable(160) %12)
  %14 = icmp eq i32 %13, 394
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @_ZN5Parse23call_register_finalizerEv(ptr noundef nonnull align 8 dereferenceable(352) %11)
  br label %16

16:                                               ; preds = %15, %2
  call void @_ZN8GraphKit7set_bciEi(ptr noundef nonnull align 8 dereferenceable(84) %11, i32 noundef -1)
  %17 = call noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  %18 = call noundef zeroext i1 @_ZNK8ciMethod15is_synchronizedEv(ptr noundef nonnull align 8 dereferenceable(160) %17)
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds %class.Parse, ptr %11, i32 0, i32 19
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNK12FastLockNode8box_nodeEv(ptr noundef nonnull align 8 dereferenceable(52) %21)
  %23 = getelementptr inbounds %class.Parse, ptr %11, i32 0, i32 19
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr @_ZNK12FastLockNode8obj_nodeEv(ptr noundef nonnull align 8 dereferenceable(52) %24)
  call void @_ZN8GraphKit13shared_unlockEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %22, ptr noundef %25)
  br label %26

26:                                               ; preds = %19, %16
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = getelementptr inbounds %class.Phase, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr @_ZNK7Compile3envEv(ptr noundef nonnull align 8 dereferenceable(2316) %29)
  %31 = call noundef zeroext i1 @_ZNK5ciEnv20dtrace_method_probesEv(ptr noundef nonnull align 8 dereferenceable(1265) %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = call noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  call void @_ZN8GraphKit23make_dtrace_method_exitEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %26
  %35 = getelementptr inbounds %class.Parse, ptr %11, i32 0, i32 11
  %36 = call noundef ptr @_ZNK8GraphKit3mapEv(ptr noundef nonnull align 8 dereferenceable(84) %35)
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %37, i32 noundef 0)
  %39 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %38, ptr noundef %39)
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %40, i32 noundef 1)
  %42 = call noundef ptr @_ZNK8GraphKit3i_oEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %41, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %43, i32 noundef 2)
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef ptr @_ZNK4Node11as_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %45)
  %47 = call noundef ptr @_ZN8GraphKit13merged_memoryEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  call void @_ZN14MergeMemStreamC2EP12MergeMemNodePKS0_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %68, %34
  %49 = call noundef zeroext i1 @_ZN14MergeMemStream15next_non_empty2Ev(ptr noundef nonnull align 8 dereferenceable(52) %7)
  br i1 %49, label %50, label %71

50:                                               ; preds = %48
  %51 = call noundef zeroext i1 @_ZNK14MergeMemStream8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(52) %7)
  br i1 %51, label %52, label %68

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %11, i64 8
  %54 = getelementptr inbounds %class.Phase, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr @_ZNK14MergeMemStream8adr_typeEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %55)
  store ptr %56, ptr %8, align 8
  %57 = call noundef ptr @_ZNK14MergeMemStream12force_memoryEv(ptr noundef nonnull align 8 dereferenceable(52) %7)
  %58 = call noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %57)
  %59 = load ptr, ptr %8, align 8
  %60 = call noundef ptr @_ZNK7PhiNode12slice_memoryEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(88) %58, ptr noundef %59)
  store ptr %60, ptr %9, align 8
  %61 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  %62 = load ptr, ptr %9, align 8
  call void @_ZN11PhaseValues15set_type_bottomEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %61, ptr noundef %62)
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %64)
  %66 = sub i32 %65, 1
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %63, i32 noundef %66)
  %67 = load ptr, ptr %9, align 8
  call void @_ZN14MergeMemStream10set_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %67)
  br label %68

68:                                               ; preds = %52, %50
  %69 = call noundef ptr @_ZNK14MergeMemStream6memoryEv(ptr noundef nonnull align 8 dereferenceable(52) %7)
  %70 = call noundef ptr @_ZNK14MergeMemStream7memory2Ev(ptr noundef nonnull align 8 dereferenceable(52) %7)
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %69, ptr noundef %70)
  br label %48, !llvm.loop !39

71:                                               ; preds = %48
  %72 = load ptr, ptr %4, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = getelementptr inbounds %class.Parse, ptr %11, i32 0, i32 11
  %76 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %75, i32 noundef 0)
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %4, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %74, %71
  %80 = getelementptr inbounds %class.Parse, ptr %11, i32 0, i32 20
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  %84 = getelementptr inbounds %class.Parse, ptr %11, i32 0, i32 11
  %85 = call noundef ptr @_ZNK8GraphKit3mapEv(ptr noundef nonnull align 8 dereferenceable(84) %84)
  %86 = call noundef ptr @_ZNK8GraphKit3mapEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  %87 = getelementptr inbounds %class.Parse, ptr %11, i32 0, i32 22
  %88 = load i32, ptr %87, align 4
  call void @_ZN13SafePointNode28transfer_replaced_nodes_fromEPS_j(ptr noundef nonnull align 8 dereferenceable(81) %85, ptr noundef %86, i32 noundef %88)
  %89 = getelementptr inbounds %class.Parse, ptr %11, i32 0, i32 20
  store i8 0, ptr %89, align 8
  br label %94

90:                                               ; preds = %79
  %91 = getelementptr inbounds %class.Parse, ptr %11, i32 0, i32 11
  %92 = call noundef ptr @_ZNK8GraphKit3mapEv(ptr noundef nonnull align 8 dereferenceable(84) %91)
  %93 = call noundef ptr @_ZNK8GraphKit3mapEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  call void @_ZN13SafePointNode25merge_replaced_nodes_withEPS_(ptr noundef nonnull align 8 dereferenceable(81) %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %90, %83
  call void @_ZN8GraphKit17stop_and_kill_mapEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  ret void
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

declare void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse13add_safepointEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  store i32 6, ptr %3, align 4
  call void @_ZN8GraphKit16kill_dead_localsEv(ptr noundef nonnull align 8 dereferenceable(84) %10)
  %11 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4
  call void @_ZN13SafePointNodeC2EjP8JVMStatePK7TypePtr(ptr noundef nonnull align 8 dereferenceable(81) %11, i32 noundef %14, ptr noundef null, ptr noundef null)
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi ptr [ %11, %13 ], [ null, %1 ]
  store ptr %16, ptr %4, align 8
  %17 = call noundef ptr @_ZNK8GraphKit3mapEv(ptr noundef nonnull align 8 dereferenceable(84) %10)
  %18 = call noundef ptr @_ZNK13SafePointNode6memoryEv(ptr noundef nonnull align 8 dereferenceable(81) %17)
  %19 = call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = getelementptr inbounds %class.GraphKit, ptr %10, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(2400) %21, ptr noundef %22)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %10)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %27, i32 noundef 0, ptr noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef ptr @_ZNK8GraphKit3topEv(ptr noundef nonnull align 8 dereferenceable(84) %10)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef 1, ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %31, i32 noundef 2, ptr noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef ptr @_ZNK8GraphKit3topEv(ptr noundef nonnull align 8 dereferenceable(84) %10)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %33, i32 noundef 4, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef ptr @_ZNK8GraphKit3topEv(ptr noundef nonnull align 8 dereferenceable(84) %10)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %35, i32 noundef 3, ptr noundef %36)
  %37 = getelementptr inbounds %class.GraphKit, ptr %10, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %15
  call void @_ZN15ThreadLocalNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %39)
  br label %42

42:                                               ; preds = %41, %15
  %43 = phi ptr [ %39, %41 ], [ null, %15 ]
  %44 = load ptr, ptr %38, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(2400) %38, ptr noundef %43)
  store ptr %47, ptr %7, align 8
  %48 = getelementptr inbounds %class.GraphKit, ptr %10, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr @_ZNK8GraphKit3topEv(ptr noundef nonnull align 8 dereferenceable(84) %10)
  %51 = load ptr, ptr %7, align 8
  %52 = call noundef i32 @_ZN10JavaThread19polling_page_offsetEv()
  %53 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %52)
  %54 = sext i32 %53 to i64
  %55 = call noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_l(ptr noundef nonnull align 8 dereferenceable(84) %10, ptr noundef %50, ptr noundef %51, i64 noundef %54)
  %56 = load ptr, ptr %49, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(2400) %49, ptr noundef %55)
  store ptr %59, ptr %8, align 8
  %60 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %10)
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %63 = call noundef ptr @_ZN8GraphKit9make_loadEP4NodeS1_PK4Type9BasicTypeiN7MemNode6MemOrdEN8LoadNode17ControlDependencyEbbbbh(ptr noundef nonnull align 8 dereferenceable(84) %10, ptr noundef %60, ptr noundef %61, ptr noundef %62, i8 noundef zeroext 15, i32 noundef 3, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i8 noundef zeroext 0)
  store ptr %63, ptr %6, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %class.GraphKit, ptr %10, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 0
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(2400) %66, ptr noundef %67)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %64, i32 noundef 5, ptr noundef %71)
  %72 = load ptr, ptr %4, align 8
  call void @_ZN8GraphKit19add_safepoint_edgesEP13SafePointNodeb(ptr noundef nonnull align 8 dereferenceable(84) %10, ptr noundef %72, i1 noundef zeroext false)
  %73 = getelementptr inbounds %class.GraphKit, ptr %10, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %74, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(2400) %74, ptr noundef %75)
  store ptr %79, ptr %9, align 8
  %80 = load ptr, ptr %9, align 8
  call void @_ZN8GraphKit11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %10, ptr noundef %80)
  %81 = load ptr, ptr %9, align 8
  %82 = call noundef zeroext i1 @_ZNK4Node12is_SafePointEv(ptr noundef nonnull align 8 dereferenceable(52) %81)
  br i1 %82, label %83, label %89

83:                                               ; preds = %42
  %84 = getelementptr inbounds i8, ptr %10, i64 8
  %85 = getelementptr inbounds %class.Phase, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %86)
  %88 = load ptr, ptr %9, align 8
  call void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52) %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %83, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13SafePointNode6memoryEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 2)
  ret ptr %4
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10JavaThread19polling_page_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.27, align 1
  %2 = alloca %class.anon.29, align 1
  %3 = call noundef i64 @_ZZN10JavaThread19polling_page_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %4 = trunc i64 %3 to i32
  %5 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %4)
  %6 = call noundef i64 @_ZZN10JavaThread19polling_page_offsetEvENKUlvE0_clEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %7 = trunc i64 %6 to i32
  %8 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %7)
  %9 = call noundef i32 @_Zpl8ByteSizeS_(i32 noundef %5, i32 noundef %8)
  ret i32 %9
}

declare noundef ptr @_ZN8GraphKit9make_loadEP4NodeS1_PK4Type9BasicTypeiN7MemNode6MemOrdEN8LoadNode17ControlDependencyEbbbbh(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i8 noundef zeroext) #2

declare void @_ZN8GraphKit19add_safepoint_edgesEP13SafePointNodeb(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i1 noundef zeroext) #2

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

declare void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Parse8is_ParseEv(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit17is_LibraryCallKitEv(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8GraphKit12reexecute_spEv(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8GraphKit2spEv(ptr noundef nonnull align 8 dereferenceable(84) %3)
  ret i32 %4
}

declare noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit7longconEl(ptr noundef nonnull align 8 dereferenceable(84) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GraphKit, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %7, i64 noundef %8)
  ret ptr %9
}

declare noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit12map_not_nullEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GraphKit, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN5ciEnv7currentEv()
  %2 = call noundef ptr @_ZNK5ciEnv13compiler_dataEv(ptr noundef nonnull align 8 dereferenceable(1265) %1)
  ret ptr %2
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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(84) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GraphKit, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %4, align 1
  %9 = call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %7, i8 noundef zeroext %8)
  ret ptr %9
}

declare noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400), i8 noundef zeroext) #2

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

declare void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef, float noundef, float noundef) unnamed_addr #2

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
define linkonce_odr hidden noundef ptr @_ZNK4Type9is_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ciTypeFlow11start_blockEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK10ciTypeFlow15start_block_numEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK10ciTypeFlow12pre_order_atEi(ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ciTypeFlow12pre_order_atEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ciTypeFlow, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10ciTypeFlow15start_block_numEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10ciTypeFlow5Block5startEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK7ciBlock9start_bciEv(ptr noundef nonnull align 4 dereferenceable(28) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7ciBlock9start_bciEv(ptr noundef nonnull align 4 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciBlock, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10ciTypeFlow5Block10stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK10ciTypeFlow11StateVector10stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10ciTypeFlow11StateVector10stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::StateVector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef, i1 noundef zeroext) #2

declare void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciTypeFlow5Block8has_trapEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10ciTypeFlow5Block8trap_bciEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10ciTypeFlow11StateVector13monitor_countEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::StateVector", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define linkonce_odr hidden i64 @_ZNK8ciMethod5flagsEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca %class.ciFlags, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  %5 = getelementptr inbounds %class.ciMethod, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = load i64, ptr %2, align 4
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ciFlags15is_synchronizedEv(ptr noundef nonnull align 4 dereferenceable(6) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 32
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6BitMap12verify_indexEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6BitMap9word_addrEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZNK6BitMap19to_words_align_downEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  %9 = getelementptr inbounds i64, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6BitMap8bit_maskEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN6BitMap11bit_in_wordEm(i64 noundef %3)
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BitMap, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6BitMap19to_words_align_downEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNK6BitMap12verify_limitEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN6BitMap23raw_to_words_align_downEm(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6BitMap12verify_limitEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6BitMap23raw_to_words_align_downEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6BitMap11bit_in_wordEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 63
  ret i64 %4
}

declare void @_ZN13SafePointNode9set_localEP8JVMStatejP4Node(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, i32 noundef, ptr noundef) #2

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13SafePointNode5localEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZNK8JVMState6locoffEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = load i32, ptr %6, align 4
  %12 = add i32 %10, %11
  call void @_ZNK13SafePointNode12verify_inputEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81) %7, ptr noundef %8, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i32 @_ZNK8JVMState6locoffEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %14, %15
  %17 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef %16)
  ret ptr %17
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
define linkonce_odr hidden noundef ptr @_ZNK10ciTypeFlow11StateVector13local_type_atEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZNK10ciTypeFlow11StateVector5localEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %6)
  %8 = call noundef ptr @_ZNK10ciTypeFlow11StateVector7type_atENS_4CellE(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ciTypeFlow11StateVector7type_atENS_4CellE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ciTypeFlow::StateVector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10ciTypeFlow11StateVector5localEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define linkonce_odr hidden void @_ZN13SafePointNode9set_stackEP8JVMStatejP4Node(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 comdat align 2 {
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
  %11 = call noundef i32 @_ZNK8JVMState6stkoffEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = load i32, ptr %7, align 4
  %13 = add i32 %11, %12
  %14 = load ptr, ptr %8, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14Deoptimization17make_trap_requestENS_11DeoptReasonENS_11DeoptActionEi(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %7, align 4
  br label %19

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4
  %14 = shl i32 %13, 3
  %15 = load i32, ptr %5, align 4
  %16 = shl i32 %15, 0
  %17 = add nsw i32 %14, %16
  %18 = xor i32 %17, -1
  store i32 %18, ptr %7, align 4
  br label %19

19:                                               ; preds = %12, %10
  %20 = load i32, ptr %7, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14GrowableBitMapI14ResourceBitMapED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6BitMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6BitMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10MethodData17trap_reason_limitEv() #1 comdat align 2 {
  ret i32 30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10MethodData16CompilerCounters10trap_countEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.MethodData::CompilerCounters", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [60 x i8], ptr %6, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 %11, 1
  %13 = and i32 %12, 255
  %14 = sub nsw i32 %13, 1
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10MethodData16trap_count_limitEv() #1 comdat align 2 {
  ret i32 255
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10MethodData16CompilerCounters19overflow_trap_countEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.MethodData::CompilerCounters", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10MethodData16CompilerCounters15decompile_countEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.MethodData::CompilerCounters", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv12dependenciesEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciEnv, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciTypeFlow3envEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciTypeFlow, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  br i1 %22, label %16, label %23, !llvm.loop !40

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciTypeFlow5Block12is_loop_headEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %3, i32 0, i32 18
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK10ciTypeFlow4Loop4headEv(ptr noundef nonnull align 8 dereferenceable(60) %9)
  %11 = icmp eq ptr %10, %3
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ciTypeFlow4Loop4headEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::Loop", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciTypeFlow5Block25is_single_entry_loop_headEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK10ciTypeFlow5Block12is_loop_headEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %28

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZNK10ciTypeFlow5Block4loopEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %24, %8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNK10ciTypeFlow4Loop4headEv(ptr noundef nonnull align 8 dereferenceable(60) %14)
  %16 = icmp eq ptr %15, %5
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi i1 [ false, %10 ], [ %16, %13 ]
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef zeroext i1 @_ZNK10ciTypeFlow4Loop14is_irreducibleEv(ptr noundef nonnull align 8 dereferenceable(60) %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i1 false, ptr %2, align 1
  br label %28

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef ptr @_ZNK10ciTypeFlow4Loop6parentEv(ptr noundef nonnull align 8 dereferenceable(60) %25)
  store ptr %26, ptr %4, align 8
  br label %10, !llvm.loop !41

27:                                               ; preds = %17
  store i1 true, ptr %2, align 1
  br label %28

28:                                               ; preds = %27, %22, %7
  %29 = load i1, ptr %2, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ciTypeFlow5Block4loopEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciTypeFlow4Loop14is_irreducibleEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::Loop", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ciTypeFlow4Loop6parentEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::Loop", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Parse5Block22is_in_irreducible_loopEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Parse5Block4flowEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = call noundef zeroext i1 @_ZNK10ciTypeFlow5Block22is_in_irreducible_loopEv(ptr noundef nonnull align 8 dereferenceable(120) %4)
  ret i1 %5
}

declare void @_ZN10RegionNode15set_loop_statusENS_10LoopStatusE(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8JVMState6callerEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMState, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK10ciTypeFlow5Block22is_in_irreducible_loopEv(ptr noundef nonnull align 8 dereferenceable(120)) #2

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
define linkonce_odr hidden void @_ZNK7PhiNode15verify_adr_typeEb(ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13SafePointNode7set_i_oEP4Node(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 1, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ciSignature11return_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciSignature, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13SafePointNode12ensure_stackEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZNK8JVMState8stk_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = sub nsw i32 %9, %11
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  call void @_ZN13SafePointNode10grow_stackEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81) %8, ptr noundef %16, i32 noundef %17)
  br label %18

18:                                               ; preds = %15, %3
  ret void
}

declare void @_ZN13SafePointNode10grow_stackEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13SafePointNode12set_argumentEP8JVMStatejP4Node(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 comdat align 2 {
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
  %11 = call noundef i32 @_ZNK8JVMState6argoffEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = load i32, ptr %7, align 4
  %13 = add i32 %11, %12
  %14 = load ptr, ptr %8, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8JVMState6argoffEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMState, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds %class.JVMState, ptr %3, i32 0, i32 7
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %5, %7
  ret i32 %8
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
define linkonce_odr hidden noundef ptr @_ZNK13SafePointNode3i_oEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13SafePointNode8frameptrEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13SafePointNode9returnadrEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 4)
  ret ptr %4
}

declare void @_ZN8GraphKit24combine_exception_statesEP13SafePointNodeS1_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNK13SafePointNode14next_exceptionEv(ptr noundef nonnull align 8 dereferenceable(81)) #2

declare void @_ZN13SafePointNode18set_next_exceptionEPS_(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) #2

declare noundef zeroext i1 @_ZNK13ReplacedNodes8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN13ReplacedNodes13transfer_fromERKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

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
  br label %8, !llvm.loop !42

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

declare noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11LShiftINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV11LShiftINode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11RShiftINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV11RShiftINode, i32 0, i32 0, i32 2), ptr %7, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK8GraphKit12map_not_nullEv(ptr noundef nonnull align 8 dereferenceable(84) %5)
  %7 = getelementptr inbounds %class.GraphKit, ptr %5, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.GraphKit, ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.SafePointNode, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %class.GraphKit, ptr %5, i32 0, i32 10
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8
  %16 = load ptr, ptr %4, align 8
  call void @_ZN13SafePointNode9set_stackEP8JVMStatejP4Node(ptr noundef nonnull align 8 dereferenceable(81) %8, ptr noundef %12, i32 noundef %14, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %6)
  %7 = call noundef ptr @_ZNK8GraphKit3topEv(ptr noundef nonnull align 8 dereferenceable(84) %5)
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %7)
  ret void
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

declare void @_ZN8GraphKit29make_dtrace_method_entry_exitEP8ciMethodb(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i1 noundef zeroext) #2

declare void @_ZN13ReplacedNodes5applyEP4Nodej(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) #2

declare void @_ZN13ReplacedNodes5resetEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

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
define linkonce_odr hidden noundef ptr @_ZN8ciMethod17get_method_at_bciEi(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef ptr @_ZN8ciMethod17get_method_at_bciEiRbPP11ciSignature(ptr noundef nonnull align 8 dereferenceable(160) %7, i32 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %9
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
define linkonce_odr hidden noundef ptr @_ZN8GraphKit19null_check_receiverEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %3, i32 noundef 0)
  %5 = call noundef ptr @_ZN8GraphKit10null_checkEP4Node9BasicType(ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, i8 noundef zeroext 12)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8GraphKit6dec_spEi(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK8GraphKit2spEv(ptr noundef nonnull align 8 dereferenceable(84) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sub nsw i32 %6, %7
  call void @_ZN8GraphKit6set_spEi(ptr noundef nonnull align 8 dereferenceable(84) %5, i32 noundef %8)
  ret void
}

declare noundef ptr @_ZN8ciMethod17get_method_at_bciEiRbPP11ciSignature(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZN8GraphKit10null_checkEP4Node9BasicType(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, i8 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i8, ptr %6, align 1
  %10 = getelementptr inbounds %class.GraphKit, ptr %7, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %11, ptr noundef %12)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 14
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(20) %13)
  %18 = xor i1 %17, true
  %19 = call noundef ptr @_ZN8GraphKit17null_check_commonEP4Node9BasicTypebPS1_b(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef %8, i8 noundef zeroext %9, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext %18)
  ret ptr %19
}

declare noundef ptr @_ZN8GraphKit17null_check_commonEP4Node9BasicTypebPS1_b(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i8 noundef zeroext, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) #2

declare noundef ptr @_ZN8ciObject5klassEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare noundef ptr @_ZN7TypePtr10interfacesERP7ciKlassbbbN4Type17InterfaceHandlingE(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #2

declare noundef ptr @_ZN11TypeInstPtr4makeEN7TypePtr3PTREP7ciKlassPK14TypeInterfacesbP8ciObjectiiPKS0_i(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ResourceBitMapC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14ResourceBitMapC2Emb(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0, i1 noundef zeroext true)
  ret void
}

declare void @_ZN14ResourceBitMapC2Emb(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN10ciTypeFlow5Block18compute_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10ciTypeFlow5Block10post_orderEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare noundef ptr @_ZN4Type17get_typeflow_typeEP6ciType(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ciTypeFlow11StateVector13stack_type_atEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZNK10ciTypeFlow11StateVector5stackEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %6)
  %8 = call noundef ptr @_ZNK10ciTypeFlow11StateVector7type_atENS_4CellE(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10ciTypeFlow11StateVector5stackEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK10ciTypeFlow11StateVector5outerEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = call noundef i32 @_ZNK10ciTypeFlow10max_localsEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ciTypeFlow11StateVector5outerEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::StateVector", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10ciTypeFlow10max_localsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10ciTypeFlow6methodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef i32 @_ZNK8ciMethod10max_localsEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ciTypeFlow5Block5stateEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ProfileData7flag_atEh(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK11ProfileData4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i8, ptr %4, align 1
  %8 = call noundef zeroext i1 @_ZNK10DataLayout7flag_atEh(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ProfileData4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ProfileData, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10DataLayout7flag_atEh(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i8 @_ZNK10DataLayout5flagsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = zext i8 %6 to i32
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i32
  %10 = shl i32 1, %9
  %11 = and i32 %7, %10
  %12 = icmp ne i32 %11, 0
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK10DataLayout5flagsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DataLayout, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.23, ptr %4, i32 0, i32 1
  %6 = call noundef zeroext i8 @_ZN6Atomic12load_acquireIhEET_PVKS1_(ptr noundef %5)
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN6Atomic12load_acquireIhEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i8 @_ZNK6Atomic8LoadImplIhNS_19PlatformOrderedLoadILm1EL15ScopedFenceType0EEEvEclEPVKh(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6Atomic8LoadImplIhNS_19PlatformOrderedLoadILm1EL15ScopedFenceType0EEEvEclEPVKh(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i8 @_ZNK6Atomic19PlatformOrderedLoadILm1EL15ScopedFenceType0EEclIhEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6Atomic19PlatformOrderedLoadILm1EL15ScopedFenceType0EEclIhEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i8 @_ZN6Atomic4loadIhEET_PVKS1_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ScopedFence, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN6Atomic4loadIhEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.24", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i8 @_ZNK6Atomic8LoadImplIhNS_12PlatformLoadILm1EEEvEclEPVKh(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6Atomic8LoadImplIhNS_12PlatformLoadILm1EEEvEclEPVKh(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i8 @_ZNK6Atomic12PlatformLoadILm1EEclIhEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6Atomic12PlatformLoadILm1EEclIhEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i8, ptr %5, align 1
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11OrderAccess7acquireEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess7acquireEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16compiler_barrierv() #1 {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16ciBytecodeStream4EOBCEv() #1 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes9java_codeENS_4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @_ZN9Bytecodes5checkENS_4CodeE(i32 noundef %3)
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [239 x i32], ptr @_ZN9Bytecodes10_java_codeE, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes10length_forENS_4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef zeroext i1 @_ZN9Bytecodes8is_validEi(i32 noundef %3)
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [239 x i8], ptr @_ZN9Bytecodes8_lengthsE, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 15
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %5
  %14 = phi i32 [ %11, %5 ], [ -1, %12 ]
  ret i32 %14
}

declare noundef i32 @_ZN16ciBytecodeStream18next_wide_or_tableEN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16ciBytecodeStream10check_javaEN9Bytecodes4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Bytecodes5checkENS_4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9Bytecodes8is_validEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 0, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %6, 239
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z20pointer_delta_as_intIhEiPVKT_S2_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %6, ptr noundef %7, i64 noundef 1)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10ciTypeFlow5Block5limitEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK7ciBlock9limit_bciEv(ptr noundef nonnull align 4 dereferenceable(28) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7ciBlock9limit_bciEv(ptr noundef nonnull align 4 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciBlock, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16ciBytecodeStream6cur_bcEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciBytecodeStream, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN16ciBytecodeStream10check_javaEN9Bytecodes4CodeE(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10CompileLog7contextEv(ptr noundef nonnull align 8 dereferenceable(440) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompileLog, ptr %3, i32 0, i32 4
  ret ptr %4
}

declare void @_ZN12stringStream5resetEv(ptr noundef nonnull align 8 dereferenceable(129)) #2

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
define linkonce_odr hidden noundef i64 @_Z8bitfieldlii(i64 noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i64, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = zext i32 %8 to i64
  %10 = ashr i64 %7, %9
  %11 = load i32, ptr %6, align 4
  %12 = icmp sge i32 %11, 64
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %18

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  %16 = zext i32 %15 to i64
  %17 = shl i64 1, %16
  br label %18

18:                                               ; preds = %14, %13
  %19 = phi i64 [ 0, %13 ], [ %17, %14 ]
  %20 = sub nsw i64 %19, 1
  %21 = call noundef i64 @_Z9mask_bitsll(i64 noundef %10, i64 noundef %20)
  ret i64 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z9mask_bitsll(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = and i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Parse5Block18is_invariant_localEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK5Parse5Block9start_mapEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 18
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(81) %8)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call noundef zeroext i1 @_ZNK8JVMState6is_locEj(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %14)
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = call noundef ptr @_ZNK5Parse5Block4flowEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %18 = call noundef ptr @_ZNK10ciTypeFlow5Block5outerEv(ptr noundef nonnull align 8 dereferenceable(120) %17)
  %19 = call noundef zeroext i1 @_ZNK10ciTypeFlow21has_irreducible_entryEv(ptr noundef nonnull align 8 dereferenceable(88) %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %2
  store i1 false, ptr %3, align 1
  br label %28

21:                                               ; preds = %16
  %22 = call noundef ptr @_ZNK5Parse5Block4flowEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef i32 @_ZNK8JVMState6locoffEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  %26 = sub i32 %23, %25
  %27 = call noundef zeroext i1 @_ZNK10ciTypeFlow5Block18is_invariant_localEj(ptr noundef nonnull align 8 dereferenceable(120) %22, i32 noundef %26)
  store i1 %27, ptr %3, align 1
  br label %28

28:                                               ; preds = %21, %20
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciTypeFlow5Block18is_invariant_localEj(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK10ciTypeFlow5Block4loopEv(ptr noundef nonnull align 8 dereferenceable(120) %6)
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %20, %2
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK10ciTypeFlow4Loop6parentEv(ptr noundef nonnull align 8 dereferenceable(60) %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZNK10ciTypeFlow4Loop6parentEv(ptr noundef nonnull align 8 dereferenceable(60) %13)
  %15 = call noundef ptr @_ZNK10ciTypeFlow4Loop4headEv(ptr noundef nonnull align 8 dereferenceable(60) %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZNK10ciTypeFlow4Loop4headEv(ptr noundef nonnull align 8 dereferenceable(60) %16)
  %18 = icmp ne ptr %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  br label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef ptr @_ZNK10ciTypeFlow4Loop6parentEv(ptr noundef nonnull align 8 dereferenceable(60) %21)
  store ptr %22, ptr %5, align 8
  br label %8, !llvm.loop !44

23:                                               ; preds = %19, %8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZN10ciTypeFlow4Loop10def_localsEv(ptr noundef nonnull align 8 dereferenceable(60) %24)
  %26 = load i32, ptr %4, align 4
  %27 = call noundef zeroext i1 @_ZNK10ciTypeFlow8LocalSet4testEj(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %26)
  %28 = xor i1 %27, true
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciTypeFlow4Loop10def_localsEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::Loop", ptr %3, i32 0, i32 7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciTypeFlow8LocalSet4testEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp ult i32 %6, 63
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.ciTypeFlow::LocalSet", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = lshr i64 %10, %12
  %14 = and i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %8
  %17 = phi i64 [ %14, %8 ], [ 1, %15 ]
  %18 = icmp ne i64 %17, 0
  ret i1 %18
}

declare void @_ZN13ReplacedNodes10merge_withERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.oopDesc, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare noundef ptr @_ZN7Compile16immutable_memoryEv(ptr noundef nonnull align 8 dereferenceable(2316)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z11in_ByteSizei(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN5Klass19access_flags_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [200 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Klass, ptr %7, i32 0, i32 16
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8GraphKit9make_loadEP4NodeS1_PK4Type9BasicTypePK7TypePtrN7MemNode6MemOrdEN8LoadNode17ControlDependencyEbbbbh(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10, i1 noundef zeroext %11, i8 noundef zeroext %12) #1 comdat align 2 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store i8 %4, ptr %18, align 1
  store ptr %5, ptr %19, align 8
  store i32 %6, ptr %20, align 4
  store i32 %7, ptr %21, align 4
  %27 = zext i1 %8 to i8
  store i8 %27, ptr %22, align 1
  %28 = zext i1 %9 to i8
  store i8 %28, ptr %23, align 1
  %29 = zext i1 %10 to i8
  store i8 %29, ptr %24, align 1
  %30 = zext i1 %11 to i8
  store i8 %30, ptr %25, align 1
  store i8 %12, ptr %26, align 1
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = load i8, ptr %18, align 1
  %36 = getelementptr inbounds i8, ptr %31, i64 8
  %37 = getelementptr inbounds %class.Phase, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %19, align 8
  %40 = call noundef i32 @_ZN7Compile15get_alias_indexEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(2316) %38, ptr noundef %39)
  %41 = load i32, ptr %20, align 4
  %42 = load i32, ptr %21, align 4
  %43 = load i8, ptr %22, align 1
  %44 = trunc i8 %43 to i1
  %45 = load i8, ptr %23, align 1
  %46 = trunc i8 %45 to i1
  %47 = load i8, ptr %24, align 1
  %48 = trunc i8 %47 to i1
  %49 = load i8, ptr %25, align 1
  %50 = trunc i8 %49 to i1
  %51 = load i8, ptr %26, align 1
  %52 = call noundef ptr @_ZN8GraphKit9make_loadEP4NodeS1_PK4Type9BasicTypeiN7MemNode6MemOrdEN8LoadNode17ControlDependencyEbbbbh(ptr noundef nonnull align 8 dereferenceable(84) %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i8 noundef zeroext %35, i32 noundef %40, i32 noundef %41, i32 noundef %42, i1 noundef zeroext %44, i1 noundef zeroext %46, i1 noundef zeroext %48, i1 noundef zeroext %50, i8 noundef zeroext %51)
  ret ptr %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type6is_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden noundef i64 @_ZZN10JavaThread19polling_page_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaThread, ptr %7, i32 0, i32 25
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10JavaThread19polling_page_offsetEvENKUlvE0_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.SafepointMechanism::ThreadData", ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_parse1.cpp() #0 section ".text.startup" {
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
!43 = !{i64 2145392468}
!44 = distinct !{!44, !7}
